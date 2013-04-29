-module(fix_engine_app).
-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).
-export([restart/0]).

%% API
restart() ->
  application:stop(fix_engine),
  application:unload(fix_engine),
  application:start(fix_engine).

start(_, _) ->
    fix_engine_field_sup:start_link(),
    fix_engine_sup:start_link().

stop(_) ->
    ok.
