-module(fix_engine_log).

-export([log/3]).

%% ===================================================================
%% Public API
%% ===================================================================
log(Level, Str, Args) ->
    R = application:get_env(fix_engine, log_level),
    LogLevel = 
        case R of
            undefined -> info;
            _ -> 
               {ok, L} = R,
               L 
        end,    
    case should_log(LogLevel, Level) of
        true ->
            io:format(log_prefix(Level) ++ Str, Args);
        false ->
            ok
    end.

set_level(Level) ->
    ok = application:set_env(fix_engine, log_level, Level).
%% ===================================================================
%% Internal functions
%% ===================================================================

should_log(debug, _) -> true;
should_log(info, debug) -> false;
should_log(info, _) -> true;
should_log(warn, debug) -> false;
should_log(warn, info) -> false;
should_log(warn, _) -> true;
should_log(error, error) -> true;
should_log(error, _) -> false;
should_log(_, _) -> false.

log_prefix(debug) -> "DEBUG: ";
log_prefix(info) -> "INFO: ";
log_prefix(warn) -> "WARN: ";
log_prefix(error) -> "ERROR: ".