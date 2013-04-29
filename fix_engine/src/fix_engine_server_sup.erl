-module(fix_engine_server_sup).

-behaviour(supervisor).

%% API.
-export([start_link/0]).

%% supervisor.
-export([init/1]).


%% API.

-spec start_link() -> {ok, pid()}.
start_link() ->
        supervisor:start_link({local, ?MODULE}, ?MODULE, []).


init([]) ->
        fix_engine_server = ets:new(fix_engine_server, [ordered_set, public, named_table]),
        Procs = [
            {fix_engine_server, {fix_engine_server, start_link, []},
                permanent, 5000, worker, [fix_engine_server]}
        ],
        {ok, {{one_for_one, 10, 10}, Procs}}.