
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
    Host = "localhost",
    {ok, Socket} = gen_tcp:connect(Host,9878,[binary, {packet,0}]),
    ok = gen_tcp:send(Socket, "hello"),
    receive_data(Socket, []).


receive_data(Socket, SoFar) ->
    receive
        {tcp, Socket, Bin} ->
            receive_data(Socket, [Bin | SoFar]);
        {tcp_closed, Socket} ->
            list_to_binary(reverse(SoFar))
    end.
