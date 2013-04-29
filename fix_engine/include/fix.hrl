-ifndef(FIX_FIELD_HRL_).
-define(FIX_FIELD_HRL_, 1).
%%--------------------------------------------------------------------------

-type year()     :: 0000..9999.
-type month()    :: 01..12.
-type day()      :: 01..31.
-type hour()     :: 01..23.
-type minute()   :: 01..59.
-type second()   :: 01..59.
-type msecond()  :: 000..999.
-type weeknum()  :: 01..53.

-opaque tLength()                 :: integer().
-opaque tTagNum()                 :: integer().
-opaque tSeqNum()                 :: integer().
-opaque tNumInGroup()             :: integer().
-opaque tDayOfMonth()             :: day().
-opaque tQty()                    :: float().
-opaque tPrice()                  :: float().
-opaque tPriceOffset()            :: float().
-opaque tAmt()                    :: float().
-opaque tPercentage()             :: float().
-opaque tBoolean()                :: 'Y' | 'N'.
-opaque tMultipleCharValue()      :: [char()].
-opaque tMultipleStringValue()    :: [string()].
-opaque tCountry()                :: string().
-opaque tCurrency()               :: string().
-opaque tExchange()               :: string().
-opaque tMonthYear()              :: {year(), month()} 
                                   | {year(), month(), day()} 
                                   | {year(), month(), weeknum()}.
-opaque tUTCTimestamp()           :: {year(), month(), day(), hour(), minute(), second()} 
                                   | {year(), month(), day(), hour(), minute(), second(), msecond()}.
-opaque tUTCTimeOnly()            :: {hour(), minute(), second()} 
                                   | {hour(), minute(), second(), msecond()}.
-opaque tUTCDateOnly()            :: {year(), month(), day()}.
-opaque tLocalMktDate()           :: {year(), month(), day()}.
-opaque tTZTimeOnly()             :: {hour(), minute()}
                                   | {hour(), minute(), char()}
                                   | {hour(), minute(), char(), hour()}
                                   | {hour(), minute(), char(), hour(), minute()}
                                   | {hour(), minute(), second()}
                                   | {hour(), minute(), second(), char()}
                                   | {hour(), minute(), second(), char(), hour()}
                                   | {hour(), minute(), second(), char(), hour(), minute()}.
-opaque tTZTimestamp()            :: {year(), month(), day(), hour(), minute(), second()}
                                   | {year(), month(), day(), hour(), minute(), second(), char()}
                                   | {year(), month(), day(), hour(), minute(), second(), char(), hour()}
                                   | {year(), month(), day(), hour(), minute(), second(), char(), hour(), minute()}.
-opaque tData()                   :: string().
-opaque tPattern()                :: re:mp().
-opaque tTenor()                  :: tPattern().
-opaque tReserved100Plus()        :: tPattern().
-opaque tReserved1000Plus()       :: tPattern().
-opaque tReserved4000Plus()       :: tPattern().
-opaque tXMLData()                :: string().
-opaque tLanguage()               :: string().


-record(fix_field,
    {id              :: non_neg_integer(),
     name            :: string(),
     type            :: string(),
     xml             :: string(),
     values          :: [any()],
     version         :: string()
%     encode = fun fix_type:encode/2     :: fun((integer(), string()) -> any()),
%     decode = fun fix_type:decode/2     :: fun((integer(), any()) -> string())
    }).
-type fix_field() :: #fix_field{}.


%%--------------------------------------------------------------------------
-endif.