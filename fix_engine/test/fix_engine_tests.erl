-module(fix_engine_tests).
-include_lib("eunit/include/eunit.hrl").

-compile(export_all).

fisrt_test() -> 
    ok.



%% simple test to send a FIX logon message to the simulator with Banzai cofig
%% as explained in the README.md
%% hey, how can I send "8=FIX.4.2 (byte 01) 9=72 (byte 01) 35=A (byte 01) ?
%% 8=FIX.4.2.9=72.35=A.34=1.49=BANZAI.52=2013041414:28:37.363.56=FIXIMULATOR.98=0.108=20.10=009."
%% ok, message sent to simulator, but received "Sending Time accuracy problem"
%% when changing time we have to recalculate the checksum
%% http://sdk.mbtrading.com/FIXChecksum.asp 
 
send_logon() ->
     LogonMessage1 = <<"8=FIX.4.2",1,"9=72",1,"35=A",1,"34=1",1,"49=BANZAI",1,"52=20130414-14:28:37.363",1,"56=FIXIMULATOR",1,"98=0",1,"108=20",1,"10=009",1>>,
    send_data(LogonMessage1).


send_data(Str) ->
    {ok, Socket} = gen_tcp:connect("localhost", 9878,
                                   [binary,{active,true}, {packet,0}]),
    io:format("let's send FIX messages:~n~p~n", [Str]),
    ok = gen_tcp:send(Socket,Str),
    io:format("FIX message sent, let's receive~n"),
    %receive_data(Socket,[]).
    receive_data(Socket, []).

receive_data(Socket, SoFar) ->
    receive
        {tcp, Socket, Bin} ->
            receive_data(Socket, [Bin, SoFar]);
        {tcp_closed, Socket} ->
            list_to_binary(lists:reverse(SoFar))
    after 5000 ->
        io:format("waited too much, closing socket, bye...~n"),
        gen_tcp:close(Socket)
    end.

%% to be used with non active TCP connections {active, false}
do_receive(Socket,Data) ->
    case gen_tcp:recv(Socket, 0) of
        {ok, B} ->
            do_receive(Socket, [Data,B]);
        {error, closed} ->
            {ok, list_to_binary(Data)};
        {error, einval} ->
            exit("invalid message")
    end.



