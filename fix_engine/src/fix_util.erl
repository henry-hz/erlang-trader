%% @author Nicolae Nicora
%% @doc @todo Add description to fix_util.


-module(fix_util).

%% ====================================================================
%% API functions
%% ====================================================================
-export([]).


toString(Value) -> "" ++ Value.

toInteger(Value) when is_integer(Value) -> Value;
toInteger(Value) -> undefined.

toLength(Value) -> toInteger(Value).

toNumInGroup(Value) -> toInteger(Value).

toSeqNum(Value) -> toInteger(Value).
toTagNum(Value) -> toInteger(Value).

toPrice(Value)  when is_integer(Value) -> 0 + Value;
toPrice(Value) when is_float(Value) -> 0.0 + Value;
toPrice(V) -> undefined.

toDayOfMonth(Value) when is_integer(Value), Value > 0, Value =< 31 -> Value;
toDayOfMonth(Value) -> undefined.

%% ====================================================================
%% Internal functions
%% ====================================================================

is_ascii(Code) when Code < 0, Code > 255 -> 
			false;
is_ascii(Code) -> true.

is_string(V) ->            
     case is_list(V) of           
         true -> lists:all(fun is_ascii/1, V);
		 _ -> false
     end. 