-module(fix_engine).

%% External API
-compile(export_all).


%% Internal API

add_listener(From, Handler, Filter) -> 
    Ref = make_ref(),
    fix_engine_server:add_listener(Ref, From, Handler, Filter),
    {node(), Ref}.

remove_listener(From, Ref) -> 
    fix_engine_server:remove_listener(Ref, From),
    ok.

send(Data) -> 
    ok.