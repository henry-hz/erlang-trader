%% @author Nicolae Nicora
%% @doc @todo Add description to fix_protocol.
-module(fix).

-export([encode/1, decode/1]).

-export_type([tLength/0, 
			  tNumInGroup/0, 
			  tSeqNum/0,
			  tTagNum/0,
			  tDayOfMonth/0,
			  tQty/0,
			  tPrice/0,
			  tPriceOffset/0,
			  tAmt/0,
			  tPercentage/0,
			  tBoolean/0,
			  tMultipleValueString/0,
			  tCountry/0,
			  tCurrency/0,
			  tExchange/0,
			  tMonthYear/0,
			  tUTCTimestamp/0,
			  tUTCTimeOnly/0,
			  tUtTCDateOnly/0,
			  tLocalMktDate/0,
			  tMultipleCharValue/0,
			  tData/0]).

-type year() 	 :: 0000..9999.
-type month()    :: 01..12.
-type day()      :: 01..31.
-type hour()     :: 01..23.
-type minute()   :: 01..59.
-type second()   :: 01..59.
-type msecond()  :: 000..999.
-type weeknum()  :: 01..53.

-type tLength() 				:: integer().
-type tNumInGroup() 			:: integer().
-type tSeqNum() 				:: integer().
-type tTagNum() 				:: integer().
-type tDayOfMonth() 			:: day().
-type tQty() 					:: number().
-type tPrice()					:: number().
-type tPriceOffset() 			:: number().
-type tAmt() 					:: number().
-type tPercentage() 			:: number().
-type tBoolean() 				:: 'Y' | 'N'.
-type tMultipleValueString() 	:: string().
-type tCountry() 				:: string().
-type tCurrency() 				:: string().
-type tExchange() 				:: string().
-type tMonthYear() 				:: {year(), month()} 
				  				 | {year(), month(), day()} 
				   				 | {year(), month(), weeknum()}.
-type tUTCTimestamp() 			:: {year(), month(), day(), hour(), minute(), second()} 
                      			 | {year(), month(), day(), hour(), minute(), second(), msecond()}.
-type tUTCTimeOnly() 			:: {hour(), minute(), second()} 
                     			 | {hour(), minute(), second(), msecond()}.
-type tUtTCDateOnly() 			:: {year(), month(), day()}.
-type tLocalMktDate() 			:: {year(), month(), day()}.
-type tMultipleCharValue() 		:: string().
-type tData() 					:: string().

%% ====================================================================
%% API functions
%% ====================================================================


decode(V) -> ok.

encode(V) -> ok.


%% ====================================================================
%% Internal functions
%% ====================================================================


%% ====================================================================

% testing
-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

-endif.