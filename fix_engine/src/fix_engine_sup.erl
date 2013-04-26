-module(fix_engine_sup).

-behaviour(supervisor).

%% API
-export([start_link/0]).

%% Supervisor callbacks
-export([init/1]).

-import(lists, [reverse/1]).

%% Helper macro for declaring children of supervisor
-define(CHILD(I, Type), {I, {I, start_link, []}, permanent, 5000, Type, [I]}).

%% ===================================================================
%% API functions
%% ===================================================================

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

%% ===================================================================
%% Supervisor callbacks
%% ===================================================================

init([]) -> 
	FixServer = {fix_protocol, {fix_protocol, start_link, []},
	             permanent, 2000, worker, [fix_protocol]},
	Children = [FixServer],
	RestartStrategy = {one_for_one, 10,10},
    {ok, {RestartStrategy, Children}}.


