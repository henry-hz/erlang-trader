-ifndef(FIX_FIELD_HRL_).
-define(FIX_FIELD_HRL_, true).

%% FIX fields
-define(FIELD_SIZE, 5).
-define(FIX2_7_VERSION, '2.7').

-define(Account, 1).
-define(Account_Type(V), {?Account, 'Acct', V, [], ?FIX2_7_VERSION}). 

-define(AdvId, 2).
-define(AdvId_Type(V), {?AdvId, 'AdvId', V, [], ?FIX2_7_VERSION}).

-define(AdvRefID, 3).
-define(AdvRefID_Type(V), {?AdvRefID, 'AdvRefID', V, [], ?FIX2_7_VERSION}).

-define(AdvSide, 4).
-define(AdvSide_Type(V), {?AdvSide, 'AdvSide', V, ['B', 'S', 'X', 'T'], ?FIX2_7_VERSION}).

-define(AdvTransType, 5).
-define(AdvTransType_Type(V), {?AdvTransType, 'AdvTransTyp', V, [], ?FIX2_7_VERSION}).

-define(AvgPx, 6).
-define(AvgPx_Type(V), {?AvgPx, 'AvgPx', V, [], ?FIX2_7_VERSION}).

-define(BeginSeqNo, 7).
-define(BeginSeqNo_Type(V), {?BeginSeqNo, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(BeginString, 8).
-define(BeginString_Type(V), {?BeginString, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(BodyLength, 9).
-define(BodyLength_Type(V), {?BodyLength, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(CheckSum, 10).
-define(CheckSum_Type(V), {?CheckSum, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(ClOrdID, 11).
-define(ClOrdID_Type(V), {?ClOrdID, 'ClOrdID', V, [], ?FIX2_7_VERSION}).

-define(Commission, 12).
-define(Commission_Type(V), {?Commission, 'Comm', V, [], ?FIX2_7_VERSION}).

-define(CommType, 13).
-define(CommType_Type(V), {?CommType, 'CommTyp', V, [], ?FIX2_7_VERSION}).

-define(CumQty, 14).
-define(CumQty_Type(V), {?CumQty, 'CumQty', V, [], ?FIX2_7_VERSION}).

-define(Currency, 15).
-define(Currency_Type(V), {?EndSeqNo, 'Ccy', V, [], ?FIX2_7_VERSION}).

-define(EndSeqNo, 16).
-define(EndSeqNo_Type(V), {?, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(ExecID, 17).
-define(ExecID_Type(V), {?ExecID, 'ExecID', V, [], ?FIX2_7_VERSION}).

-define(ExecInst, 18).
-define(ExecInst_Type(V), {?ExecInst, 'ExecInst', V, [], ?FIX2_7_VERSION}).

-define(ExecRefID, 19).
-define(ExecRefID_Type(V), {?ExecRefID, 'ExecRefID', V, [], ?FIX2_7_VERSION}).

-define(HandlInst, 21).
-define(HandlInst_Type(V), {?HandlInst, 'HandlInst', V, [], ?FIX2_7_VERSION}).

-define(SecurityIDSource, 22).
-define(SecurityIDSource_Type(V), {?SecurityIDSource, 'Src', V, [], ?FIX2_7_VERSION}).

-define(IOIID, 23).
-define(IOIID_Type(V), {?IOIID, 'IOIID', V, [], ?FIX2_7_VERSION}).

-define(IOIQltyInd, 25).
-define(IOIQltyInd_Type(V), {?IOIQltyInd, 'QltyInd', V, [], ?FIX2_7_VERSION}).

-define(IOIRefID, 26).
-define(IOIRefID_Type(V), {?IOIRefID, 'RefID', V, [], ?FIX2_7_VERSION}).

-define(IOIQty, 27).
-define(IOIQty_Type(V), {?IOIQty, 'Qty', V, [], ?FIX2_7_VERSION}).

-define(IOITransType, 28).
-define(IOITransType_Type(V), {?IOITransType, 'TransTyp', V, [], ?FIX2_7_VERSION}).

-define(LastCapacity, 29).
-define(LastCapacity_Type(V), {?LastCapacity, 'LastCpcty', V, [], ?FIX2_7_VERSION}).


%%----------------------------------------------------------------------

-endif.