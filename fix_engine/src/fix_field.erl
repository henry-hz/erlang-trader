%% @author Nicolae Nicora
%% @doc @todo Add description to fix_field.


-module(fix_field).

-export([create/2, is_Account/1, is_AdvId/1]).

-include("fix_data.hrl"). 

%% ====================================================================
%% API functions
%% ====================================================================

-spec create(Id, Value) -> boolean() when 
		Id :: integer(),
		Value :: any().  
create(Id, Value) when is_integer(Id) -> 
	case Id of
		?Account -> ?Account_Type(toString(Value)); 
		?AdvId -> ?AdvId_Type(toString(Value));
		?AdvRefID -> ?AdvRefID_Type(toString(Value));
		?AdvSide ->	?AdvSide_Type(toString(Value)); 
		?AdvTransType -> ?AdvTransType_Type(toString(Value));
		?AvgPx -> ?AvgPx_Type(toPrice(Value));						   
		?BeginSeqNo -> ?BeginSeqNo_Type(toSeqNum(Value));
		?BeginString -> ?BeginString_Type(toString(Value));
		_ -> {}
	end.

-spec is_Account(Value) -> boolean() when 
		  Value :: {integer(), string(), any(), list(), string()}.  
is_Account(Value) -> validate_by_id(Value, ?Account).
is_AdvId(Value) -> validate_by_id(Value, ?AdvId).


%% ====================================================================
%% Internal functions
%% ====================================================================

validate_by_id(Value, Id) ->
	is_field(Value),
	field_id(Value) =:= Id.

-spec is_field(Value) -> boolean() when 
		  Value :: {integer(), string(), any(), list(), string()}.  
is_field(Value) when is_tuple(Value), tuple_size(Value) =:= ?FIELD_SIZE -> 
	true;
is_field(Value) -> false.

field_id({Id, _, _, _, _}) -> Id.

is_ascii(Code) when Code < 0, Code > 255 -> 
	false;
is_ascii(Code) -> false.

is_string(V) ->            
     case is_list(V) of           
         true -> lists:all(fun is_ascii/1, V);
		 _ -> false
     end.   

%% ==================================================================== 
% verify if K == V and call of Pred(T) == true
% ex. K == 1 and is_string(T)
%% ====================================================================

verif(Pred, {K, _, T}, V) -> Pred(T), K =:= V.



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




