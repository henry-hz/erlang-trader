-module(test_logon).
-compile(export_all).
-import(lists,[reverse/1]).
%% simple test to send a FIX logon message to the simulator with Banzai cofig
%% as explained in the README.md
%% hey, how can I send "8=FIX.4.2 (byte 01) 9=72 (byte 01) 35=A (byte 01) ?


send_logon() ->
    LogonMessage = "8=FIX.4.2.9=72.35=A.34=1.49=BANZAI.52=20130414-14:28:37.363.56=FIXIMULATOR.98=0.108=20.10=009.",
    send_data(LogonMessage).


send_data(Str) ->
    {ok, Socket} = gen_tcp:connect("localhost", 9878,
                                   [binary, {packet,4}]),
    io:format("let's send FIX messages:~n~p~n", [Str]),
    Message = list_to_binary(Str),
    ok = gen_tcp:send(Socket,Str),
    io:format("FIX message sent, let's receive~n"),
    receive_data(Socket,[]).

receive_data(Socket, SoFar) ->
    receive
        {tcp, Socket, Bin} ->
            receive_data(Socket, [Bin, SoFar]);
        {tcp_closed, Socket} ->
            list_to_binary(reverse(SoFar))
    after 5000 ->
        io:format("waited too much, closing socket, bye...~n"),
        gen_tcp:close(Socket)
    end.
