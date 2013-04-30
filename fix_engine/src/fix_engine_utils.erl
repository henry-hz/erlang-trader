-module(fix_engine_utils).

%% ====================================================================
%% API functions
%% ====================================================================
-export([abort/0, abort/2]).

-include("log.hrl").

-spec abort() -> no_return().
abort() ->
    throw(fix_engine_abort).

-spec abort(string(), [term()]) -> no_return().
abort(String, Args) ->
    ?ERROR(String, Args),
    abort().

%% ====================================================================
%% Internal functions
%% ====================================================================


