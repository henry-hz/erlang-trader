%% @author Henry Hazan
%% @doc @todo In the begining... let there be light....

-module(fix_engine).

%% API.
-export([start/0]).

start() ->
	ok = application:start(ranch),
	ok = application:start(fix_engine).
