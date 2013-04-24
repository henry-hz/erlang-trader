%%% Encode erlang messages into FIX 4.2 messages

-module(protocol_encoder).
-behavior(gen_server).
-export([init/1, handle_call/3, handle_cast/2, handle_info/2, terminate/2, code_change/3]).

%% ================================================================
%% API functions
%% ================================================================

-export([start_link/0, logon/9]).
-define(SERVER, ?MODULE).

start_link() ->
    gen_server:start_link({local, ?SERVER}, ?MODULE, [], []).

%% receive, decode and calculate CheckSum
logon(BeginString, BodyLength, MsgType, MsgSeqNum, SenderCompID, SendingTime,
                                     TargetCompID, EncryptMethod, HeartBtInt) ->
    gen_server:call(?SERVER, {logon, BeginString, BodyLength, MsgType, MsgSeqNum, SenderCompID, SendingTime,
                                     TargetCompID, EncryptMethod, HeartBtInt}).

    
%% ================================================================
%% Behavioural functions
%% ================================================================

-record(state, {}).

init([]) ->
    {ok, dict:new()}.


handle_call({logon, BeginString, BodyLength, MsgType, MsgSeqNum, SenderCompID, SendingTime,
                                     TargetCompID, EncryptMethod, HeartBtInt}, From, State) ->
    %%BS = erlang:list_to_binary(BeginString),
    BS = term_to_binary({"8=",BeginString}),
    % BL = <<"9=",term_to_binary(BodyLength)>>,
    % MT = <<"35=",MsgType>>,
    % MS = <<"34=",MsgSeqNum>>,
    % SC = <<"49=",SenderCompID>>,
    % ST = <<"52=",SendingTime>>,
    % TC = <<"56=",TargetCompID>>,
    % EM = <<"98=",EncryptMethod>>,
    % HB = <<"108=",HeartBtInt>>,
    % Reponse = <<BS,1,BL,1,MT,1,MS,1,SC,1,ST,1,TC,1,EM,1,HB,1>>,
    Reponse = BS,
    {ok, Reponse, State}.


handle_cast(Info, State) ->
    {noreply, State}.

handle_info(Info, State) ->
    {noreply, State}.
    
terminate(Reason, State) ->
    ok.

code_change(OldVsn, State, Extra) ->
    {ok, State}.

%% =================================================================
%% Internal Functions
%% =================================================================

%% ====================================================================
%% EUnit tests
%% ====================================================================


