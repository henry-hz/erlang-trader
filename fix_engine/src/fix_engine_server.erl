-module(fix_engine).
-behaviour(gen_server).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).

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

init([]) -> 
    ignore.

%% @private
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