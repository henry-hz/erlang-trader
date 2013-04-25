%% @author Nicolae Nicora
%% @doc @todo Add description to fix_util.


-module(fix_type).

-include("../include/fix.hrl").
%% ====================================================================
%% API functions
%% ====================================================================
-export([toInteger/1,
         toLength/1,
         toTagNum/1,
         toSeqNum/1,
         toNumInGroup/1,
         toDayOfMonth/1,
         toFloat/1,
         toQty/1,
         toPrice/1,
         toPriceOffset/1,
         toAmt/1,
         toPercentage/1,
         toChar/1,
         toBoolean/1,
         toMultipleCharValue/1,
         toMultipleStringValue/1,
         toCountry/1,
         toCurrency/1,
         toExchange/1,
         toMonthYear/1,
         toUTCTimestamp/1,
         toUTCTimeOnly/1,
         toUTCDateOnly/1,
         toLocalMktDate/1,
         toTZTimeOnly/1,
         toTZTimestamp/1,
         toData/1,
         toTenor/1,
         toReserved100Plus/1,
         toReserved1000Plus/1,
         toReserved4000Plus/1,
         toXMLData/1,
         toLanguage/1]).

-spec toInteger(S) -> integer() when
          S :: string().
toInteger(S) ->
    case isInteger(S) of
        true -> {I,_} = string:to_integer(S), I;
        _ -> undefined
    end.

-spec toLength(S) -> tLength() when
          S :: string().
toLength(S) -> toInteger(S).

-spec toTagNum(S) -> tTagNum() when
          S :: string().
toTagNum(S) -> toInteger(S).

-spec toSeqNum(S) -> tSeqNum() when
          S :: string().
toSeqNum(S) -> toInteger(S).

-spec toNumInGroup(S) -> tNumInGroup() when
          S :: string().
toNumInGroup(S) -> toInteger(S).

-spec toDayOfMonth(S) -> tDayOfMonth() when
          S :: string().
toDayOfMonth(S) -> 
    N = toInteger(S), 
    case is_day_of_month(N) of 
        true -> N;
        false -> undefined
    end.

-spec toFloat(S) -> float() when
          S :: string().
toFloat(S) ->
    case isNumber(S) of
        true -> {F,_} = string:to_float(S), F;
        _ -> undefined
    end.

-spec toQty(S) -> tQty() when
          S :: string().
toQty(S) -> toFloat(S).

-spec toPrice(S) -> tPrice() when
          S :: string().
toPrice(S) -> toFloat(S).

-spec toPriceOffset(S) -> tPriceOffset() when
          S :: string().
toPriceOffset(S) -> toFloat(S).

-spec toAmt(S) -> tAmt() when
          S :: string().
toAmt(S) -> toFloat(S).

-spec toPercentage(S) -> tPercentage() when
          S :: string().
toPercentage(S) -> toFloat(S).

-spec toChar(S) -> char() when
          S :: string().
toChar(C) -> 
    case isChar(C) of
        true -> C;
        _ -> undefined
    end.

-spec toBoolean(S) -> tBoolean() when
          S :: string().
toBoolean(S) -> toChar(S).

-spec toMultipleCharValue(S) -> tMultipleCharValue() when
          S :: string().
toMultipleCharValue(S) ->
    Tokens = string:tokens(S, " "),
    lists:foreach(fun toChar/1, Tokens),
    Tokens.

-spec toMultipleStringValue(S) -> tMultipleStringValue() when
          S :: string().
toMultipleStringValue(S) ->
    Tokens = string:tokens(S, " "),
    lists:foreach(fun format/1, Tokens),
    Tokens.

-spec toCountry(S) -> tCountry() when
          S :: string().
toCountry(S) -> format(S).

-spec toCurrency(S) -> tCurrency() when
          S :: string().
toCurrency(S) -> format(S).

-spec toExchange(S) -> tExchange() when
          S :: string().
toExchange(S) -> format(S).

-spec toMonthYear(S) -> tMonthYear() when
          S :: string().
toMonthYear(S) -> 
    case isInteger(S) of
        true ->
            case string:len(S) of
                6 -> {subs_integer(S, 1, 4), 
                      subs_integer(S, 5, 6)};
                8 -> {subs_integer(S, 1, 4), 
                      subs_integer(S, 5, 6), 
                      subs_integer(S, 7, 8)}
            end;    
        _ -> undefined
    end.    

-spec toUTCTimestamp(S) -> tUTCTimestamp() when
          S :: string().
toUTCTimestamp(S) -> 
    case is_string_match(S, "^[0-9]{8}-[0-9]{2}\:[0-9]{2}\:[0-9]{2}(|( |\.)[0-9]{3})$") of
        true ->
            case string:len(S) of
                17 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8),
                       subs_integer(S, 9, 10),
                       subs_integer(S, 12, 13),
                       subs_integer(S, 15, 17)};
                21 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8),
                       subs_integer(S, 9, 10),
                       subs_integer(S, 12, 13),
                       subs_integer(S, 15, 17),
                       subs_integer(S, 19, 21)}
            end;    
        _ -> undefined
    end.    

-spec toUTCTimeOnly(S) -> tUTCTimeOnly() when
          S :: string().
toUTCTimeOnly(S) -> 
    case is_string_match(S, "^[0-9]{2}\:[0-9]{2}\:[0-9]{2}(|( |\.)[0-9]{3})$") of
        true ->
            case string:len(S) of
                8 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5), 
                       subs_integer(S, 7, 8)};
                11 -> {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5), 
                       subs_integer(S, 7, 8),
                       subs_integer(S, 10, 11)}
            end;    
        _ -> undefined
    end.

-spec toUTCDateOnly(S) -> tUTCDateOnly() when
          S :: string().
toUTCDateOnly(S) -> 
    case is_string_match(S, "^[0-9]{8}$") of
        true -> subs_integer(S, 1, 8);    
        _ -> undefined
    end.

-spec toLocalMktDate(S) -> tLocalMktDate() when
          S :: string().
toLocalMktDate(S) -> toUTCDateOnly(S).

-spec toTZTimeOnly(S) -> tTZTimeOnly() when
          S :: string().
toTZTimeOnly(S) -> 
    case is_string_match(S, "^[0-9]{2}\:[0-9]{2}(Z|(\+|\-)[0-9]{2}(\:[0-9{2}]))$") of
        true ->
            case string:len(S) of
                5 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5)};
                6 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs(S, 6, 6)};
                8 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs(S, 6, 6),
                       subs_integer(S, 7, 8)};
                11 -> {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs(S, 6, 6),
                       subs_integer(S, 7, 8),
                       subs_integer(S, 9, 11)}
            end;    
        _ -> undefined
    end;
toTZTimeOnly(S) -> 
    case is_string_match(S, "^[0-9]{2}\:[0-9]{2}\:[0-9]{2}(Z|(\+|\-)[0-9]{2}(\:[0-9{2}]))$") of
        true ->
            case string:len(S) of
                8 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs_integer(S, 7, 8)};
                9 ->  {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs_integer(S, 7, 8),
                       subs(S, 6, 6)};
                11 -> {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs_integer(S, 7, 8),
                       subs(S, 9, 9),
                       subs_integer(S, 10, 11)};
                14 -> {subs_integer(S, 1, 2), 
                       subs_integer(S, 4, 5),
                       subs_integer(S, 7, 8),
                       subs(S, 9, 9),
                       subs_integer(S, 10, 11),
                       subs_integer(S, 13, 14)}
            end;    
        _ -> undefined
    end.

-spec toTZTimestamp(S) -> tTZTimestamp() when
          S :: string().
toTZTimestamp(S) -> 
    case is_string_match(S, "^[0-9]{8}\-[0-9]{2}\:[0-9]{2}\:[0-9]{2}(Z|(\+|\-)[0-9]{2}(\:[0-9{2}]))$") of
        true ->
            case string:len(S) of
                18 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8), 
                       subs_integer(S, 10, 11), 
                       subs_integer(S, 13, 14), 
                       subs_integer(S, 16, 18)};
                19 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8), 
                       subs_integer(S, 10, 11), 
                       subs_integer(S, 13, 14), 
                       subs_integer(S, 16, 18),
                       subs(S, 19, 19)};
                21 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8), 
                       subs_integer(S, 10, 11), 
                       subs_integer(S, 13, 14), 
                       subs_integer(S, 16, 18),
                       subs(S, 19, 19),
                       subs_integer(S, 20, 21)};
                24 -> {subs_integer(S, 1, 4), 
                       subs_integer(S, 5, 6), 
                       subs_integer(S, 7, 8), 
                       subs_integer(S, 10, 11), 
                       subs_integer(S, 13, 14), 
                       subs_integer(S, 16, 18),
                       subs(S, 19, 19),
                       subs_integer(S, 20, 21),
                       subs_integer(S, 23, 24)}
            end;    
        _ -> undefined
    end.

-spec toData(S) -> tData() when
          S :: string().
toData(S) -> S.

-spec toPattern(S) -> tPattern() when
          S :: string().
toPattern(S) -> re:compile(S).

-spec toTenor(S) -> tTenor() when
          S :: string().
toTenor(S) -> toPattern(S).

-spec toReserved100Plus(S) -> tReserved100Plus() when
          S :: string().
toReserved100Plus(S) -> toPattern(S).

-spec toReserved1000Plus(S) -> tReserved1000Plus() when
          S :: string().
toReserved1000Plus(S) -> toPattern(S).

-spec toReserved4000Plus(S) -> tReserved4000Plus() when
          S :: string().
toReserved4000Plus(S) -> toPattern(S).

-spec toXMLData(S) -> tXMLData() when
          S :: string().
toXMLData(S) -> S.

-spec toLanguage(S) -> tLanguage() when
          S :: string().
toLanguage(S) -> S.


%% -------------------------------------------------------------------- 
% to string all types
-spec str_Integer(V) -> string() when 
          V :: integer().
str_Integer(V) -> format(V).

-spec str_Length(V) -> string() when 
          V :: tLength().
str_Length(V) -> format(V).

-spec str_TagNum(V) -> string() when 
          V :: tTagNum().
str_TagNum(V) -> format(V).

-spec str_SeqNum(V) -> string() when 
          V :: tSeqNum().
str_SeqNum(V) -> format(V).

-spec str_DayOfMonth(V) -> string() when 
          V :: tDayOfMonth().
str_DayOfMonth(V) -> format(V).

-spec str_Float(V) -> string when 
          V :: float().
str_Float(V) -> format(V).

-spec str_Qty(V) -> string() when
          V :: tQty().
str_Qty(V) -> format(V).

-spec str_Price(V) -> string() when
          V :: tPrice().
str_Price(V) -> format(V).

-spec str_PriceOffset(V) -> string() when
          V :: tPriceOffset().
str_PriceOffset(V) -> format(V).

-spec str_Amt(V) -> string() when
          V :: tAmt().
str_Amt(V) -> format(V).

-spec str_Percentage(V) -> string() when
          V :: tPercentage().
str_Percentage(V) -> format(V).

-spec str_Char(V) -> string() when
          V :: char().
str_Char(V) -> format(V).

-spec str_Boolean(V) -> string() when
          V :: tBoolean().
str_Boolean(V) -> format(V).

-spec str_MultipleCharValue(V) -> string() when
          V :: tMultipleCharValue().
str_MultipleCharValue(V) -> 
    format(V, " ").

-spec str_MultipleStringValue(V) -> string() when
          V :: tMultipleStringValue().
str_MultipleStringValue(V) -> 
    format(V, " ").

-spec str_Country(V) -> string() when
          V :: tCountry().
str_Country(V) -> V.

-spec str_Currency(V) -> string() when
          V :: tCurrency().
str_Currency(V) -> V.

-spec str_Exchange(V) -> string() when
          V :: tExchange().
str_Exchange(V) -> V.

-spec str_toMonthYear(T) -> string() when 
        T :: tMonthYear().
str_toMonthYear(T) -> 
    case erlang:tuple_size(T) of
        2 -> {year,month} = T,
             format([year,month]);
        3 -> {year,month,day} = T,
             format([year,month,day])
    end.

-spec str_UTCTimestamp(T) -> string() when 
        T :: tUTCTimestamp().
str_UTCTimestamp(T)  ->
    case erlang:tuple_size(T) of
        3 -> {hour,minute,second} = T,
             format([hour,":",minute,":",second]);
        4 -> {hour,minute,second,misecond} = T,
             format([hour,":",minute,":",second,".",misecond]);
        6 -> {year,month,day,hour,minute,second} = T,
             format([year,month,day,"-",hour,":",minute,":",second]);
        7 -> {year,month,day,hour,minute,second,misecond} = T,
             format([year,month,day,"-",hour,":",minute,":",second,".",misecond])
    end.    
  
-spec str_UTCDateOnly(T) -> string() when 
        T :: tUTCDateOnly().
str_UTCDateOnly(T) -> format(T).

-spec str_LocalMktDate(T) -> string() when
        T :: tLocalMktDate().
str_LocalMktDate(T) -> format(T).

-spec str_TZTimeOnly(T) -> string() when 
        T :: tTZTimeOnly().
str_TZTimeOnly(T) ->
    case erlang:tuple_size(T) of
        2 -> {hour, minute} = T,    
              format([hour,":",minute]);
        3 -> {hour, minute, second} = T,    
             case is_integer(second) of
                 true -> format([hour,":",minute,":",second]);
                 false -> format([hour,":",minute,second])
             end; 
        4 -> {hour, minute, second, hourof} = T,
              case is_integer(hourof) of
                 true -> format([hour,":",minute,second,hourof]);
                 false -> format([hour,":",minute,":",second,hourof])
             end;
        5 -> {hour, minute, second, hourof, secof} = T,
              case is_integer(hourof) of
                 true -> format([hour,":",minute,second,hourof,":",secof]);
                 false -> format([hour,":",minute,":",second,hourof,secof])
             end;
        5 -> {hour, minute, second, sign, hourof, secof} = T,
             format([hour,":",minute,":",second,sign,hourof,":",secof]);
        _ -> ""
    end.

-spec str_TZTimestamp(T) -> string() when 
        T :: tTZTimestamp().
str_TZTimestamp(T) ->
    case erlang:tuple_size(T) of
        6 -> {year, month, day, hour, minute, second} = T,    
              format([year,month,day,"-",hour,":",minute,":",second]);
        7 -> {year, month, day, hour, minute, second, zone} = T,    
              format([year,month,day,"-",hour,":",minute,":",second,zone]);
        8 -> {year, month, day, hour, minute, second, zone, minoffset} = T,    
              format([year,month,day,"-",hour,":",minute,":",second,zone]);
        9 -> {year, month, day, hour, minute, second, zone,minoffset,secoffset} = T,    
              format([year,month,day,"-",hour,":",minute,":",second,zone,minoffset,":",secoffset]);
        _ -> ""
    end.

-spec str_Data(tData()) -> string().
str_Data(T) -> "" + T.

-spec str_Pattern(tPattern()) -> string().
str_Pattern(T) -> {re_pattern, _, _, _} = T, re_pattern.

-spec str_Tenor(tTenor()) -> string().
str_Tenor(T) -> {re_pattern, _, _, _} = T, re_pattern.

-spec str_Reserved100Plus(tReserved100Plus()) -> string().
str_Reserved100Plus(T) -> {re_pattern, _, _, _} = T, re_pattern.

-spec str_Reserved1000Plus(tReserved1000Plus()) -> string().
str_Reserved1000Plus(T) -> {re_pattern, _, _, _} = T, re_pattern.

-spec str_Reserved4000Plus(tReserved4000Plus()) -> string().
str_Reserved4000Plus(T) -> {re_pattern, _, _, _} = T, re_pattern.

-spec str_XMLData(tXMLData()) -> string().
str_XMLData(T) -> "" + T.

-spec str_Language(tLanguage()) -> string().
str_Language(T) -> "" + T.

%% ====================================================================
%% Internal functions
%% ====================================================================
subs(S, Start, End) -> string:sub_string(S, Start, End).
subs_integer(S, Start, End) -> toInteger(subs(S, Start, End)).

format(S) when is_list(S) -> lists:flatten(io_lib:format("~p", S));
format(S) -> format([S]).
format(V, D) -> string:join(lists:map(fun format/1, V), D).

is_day_of_month(N) when N > 0, N =< 31 -> true;
is_day_of_month(N) -> false.

is_ascii(Code) when Code < 0, Code > 255 -> 
            false;
is_ascii(Code) -> true.

is_string(V) ->            
     case is_list(V) of           
         true -> lists:all(fun is_ascii/1, V);
         _ -> false
     end. 

isChar(S) -> string:len(S) =:= 1 andalso is_ascii(S).

isInteger(S) -> is_string_match(S, "^[0-9]*$").
isFloat(S) -> is_string_match(S, "^([0-9]*|[0-9]*\.[0-9]*)$").

isNumber(S) -> isInteger(S) orelse isFloat(S).

-spec is_string_match(S, Exp) -> boolean() when
        S :: string(),
        Exp :: string().
is_string_match(S, Exp) -> 
    R = re:run(S, Exp),
    case R of
        nomatch -> false;
        _ -> true
    end.
