-module(fix_engine_server).
-behaviour(gen_server).

%% ====================================================================
%% API functions
%% ====================================================================
-export([add_listener/4, remove_listener/2]).

%% Internal exports 
-export([start_link/0,
         init/1,
         handle_cast/2,
         handle_info/2,
         terminate/2,
         code_change/3]).

%% API

%% @doc Start the fix_engine gen_server.
-spec start_link() -> {ok, pid()}.
start_link() ->
    gen_server:start_link({local, ?MODULE}, ?MODULE, [], []).

%% Each worker will be a listener to Ranch module.
init([]) -> 
    {ok, _} = ranch:start_listener(?MODULE, 1, ranch_tcp, [{port, 5555}], fix_protocol,[]).


%% @doc Register/Unregister data receivers 
%% 
%%
add_listener(Ref, From, Handler, Filter) ->
    ok.

remove_listener(Ref, From) ->
    ok.

%% @private
handle_call(_Request, _From, State) ->
    {reply, ignore, State}.

handle_cast(_Request, State) ->
    {noreply, State}.

handle_info(_Info, State) ->
    {noreply, State}.

%% @private
terminate(_Reason, _State) ->
    ok.

%% @private
code_change(_OldVsn, State, _Extra) ->
    {ok, State}.