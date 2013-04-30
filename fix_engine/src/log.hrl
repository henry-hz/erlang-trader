-define(FAIL, fix_engine_utils:abort()).
-define(ABORT(Str, Args), fix_engine_utils:abort(Str, Args)).

-define(CONSOLE(Str, Args), io:format(Str, Args)).

-define(DEBUG(Str, Args), fix_engine_log:log(debug, Str, Args)).
-define(INFO(Str, Args), fix_engine_log:log(info, Str, Args)).
-define(WARN(Str, Args), fix_engine_log:log(warn, Str, Args)).
-define(ERROR(Str, Args), fix_engine_log:log(error, Str, Args)).

-define(FMT(Str, Args), lists:flatten(io_lib:format(Str, Args))).