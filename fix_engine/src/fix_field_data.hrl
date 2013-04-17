-ifndef(FIX_DATA_HRL).
-define(FIX_DATA_HRL, true).


-define(FIELD_SIZE, 5).
-define(Account, 1).
-define(Account_Type(V), {?Account, 'Acct', V, [], '2.7'}).

-define(AdvId, 2).
-define(AdvId_Type(V), {?AdvId, 'AdvId', V, [], '2.7'}).

-define(AdvRefID, 3).
-define(AdvRefID_Type(V), {?AdvRefID, 'AdvRefID', V, [], '2.7'}).

-define(AdvSide, 4).
-define(AdvSide_Type(V), {?AdvSide, 'AdvSide', V, ['B','S','T','C'], '2.7'}).

-define(AdvTransType, 5).
-define(AdvTransType_Type(V), {?AdvTransType, 'AdvTransTyp', V, ['N','C','R'], '2.7'}).

-define(AvgPx, 6).
-define(AvgPx_Type(V), {?AvgPx, 'AvgPx', V, [], '2.7'}).

-define(BeginSeqNo, 7).
-define(BeginSeqNo_Type(V), {?BeginSeqNo, 'undefined', V, [], '2.7'}).

-define(BeginString, 8).
-define(BeginString_Type(V), {?BeginString, 'undefined', V, [], '2.7'}).

-define(BodyLength, 9).
-define(BodyLength_Type(V), {?BodyLength, 'undefined', V, [], '2.7'}).

-define(CheckSum, 10).
-define(CheckSum_Type(V), {?CheckSum, 'undefined', V, [], '2.7'}).

-define(ClOrdID, 11).
-define(ClOrdID_Type(V), {?ClOrdID, 'ClOrdID', V, [], '2.7'}).

-define(Commission, 12).
-define(Commission_Type(V), {?Commission, 'Comm', V, [], '2.7'}).

-define(CommType, 13).
-define(CommType_Type(V), {?CommType, 'CommTyp', V, ['1','2','3','4','5','6'], '2.7'}).

-define(CumQty, 14).
-define(CumQty_Type(V), {?CumQty, 'CumQty', V, [], '2.7'}).

-define(Currency, 15).
-define(Currency_Type(V), {?Currency, 'Ccy', V, [], '2.7'}).

-define(EndSeqNo, 16).
-define(EndSeqNo_Type(V), {?EndSeqNo, 'undefined', V, [], '2.7'}).

-define(ExecID, 17).
-define(ExecID_Type(V), {?ExecID, 'ExecID', V, [], '2.7'}).

-define(ExecInst, 18).
-define(ExecInst_Type(V), {?ExecInst, 'ExecInst', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], '2.7'}).

-define(ExecRefID, 19).
-define(ExecRefID_Type(V), {?ExecRefID, 'ExecRefID', V, [], '2.7'}).

-define(HandlInst, 21).
-define(HandlInst_Type(V), {?HandlInst, 'HandlInst', V, ['1','2','3'], '2.7'}).

-define(SecurityIDSource, 22).
-define(SecurityIDSource_Type(V), {?SecurityIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '2.7'}).

-define(IOIID, 23).
-define(IOIID_Type(V), {?IOIID, 'IOIID', V, [], '2.7'}).

-define(IOIQltyInd, 25).
-define(IOIQltyInd_Type(V), {?IOIQltyInd, 'QltyInd', V, ['H','L','M'], '2.7'}).

-define(IOIRefID, 26).
-define(IOIRefID_Type(V), {?IOIRefID, 'RefID', V, [], '2.7'}).

-define(IOIQty, 27).
-define(IOIQty_Type(V), {?IOIQty, 'Qty', V, ['S','M','L','U'], '2.7'}).

-define(IOITransType, 28).
-define(IOITransType_Type(V), {?IOITransType, 'TransTyp', V, ['N','C','R'], '2.7'}).

-define(LastCapacity, 29).
-define(LastCapacity_Type(V), {?LastCapacity, 'LastCpcty', V, ['1','2','3','4'], '2.7'}).

-define(LastMkt, 30).
-define(LastMkt_Type(V), {?LastMkt, 'LastMkt', V, [], '2.7'}).

-define(LastPx, 31).
-define(LastPx_Type(V), {?LastPx, 'LastPx', V, [], '2.7'}).

-define(LastQty, 32).
-define(LastQty_Type(V), {?LastQty, 'LastQty', V, [], '2.7'}).

-define(NoLinesOfText, 33).
-define(NoLinesOfText_Type(V), {?NoLinesOfText, 'undefined', V, [], '2.7'}).

-define(MsgSeqNum, 34).
-define(MsgSeqNum_Type(V), {?MsgSeqNum, 'SeqNum', V, [], '2.7'}).

-define(MsgType, 35).
-define(MsgType_Type(V), {?MsgType, 'MsgTyp', V, ['0','1','2','3','4','5','6','7','8','9','A','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C','CA','CB','CC','CD','CE','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'], '2.7'}).

-define(NewSeqNo, 36).
-define(NewSeqNo_Type(V), {?NewSeqNo, 'undefined', V, [], '2.7'}).

-define(OrderID, 37).
-define(OrderID_Type(V), {?OrderID, 'OrdID', V, [], '2.7'}).

-define(OrderQty, 38).
-define(OrderQty_Type(V), {?OrderQty, 'Qty', V, [], '2.7'}).

-define(OrdStatus, 39).
-define(OrdStatus_Type(V), {?OrdStatus, 'OrdStat', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E'], '2.7'}).

-define(OrdType, 40).
-define(OrdType_Type(V), {?OrdType, 'OrdTyp', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','P','Q'], '2.7'}).

-define(OrigClOrdID, 41).
-define(OrigClOrdID_Type(V), {?OrigClOrdID, 'OrigClOrdID', V, [], '2.7'}).

-define(OrigTime, 42).
-define(OrigTime_Type(V), {?OrigTime, 'OrigTm', V, [], '2.7'}).

-define(PossDupFlag, 43).
-define(PossDupFlag_Type(V), {?PossDupFlag, 'PosDup', V, ['N','Y'], '2.7'}).

-define(Price, 44).
-define(Price_Type(V), {?Price, 'Px', V, [], '2.7'}).

-define(RefSeqNum, 45).
-define(RefSeqNum_Type(V), {?RefSeqNum, 'RefSeqNum', V, [], '2.7'}).

-define(SecurityID, 48).
-define(SecurityID_Type(V), {?SecurityID, 'ID', V, [], '2.7'}).

-define(SenderCompID, 49).
-define(SenderCompID_Type(V), {?SenderCompID, 'SID', V, [], '2.7'}).

-define(SenderSubID, 50).
-define(SenderSubID_Type(V), {?SenderSubID, 'SSub', V, [], '2.7'}).

-define(SendingTime, 52).
-define(SendingTime_Type(V), {?SendingTime, 'Snt', V, [], '2.7'}).

-define(Quantity, 53).
-define(Quantity_Type(V), {?Quantity, 'Qty', V, [], '2.7'}).

-define(Side, 54).
-define(Side_Type(V), {?Side, 'Side', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','P','Q'], '2.7'}).

-define(Symbol, 55).
-define(Symbol_Type(V), {?Symbol, 'Sym', V, [], '2.7'}).

-define(TargetCompID, 56).
-define(TargetCompID_Type(V), {?TargetCompID, 'TID', V, [], '2.7'}).

-define(TargetSubID, 57).
-define(TargetSubID_Type(V), {?TargetSubID, 'TSub', V, [], '2.7'}).

-define(Text, 58).
-define(Text_Type(V), {?Text, 'Txt', V, [], '2.7'}).

-define(TimeInForce, 59).
-define(TimeInForce_Type(V), {?TimeInForce, 'TmInForce', V, ['0','1','2','3','4','5','6','7','8','9'], '2.7'}).

-define(TransactTime, 60).
-define(TransactTime_Type(V), {?TransactTime, 'TxnTm', V, [], '2.7'}).

-define(Urgency, 61).
-define(Urgency_Type(V), {?Urgency, 'Urgency', V, ['0','1','2'], '2.7'}).

-define(ValidUntilTime, 62).
-define(ValidUntilTime_Type(V), {?ValidUntilTime, 'ValidUntilTm', V, [], '2.7'}).

-define(SettlType, 63).
-define(SettlType_Type(V), {?SettlType, 'SettlTyp', V, ['0','1','2','3','4','5','6','7','8','9','B','C'], '2.7'}).

-define(SettlDate, 64).
-define(SettlDate_Type(V), {?SettlDate, 'SettlDt', V, [], '2.7'}).

-define(SymbolSfx, 65).
-define(SymbolSfx_Type(V), {?SymbolSfx, 'Sfx', V, ['CD','WI'], '2.7'}).

-define(ListID, 66).
-define(ListID_Type(V), {?ListID, 'ListID', V, [], '2.7'}).

-define(ListSeqNo, 67).
-define(ListSeqNo_Type(V), {?ListSeqNo, 'ListSeqNo', V, [], '2.7'}).

-define(TotNoOrders, 68).
-define(TotNoOrders_Type(V), {?TotNoOrders, 'TotNoOrds', V, [], '2.7'}).

-define(ListExecInst, 69).
-define(ListExecInst_Type(V), {?ListExecInst, 'ListExecInst', V, [], '2.7'}).

-define(AllocID, 70).
-define(AllocID_Type(V), {?AllocID, 'AllocID', V, [], '2.7'}).

-define(AllocTransType, 71).
-define(AllocTransType_Type(V), {?AllocTransType, 'TransTyp', V, ['0','1','2','3','4','5','6'], '2.7'}).

-define(RefAllocID, 72).
-define(RefAllocID_Type(V), {?RefAllocID, 'RefAllocID', V, [], '2.7'}).

-define(NoOrders, 73).
-define(NoOrders_Type(V), {?NoOrders, 'undefined', V, [], '2.7'}).

-define(AvgPxPrecision, 74).
-define(AvgPxPrecision_Type(V), {?AvgPxPrecision, 'AvgPxPrcsn', V, [], '2.7'}).

-define(TradeDate, 75).
-define(TradeDate_Type(V), {?TradeDate, 'TrdDt', V, [], '2.7'}).

-define(PositionEffect, 77).
-define(PositionEffect_Type(V), {?PositionEffect, 'PosEfct', V, ['C','F','O','R','N','D'], '2.7'}).

-define(NoAllocs, 78).
-define(NoAllocs_Type(V), {?NoAllocs, 'undefined', V, [], '2.7'}).

-define(AllocAccount, 79).
-define(AllocAccount_Type(V), {?AllocAccount, 'Acct', V, [], '2.7'}).

-define(AllocQty, 80).
-define(AllocQty_Type(V), {?AllocQty, 'Qty', V, [], '2.7'}).

-define(ProcessCode, 81).
-define(ProcessCode_Type(V), {?ProcessCode, 'ProcCode', V, ['0','1','2','3','4','5','6'], '2.7'}).

-define(NoRpts, 82).
-define(NoRpts_Type(V), {?NoRpts, 'NoRpts', V, [], '2.7'}).

-define(RptSeq, 83).
-define(RptSeq_Type(V), {?RptSeq, 'RptSeq', V, [], '2.7'}).

-define(CxlQty, 84).
-define(CxlQty_Type(V), {?CxlQty, 'CxlQty', V, [], '2.7'}).

-define(NoDlvyInst, 85).
-define(NoDlvyInst_Type(V), {?NoDlvyInst, 'undefined', V, [], '2.7'}).

-define(AllocStatus, 87).
-define(AllocStatus_Type(V), {?AllocStatus, 'Stat', V, [0,1,2,3,4,5,6,7], '2.7'}).

-define(AllocRejCode, 88).
-define(AllocRejCode_Type(V), {?AllocRejCode, 'RejCode', V, [0,1,2,3,4,5,6,7,8,9,11,12,13,99], '2.7'}).

-define(Signature, 89).
-define(Signature_Type(V), {?Signature, 'undefined', V, [], '2.7'}).

-define(SecureDataLen, 90).
-define(SecureDataLen_Type(V), {?SecureDataLen, 'undefined', V, [], '2.7'}).

-define(SecureData, 91).
-define(SecureData_Type(V), {?SecureData, 'undefined', V, [], '2.7'}).

-define(SignatureLength, 93).
-define(SignatureLength_Type(V), {?SignatureLength, 'undefined', V, [], '2.7'}).

-define(EmailType, 94).
-define(EmailType_Type(V), {?EmailType, 'EmailTyp', V, ['0','1','2'], '2.7'}).

-define(RawDataLength, 95).
-define(RawDataLength_Type(V), {?RawDataLength, 'RawDataLength', V, [], '2.7'}).

-define(RawData, 96).
-define(RawData_Type(V), {?RawData, 'RawData', V, [], '2.7'}).

-define(PossResend, 97).
-define(PossResend_Type(V), {?PossResend, 'PosRsnd', V, ['Y','N'], '2.7'}).

-define(EncryptMethod, 98).
-define(EncryptMethod_Type(V), {?EncryptMethod, 'undefined', V, [0,1,2,3,4,5,6], '2.7'}).

-define(StopPx, 99).
-define(StopPx_Type(V), {?StopPx, 'StopPx', V, [], '2.7'}).

-define(ExDestination, 100).
-define(ExDestination_Type(V), {?ExDestination, 'ExDest', V, [], '2.7'}).

-define(CxlRejReason, 102).
-define(CxlRejReason_Type(V), {?CxlRejReason, 'CxlRejRsn', V, [0,1,2,3,4,5,6,7,8,18,99], '2.7'}).

-define(OrdRejReason, 103).
-define(OrdRejReason_Type(V), {?OrdRejReason, 'RejRsn', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,99], '2.7'}).

-define(IOIQualifier, 104).
-define(IOIQualifier_Type(V), {?IOIQualifier, 'Qual', V, ['A','B','C','D','I','L','M','O','P','Q','R','S','T','V','W','X','Y','Z','J','K','L','M','P','Q'], '3.0'}).

-define(Issuer, 106).
-define(Issuer_Type(V), {?Issuer, 'Issr', V, [], '3.0'}).

-define(SecurityDesc, 107).
-define(SecurityDesc_Type(V), {?SecurityDesc, 'Desc', V, [], '3.0'}).

-define(HeartBtIntegereger, 108).
-define(HeartBtIntegereger_Type(V), {?HeartBtIntegereger, 'undefined', V, [], '3.0'}).

-define(MinQty, 110).
-define(MinQty_Type(V), {?MinQty, 'MinQty', V, [], '3.0'}).

-define(MaxFloor, 111).
-define(MaxFloor_Type(V), {?MaxFloor, 'MaxFloor', V, [], '3.0'}).

-define(TestReqID, 112).
-define(TestReqID_Type(V), {?TestReqID, 'undefined', V, [], '3.0'}).

-define(ReportToExch, 113).
-define(ReportToExch_Type(V), {?ReportToExch, 'RptToExch', V, ['Y','N'], '3.0'}).

-define(LocateReqd, 114).
-define(LocateReqd_Type(V), {?LocateReqd, 'LocReqd', V, ['Y','N'], '4.0'}).

-define(OnBehalfOfCompID, 115).
-define(OnBehalfOfCompID_Type(V), {?OnBehalfOfCompID, 'OBID', V, [], '4.0'}).

-define(OnBehalfOfSubID, 116).
-define(OnBehalfOfSubID_Type(V), {?OnBehalfOfSubID, 'OBSub', V, [], '4.0'}).

-define(QuoteID, 117).
-define(QuoteID_Type(V), {?QuoteID, 'QID', V, [], '4.0'}).

-define(NetMoney, 118).
-define(NetMoney_Type(V), {?NetMoney, 'NetMny', V, [], '4.0'}).

-define(SettlCurrAmt, 119).
-define(SettlCurrAmt_Type(V), {?SettlCurrAmt, 'SettlCurrAmt', V, [], '4.0'}).

-define(SettlCurrency, 120).
-define(SettlCurrency_Type(V), {?SettlCurrency, 'SettlCcy', V, [], '4.0'}).

-define(ForexReq, 121).
-define(ForexReq_Type(V), {?ForexReq, 'ForexReq', V, ['Y','N'], '4.0'}).

-define(OrigSendingTime, 122).
-define(OrigSendingTime_Type(V), {?OrigSendingTime, 'OrigSnt', V, [], '4.0'}).

-define(GapFillFlag, 123).
-define(GapFillFlag_Type(V), {?GapFillFlag, 'undefined', V, ['Y','N'], '4.0'}).

-define(NoExecs, 124).
-define(NoExecs_Type(V), {?NoExecs, 'undefined', V, [], '4.0'}).

-define(ExpireTime, 126).
-define(ExpireTime_Type(V), {?ExpireTime, 'ExpireTm', V, [], '4.0'}).

-define(DKReason, 127).
-define(DKReason_Type(V), {?DKReason, 'DkRsn', V, ['A','B','C','D','E','F','Z'], '4.0'}).

-define(DeliverToCompID, 128).
-define(DeliverToCompID_Type(V), {?DeliverToCompID, 'D2ID', V, [], '4.0'}).

-define(DeliverToSubID, 129).
-define(DeliverToSubID_Type(V), {?DeliverToSubID, 'D2Sub', V, [], '4.0'}).

-define(IOINaturalFlag, 130).
-define(IOINaturalFlag_Type(V), {?IOINaturalFlag, 'NatFlag', V, ['Y','N'], '4.0'}).

-define(QuoteReqID, 131).
-define(QuoteReqID_Type(V), {?QuoteReqID, 'ReqID', V, [], '4.0'}).

-define(BidPx, 132).
-define(BidPx_Type(V), {?BidPx, 'BidPx', V, [], '4.0'}).

-define(OfferPx, 133).
-define(OfferPx_Type(V), {?OfferPx, 'OfrPx', V, [], '4.0'}).

-define(BidSize, 134).
-define(BidSize_Type(V), {?BidSize, 'BidSz', V, [], '4.0'}).

-define(OfferSize, 135).
-define(OfferSize_Type(V), {?OfferSize, 'OfrSz', V, [], '4.0'}).

-define(NoMiscFees, 136).
-define(NoMiscFees_Type(V), {?NoMiscFees, 'undefined', V, [], '4.0'}).

-define(MiscFeeAmt, 137).
-define(MiscFeeAmt_Type(V), {?MiscFeeAmt, 'Amt', V, [], '4.0'}).

-define(MiscFeeCurr, 138).
-define(MiscFeeCurr_Type(V), {?MiscFeeCurr, 'Curr', V, [], '4.0'}).

-define(MiscFeeType, 139).
-define(MiscFeeType_Type(V), {?MiscFeeType, 'Typ', V, ['0','1','2','3','4','5','6','7','8','9','10','11','12','13','14'], '4.0'}).

-define(PrevClosePx, 140).
-define(PrevClosePx_Type(V), {?PrevClosePx, 'PrevClsPx', V, [], '4.0'}).

-define(ResetSeqNumFlag, 141).
-define(ResetSeqNumFlag_Type(V), {?ResetSeqNumFlag, 'undefined', V, ['Y','N'], '4.1'}).

-define(SenderLocationID, 142).
-define(SenderLocationID_Type(V), {?SenderLocationID, 'SLoc', V, [], '4.1'}).

-define(TargetLocationID, 143).
-define(TargetLocationID_Type(V), {?TargetLocationID, 'TLoc', V, [], '4.1'}).

-define(OnBehalfOfLocationID, 144).
-define(OnBehalfOfLocationID_Type(V), {?OnBehalfOfLocationID, 'OBLoc', V, [], '4.1'}).

-define(DeliverToLocationID, 145).
-define(DeliverToLocationID_Type(V), {?DeliverToLocationID, 'D2Loc', V, [], '4.1'}).

-define(NoRelatedSym, 146).
-define(NoRelatedSym_Type(V), {?NoRelatedSym, 'undefined', V, [], '4.1'}).

-define(Subject, 147).
-define(Subject_Type(V), {?Subject, 'Subject', V, [], '4.1'}).

-define(Headline, 148).
-define(Headline_Type(V), {?Headline, 'Headline', V, [], '4.1'}).

-define(URLLink, 149).
-define(URLLink_Type(V), {?URLLink, 'URL', V, [], '4.1'}).

-define(ExecType, 150).
-define(ExecType_Type(V), {?ExecType, 'ExecTyp', V, ['0','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','L','M','P','Q'], '4.1'}).

-define(LeavesQty, 151).
-define(LeavesQty_Type(V), {?LeavesQty, 'LeavesQty', V, [], '4.1'}).

-define(CashOrderQty, 152).
-define(CashOrderQty_Type(V), {?CashOrderQty, 'Cash', V, [], '4.1'}).

-define(AllocAvgPx, 153).
-define(AllocAvgPx_Type(V), {?AllocAvgPx, 'AvgPx', V, [], '4.1'}).

-define(AllocNetMoney, 154).
-define(AllocNetMoney_Type(V), {?AllocNetMoney, 'NetMny', V, [], '4.1'}).

-define(SettlCurrFxRate, 155).
-define(SettlCurrFxRate_Type(V), {?SettlCurrFxRate, 'SettlCurrFxRt', V, [], '4.1'}).

-define(SettlCurrFxRateCalc, 156).
-define(SettlCurrFxRateCalc_Type(V), {?SettlCurrFxRateCalc, 'SettlCurrFxRtCalc', V, ['M','D'], '4.1'}).

-define(NumDaysIntegeregererest, 157).
-define(NumDaysIntegeregererest_Type(V), {?NumDaysIntegeregererest, 'NumDaysIntegereger', V, [], '4.1'}).

-define(AccruedIntegeregererestRate, 158).
-define(AccruedIntegeregererestRate_Type(V), {?AccruedIntegeregererestRate, 'AcrdIntegeregerRt', V, [], '4.1'}).

-define(AccruedIntegeregererestAmt, 159).
-define(AccruedIntegeregererestAmt_Type(V), {?AccruedIntegeregererestAmt, 'AcrdIntegeregerAmt', V, [], '4.1'}).

-define(SettlInstMode, 160).
-define(SettlInstMode_Type(V), {?SettlInstMode, 'SettlInstMode', V, ['0','1','2','3','4','5'], '4.1'}).

-define(AllocText, 161).
-define(AllocText_Type(V), {?AllocText, 'Txt', V, [], '4.1'}).

-define(SettlInstID, 162).
-define(SettlInstID_Type(V), {?SettlInstID, 'SettlInstID', V, [], '4.1'}).

-define(SettlInstTransType, 163).
-define(SettlInstTransType_Type(V), {?SettlInstTransType, 'SettlInstTransTyp', V, ['N','C','R','T'], '4.1'}).

-define(EmailThreadID, 164).
-define(EmailThreadID_Type(V), {?EmailThreadID, 'EmailThreadID', V, [], '4.1'}).

-define(SettlInstSource, 165).
-define(SettlInstSource_Type(V), {?SettlInstSource, 'InstSrc', V, ['1','2','3'], '4.1'}).

-define(SecurityType, 167).
-define(SecurityType_Type(V), {?SecurityType, 'SecTyp', V, ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], '4.1'}).

-define(EffectiveTime, 168).
-define(EffectiveTime_Type(V), {?EffectiveTime, 'EfctvTm', V, [], '4.1'}).

-define(StandInstDbType, 169).
-define(StandInstDbType_Type(V), {?StandInstDbType, 'StandInstDbTyp', V, [0,1,2,3,4], '4.1'}).

-define(StandInstDbName, 170).
-define(StandInstDbName_Type(V), {?StandInstDbName, 'StandInstDbName', V, [], '4.1'}).

-define(StandInstDbID, 171).
-define(StandInstDbID_Type(V), {?StandInstDbID, 'StandInstDbID', V, [], '4.1'}).

-define(SettlDeliveryType, 172).
-define(SettlDeliveryType_Type(V), {?SettlDeliveryType, 'DlvryTyp', V, [0,1,2,3], '4.1'}).

-define(BidSpotRate, 188).
-define(BidSpotRate_Type(V), {?BidSpotRate, 'BidSpotRt', V, [], '4.1'}).

-define(BidForwardPoIntegeregers, 189).
-define(BidForwardPoIntegeregers_Type(V), {?BidForwardPoIntegeregers, 'BidFwdPnts', V, [], '4.1'}).

-define(OfferSpotRate, 190).
-define(OfferSpotRate_Type(V), {?OfferSpotRate, 'OfrSpotRt', V, [], '4.1'}).

-define(OfferForwardPoIntegeregers, 191).
-define(OfferForwardPoIntegeregers_Type(V), {?OfferForwardPoIntegeregers, 'OfrFwdPnts', V, [], '4.1'}).

-define(OrderQty2, 192).
-define(OrderQty2_Type(V), {?OrderQty2, 'Qty2', V, [], '4.1'}).

-define(SettlDate2, 193).
-define(SettlDate2_Type(V), {?SettlDate2, 'SettlDt2', V, [], '4.1'}).

-define(LastSpotRate, 194).
-define(LastSpotRate_Type(V), {?LastSpotRate, 'LastSpotRt', V, [], '4.1'}).

-define(LastForwardPoIntegeregers, 195).
-define(LastForwardPoIntegeregers_Type(V), {?LastForwardPoIntegeregers, 'LastFwdPnts', V, [], '4.1'}).

-define(AllocLinkID, 196).
-define(AllocLinkID_Type(V), {?AllocLinkID, 'LinkID', V, [], '4.1'}).

-define(AllocLinkType, 197).
-define(AllocLinkType_Type(V), {?AllocLinkType, 'LinkTyp', V, [0,1], '4.1'}).

-define(SecondaryOrderID, 198).
-define(SecondaryOrderID_Type(V), {?SecondaryOrderID, 'OrdID2', V, [], '4.1'}).

-define(NoIOIQualifiers, 199).
-define(NoIOIQualifiers_Type(V), {?NoIOIQualifiers, 'undefined', V, [], '4.1'}).

-define(MaturityMonthYear, 200).
-define(MaturityMonthYear_Type(V), {?MaturityMonthYear, 'MMY', V, [], '4.1'}).

-define(PutOrCall, 201).
-define(PutOrCall_Type(V), {?PutOrCall, 'PutCall', V, [0,1], '4.1'}).

-define(StrikePrice, 202).
-define(StrikePrice_Type(V), {?StrikePrice, 'StrkPx', V, [], '4.1'}).

-define(CoveredOrUncovered, 203).
-define(CoveredOrUncovered_Type(V), {?CoveredOrUncovered, 'Covered', V, [0,1], '4.1'}).

-define(OptAttribute, 206).
-define(OptAttribute_Type(V), {?OptAttribute, 'OptAt', V, [], '4.1'}).

-define(SecurityExchange, 207).
-define(SecurityExchange_Type(V), {?SecurityExchange, 'Exch', V, [], '4.1'}).

-define(NotifyBrokerOfCredit, 208).
-define(NotifyBrokerOfCredit_Type(V), {?NotifyBrokerOfCredit, 'NotifyBrkrOfCredit', V, ['Y','N'], '4.1'}).

-define(AllocHandlInst, 209).
-define(AllocHandlInst_Type(V), {?AllocHandlInst, 'HandlInst', V, [1,2,3], '4.1'}).

-define(MaxShow, 210).
-define(MaxShow_Type(V), {?MaxShow, 'MaxShow', V, [], '4.1'}).

-define(PegOffsetValue, 211).
-define(PegOffsetValue_Type(V), {?PegOffsetValue, 'OfstVal', V, [], '4.1'}).

-define(XmlDataLen, 212).
-define(XmlDataLen_Type(V), {?XmlDataLen, 'undefined', V, [], '4.2'}).

-define(XmlData, 213).
-define(XmlData_Type(V), {?XmlData, 'undefined', V, [], '4.2'}).

-define(SettlInstRefID, 214).
-define(SettlInstRefID_Type(V), {?SettlInstRefID, 'SettlInstRefID', V, [], '4.2'}).

-define(NoRoutingIDs, 215).
-define(NoRoutingIDs_Type(V), {?NoRoutingIDs, 'undefined', V, [], '4.2'}).

-define(RoutingType, 216).
-define(RoutingType_Type(V), {?RoutingType, 'RtgTyp', V, [1,2,3,4], '4.2'}).

-define(RoutingID, 217).
-define(RoutingID_Type(V), {?RoutingID, 'RtgID', V, [], '4.2'}).

-define(Spread, 218).
-define(Spread_Type(V), {?Spread, 'Spread', V, [], '4.2'}).

-define(BenchmarkCurveCurrency, 220).
-define(BenchmarkCurveCurrency_Type(V), {?BenchmarkCurveCurrency, 'Ccy', V, [], '4.2'}).

-define(BenchmarkCurveName, 221).
-define(BenchmarkCurveName_Type(V), {?BenchmarkCurveName, 'Name', V, ['EONIA','EUREPO','Euribor','FutureSWAP','LIBID','LIBOR','MuniAAA','OTHER','Pfandbriefe','SONIA','SWAP','Treasury'], '4.2'}).

-define(BenchmarkCurvePoIntegereger, 222).
-define(BenchmarkCurvePoIntegereger_Type(V), {?BenchmarkCurvePoIntegereger, 'PoIntegereger', V, [], '4.2'}).

-define(CouponRate, 223).
-define(CouponRate_Type(V), {?CouponRate, 'CpnRt', V, [], '4.2'}).

-define(CouponPaymentDate, 224).
-define(CouponPaymentDate_Type(V), {?CouponPaymentDate, 'CpnPmt', V, [], '4.2'}).

-define(IssueDate, 225).
-define(IssueDate_Type(V), {?IssueDate, 'Issued', V, [], '4.2'}).

-define(RepurchaseTerm, 226).
-define(RepurchaseTerm_Type(V), {?RepurchaseTerm, 'RepoTrm', V, [], '4.2'}).

-define(RepurchaseRate, 227).
-define(RepurchaseRate_Type(V), {?RepurchaseRate, 'RepoRt', V, [], '4.2'}).

-define(Factor, 228).
-define(Factor_Type(V), {?Factor, 'Fctr', V, [], '4.2'}).

-define(TradeOriginationDate, 229).
-define(TradeOriginationDate_Type(V), {?TradeOriginationDate, 'OrignDt', V, [], '4.2'}).

-define(ExDate, 230).
-define(ExDate_Type(V), {?ExDate, 'ExDt', V, [], '4.2'}).

-define(ContractMultiplier, 231).
-define(ContractMultiplier_Type(V), {?ContractMultiplier, 'Mult', V, [], '4.2'}).

-define(NoStipulations, 232).
-define(NoStipulations_Type(V), {?NoStipulations, 'undefined', V, [], '4.2'}).

-define(StipulationType, 233).
-define(StipulationType_Type(V), {?StipulationType, 'Typ', V, ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], '4.2'}).

-define(StipulationValue, 234).
-define(StipulationValue_Type(V), {?StipulationValue, 'Val', V, [], '4.2'}).

-define(YieldType, 235).
-define(YieldType_Type(V), {?YieldType, 'Typ', V, ['AFTERTAX','ANNUAL','ATISSUE','AVGMATURITY','BOOK','CALL','CHANGE','CLOSE','COMPOUND','CURRENT','GOVTEQUIV','GROSS','INFLATION','INVERSEFLOATER','LASTCLOSE','LASTMONTH','LASTQUARTER','LASTYEAR','LONGAVGLIFE','MARK','MATURITY','NEXTREFUND','OPENAVG','PREVCLOSE','PROCEEDS','PUT','SEMIANNUAL','SHORTAVGLIFE','SIMPLE','TAXEQUIV','TENDER','TRUE','VALUE1_32','WORST','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], '4.2'}).

-define(Yield, 236).
-define(Yield_Type(V), {?Yield, 'Yld', V, [], '4.2'}).

-define(TotalTakedown, 237).
-define(TotalTakedown_Type(V), {?TotalTakedown, 'TotTakedown', V, [], '4.2'}).

-define(Concession, 238).
-define(Concession_Type(V), {?Concession, 'Concession', V, [], '4.2'}).

-define(RepoCollateralSecurityType, 239).
-define(RepoCollateralSecurityType_Type(V), {?RepoCollateralSecurityType, 'RepoCollSecTyp', V, [], '4.3'}).

-define(RedemptionDate, 240).
-define(RedemptionDate_Type(V), {?RedemptionDate, 'Redeem', V, [], '4.2'}).

-define(UnderlyingCouponPaymentDate, 241).
-define(UnderlyingCouponPaymentDate_Type(V), {?UnderlyingCouponPaymentDate, 'CpnPmt', V, [], '4.2'}).

-define(UnderlyingIssueDate, 242).
-define(UnderlyingIssueDate_Type(V), {?UnderlyingIssueDate, 'Issued', V, [], '4.2'}).

-define(UnderlyingRepoCollateralSecurityType, 243).
-define(UnderlyingRepoCollateralSecurityType_Type(V), {?UnderlyingRepoCollateralSecurityType, 'RepoCollSecTyp', V, [], '4.3'}).

-define(UnderlyingRepurchaseTerm, 244).
-define(UnderlyingRepurchaseTerm_Type(V), {?UnderlyingRepurchaseTerm, 'RepoTrm', V, [], '4.2'}).

-define(UnderlyingRepurchaseRate, 245).
-define(UnderlyingRepurchaseRate_Type(V), {?UnderlyingRepurchaseRate, 'RepoRt', V, [], '4.2'}).

-define(UnderlyingFactor, 246).
-define(UnderlyingFactor_Type(V), {?UnderlyingFactor, 'Fctr', V, [], '4.2'}).

-define(UnderlyingRedemptionDate, 247).
-define(UnderlyingRedemptionDate_Type(V), {?UnderlyingRedemptionDate, 'Redeem', V, [], '4.2'}).

-define(LegCouponPaymentDate, 248).
-define(LegCouponPaymentDate_Type(V), {?LegCouponPaymentDate, 'CpnPmt', V, [], '4.2'}).

-define(LegIssueDate, 249).
-define(LegIssueDate_Type(V), {?LegIssueDate, 'Issued', V, [], '4.2'}).

-define(LegRepoCollateralSecurityType, 250).
-define(LegRepoCollateralSecurityType_Type(V), {?LegRepoCollateralSecurityType, 'RepoCollSecTyp', V, [], '4.3'}).

-define(LegRepurchaseTerm, 251).
-define(LegRepurchaseTerm_Type(V), {?LegRepurchaseTerm, 'RepoTrm', V, [], '4.2'}).

-define(LegRepurchaseRate, 252).
-define(LegRepurchaseRate_Type(V), {?LegRepurchaseRate, 'RepoRt', V, [], '4.2'}).

-define(LegFactor, 253).
-define(LegFactor_Type(V), {?LegFactor, 'Fctr', V, [], '4.2'}).

-define(LegRedemptionDate, 254).
-define(LegRedemptionDate_Type(V), {?LegRedemptionDate, 'Redeem', V, [], '4.2'}).

-define(CreditRating, 255).
-define(CreditRating_Type(V), {?CreditRating, 'CrdRtg', V, [], '4.2'}).

-define(UnderlyingCreditRating, 256).
-define(UnderlyingCreditRating_Type(V), {?UnderlyingCreditRating, 'CrdRtg', V, [], '4.2'}).

-define(LegCreditRating, 257).
-define(LegCreditRating_Type(V), {?LegCreditRating, 'CrdRtg', V, [], '4.2'}).

-define(TradedFlatSwitch, 258).
-define(TradedFlatSwitch_Type(V), {?TradedFlatSwitch, 'TrddFlatSwitch', V, ['Y','N'], '4.2'}).

-define(BasisFeatureDate, 259).
-define(BasisFeatureDate_Type(V), {?BasisFeatureDate, 'BasisFeatureDt', V, [], '4.2'}).

-define(BasisFeaturePrice, 260).
-define(BasisFeaturePrice_Type(V), {?BasisFeaturePrice, 'BasisFeaturePx', V, [], '4.2'}).

-define(MDReqID, 262).
-define(MDReqID_Type(V), {?MDReqID, 'ReqID', V, [], '4.2'}).

-define(SubscriptionRequestType, 263).
-define(SubscriptionRequestType_Type(V), {?SubscriptionRequestType, 'SubReqTyp', V, ['0','1','2'], '4.2'}).

-define(MarketDepth, 264).
-define(MarketDepth_Type(V), {?MarketDepth, 'MktDepth', V, [], '4.2'}).

-define(MDUpdateType, 265).
-define(MDUpdateType_Type(V), {?MDUpdateType, 'UpdtTyp', V, [0,1], '4.2'}).

-define(AggregatedBook, 266).
-define(AggregatedBook_Type(V), {?AggregatedBook, 'AggBook', V, ['Y','N'], '4.2'}).

-define(NoMDEntryTypes, 267).
-define(NoMDEntryTypes_Type(V), {?NoMDEntryTypes, 'undefined', V, [], '4.2'}).

-define(NoMDEntries, 268).
-define(NoMDEntries_Type(V), {?NoMDEntries, 'undefined', V, [], '4.2'}).

-define(MDEntryType, 269).
-define(MDEntryType_Type(V), {?MDEntryType, 'Typ', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M','N','O','P','Q','S','R','T','U','V','W','X','Y','Z','a'], '4.2'}).

-define(MDEntryPx, 270).
-define(MDEntryPx_Type(V), {?MDEntryPx, 'Px', V, [], '4.2'}).

-define(MDEntrySize, 271).
-define(MDEntrySize_Type(V), {?MDEntrySize, 'Sz', V, [], '4.2'}).

-define(MDEntryDate, 272).
-define(MDEntryDate_Type(V), {?MDEntryDate, 'Dt', V, [], '4.2'}).

-define(MDEntryTime, 273).
-define(MDEntryTime_Type(V), {?MDEntryTime, 'Tm', V, [], '4.2'}).

-define(TickDirection, 274).
-define(TickDirection_Type(V), {?TickDirection, 'TickDirctn', V, ['0','1','2','3'], '4.2'}).

-define(MDMkt, 275).
-define(MDMkt_Type(V), {?MDMkt, 'Mkt', V, [], '4.2'}).

-define(QuoteCondition, 276).
-define(QuoteCondition_Type(V), {?QuoteCondition, 'QCond', V, ['A','B','C','D','E','F','G','H','I','L','J','K','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7'], '4.2'}).

-define(TradeCondition, 277).
-define(TradeCondition_Type(V), {?TradeCondition, 'TrdCond', V, ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','0','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AV','1','2','3','4'], '4.2'}).

-define(MDEntryID, 278).
-define(MDEntryID_Type(V), {?MDEntryID, 'ID', V, [], '4.2'}).

-define(MDUpdateAction, 279).
-define(MDUpdateAction_Type(V), {?MDUpdateAction, 'UpdtAct', V, ['0','1','2','3','4','5'], '4.2'}).

-define(MDEntryRefID, 280).
-define(MDEntryRefID_Type(V), {?MDEntryRefID, 'RefID', V, [], '4.2'}).

-define(MDReqRejReason, 281).
-define(MDReqRejReason_Type(V), {?MDReqRejReason, 'ReqRejResn', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D'], '4.2'}).

-define(MDEntryOriginator, 282).
-define(MDEntryOriginator_Type(V), {?MDEntryOriginator, 'Orig', V, [], '4.2'}).

-define(LocationID, 283).
-define(LocationID_Type(V), {?LocationID, 'LctnID', V, [], '4.2'}).

-define(DeskID, 284).
-define(DeskID_Type(V), {?DeskID, 'DeskID', V, [], '4.2'}).

-define(DeleteReason, 285).
-define(DeleteReason_Type(V), {?DeleteReason, 'DelRsn', V, ['0','1'], '4.2'}).

-define(OpenCloseSettlFlag, 286).
-define(OpenCloseSettlFlag_Type(V), {?OpenCloseSettlFlag, 'OpenClsSettlFlag', V, ['0','1','2','3','4','5'], '4.2'}).

-define(SellerDays, 287).
-define(SellerDays_Type(V), {?SellerDays, 'SellerDays', V, [], '4.2'}).

-define(MDEntryBuyer, 288).
-define(MDEntryBuyer_Type(V), {?MDEntryBuyer, 'Buyer', V, [], '4.2'}).

-define(MDEntrySeller, 289).
-define(MDEntrySeller_Type(V), {?MDEntrySeller, 'Seller', V, [], '4.2'}).

-define(MDEntryPositionNo, 290).
-define(MDEntryPositionNo_Type(V), {?MDEntryPositionNo, 'PosNo', V, [], '4.2'}).

-define(FinancialStatus, 291).
-define(FinancialStatus_Type(V), {?FinancialStatus, 'FinclStat', V, ['1','2','3'], '4.2'}).

-define(CorporateAction, 292).
-define(CorporateAction_Type(V), {?CorporateAction, 'CorpActn', V, ['A','B','C','D','E','F','G','H','I','L','J','K','M','N','O','P','Q','R','S','T','U','V','W'], '4.2'}).

-define(DefBidSize, 293).
-define(DefBidSize_Type(V), {?DefBidSize, 'DefBidSz', V, [], '4.2'}).

-define(DefOfferSize, 294).
-define(DefOfferSize_Type(V), {?DefOfferSize, 'DefOfrSz', V, [], '4.2'}).

-define(NoQuoteEntries, 295).
-define(NoQuoteEntries_Type(V), {?NoQuoteEntries, 'undefined', V, [], '4.2'}).

-define(NoQuoteSets, 296).
-define(NoQuoteSets_Type(V), {?NoQuoteSets, 'undefined', V, [], '4.2'}).

-define(QuoteStatus, 297).
-define(QuoteStatus_Type(V), {?QuoteStatus, 'Stat', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19], '4.2'}).

-define(QuoteCancelType, 298).
-define(QuoteCancelType_Type(V), {?QuoteCancelType, 'CxlTyp', V, [1,2,3,4,5,6,7,8], '4.2'}).

-define(QuoteEntryID, 299).
-define(QuoteEntryID_Type(V), {?QuoteEntryID, 'EntryID', V, [], '4.2'}).

-define(QuoteRejectReason, 300).
-define(QuoteRejectReason_Type(V), {?QuoteRejectReason, 'RejRsn', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,99], '4.2'}).

-define(QuoteResponseLevel, 301).
-define(QuoteResponseLevel_Type(V), {?QuoteResponseLevel, 'RspLvl', V, [0,1,2,3], '4.2'}).

-define(QuoteSetID, 302).
-define(QuoteSetID_Type(V), {?QuoteSetID, 'SetID', V, [], '4.2'}).

-define(QuoteRequestType, 303).
-define(QuoteRequestType_Type(V), {?QuoteRequestType, 'ReqTyp', V, [1,2], '4.2'}).

-define(TotNoQuoteEntries, 304).
-define(TotNoQuoteEntries_Type(V), {?TotNoQuoteEntries, 'TotNoQuotEntries', V, [], '4.2'}).

-define(UnderlyingSecurityIDSource, 305).
-define(UnderlyingSecurityIDSource_Type(V), {?UnderlyingSecurityIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], '4.2'}).

-define(UnderlyingIssuer, 306).
-define(UnderlyingIssuer_Type(V), {?UnderlyingIssuer, 'Issr', V, [], '4.2'}).

-define(UnderlyingSecurityDesc, 307).
-define(UnderlyingSecurityDesc_Type(V), {?UnderlyingSecurityDesc, 'Desc', V, [], '4.2'}).

-define(UnderlyingSecurityExchange, 308).
-define(UnderlyingSecurityExchange_Type(V), {?UnderlyingSecurityExchange, 'Exch', V, [], '4.2'}).

-define(UnderlyingSecurityID, 309).
-define(UnderlyingSecurityID_Type(V), {?UnderlyingSecurityID, 'ID', V, [], '4.2'}).

-define(UnderlyingSecurityType, 310).
-define(UnderlyingSecurityType_Type(V), {?UnderlyingSecurityType, 'SecTyp', V, ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], '4.2'}).

-define(UnderlyingSymbol, 311).
-define(UnderlyingSymbol_Type(V), {?UnderlyingSymbol, 'Sym', V, [], '4.2'}).

-define(UnderlyingSymbolSfx, 312).
-define(UnderlyingSymbolSfx_Type(V), {?UnderlyingSymbolSfx, 'Sfx', V, ['CD','WI'], '4.2'}).

-define(UnderlyingMaturityMonthYear, 313).
-define(UnderlyingMaturityMonthYear_Type(V), {?UnderlyingMaturityMonthYear, 'MMY', V, [], '4.2'}).

-define(UnderlyingPutOrCall, 315).
-define(UnderlyingPutOrCall_Type(V), {?UnderlyingPutOrCall, 'PutCall', V, [], '4.2'}).

-define(UnderlyingStrikePrice, 316).
-define(UnderlyingStrikePrice_Type(V), {?UnderlyingStrikePrice, 'StrkPx', V, [], '4.2'}).

-define(UnderlyingOptAttribute, 317).
-define(UnderlyingOptAttribute_Type(V), {?UnderlyingOptAttribute, 'OptA', V, [], '4.2'}).

-define(UnderlyingCurrency, 318).
-define(UnderlyingCurrency_Type(V), {?UnderlyingCurrency, 'Ccy', V, [], '4.2'}).

-define(SecurityReqID, 320).
-define(SecurityReqID_Type(V), {?SecurityReqID, 'ReqID', V, [], '4.2'}).

-define(SecurityRequestType, 321).
-define(SecurityRequestType_Type(V), {?SecurityRequestType, 'ReqTyp', V, [0,1,2,3,4,5,6,7,8,9], '4.2'}).

-define(SecurityResponseID, 322).
-define(SecurityResponseID_Type(V), {?SecurityResponseID, 'RspID', V, [], '4.2'}).

-define(SecurityResponseType, 323).
-define(SecurityResponseType_Type(V), {?SecurityResponseType, 'RspTyp', V, [1,2,3,4,5,6], '4.2'}).

-define(SecurityStatusReqID, 324).
-define(SecurityStatusReqID_Type(V), {?SecurityStatusReqID, 'StatReqID', V, [], '4.2'}).

-define(UnsolicitedIndicator, 325).
-define(UnsolicitedIndicator_Type(V), {?UnsolicitedIndicator, 'Unsol', V, ['Y','N'], '4.2'}).

-define(SecurityTradingStatus, 326).
-define(SecurityTradingStatus_Type(V), {?SecurityTradingStatus, 'TrdgStat', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26], '4.2'}).

-define(HaltReason, 327).
-define(HaltReason_Type(V), {?HaltReason, 'HaltRsn', V, [0,1,2,3,4,5], '4.2'}).

-define(InViewOfCommon, 328).
-define(InViewOfCommon_Type(V), {?InViewOfCommon, 'InViewOfCmn', V, ['Y','N'], '4.2'}).

-define(DueToRelated, 329).
-define(DueToRelated_Type(V), {?DueToRelated, 'DueToReltd', V, ['Y','N'], '4.2'}).

-define(BuyVolume, 330).
-define(BuyVolume_Type(V), {?BuyVolume, 'BuyVol', V, [], '4.2'}).

-define(SellVolume, 331).
-define(SellVolume_Type(V), {?SellVolume, 'SellVol', V, [], '4.2'}).

-define(HighPx, 332).
-define(HighPx_Type(V), {?HighPx, 'HighPx', V, [], '4.2'}).

-define(LowPx, 333).
-define(LowPx_Type(V), {?LowPx, 'LowPx', V, [], '4.2'}).

-define(Adjustment, 334).
-define(Adjustment_Type(V), {?Adjustment, 'Adjmt', V, [1,2,3], '4.2'}).

-define(TradSesReqID, 335).
-define(TradSesReqID_Type(V), {?TradSesReqID, 'ReqID', V, [], '4.2'}).

-define(TradingSessionID, 336).
-define(TradingSessionID_Type(V), {?TradingSessionID, 'SesID', V, ['1','2','3','4','5','6'], '4.2'}).

-define(ContraTrader, 337).
-define(ContraTrader_Type(V), {?ContraTrader, 'CntraTrdr', V, [], '4.2'}).

-define(TradSesMethod, 338).
-define(TradSesMethod_Type(V), {?TradSesMethod, 'Method', V, [1,2,3], '4.2'}).

-define(TradSesMode, 339).
-define(TradSesMode_Type(V), {?TradSesMode, 'Mode', V, [1,2,3], '4.2'}).

-define(TradSesStatus, 340).
-define(TradSesStatus_Type(V), {?TradSesStatus, 'Stat', V, [0,1,2,3,4,5,6], '4.2'}).

-define(TradSesStartTime, 341).
-define(TradSesStartTime_Type(V), {?TradSesStartTime, 'StartTm', V, [], '4.2'}).

-define(TradSesOpenTime, 342).
-define(TradSesOpenTime_Type(V), {?TradSesOpenTime, 'OpenTm', V, [], '4.2'}).

-define(TradSesPreCloseTime, 343).
-define(TradSesPreCloseTime_Type(V), {?TradSesPreCloseTime, 'PreClsTm', V, [], '4.2'}).

-define(TradSesCloseTime, 344).
-define(TradSesCloseTime_Type(V), {?TradSesCloseTime, 'ClsTm', V, [], '4.2'}).

-define(TradSesEndTime, 345).
-define(TradSesEndTime_Type(V), {?TradSesEndTime, 'EndTm', V, [], '4.2'}).

-define(NumberOfOrders, 346).
-define(NumberOfOrders_Type(V), {?NumberOfOrders, 'NumOfOrds', V, [], '4.2'}).

-define(MessageEncoding, 347).
-define(MessageEncoding_Type(V), {?MessageEncoding, 'MsgEncd', V, [], '4.2'}).

-define(EncodedIssuerLen, 348).
-define(EncodedIssuerLen_Type(V), {?EncodedIssuerLen, 'EncIssrLen', V, [], '4.2'}).

-define(EncodedIssuer, 349).
-define(EncodedIssuer_Type(V), {?EncodedIssuer, 'EncIssr', V, [], '4.2'}).

-define(EncodedSecurityDescLen, 350).
-define(EncodedSecurityDescLen_Type(V), {?EncodedSecurityDescLen, 'EncSecDescLen', V, [], '4.2'}).

-define(EncodedSecurityDesc, 351).
-define(EncodedSecurityDesc_Type(V), {?EncodedSecurityDesc, 'EncSecDesc', V, [], '4.2'}).

-define(EncodedListExecInstLen, 352).
-define(EncodedListExecInstLen_Type(V), {?EncodedListExecInstLen, 'EncListExecInstLen', V, [], '4.2'}).

-define(EncodedListExecInst, 353).
-define(EncodedListExecInst_Type(V), {?EncodedListExecInst, 'EncListExecInst', V, [], '4.2'}).

-define(EncodedTextLen, 354).
-define(EncodedTextLen_Type(V), {?EncodedTextLen, 'EncTxtLen', V, [], '4.2'}).

-define(EncodedText, 355).
-define(EncodedText_Type(V), {?EncodedText, 'EncTxt', V, [], '4.2'}).

-define(EncodedSubjectLen, 356).
-define(EncodedSubjectLen_Type(V), {?EncodedSubjectLen, 'EncSubjectLen', V, [], '4.2'}).

-define(EncodedSubject, 357).
-define(EncodedSubject_Type(V), {?EncodedSubject, 'EncSubject', V, [], '4.2'}).

-define(EncodedHeadlineLen, 358).
-define(EncodedHeadlineLen_Type(V), {?EncodedHeadlineLen, 'EncHeadlineLen', V, [], '4.2'}).

-define(EncodedHeadline, 359).
-define(EncodedHeadline_Type(V), {?EncodedHeadline, 'EncHeadline', V, [], '4.2'}).

-define(EncodedAllocTextLen, 360).
-define(EncodedAllocTextLen_Type(V), {?EncodedAllocTextLen, 'EncAllocTextLen', V, [], '4.2'}).

-define(EncodedAllocText, 361).
-define(EncodedAllocText_Type(V), {?EncodedAllocText, 'EncAllocText', V, [], '4.2'}).

-define(EncodedUnderlyingIssuerLen, 362).
-define(EncodedUnderlyingIssuerLen_Type(V), {?EncodedUnderlyingIssuerLen, 'EncUndIssrLen', V, [], '4.2'}).

-define(EncodedUnderlyingIssuer, 363).
-define(EncodedUnderlyingIssuer_Type(V), {?EncodedUnderlyingIssuer, 'EncUndIssr', V, [], '4.2'}).

-define(EncodedUnderlyingSecurityDescLen, 364).
-define(EncodedUnderlyingSecurityDescLen_Type(V), {?EncodedUnderlyingSecurityDescLen, 'EncUndSecDescLen', V, [], '4.2'}).

-define(EncodedUnderlyingSecurityDesc, 365).
-define(EncodedUnderlyingSecurityDesc_Type(V), {?EncodedUnderlyingSecurityDesc, 'EncUndSecDesc', V, [], '4.2'}).

-define(AllocPrice, 366).
-define(AllocPrice_Type(V), {?AllocPrice, 'Px', V, [], '4.2'}).

-define(QuoteSetValidUntilTime, 367).
-define(QuoteSetValidUntilTime_Type(V), {?QuoteSetValidUntilTime, 'ValidTil', V, [], '4.2'}).

-define(QuoteEntryRejectReason, 368).
-define(QuoteEntryRejectReason_Type(V), {?QuoteEntryRejectReason, 'EntryRejRsn', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,99], '4.2'}).

-define(LastMsgSeqNumProcessed, 369).
-define(LastMsgSeqNumProcessed_Type(V), {?LastMsgSeqNumProcessed, 'undefined', V, [], '4.2'}).

-define(RefTagID, 371).
-define(RefTagID_Type(V), {?RefTagID, 'RefTagID', V, [], '4.2'}).

-define(RefMsgType, 372).
-define(RefMsgType_Type(V), {?RefMsgType, 'RefMsgTyp', V, ['0','1','2','3','4','5','6','7','8','9','A','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C','CA','CB','CC','CD','CE','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'], '4.2'}).

-define(SessionRejectReason, 373).
-define(SessionRejectReason_Type(V), {?SessionRejectReason, 'undefined', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,99], '4.2'}).

-define(BidRequestTransType, 374).
-define(BidRequestTransType_Type(V), {?BidRequestTransType, 'BidReqTransTyp', V, ['C','N'], '4.2'}).

-define(ContraBroker, 375).
-define(ContraBroker_Type(V), {?ContraBroker, 'CntraBrkr', V, [], '4.2'}).

-define(ComplianceID, 376).
-define(ComplianceID_Type(V), {?ComplianceID, 'ComplianceID', V, [], '4.2'}).

-define(SolicitedFlag, 377).
-define(SolicitedFlag_Type(V), {?SolicitedFlag, 'SolFlag', V, ['Y','N'], '4.2'}).

-define(ExecRestatementReason, 378).
-define(ExecRestatementReason_Type(V), {?ExecRestatementReason, 'ExecRstmtRsn', V, [0,1,2,3,4,5,6,7,8,9,10,11,99], '4.2'}).

-define(BusinessRejectRefID, 379).
-define(BusinessRejectRefID_Type(V), {?BusinessRejectRefID, 'BizRejRefID', V, [], '4.2'}).

-define(BusinessRejectReason, 380).
-define(BusinessRejectReason_Type(V), {?BusinessRejectReason, 'BizRejRsn', V, [0,1,2,3,4,5,6,7,18], '4.2'}).

-define(GrossTradeAmt, 381).
-define(GrossTradeAmt_Type(V), {?GrossTradeAmt, 'GrossTrdAmt', V, [], '4.2'}).

-define(NoContraBrokers, 382).
-define(NoContraBrokers_Type(V), {?NoContraBrokers, 'undefined', V, [], '4.2'}).

-define(MaxMessageSize, 383).
-define(MaxMessageSize_Type(V), {?MaxMessageSize, 'undefined', V, [], '4.2'}).

-define(NoMsgTypes, 384).
-define(NoMsgTypes_Type(V), {?NoMsgTypes, 'undefined', V, [], '4.2'}).

-define(MsgDirection, 385).
-define(MsgDirection_Type(V), {?MsgDirection, 'undefined', V, ['R','S'], '4.2'}).

-define(NoTradingSessions, 386).
-define(NoTradingSessions_Type(V), {?NoTradingSessions, 'undefined', V, [], '4.2'}).

-define(TotalVolumeTraded, 387).
-define(TotalVolumeTraded_Type(V), {?TotalVolumeTraded, 'TotVolTrdd', V, [], '4.2'}).

-define(DiscretionInst, 388).
-define(DiscretionInst_Type(V), {?DiscretionInst, 'DsctnInst', V, ['0','1','2','3','4','5','6','7'], '4.2'}).

-define(DiscretionOffsetValue, 389).
-define(DiscretionOffsetValue_Type(V), {?DiscretionOffsetValue, 'OfstValu', V, [], '4.2'}).

-define(BidID, 390).
-define(BidID_Type(V), {?BidID, 'BidID', V, [], '4.2'}).

-define(ClientBidID, 391).
-define(ClientBidID_Type(V), {?ClientBidID, 'ClBidID', V, [], '4.2'}).

-define(ListName, 392).
-define(ListName_Type(V), {?ListName, 'ListName', V, [], '4.2'}).

-define(TotNoRelatedSym, 393).
-define(TotNoRelatedSym_Type(V), {?TotNoRelatedSym, 'TotNoReltdSym', V, [], '4.2'}).

-define(BidType, 394).
-define(BidType_Type(V), {?BidType, 'BidTyp', V, [1,2,3], '4.2'}).

-define(NumTickets, 395).
-define(NumTickets_Type(V), {?NumTickets, 'NumTkts', V, [], '4.2'}).

-define(SideValue1, 396).
-define(SideValue1_Type(V), {?SideValue1, 'SideValu1', V, [], '4.2'}).

-define(SideValue2, 397).
-define(SideValue2_Type(V), {?SideValue2, 'SideValu2', V, [], '4.2'}).

-define(NoBidDescriptors, 398).
-define(NoBidDescriptors_Type(V), {?NoBidDescriptors, 'undefined', V, [], '4.2'}).

-define(BidDescriptorType, 399).
-define(BidDescriptorType_Type(V), {?BidDescriptorType, 'BidDescptrTyp', V, [1,2,3], '4.2'}).

-define(BidDescriptor, 400).
-define(BidDescriptor_Type(V), {?BidDescriptor, 'BidDescptr', V, [], '4.2'}).

-define(SideValueInd, 401).
-define(SideValueInd_Type(V), {?SideValueInd, 'SideValuInd', V, [1,2], '4.2'}).

-define(LiquidityPctLow, 402).
-define(LiquidityPctLow_Type(V), {?LiquidityPctLow, 'LqdtyPctLow', V, [], '4.2'}).

-define(LiquidityPctHigh, 403).
-define(LiquidityPctHigh_Type(V), {?LiquidityPctHigh, 'LqdtyPctHigh', V, [], '4.2'}).

-define(LiquidityValue, 404).
-define(LiquidityValue_Type(V), {?LiquidityValue, 'LqdtyValu', V, [], '4.2'}).

-define(EFPTrackingError, 405).
-define(EFPTrackingError_Type(V), {?EFPTrackingError, 'EFPTrkngErr', V, [], '4.2'}).

-define(FairValue, 406).
-define(FairValue_Type(V), {?FairValue, 'FairValu', V, [], '4.2'}).

-define(OutsideIndexPct, 407).
-define(OutsideIndexPct_Type(V), {?OutsideIndexPct, 'OutsideNdxPct', V, [], '4.2'}).

-define(ValueOfFutures, 408).
-define(ValueOfFutures_Type(V), {?ValueOfFutures, 'ValuOfFuts', V, [], '4.2'}).

-define(LiquidityIndType, 409).
-define(LiquidityIndType_Type(V), {?LiquidityIndType, 'LqdtyIndTyp', V, [1,2,3,4], '4.2'}).

-define(WtAverageLiquidity, 410).
-define(WtAverageLiquidity_Type(V), {?WtAverageLiquidity, 'WtAvgLqdty', V, [], '4.2'}).

-define(ExchangeForPhysical, 411).
-define(ExchangeForPhysical_Type(V), {?ExchangeForPhysical, 'EFP', V, ['Y','N'], '4.2'}).

-define(OutMainCntryUIndex, 412).
-define(OutMainCntryUIndex_Type(V), {?OutMainCntryUIndex, 'OutMainCntryUNdx', V, [], '4.2'}).

-define(CrossPercent, 413).
-define(CrossPercent_Type(V), {?CrossPercent, 'CrssPct', V, [], '4.2'}).

-define(ProgRptReqs, 414).
-define(ProgRptReqs_Type(V), {?ProgRptReqs, 'ProgRptReqs', V, [1,2,3], '4.2'}).

-define(ProgPeriodIntegeregererval, 415).
-define(ProgPeriodIntegeregererval_Type(V), {?ProgPeriodIntegeregererval, 'ProgPeriodIntegeregervl', V, [], '4.2'}).

-define(IncTaxInd, 416).
-define(IncTaxInd_Type(V), {?IncTaxInd, 'IncTaxInd', V, [1,2], '4.2'}).

-define(NumBidders, 417).
-define(NumBidders_Type(V), {?NumBidders, 'NumBidders', V, [], '4.2'}).

-define(BidTradeType, 418).
-define(BidTradeType_Type(V), {?BidTradeType, 'BidTrdTyp', V, ['A','G','J','R'], '4.2'}).

-define(BasisPxType, 419).
-define(BasisPxType_Type(V), {?BasisPxType, 'BasisPxTyp', V, ['2','3','4','5','6','7','8','9','A','B','C','D','Z'], '4.2'}).

-define(NoBidComponents, 420).
-define(NoBidComponents_Type(V), {?NoBidComponents, 'undefined', V, [], '4.2'}).

-define(Country, 421).
-define(Country_Type(V), {?Country, 'Ctry', V, [], '4.2'}).

-define(TotNoStrikes, 422).
-define(TotNoStrikes_Type(V), {?TotNoStrikes, 'TotNoStrks', V, [], '4.2'}).

-define(PriceType, 423).
-define(PriceType_Type(V), {?PriceType, 'PxTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19], '4.2'}).

-define(DayOrderQty, 424).
-define(DayOrderQty_Type(V), {?DayOrderQty, 'DayOrdQty', V, [], '4.2'}).

-define(DayCumQty, 425).
-define(DayCumQty_Type(V), {?DayCumQty, 'DayCumQty', V, [], '4.2'}).

-define(DayAvgPx, 426).
-define(DayAvgPx_Type(V), {?DayAvgPx, 'DayAvgPx', V, [], '4.2'}).

-define(GTBookingInst, 427).
-define(GTBookingInst_Type(V), {?GTBookingInst, 'GTBkngInst', V, [0,1,2], '4.2'}).

-define(NoStrikes, 428).
-define(NoStrikes_Type(V), {?NoStrikes, 'undefined', V, [], '4.2'}).

-define(ListStatusType, 429).
-define(ListStatusType_Type(V), {?ListStatusType, 'ListStatTyp', V, [1,2,3,4,5,6], '4.2'}).

-define(NetGrossInd, 430).
-define(NetGrossInd_Type(V), {?NetGrossInd, 'NetGrossInd', V, [1,2], '4.2'}).

-define(ListOrderStatus, 431).
-define(ListOrderStatus_Type(V), {?ListOrderStatus, 'ListOrdStat', V, [1,2,3,4,5,6,7], '4.2'}).

-define(ExpireDate, 432).
-define(ExpireDate_Type(V), {?ExpireDate, 'ExpireDt', V, [], '4.2'}).

-define(ListExecInstType, 433).
-define(ListExecInstType_Type(V), {?ListExecInstType, 'ListExecInstTyp', V, ['1','2','3','4','5'], '4.2'}).

-define(CxlRejResponseTo, 434).
-define(CxlRejResponseTo_Type(V), {?CxlRejResponseTo, 'CxlRejRspTo', V, ['1','2'], '4.2'}).

-define(UnderlyingCouponRate, 435).
-define(UnderlyingCouponRate_Type(V), {?UnderlyingCouponRate, 'CpnRt', V, [], '4.2'}).

-define(UnderlyingContractMultiplier, 436).
-define(UnderlyingContractMultiplier_Type(V), {?UnderlyingContractMultiplier, 'Mult', V, [], '4.2'}).

-define(ContraTradeQty, 437).
-define(ContraTradeQty_Type(V), {?ContraTradeQty, 'CntraTrdQty', V, [], '4.2'}).

-define(ContraTradeTime, 438).
-define(ContraTradeTime_Type(V), {?ContraTradeTime, 'CntraTrdTm', V, [], '4.2'}).

-define(LiquidityNumSecurities, 441).
-define(LiquidityNumSecurities_Type(V), {?LiquidityNumSecurities, 'LqdtyNumSecurities', V, [], '4.2'}).

-define(MultiLegReportingType, 442).
-define(MultiLegReportingType_Type(V), {?MultiLegReportingType, 'MLegRptTyp', V, ['1','2','3'], '4.2'}).

-define(StrikeTime, 443).
-define(StrikeTime_Type(V), {?StrikeTime, 'StrkTm', V, [], '4.2'}).

-define(ListStatusText, 444).
-define(ListStatusText_Type(V), {?ListStatusText, 'ListStatText', V, [], '4.2'}).

-define(EncodedListStatusTextLen, 445).
-define(EncodedListStatusTextLen_Type(V), {?EncodedListStatusTextLen, 'EncListStatTextLen', V, [], '4.2'}).

-define(EncodedListStatusText, 446).
-define(EncodedListStatusText_Type(V), {?EncodedListStatusText, 'EncListStatText', V, [], '4.2'}).

-define(PartyIDSource, 447).
-define(PartyIDSource_Type(V), {?PartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.3'}).

-define(PartyID, 448).
-define(PartyID_Type(V), {?PartyID, 'ID', V, [], '4.3'}).

-define(NetChgPrevDay, 451).
-define(NetChgPrevDay_Type(V), {?NetChgPrevDay, 'NetChgPrevDay', V, [], '4.3'}).

-define(PartyRole, 452).
-define(PartyRole_Type(V), {?PartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.3'}).

-define(NoPartyIDs, 453).
-define(NoPartyIDs_Type(V), {?NoPartyIDs, 'undefined', V, [], '4.3'}).

-define(NoSecurityAltID, 454).
-define(NoSecurityAltID_Type(V), {?NoSecurityAltID, 'undefined', V, [], '4.3'}).

-define(SecurityAltID, 455).
-define(SecurityAltID_Type(V), {?SecurityAltID, 'AltID', V, [], '4.3'}).

-define(SecurityAltIDSource, 456).
-define(SecurityAltIDSource_Type(V), {?SecurityAltIDSource, 'AltIDSrc', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.3'}).

-define(NoUnderlyingSecurityAltID, 457).
-define(NoUnderlyingSecurityAltID_Type(V), {?NoUnderlyingSecurityAltID, 'undefined', V, [], '4.3'}).

-define(UnderlyingSecurityAltID, 458).
-define(UnderlyingSecurityAltID_Type(V), {?UnderlyingSecurityAltID, 'AltID', V, [], '4.3'}).

-define(UnderlyingSecurityAltIDSource, 459).
-define(UnderlyingSecurityAltIDSource_Type(V), {?UnderlyingSecurityAltIDSource, 'AltIDSrc', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.3'}).

-define(Product, 460).
-define(Product_Type(V), {?Product, 'Prod', V, [1,2,3,4,5,6,7,8,9,10,11,12,13], '4.3'}).

-define(CFICode, 461).
-define(CFICode_Type(V), {?CFICode, 'CFI', V, [], '4.3'}).

-define(UnderlyingProduct, 462).
-define(UnderlyingProduct_Type(V), {?UnderlyingProduct, 'Prod', V, [1,2,3,4,5,6,7,8,9,10,11,12,13], '4.3'}).

-define(UnderlyingCFICode, 463).
-define(UnderlyingCFICode_Type(V), {?UnderlyingCFICode, 'CFI', V, [], '4.3'}).

-define(TestMessageIndicator, 464).
-define(TestMessageIndicator_Type(V), {?TestMessageIndicator, 'undefined', V, ['Y','N'], '4.3'}).

-define(BookingRefID, 466).
-define(BookingRefID_Type(V), {?BookingRefID, 'BkngRefID', V, [], '4.3'}).

-define(IndividualAllocID, 467).
-define(IndividualAllocID_Type(V), {?IndividualAllocID, 'IndAllocID', V, [], '4.3'}).

-define(RoundingDirection, 468).
-define(RoundingDirection_Type(V), {?RoundingDirection, 'RndDir', V, ['0','1','2'], '4.3'}).

-define(RoundingModulus, 469).
-define(RoundingModulus_Type(V), {?RoundingModulus, 'RndMod', V, [], '4.3'}).

-define(CountryOfIssue, 470).
-define(CountryOfIssue_Type(V), {?CountryOfIssue, 'IssuCtry', V, [], '4.3'}).

-define(StateOrProvinceOfIssue, 471).
-define(StateOrProvinceOfIssue_Type(V), {?StateOrProvinceOfIssue, 'StPrv', V, [], '4.3'}).

-define(LocaleOfIssue, 472).
-define(LocaleOfIssue_Type(V), {?LocaleOfIssue, 'Lcl', V, [], '4.3'}).

-define(NoRegistDtls, 473).
-define(NoRegistDtls_Type(V), {?NoRegistDtls, 'undefined', V, [], '4.3'}).

-define(MailingDtls, 474).
-define(MailingDtls_Type(V), {?MailingDtls, 'MailingDtls', V, [], '4.3'}).

-define(InvestorCountryOfResidence, 475).
-define(InvestorCountryOfResidence_Type(V), {?InvestorCountryOfResidence, 'InvestorCtryOfResidence', V, [], '4.3'}).

-define(PaymentRef, 476).
-define(PaymentRef_Type(V), {?PaymentRef, 'PmtRef', V, [], '4.3'}).

-define(DistribPaymentMethod, 477).
-define(DistribPaymentMethod_Type(V), {?DistribPaymentMethod, 'DistribPmtMethod', V, [1,2,3,4,5,6,7,8,9,10,11,12], '4.3'}).

-define(CashDistribCurr, 478).
-define(CashDistribCurr_Type(V), {?CashDistribCurr, 'CshDistribCurr', V, [], '4.3'}).

-define(CommCurrency, 479).
-define(CommCurrency_Type(V), {?CommCurrency, 'Ccy', V, [], '4.3'}).

-define(CancellationRights, 480).
-define(CancellationRights_Type(V), {?CancellationRights, 'CxllationRights', V, ['Y','N','M','O'], '4.3'}).

-define(MoneyLaunderingStatus, 481).
-define(MoneyLaunderingStatus_Type(V), {?MoneyLaunderingStatus, 'MnyLaunderingStat', V, ['Y','N','1','2','3'], '4.3'}).

-define(MailingInst, 482).
-define(MailingInst_Type(V), {?MailingInst, 'MailingInst', V, [], '4.3'}).

-define(TransBkdTime, 483).
-define(TransBkdTime_Type(V), {?TransBkdTime, 'TransBkdTm', V, [], '4.3'}).

-define(ExecPriceType, 484).
-define(ExecPriceType_Type(V), {?ExecPriceType, 'ExecPxTyp', V, ['B','C','D','E','O','P','Q','S'], '4.3'}).

-define(ExecPriceAdjustment, 485).
-define(ExecPriceAdjustment_Type(V), {?ExecPriceAdjustment, 'ExecPxAdjment', V, [], '4.3'}).

-define(DateOfBirth, 486).
-define(DateOfBirth_Type(V), {?DateOfBirth, 'DtOfBirth', V, [], '4.3'}).

-define(TradeReportTransType, 487).
-define(TradeReportTransType_Type(V), {?TradeReportTransType, 'TransTyp', V, [0,1,2,3,4,5], '4.3'}).

-define(CardHolderName, 488).
-define(CardHolderName_Type(V), {?CardHolderName, 'CardHolderName', V, [], '4.3'}).

-define(CardNumber, 489).
-define(CardNumber_Type(V), {?CardNumber, 'CardNum', V, [], '4.3'}).

-define(CardExpDate, 490).
-define(CardExpDate_Type(V), {?CardExpDate, 'CardExpDt', V, [], '4.3'}).

-define(CardIssNum, 491).
-define(CardIssNum_Type(V), {?CardIssNum, 'CardIssNum', V, [], '4.3'}).

-define(PaymentMethod, 492).
-define(PaymentMethod_Type(V), {?PaymentMethod, 'PmtMethod', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], '4.3'}).

-define(RegistAcctType, 493).
-define(RegistAcctType_Type(V), {?RegistAcctType, 'AcctTyp', V, [], '4.3'}).

-define(Designation, 494).
-define(Designation_Type(V), {?Designation, 'Designation', V, [], '4.3'}).

-define(TaxAdvantageType, 495).
-define(TaxAdvantageType_Type(V), {?TaxAdvantageType, 'TaxAdvantageTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,999], '4.3'}).

-define(RegistRejReasonText, 496).
-define(RegistRejReasonText_Type(V), {?RegistRejReasonText, 'RejRsnTxt', V, [], '4.3'}).

-define(FundRenewWaiv, 497).
-define(FundRenewWaiv_Type(V), {?FundRenewWaiv, 'FundRenewWaiv', V, ['Y','N'], '4.3'}).

-define(CashDistribAgentName, 498).
-define(CashDistribAgentName_Type(V), {?CashDistribAgentName, 'CshDistribAgentName', V, [], '4.3'}).

-define(CashDistribAgentCode, 499).
-define(CashDistribAgentCode_Type(V), {?CashDistribAgentCode, 'CshDistribAgentCode', V, [], '4.3'}).

-define(CashDistribAgentAcctNumber, 500).
-define(CashDistribAgentAcctNumber_Type(V), {?CashDistribAgentAcctNumber, 'CshDistribAgentAcctNum', V, [], '4.3'}).

-define(CashDistribPayRef, 501).
-define(CashDistribPayRef_Type(V), {?CashDistribPayRef, 'CshDistribPayRef', V, [], '4.3'}).

-define(CashDistribAgentAcctName, 502).
-define(CashDistribAgentAcctName_Type(V), {?CashDistribAgentAcctName, 'CshDistribAgentAcctName', V, [], '4.3'}).

-define(CardStartDate, 503).
-define(CardStartDate_Type(V), {?CardStartDate, 'CardStartDt', V, [], '4.3'}).

-define(PaymentDate, 504).
-define(PaymentDate_Type(V), {?PaymentDate, 'PmtDt', V, [], '4.3'}).

-define(PaymentRemitterID, 505).
-define(PaymentRemitterID_Type(V), {?PaymentRemitterID, 'PmtRemtrID', V, [], '4.3'}).

-define(RegistStatus, 506).
-define(RegistStatus_Type(V), {?RegistStatus, 'RegStat', V, ['A','R','H','N'], '4.3'}).

-define(RegistRejReasonCode, 507).
-define(RegistRejReasonCode_Type(V), {?RegistRejReasonCode, 'RejRsnCd', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,99], '4.3'}).

-define(RegistRefID, 508).
-define(RegistRefID_Type(V), {?RegistRefID, 'RefID', V, [], '4.3'}).

-define(RegistDtls, 509).
-define(RegistDtls_Type(V), {?RegistDtls, 'Dtls', V, [], '4.3'}).

-define(NoDistribInsts, 510).
-define(NoDistribInsts_Type(V), {?NoDistribInsts, 'undefined', V, [], '4.3'}).

-define(RegistEmail, 511).
-define(RegistEmail_Type(V), {?RegistEmail, 'Email', V, [], '4.3'}).

-define(DistribPercentage, 512).
-define(DistribPercentage_Type(V), {?DistribPercentage, 'DistribPctage', V, [], '4.3'}).

-define(RegistID, 513).
-define(RegistID_Type(V), {?RegistID, 'RegistID', V, [], '4.3'}).

-define(RegistTransType, 514).
-define(RegistTransType_Type(V), {?RegistTransType, 'TransTyp', V, ['0','1','2'], '4.3'}).

-define(ExecValuationPoIntegereger, 515).
-define(ExecValuationPoIntegereger_Type(V), {?ExecValuationPoIntegereger, 'ExecValuationPoIntegereger', V, [], '4.3'}).

-define(OrderPercent, 516).
-define(OrderPercent_Type(V), {?OrderPercent, 'Pct', V, [], '4.3'}).

-define(OwnershipType, 517).
-define(OwnershipType_Type(V), {?OwnershipType, 'OwnershipTyp', V, ['J','T','2'], '4.3'}).

-define(NoContAmts, 518).
-define(NoContAmts_Type(V), {?NoContAmts, 'undefined', V, [], '4.3'}).

-define(ContAmtType, 519).
-define(ContAmtType_Type(V), {?ContAmtType, 'ContAmtTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], '4.3'}).

-define(ContAmtValue, 520).
-define(ContAmtValue_Type(V), {?ContAmtValue, 'ContAmtValu', V, [], '4.3'}).

-define(ContAmtCurr, 521).
-define(ContAmtCurr_Type(V), {?ContAmtCurr, 'ContAmtCurr', V, [], '4.3'}).

-define(OwnerType, 522).
-define(OwnerType_Type(V), {?OwnerType, 'OwnerTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13], '4.3'}).

-define(PartySubID, 523).
-define(PartySubID_Type(V), {?PartySubID, 'ID', V, [], '4.3'}).

-define(NestedPartyID, 524).
-define(NestedPartyID_Type(V), {?NestedPartyID, 'ID', V, [], '4.3'}).

-define(NestedPartyIDSource, 525).
-define(NestedPartyIDSource_Type(V), {?NestedPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.3'}).

-define(SecondaryClOrdID, 526).
-define(SecondaryClOrdID_Type(V), {?SecondaryClOrdID, 'ClOrdID2', V, [], '4.3'}).

-define(SecondaryExecID, 527).
-define(SecondaryExecID_Type(V), {?SecondaryExecID, 'ExecID2', V, [], '4.3'}).

-define(OrderCapacity, 528).
-define(OrderCapacity_Type(V), {?OrderCapacity, 'Cpcty', V, ['A','G','I','P','R','W'], '4.3'}).

-define(OrderRestrictions, 529).
-define(OrderRestrictions_Type(V), {?OrderRestrictions, 'Rstctions', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'], '4.3'}).

-define(MassCancelRequestType, 530).
-define(MassCancelRequestType_Type(V), {?MassCancelRequestType, 'MassCxlReqTyp', V, ['1','2','3','4','5','6','7','8','9','A','B','C'], '4.3'}).

-define(MassCancelResponse, 531).
-define(MassCancelResponse_Type(V), {?MassCancelResponse, 'MassCxlRsp', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C'], '4.3'}).

-define(MassCancelRejectReason, 532).
-define(MassCancelRejectReason_Type(V), {?MassCancelRejectReason, 'MassCxlRejRsn', V, [0,1,2,3,4,5,6,7,8,9,10,11,99], '4.3'}).

-define(TotalAffectedOrders, 533).
-define(TotalAffectedOrders_Type(V), {?TotalAffectedOrders, 'TotAffctdOrds', V, [], '4.3'}).

-define(NoAffectedOrders, 534).
-define(NoAffectedOrders_Type(V), {?NoAffectedOrders, 'NoAffctdOrds', V, [], '4.3'}).

-define(AffectedOrderID, 535).
-define(AffectedOrderID_Type(V), {?AffectedOrderID, 'AffctdOrdID', V, [], '4.3'}).

-define(AffectedSecondaryOrderID, 536).
-define(AffectedSecondaryOrderID_Type(V), {?AffectedSecondaryOrderID, 'AffctdScndOrdID', V, [], '4.3'}).

-define(QuoteType, 537).
-define(QuoteType_Type(V), {?QuoteType, 'Typ', V, [0,1,2,3], '4.3'}).

-define(NestedPartyRole, 538).
-define(NestedPartyRole_Type(V), {?NestedPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.3'}).

-define(NoNestedPartyIDs, 539).
-define(NoNestedPartyIDs_Type(V), {?NoNestedPartyIDs, 'undefined', V, [], '4.3'}).

-define(TotalAccruedIntegeregererestAmt, 540).
-define(TotalAccruedIntegeregererestAmt_Type(V), {?TotalAccruedIntegeregererestAmt, 'TotAcrdIntegeregerAmt', V, [], '4.3'}).

-define(MaturityDate, 541).
-define(MaturityDate_Type(V), {?MaturityDate, 'MatDt', V, [], '4.3'}).

-define(UnderlyingMaturityDate, 542).
-define(UnderlyingMaturityDate_Type(V), {?UnderlyingMaturityDate, 'Mat', V, [], '4.3'}).

-define(InstrRegistry, 543).
-define(InstrRegistry_Type(V), {?InstrRegistry, 'Rgstry', V, [], '4.3'}).

-define(CashMargin, 544).
-define(CashMargin_Type(V), {?CashMargin, 'CshMgn', V, ['1','2','3'], '4.3'}).

-define(NestedPartySubID, 545).
-define(NestedPartySubID_Type(V), {?NestedPartySubID, 'ID', V, [], '4.3'}).

-define(Scope, 546).
-define(Scope_Type(V), {?Scope, 'Scope', V, ['1','2','3'], '4.3'}).

-define(MDImplicitDelete, 547).
-define(MDImplicitDelete_Type(V), {?MDImplicitDelete, 'ImplctDel', V, ['Y','N'], '4.3'}).

-define(CrossID, 548).
-define(CrossID_Type(V), {?CrossID, 'CrssID', V, [], '4.3'}).

-define(CrossType, 549).
-define(CrossType_Type(V), {?CrossType, 'CrssTyp', V, [1,2,3,4], '4.3'}).

-define(CrossPrioritization, 550).
-define(CrossPrioritization_Type(V), {?CrossPrioritization, 'CrssPriortstn', V, [0,1,2], '4.3'}).

-define(OrigCrossID, 551).
-define(OrigCrossID_Type(V), {?OrigCrossID, 'OrigCrssID', V, [], '4.3'}).

-define(NoSides, 552).
-define(NoSides_Type(V), {?NoSides, 'undefined', V, [1,2], '4.3'}).

-define(Username, 553).
-define(Username_Type(V), {?Username, 'Username', V, [], '4.3'}).

-define(Password, 554).
-define(Password_Type(V), {?Password, 'Password', V, [], '4.3'}).

-define(NoLegs, 555).
-define(NoLegs_Type(V), {?NoLegs, 'undefined', V, [], '4.3'}).

-define(LegCurrency, 556).
-define(LegCurrency_Type(V), {?LegCurrency, 'Ccy', V, [], '4.3'}).

-define(TotNoSecurityTypes, 557).
-define(TotNoSecurityTypes_Type(V), {?TotNoSecurityTypes, 'TotNoSecTyps', V, [], '4.3'}).

-define(NoSecurityTypes, 558).
-define(NoSecurityTypes_Type(V), {?NoSecurityTypes, 'undefined', V, [], '4.3'}).

-define(SecurityListRequestType, 559).
-define(SecurityListRequestType_Type(V), {?SecurityListRequestType, 'ListReqTyp', V, [0,1,2,3,4,5], '4.3'}).

-define(SecurityRequestResult, 560).
-define(SecurityRequestResult_Type(V), {?SecurityRequestResult, 'ReqRslt', V, [0,1,2,3,4,5], '4.3'}).

-define(RoundLot, 561).
-define(RoundLot_Type(V), {?RoundLot, 'RndLot', V, [], '4.3'}).

-define(MIntegeregerradeVol, 562).
-define(MIntegeregerradeVol_Type(V), {?MIntegeregerradeVol, 'MIntegeregerrdVol', V, [], '4.3'}).

-define(MultiLegRptTypeReq, 563).
-define(MultiLegRptTypeReq_Type(V), {?MultiLegRptTypeReq, 'MLEGRptTypReq', V, [0,1,2], '4.3'}).

-define(LegPositionEffect, 564).
-define(LegPositionEffect_Type(V), {?LegPositionEffect, 'PosEfct', V, ['C','F','O','R','N','D'], '4.3'}).

-define(LegCoveredOrUncovered, 565).
-define(LegCoveredOrUncovered_Type(V), {?LegCoveredOrUncovered, 'Cover', V, [0,1], '4.3'}).

-define(LegPrice, 566).
-define(LegPrice_Type(V), {?LegPrice, 'Px', V, [], '4.3'}).

-define(TradSesStatusRejReason, 567).
-define(TradSesStatusRejReason_Type(V), {?TradSesStatusRejReason, 'StatRejRsn', V, [1,99], '4.3'}).

-define(TradeRequestID, 568).
-define(TradeRequestID_Type(V), {?TradeRequestID, 'ReqID', V, [], '4.3'}).

-define(TradeRequestType, 569).
-define(TradeRequestType_Type(V), {?TradeRequestType, 'ReqTyp', V, [0,1,2,3,4], '4.3'}).

-define(PreviouslyReported, 570).
-define(PreviouslyReported_Type(V), {?PreviouslyReported, 'PrevlyRpted', V, ['Y','N'], '4.3'}).

-define(TradeReportID, 571).
-define(TradeReportID_Type(V), {?TradeReportID, 'RptID', V, [], '4.3'}).

-define(TradeReportRefID, 572).
-define(TradeReportRefID_Type(V), {?TradeReportRefID, 'RptRefID', V, [], '4.3'}).

-define(MatchStatus, 573).
-define(MatchStatus_Type(V), {?MatchStatus, 'MtchStat', V, ['0','1','2'], '4.3'}).

-define(MatchType, 574).
-define(MatchType_Type(V), {?MatchType, 'MtchTyp', V, ['1','2','3','4','5','6','7','8','M3','M4','M5','M6','A1','A2','A3','A4','A5','AQ','S1','S2','S3','S4','S5','M1','M2','MT'], '4.3'}).

-define(OddLot, 575).
-define(OddLot_Type(V), {?OddLot, 'OddLot', V, ['Y','N'], '4.3'}).

-define(NoClearingInstructions, 576).
-define(NoClearingInstructions_Type(V), {?NoClearingInstructions, 'undefined', V, [], '4.3'}).

-define(ClearingInstruction, 577).
-define(ClearingInstruction_Type(V), {?ClearingInstruction, 'ClrngInstrctn', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13], '4.3'}).

-define(TradeInputSource, 578).
-define(TradeInputSource_Type(V), {?TradeInputSource, 'InptSrc', V, [], '4.3'}).

-define(TradeInputDevice, 579).
-define(TradeInputDevice_Type(V), {?TradeInputDevice, 'InptDev', V, [], '4.3'}).

-define(NoDates, 580).
-define(NoDates_Type(V), {?NoDates, 'NoDts', V, [], '4.3'}).

-define(AccountType, 581).
-define(AccountType_Type(V), {?AccountType, 'AcctTyp', V, [1,2,3,4,5,6,7,8], '4.3'}).

-define(CustOrderCapacity, 582).
-define(CustOrderCapacity_Type(V), {?CustOrderCapacity, 'CustCpcty', V, [1,2,3,4], '4.3'}).

-define(ClOrdLinkID, 583).
-define(ClOrdLinkID_Type(V), {?ClOrdLinkID, 'ClOrdLinkID', V, [], '4.3'}).

-define(MassStatusReqID, 584).
-define(MassStatusReqID_Type(V), {?MassStatusReqID, 'MassStatReqID', V, [], '4.3'}).

-define(MassStatusReqType, 585).
-define(MassStatusReqType_Type(V), {?MassStatusReqType, 'MassStatReqTyp', V, [1,2,3,4,5,6,7,8,9,10], '4.3'}).

-define(OrigOrdModTime, 586).
-define(OrigOrdModTime_Type(V), {?OrigOrdModTime, 'OrigOrdModTm', V, [], '4.3'}).

-define(LegSettlType, 587).
-define(LegSettlType_Type(V), {?LegSettlType, 'SettlTyp', V, ['0','1','2','3','4','5','6','7','8','9','B','C'], '4.3'}).

-define(LegSettlDate, 588).
-define(LegSettlDate_Type(V), {?LegSettlDate, 'SettlDt', V, [], '4.3'}).

-define(DayBookingInst, 589).
-define(DayBookingInst_Type(V), {?DayBookingInst, 'DayBkngInst', V, ['0','1','2'], '4.3'}).

-define(BookingUnit, 590).
-define(BookingUnit_Type(V), {?BookingUnit, 'BkngUnit', V, ['0','1','2'], '4.3'}).

-define(PreallocMethod, 591).
-define(PreallocMethod_Type(V), {?PreallocMethod, 'PreallocMeth', V, ['0','1'], '4.3'}).

-define(UnderlyingCountryOfIssue, 592).
-define(UnderlyingCountryOfIssue_Type(V), {?UnderlyingCountryOfIssue, 'Ctry', V, [], '4.3'}).

-define(UnderlyingStateOrProvinceOfIssue, 593).
-define(UnderlyingStateOrProvinceOfIssue_Type(V), {?UnderlyingStateOrProvinceOfIssue, 'StOrProvnc', V, [], '4.3'}).

-define(UnderlyingLocaleOfIssue, 594).
-define(UnderlyingLocaleOfIssue_Type(V), {?UnderlyingLocaleOfIssue, 'Lcl', V, [], '4.3'}).

-define(UnderlyingInstrRegistry, 595).
-define(UnderlyingInstrRegistry_Type(V), {?UnderlyingInstrRegistry, 'Rgstry', V, [], '4.3'}).

-define(LegCountryOfIssue, 596).
-define(LegCountryOfIssue_Type(V), {?LegCountryOfIssue, 'Ctry', V, [], '4.3'}).

-define(LegStateOrProvinceOfIssue, 597).
-define(LegStateOrProvinceOfIssue_Type(V), {?LegStateOrProvinceOfIssue, 'StOrProvnc', V, [], '4.3'}).

-define(LegLocaleOfIssue, 598).
-define(LegLocaleOfIssue_Type(V), {?LegLocaleOfIssue, 'Lcl', V, [], '4.3'}).

-define(LegInstrRegistry, 599).
-define(LegInstrRegistry_Type(V), {?LegInstrRegistry, 'Rgstry', V, [], '4.3'}).

-define(LegSymbol, 600).
-define(LegSymbol_Type(V), {?LegSymbol, 'Sym', V, [], '4.3'}).

-define(LegSymbolSfx, 601).
-define(LegSymbolSfx_Type(V), {?LegSymbolSfx, 'Sfx', V, ['CD','WI'], '4.3'}).

-define(LegSecurityID, 602).
-define(LegSecurityID_Type(V), {?LegSecurityID, 'ID', V, [], '4.3'}).

-define(LegSecurityIDSource, 603).
-define(LegSecurityIDSource_Type(V), {?LegSecurityIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.3'}).

-define(NoLegSecurityAltID, 604).
-define(NoLegSecurityAltID_Type(V), {?NoLegSecurityAltID, 'NoLegSecAltID', V, [], '4.3'}).

-define(LegSecurityAltID, 605).
-define(LegSecurityAltID_Type(V), {?LegSecurityAltID, 'SecAltID', V, [], '4.3'}).

-define(LegSecurityAltIDSource, 606).
-define(LegSecurityAltIDSource_Type(V), {?LegSecurityAltIDSource, 'SecAltIDSrc', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.3'}).

-define(LegProduct, 607).
-define(LegProduct_Type(V), {?LegProduct, 'Prod', V, [1,2,3,4,5,6,7,8,9,10,11,12,13], '4.3'}).

-define(LegCFICode, 608).
-define(LegCFICode_Type(V), {?LegCFICode, 'CFI', V, [], '4.3'}).

-define(LegSecurityType, 609).
-define(LegSecurityType_Type(V), {?LegSecurityType, 'SecTyp', V, ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], '4.3'}).

-define(LegMaturityMonthYear, 610).
-define(LegMaturityMonthYear_Type(V), {?LegMaturityMonthYear, 'MMY', V, [], '4.3'}).

-define(LegMaturityDate, 611).
-define(LegMaturityDate_Type(V), {?LegMaturityDate, 'Mat', V, [], '4.3'}).

-define(LegStrikePrice, 612).
-define(LegStrikePrice_Type(V), {?LegStrikePrice, 'Strk', V, [], '4.3'}).

-define(LegOptAttribute, 613).
-define(LegOptAttribute_Type(V), {?LegOptAttribute, 'OptA', V, [], '4.3'}).

-define(LegContractMultiplier, 614).
-define(LegContractMultiplier_Type(V), {?LegContractMultiplier, 'Cmult', V, [], '4.3'}).

-define(LegCouponRate, 615).
-define(LegCouponRate_Type(V), {?LegCouponRate, 'CpnRt', V, [], '4.3'}).

-define(LegSecurityExchange, 616).
-define(LegSecurityExchange_Type(V), {?LegSecurityExchange, 'Exch', V, [], '4.3'}).

-define(LegIssuer, 617).
-define(LegIssuer_Type(V), {?LegIssuer, 'Issr', V, [], '4.3'}).

-define(EncodedLegIssuerLen, 618).
-define(EncodedLegIssuerLen_Type(V), {?EncodedLegIssuerLen, 'EncLegIssrLen', V, [], '4.3'}).

-define(EncodedLegIssuer, 619).
-define(EncodedLegIssuer_Type(V), {?EncodedLegIssuer, 'EncLegIssr', V, [], '4.3'}).

-define(LegSecurityDesc, 620).
-define(LegSecurityDesc_Type(V), {?LegSecurityDesc, 'Desc', V, [], '4.3'}).

-define(EncodedLegSecurityDescLen, 621).
-define(EncodedLegSecurityDescLen_Type(V), {?EncodedLegSecurityDescLen, 'EncLegSecDescLen', V, [], '4.3'}).

-define(EncodedLegSecurityDesc, 622).
-define(EncodedLegSecurityDesc_Type(V), {?EncodedLegSecurityDesc, 'EncLegSecDesc', V, [], '4.3'}).

-define(LegRatioQty, 623).
-define(LegRatioQty_Type(V), {?LegRatioQty, 'RatioQty', V, [], '4.3'}).

-define(LegSide, 624).
-define(LegSide_Type(V), {?LegSide, 'Side', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G'], '4.3'}).

-define(TradingSessionSubID, 625).
-define(TradingSessionSubID_Type(V), {?TradingSessionSubID, 'SesSub', V, ['1','2','3','4','5','6','7'], '4.3'}).

-define(AllocType, 626).
-define(AllocType_Type(V), {?AllocType, 'AllocType', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14], '4.3'}).

-define(NoHops, 627).
-define(NoHops_Type(V), {?NoHops, 'undefined', V, [], '4.3'}).

-define(HopCompID, 628).
-define(HopCompID_Type(V), {?HopCompID, 'ID', V, [], '4.3'}).

-define(HopSendingTime, 629).
-define(HopSendingTime_Type(V), {?HopSendingTime, 'Snt', V, [], '4.3'}).

-define(HopRefID, 630).
-define(HopRefID_Type(V), {?HopRefID, 'Ref', V, [], '4.3'}).

-define(MidPx, 631).
-define(MidPx_Type(V), {?MidPx, 'MidPx', V, [], '4.3'}).

-define(BidYield, 632).
-define(BidYield_Type(V), {?BidYield, 'BidYld', V, [], '4.3'}).

-define(MidYield, 633).
-define(MidYield_Type(V), {?MidYield, 'MidYld', V, [], '4.3'}).

-define(OfferYield, 634).
-define(OfferYield_Type(V), {?OfferYield, 'OfrYld', V, [], '4.3'}).

-define(ClearingFeeIndicator, 635).
-define(ClearingFeeIndicator_Type(V), {?ClearingFeeIndicator, 'ClrFeeInd', V, ['1','2','3','4','5','9','B','C','E','F','H','I','L','M'], '4.3'}).

-define(WorkingIndicator, 636).
-define(WorkingIndicator_Type(V), {?WorkingIndicator, 'WorkingInd', V, ['Y','N'], '4.3'}).

-define(LegLastPx, 637).
-define(LegLastPx_Type(V), {?LegLastPx, 'LastPx', V, [], '4.3'}).

-define(PriorityIndicator, 638).
-define(PriorityIndicator_Type(V), {?PriorityIndicator, 'PriInd', V, [0,1], '4.3'}).

-define(PriceImprovement, 639).
-define(PriceImprovement_Type(V), {?PriceImprovement, 'PxImprvmnt', V, [], '4.3'}).

-define(Price2, 640).
-define(Price2_Type(V), {?Price2, 'Px2', V, [], '4.3'}).

-define(LastForwardPoIntegeregers2, 641).
-define(LastForwardPoIntegeregers2_Type(V), {?LastForwardPoIntegeregers2, 'LastFwdPnts2', V, [], '4.3'}).

-define(BidForwardPoIntegeregers2, 642).
-define(BidForwardPoIntegeregers2_Type(V), {?BidForwardPoIntegeregers2, 'BidFwdPnts2', V, [], '4.3'}).

-define(OfferForwardPoIntegeregers2, 643).
-define(OfferForwardPoIntegeregers2_Type(V), {?OfferForwardPoIntegeregers2, 'OfrFwdPnts2', V, [], '4.3'}).

-define(RFQReqID, 644).
-define(RFQReqID_Type(V), {?RFQReqID, 'RFQReqID', V, [], '4.3'}).

-define(MktBidPx, 645).
-define(MktBidPx_Type(V), {?MktBidPx, 'MktBidPx', V, [], '4.3'}).

-define(MktOfferPx, 646).
-define(MktOfferPx_Type(V), {?MktOfferPx, 'MktOfrPx', V, [], '4.3'}).

-define(MinBidSize, 647).
-define(MinBidSize_Type(V), {?MinBidSize, 'MinBidSz', V, [], '4.3'}).

-define(MinOfferSize, 648).
-define(MinOfferSize_Type(V), {?MinOfferSize, 'MinOfrSz', V, [], '4.3'}).

-define(QuoteStatusReqID, 649).
-define(QuoteStatusReqID_Type(V), {?QuoteStatusReqID, 'StatReqID', V, [], '4.3'}).

-define(LegalConfirm, 650).
-define(LegalConfirm_Type(V), {?LegalConfirm, 'LegalCnfm', V, ['Y','N'], '4.3'}).

-define(UnderlyingLastPx, 651).
-define(UnderlyingLastPx_Type(V), {?UnderlyingLastPx, 'UndLastPx', V, [], '4.3'}).

-define(UnderlyingLastQty, 652).
-define(UnderlyingLastQty_Type(V), {?UnderlyingLastQty, 'UndLastQty', V, [], '4.3'}).

-define(LegRefID, 654).
-define(LegRefID_Type(V), {?LegRefID, 'RefID', V, [], '4.3'}).

-define(ContraLegRefID, 655).
-define(ContraLegRefID_Type(V), {?ContraLegRefID, 'CntraLegRefID', V, [], '4.3'}).

-define(SettlCurrBidFxRate, 656).
-define(SettlCurrBidFxRate_Type(V), {?SettlCurrBidFxRate, 'SettlCurrBidFxRt', V, [], '4.3'}).

-define(SettlCurrOfferFxRate, 657).
-define(SettlCurrOfferFxRate_Type(V), {?SettlCurrOfferFxRate, 'SettlCurrOfrFxRt', V, [], '4.3'}).

-define(QuoteRequestRejectReason, 658).
-define(QuoteRequestRejectReason_Type(V), {?QuoteRequestRejectReason, 'ReqRejRsn', V, [1,2,3,4,5,6,7,8,9,10,11,99], '4.3'}).

-define(SideComplianceID, 659).
-define(SideComplianceID_Type(V), {?SideComplianceID, 'SideComplianceID', V, [], '4.3'}).

-define(AcctIDSource, 660).
-define(AcctIDSource_Type(V), {?AcctIDSource, 'AcctIDSrc', V, [1,2,3,4,5,99], '4.4'}).

-define(AllocAcctIDSource, 661).
-define(AllocAcctIDSource_Type(V), {?AllocAcctIDSource, 'ActIDSrc', V, [1,2,3,4,5,99], '4.4'}).

-define(BenchmarkPrice, 662).
-define(BenchmarkPrice_Type(V), {?BenchmarkPrice, 'Px', V, [], '4.4'}).

-define(BenchmarkPriceType, 663).
-define(BenchmarkPriceType_Type(V), {?BenchmarkPriceType, 'PxTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], '4.4'}).

-define(ConfirmID, 664).
-define(ConfirmID_Type(V), {?ConfirmID, 'CnfmID', V, [], '4.4'}).

-define(ConfirmStatus, 665).
-define(ConfirmStatus_Type(V), {?ConfirmStatus, 'CnfmStat', V, [1,2,3,4,5], '4.4'}).

-define(ConfirmTransType, 666).
-define(ConfirmTransType_Type(V), {?ConfirmTransType, 'CnfmTransTyp', V, [0,1,2], '4.4'}).

-define(ContractSettlMonth, 667).
-define(ContractSettlMonth_Type(V), {?ContractSettlMonth, 'CSetMo', V, [], '4.4'}).

-define(DeliveryForm, 668).
-define(DeliveryForm_Type(V), {?DeliveryForm, 'DlvryForm', V, [1,2], '4.4'}).

-define(LastParPx, 669).
-define(LastParPx_Type(V), {?LastParPx, 'LastParPx', V, [], '4.4'}).

-define(NoLegAllocs, 670).
-define(NoLegAllocs_Type(V), {?NoLegAllocs, 'undefined', V, [], '4.4'}).

-define(LegAllocAccount, 671).
-define(LegAllocAccount_Type(V), {?LegAllocAccount, 'AllocAcct', V, [], '4.4'}).

-define(LegIndividualAllocID, 672).
-define(LegIndividualAllocID_Type(V), {?LegIndividualAllocID, 'IndAllocID', V, [], '4.4'}).

-define(LegAllocQty, 673).
-define(LegAllocQty_Type(V), {?LegAllocQty, 'AllocQty', V, [], '4.4'}).

-define(LegAllocAcctIDSource, 674).
-define(LegAllocAcctIDSource_Type(V), {?LegAllocAcctIDSource, 'AllocAcctIDSrc', V, [], '4.4'}).

-define(LegSettlCurrency, 675).
-define(LegSettlCurrency_Type(V), {?LegSettlCurrency, 'SettlCcy', V, [], '4.4'}).

-define(LegBenchmarkCurveCurrency, 676).
-define(LegBenchmarkCurveCurrency_Type(V), {?LegBenchmarkCurveCurrency, 'Ccy', V, [], '4.4'}).

-define(LegBenchmarkCurveName, 677).
-define(LegBenchmarkCurveName_Type(V), {?LegBenchmarkCurveName, 'Name', V, ['EONIA','EUREPO','Euribor','FutureSWAP','LIBID','LIBOR','MuniAAA','OTHER','Pfandbriefe','SONIA','SWAP','Treasury'], '4.4'}).

-define(LegBenchmarkCurvePoIntegereger, 678).
-define(LegBenchmarkCurvePoIntegereger_Type(V), {?LegBenchmarkCurvePoIntegereger, 'PoIntegereger', V, [], '4.4'}).

-define(LegBenchmarkPrice, 679).
-define(LegBenchmarkPrice_Type(V), {?LegBenchmarkPrice, 'Px', V, [], '4.4'}).

-define(LegBenchmarkPriceType, 680).
-define(LegBenchmarkPriceType_Type(V), {?LegBenchmarkPriceType, 'PxTyp', V, [], '4.4'}).

-define(LegBidPx, 681).
-define(LegBidPx_Type(V), {?LegBidPx, 'BidPx', V, [], '4.4'}).

-define(LegIOIQty, 682).
-define(LegIOIQty_Type(V), {?LegIOIQty, 'IOIQty', V, ['S','M','L','U'], '4.4'}).

-define(NoLegStipulations, 683).
-define(NoLegStipulations_Type(V), {?NoLegStipulations, 'undefined', V, [], '4.4'}).

-define(LegOfferPx, 684).
-define(LegOfferPx_Type(V), {?LegOfferPx, 'OfrPx', V, [], '4.4'}).

-define(LegOrderQty, 685).
-define(LegOrderQty_Type(V), {?LegOrderQty, 'OrdQty', V, [], '4.4'}).

-define(LegPriceType, 686).
-define(LegPriceType_Type(V), {?LegPriceType, 'PxTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], '4.4'}).

-define(LegQty, 687).
-define(LegQty_Type(V), {?LegQty, 'Qty', V, [], '4.4'}).

-define(LegStipulationType, 688).
-define(LegStipulationType_Type(V), {?LegStipulationType, 'StipTyp', V, ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], '4.4'}).

-define(LegStipulationValue, 689).
-define(LegStipulationValue_Type(V), {?LegStipulationValue, 'StipVal', V, [], '4.4'}).

-define(LegSwapType, 690).
-define(LegSwapType_Type(V), {?LegSwapType, 'SwapTyp', V, [1,2,3,4,5], '4.4'}).

-define(Pool, 691).
-define(Pool_Type(V), {?Pool, 'Pool', V, [], '4.4'}).

-define(QuotePriceType, 692).
-define(QuotePriceType_Type(V), {?QuotePriceType, 'QuotPxTyp', V, [1,2,3,4,5,6,7,8,9,10], '4.4'}).

-define(QuoteRespID, 693).
-define(QuoteRespID_Type(V), {?QuoteRespID, 'RspID', V, [], '4.4'}).

-define(QuoteRespType, 694).
-define(QuoteRespType_Type(V), {?QuoteRespType, 'RspTyp', V, [1,2,3,4,5,6,7,8], '4.4'}).

-define(QuoteQualifier, 695).
-define(QuoteQualifier_Type(V), {?QuoteQualifier, 'Qual', V, ['A','B','C','D','I','L','M','O','P','Q','R','S','T','V','W','X','Y','Z'], '4.4'}).

-define(YieldRedemptionDate, 696).
-define(YieldRedemptionDate_Type(V), {?YieldRedemptionDate, 'RedDt', V, [], '4.4'}).

-define(YieldRedemptionPrice, 697).
-define(YieldRedemptionPrice_Type(V), {?YieldRedemptionPrice, 'RedPx', V, [], '4.4'}).

-define(YieldRedemptionPriceType, 698).
-define(YieldRedemptionPriceType_Type(V), {?YieldRedemptionPriceType, 'RedPxTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], '4.4'}).

-define(BenchmarkSecurityID, 699).
-define(BenchmarkSecurityID_Type(V), {?BenchmarkSecurityID, 'SecID', V, [], '4.4'}).

-define(ReversalIndicator, 700).
-define(ReversalIndicator_Type(V), {?ReversalIndicator, 'ReversalInd', V, [], '4.4'}).

-define(YieldCalcDate, 701).
-define(YieldCalcDate_Type(V), {?YieldCalcDate, 'CalcDt', V, [], '4.4'}).

-define(NoPositions, 702).
-define(NoPositions_Type(V), {?NoPositions, 'undefined', V, [], '4.4'}).

-define(PosType, 703).
-define(PosType_Type(V), {?PosType, 'Typ', V, ['ALC','AS','ASF','DLV','ETR','EX','FIN','IAS','IES','PA','PIT','SOD','SPL','TA','TOT','TQ','TRF','TX','XM','RCV','CAA','DN','EP','PNTN','DLT','CEA','SEA'], '4.4'}).

-define(LongQty, 704).
-define(LongQty_Type(V), {?LongQty, 'Long', V, [], '4.4'}).

-define(ShortQty, 705).
-define(ShortQty_Type(V), {?ShortQty, 'Short', V, [], '4.4'}).

-define(PosQtyStatus, 706).
-define(PosQtyStatus_Type(V), {?PosQtyStatus, 'Stat', V, [0,1,2], '4.4'}).

-define(PosAmtType, 707).
-define(PosAmtType_Type(V), {?PosAmtType, 'Typ', V, ['CASH','CRES','FMTM','IMTM','PREM','SMTM','TVAR','VADJ','SETL','ICPN','ACPN','CPN','IACPN','CMTM','ICMTM','DLV','BANK','COLAT'], '4.4'}).

-define(PosAmt, 708).
-define(PosAmt_Type(V), {?PosAmt, 'Amt', V, [], '4.4'}).

-define(PosTransType, 709).
-define(PosTransType_Type(V), {?PosTransType, 'TxnTyp', V, [1,2,3,4,5,6], '4.4'}).

-define(PosReqID, 710).
-define(PosReqID_Type(V), {?PosReqID, 'ReqID', V, [], '4.4'}).

-define(NoUnderlyings, 711).
-define(NoUnderlyings_Type(V), {?NoUnderlyings, 'undefined', V, [], '4.4'}).

-define(PosMaIntegeregerAction, 712).
-define(PosMaIntegeregerAction_Type(V), {?PosMaIntegeregerAction, 'Actn', V, [1,2,3,4], '4.4'}).

-define(OrigPosReqRefID, 713).
-define(OrigPosReqRefID_Type(V), {?OrigPosReqRefID, 'OrigPosReqRefID', V, [], '4.4'}).

-define(PosMaIntegeregerRptRefID, 714).
-define(PosMaIntegeregerRptRefID_Type(V), {?PosMaIntegeregerRptRefID, 'RptRefID', V, [], '4.4'}).

-define(ClearingBusinessDate, 715).
-define(ClearingBusinessDate_Type(V), {?ClearingBusinessDate, 'BizDt', V, [], '4.4'}).

-define(SettlSessID, 716).
-define(SettlSessID_Type(V), {?SettlSessID, 'SetSesID', V, ['ITD','RTH','ETH','EOD'], '4.4'}).

-define(SettlSessSubID, 717).
-define(SettlSessSubID_Type(V), {?SettlSessSubID, 'SetSesSub', V, [], '4.4'}).

-define(AdjustmentType, 718).
-define(AdjustmentType_Type(V), {?AdjustmentType, 'AdjTyp', V, [0,1,2,3], '4.4'}).

-define(ContraryInstructionIndicator, 719).
-define(ContraryInstructionIndicator_Type(V), {?ContraryInstructionIndicator, 'CntraryInstrctnInd', V, [], '4.4'}).

-define(PriorSpreadIndicator, 720).
-define(PriorSpreadIndicator_Type(V), {?PriorSpreadIndicator, 'PriorSpreadInd', V, [], '4.4'}).

-define(PosMaIntegeregerRptID, 721).
-define(PosMaIntegeregerRptID_Type(V), {?PosMaIntegeregerRptID, 'RptID', V, [], '4.4'}).

-define(PosMaIntegeregerStatus, 722).
-define(PosMaIntegeregerStatus_Type(V), {?PosMaIntegeregerStatus, 'Stat', V, [0,1,2,3,4], '4.4'}).

-define(PosMaIntegeregerResult, 723).
-define(PosMaIntegeregerResult_Type(V), {?PosMaIntegeregerResult, 'Rslt', V, [0,1,99], '4.4'}).

-define(PosReqType, 724).
-define(PosReqType_Type(V), {?PosReqType, 'ReqTyp', V, [0,1,2,3,4,5,6], '4.4'}).

-define(ResponseTransportType, 725).
-define(ResponseTransportType_Type(V), {?ResponseTransportType, 'RspTransportTyp', V, [0,1], '4.4'}).

-define(ResponseDestination, 726).
-define(ResponseDestination_Type(V), {?ResponseDestination, 'RspDest', V, [], '4.4'}).

-define(TotalNumPosReports, 727).
-define(TotalNumPosReports_Type(V), {?TotalNumPosReports, 'TotRpts', V, [], '4.4'}).

-define(PosReqResult, 728).
-define(PosReqResult_Type(V), {?PosReqResult, 'Rslt', V, [0,1,2,3,4,99], '4.4'}).

-define(PosReqStatus, 729).
-define(PosReqStatus_Type(V), {?PosReqStatus, 'Stat', V, [0,1,2], '4.4'}).

-define(SettlPrice, 730).
-define(SettlPrice_Type(V), {?SettlPrice, 'SetPx', V, [], '4.4'}).

-define(SettlPriceType, 731).
-define(SettlPriceType_Type(V), {?SettlPriceType, 'SetPxTyp', V, [1,2], '4.4'}).

-define(UnderlyingSettlPrice, 732).
-define(UnderlyingSettlPrice_Type(V), {?UnderlyingSettlPrice, 'UndSetPx', V, [], '4.4'}).

-define(UnderlyingSettlPriceType, 733).
-define(UnderlyingSettlPriceType_Type(V), {?UnderlyingSettlPriceType, 'UndSetPxTyp', V, [1,2], '4.4'}).

-define(PriorSettlPrice, 734).
-define(PriorSettlPrice_Type(V), {?PriorSettlPrice, 'PriSetPx', V, [], '4.4'}).

-define(NoQuoteQualifiers, 735).
-define(NoQuoteQualifiers_Type(V), {?NoQuoteQualifiers, 'undefined', V, [], '4.4'}).

-define(AllocSettlCurrency, 736).
-define(AllocSettlCurrency_Type(V), {?AllocSettlCurrency, 'AllocSettlCcy', V, [], '4.4'}).

-define(AllocSettlCurrAmt, 737).
-define(AllocSettlCurrAmt_Type(V), {?AllocSettlCurrAmt, 'AllocSettlCurrAmt', V, [], '4.4'}).

-define(IntegeregererestAtMaturity, 738).
-define(IntegeregererestAtMaturity_Type(V), {?IntegeregererestAtMaturity, 'IntegeregerAtMat', V, [], '4.4'}).

-define(LegDatedDate, 739).
-define(LegDatedDate_Type(V), {?LegDatedDate, 'Dated', V, [], '4.4'}).

-define(LegPool, 740).
-define(LegPool_Type(V), {?LegPool, 'Pool', V, [], '4.4'}).

-define(AllocIntegeregererestAtMaturity, 741).
-define(AllocIntegeregererestAtMaturity_Type(V), {?AllocIntegeregererestAtMaturity, 'IntegeregerAtMat', V, [], '4.4'}).

-define(AllocAccruedIntegeregererestAmt, 742).
-define(AllocAccruedIntegeregererestAmt_Type(V), {?AllocAccruedIntegeregererestAmt, 'AcrdIntegeregerAmt', V, [], '4.4'}).

-define(DeliveryDate, 743).
-define(DeliveryDate_Type(V), {?DeliveryDate, 'DlvDt', V, [], '4.4'}).

-define(AssignmentMethod, 744).
-define(AssignmentMethod_Type(V), {?AssignmentMethod, 'AsgnMeth', V, ['P','R'], '4.4'}).

-define(AssignmentUnit, 745).
-define(AssignmentUnit_Type(V), {?AssignmentUnit, 'Unit', V, [], '4.4'}).

-define(OpenIntegeregererest, 746).
-define(OpenIntegeregererest_Type(V), {?OpenIntegeregererest, 'OpenIntegereger', V, [], '4.4'}).

-define(ExerciseMethod, 747).
-define(ExerciseMethod_Type(V), {?ExerciseMethod, 'ExrMethod', V, ['A','M'], '4.4'}).

-define(TotNumTradeReports, 748).
-define(TotNumTradeReports_Type(V), {?TotNumTradeReports, 'TotNumTrdRpts', V, [], '4.4'}).

-define(TradeRequestResult, 749).
-define(TradeRequestResult_Type(V), {?TradeRequestResult, 'ReqRslt', V, [0,1,2,3,4,5,6,7,8,9,99], '4.4'}).

-define(TradeRequestStatus, 750).
-define(TradeRequestStatus_Type(V), {?TradeRequestStatus, 'ReqStat', V, [0,1,2], '4.4'}).

-define(TradeReportRejectReason, 751).
-define(TradeReportRejectReason_Type(V), {?TradeReportRejectReason, 'RejRsn', V, [0,1,2,3,4,99], '4.4'}).

-define(SideMultiLegReportingType, 752).
-define(SideMultiLegReportingType_Type(V), {?SideMultiLegReportingType, 'MLegRptTyp', V, [1,2,3], '4.4'}).

-define(NoPosAmt, 753).
-define(NoPosAmt_Type(V), {?NoPosAmt, 'undefined', V, [], '4.4'}).

-define(AutoAcceptIndicator, 754).
-define(AutoAcceptIndicator_Type(V), {?AutoAcceptIndicator, 'AutoAcceptInd', V, [], '4.4'}).

-define(AllocReportID, 755).
-define(AllocReportID_Type(V), {?AllocReportID, 'RptID', V, [], '4.4'}).

-define(NoNested2PartyIDs, 756).
-define(NoNested2PartyIDs_Type(V), {?NoNested2PartyIDs, 'undefined', V, [], '4.4'}).

-define(Nested2PartyID, 757).
-define(Nested2PartyID_Type(V), {?Nested2PartyID, 'ID', V, [], '4.4'}).

-define(Nested2PartyIDSource, 758).
-define(Nested2PartyIDSource_Type(V), {?Nested2PartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4'}).

-define(Nested2PartyRole, 759).
-define(Nested2PartyRole_Type(V), {?Nested2PartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4'}).

-define(Nested2PartySubID, 760).
-define(Nested2PartySubID_Type(V), {?Nested2PartySubID, 'ID', V, [], '4.4'}).

-define(BenchmarkSecurityIDSource, 761).
-define(BenchmarkSecurityIDSource_Type(V), {?BenchmarkSecurityIDSource, 'SecIDSrc', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.4'}).

-define(SecuritySubType, 762).
-define(SecuritySubType_Type(V), {?SecuritySubType, 'SubTyp', V, [], '4.4'}).

-define(UnderlyingSecuritySubType, 763).
-define(UnderlyingSecuritySubType_Type(V), {?UnderlyingSecuritySubType, 'SubTyp', V, [], '4.4'}).

-define(LegSecuritySubType, 764).
-define(LegSecuritySubType_Type(V), {?LegSecuritySubType, 'SecSubTyp', V, [], '4.4'}).

-define(AllowableOneSidednessPct, 765).
-define(AllowableOneSidednessPct_Type(V), {?AllowableOneSidednessPct, 'AOSPct', V, [], '4.4'}).

-define(AllowableOneSidednessValue, 766).
-define(AllowableOneSidednessValue_Type(V), {?AllowableOneSidednessValue, 'AOSValu', V, [], '4.4'}).

-define(AllowableOneSidednessCurr, 767).
-define(AllowableOneSidednessCurr_Type(V), {?AllowableOneSidednessCurr, 'AOSCurr', V, [], '4.4'}).

-define(NoTrdRegTimestamps, 768).
-define(NoTrdRegTimestamps_Type(V), {?NoTrdRegTimestamps, 'undefined', V, [], '4.4'}).

-define(TrdRegTimestamp, 769).
-define(TrdRegTimestamp_Type(V), {?TrdRegTimestamp, 'TS', V, [], '4.4'}).

-define(TrdRegTimestampType, 770).
-define(TrdRegTimestampType_Type(V), {?TrdRegTimestampType, 'Typ', V, [1,2,3,4,5,6,7], '4.4'}).

-define(TrdRegTimestampOrigin, 771).
-define(TrdRegTimestampOrigin_Type(V), {?TrdRegTimestampOrigin, 'Src', V, [], '4.4'}).

-define(ConfirmRefID, 772).
-define(ConfirmRefID_Type(V), {?ConfirmRefID, 'CnfmRefID', V, [], '4.4'}).

-define(ConfirmType, 773).
-define(ConfirmType_Type(V), {?ConfirmType, 'CnfmTyp', V, [1,2,3], '4.4'}).

-define(ConfirmRejReason, 774).
-define(ConfirmRejReason_Type(V), {?ConfirmRejReason, 'CnfmRejRsn', V, [1,2,99], '4.4'}).

-define(BookingType, 775).
-define(BookingType_Type(V), {?BookingType, 'BkngTyp', V, [0,1,2], '4.4'}).

-define(IndividualAllocRejCode, 776).
-define(IndividualAllocRejCode_Type(V), {?IndividualAllocRejCode, 'IndAllocRejCode', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13], '4.4'}).

-define(SettlInstMsgID, 777).
-define(SettlInstMsgID_Type(V), {?SettlInstMsgID, 'SettlInstMsgID', V, [], '4.4'}).

-define(NoSettlInst, 778).
-define(NoSettlInst_Type(V), {?NoSettlInst, 'undefined', V, [], '4.4'}).

-define(LastUpdateTime, 779).
-define(LastUpdateTime_Type(V), {?LastUpdateTime, 'LastUpdateTm', V, [], '4.4'}).

-define(AllocSettlInstType, 780).
-define(AllocSettlInstType_Type(V), {?AllocSettlInstType, 'SettlInstTyp', V, [0,1,2,3,4], '4.4'}).

-define(NoSettlPartyIDs, 781).
-define(NoSettlPartyIDs_Type(V), {?NoSettlPartyIDs, 'undefined', V, [], '4.4'}).

-define(SettlPartyID, 782).
-define(SettlPartyID_Type(V), {?SettlPartyID, 'ID', V, [], '4.4'}).

-define(SettlPartyIDSource, 783).
-define(SettlPartyIDSource_Type(V), {?SettlPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4'}).

-define(SettlPartyRole, 784).
-define(SettlPartyRole_Type(V), {?SettlPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4'}).

-define(SettlPartySubID, 785).
-define(SettlPartySubID_Type(V), {?SettlPartySubID, 'ID', V, [], '4.4'}).

-define(SettlPartySubIDType, 786).
-define(SettlPartySubIDType_Type(V), {?SettlPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4'}).

-define(DlvyInstType, 787).
-define(DlvyInstType_Type(V), {?DlvyInstType, 'InstTyp', V, ['C','S'], '4.4'}).

-define(TerminationType, 788).
-define(TerminationType_Type(V), {?TerminationType, 'TrmTyp', V, [1,2,3,4], '4.4'}).

-define(NextExpectedMsgSeqNum, 789).
-define(NextExpectedMsgSeqNum_Type(V), {?NextExpectedMsgSeqNum, 'undefined', V, [], '4.4'}).

-define(OrdStatusReqID, 790).
-define(OrdStatusReqID_Type(V), {?OrdStatusReqID, 'StatReqID', V, [], '4.4'}).

-define(SettlInstReqID, 791).
-define(SettlInstReqID_Type(V), {?SettlInstReqID, 'SettlInstReqID', V, [], '4.4'}).

-define(SettlInstReqRejCode, 792).
-define(SettlInstReqRejCode_Type(V), {?SettlInstReqRejCode, 'SettlInstReqRejCode', V, [0,1,2,99], '4.4'}).

-define(SecondaryAllocID, 793).
-define(SecondaryAllocID_Type(V), {?SecondaryAllocID, 'AllocID2', V, [], '4.4'}).

-define(AllocReportType, 794).
-define(AllocReportType_Type(V), {?AllocReportType, 'RptTyp', V, [2,3,4,5,8,9,10,11,12,14], '4.4'}).

-define(AllocReportRefID, 795).
-define(AllocReportRefID_Type(V), {?AllocReportRefID, 'RptRefID', V, [], '4.4'}).

-define(AllocCancReplaceReason, 796).
-define(AllocCancReplaceReason_Type(V), {?AllocCancReplaceReason, 'CxlRplcRsn', V, [1,2,99], '4.4'}).

-define(CopyMsgIndicator, 797).
-define(CopyMsgIndicator_Type(V), {?CopyMsgIndicator, 'CopyMsgInd', V, [], '4.4'}).

-define(AllocAccountType, 798).
-define(AllocAccountType_Type(V), {?AllocAccountType, 'AcctTyp', V, [1,2,3,4,5,6,7,8], '4.4'}).

-define(OrderAvgPx, 799).
-define(OrderAvgPx_Type(V), {?OrderAvgPx, 'AvgPx', V, [], '4.4'}).

-define(OrderBookingQty, 800).
-define(OrderBookingQty_Type(V), {?OrderBookingQty, 'BkngQty', V, [], '4.4'}).

-define(NoSettlPartySubIDs, 801).
-define(NoSettlPartySubIDs_Type(V), {?NoSettlPartySubIDs, 'undefined', V, [], '4.4'}).

-define(NoPartySubIDs, 802).
-define(NoPartySubIDs_Type(V), {?NoPartySubIDs, 'undefined', V, [], '4.4'}).

-define(PartySubIDType, 803).
-define(PartySubIDType_Type(V), {?PartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4'}).

-define(NoNestedPartySubIDs, 804).
-define(NoNestedPartySubIDs_Type(V), {?NoNestedPartySubIDs, 'undefined', V, [], '4.4'}).

-define(NestedPartySubIDType, 805).
-define(NestedPartySubIDType_Type(V), {?NestedPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4'}).

-define(NoNested2PartySubIDs, 806).
-define(NoNested2PartySubIDs_Type(V), {?NoNested2PartySubIDs, 'undefined', V, [], '4.4'}).

-define(Nested2PartySubIDType, 807).
-define(Nested2PartySubIDType_Type(V), {?Nested2PartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4'}).

-define(AllocIntegeregerermedReqType, 808).
-define(AllocIntegeregerermedReqType_Type(V), {?AllocIntegeregerermedReqType, 'IntegeregerermedReqTyp', V, [1,2,3,4,5,6], '4.4'}).

-define(NoUsernames, 809).
-define(NoUsernames_Type(V), {?NoUsernames, 'undefined', V, [], '4.4'}).

-define(UnderlyingPx, 810).
-define(UnderlyingPx_Type(V), {?UnderlyingPx, 'Px', V, [], '4.4'}).

-define(PriceDelta, 811).
-define(PriceDelta_Type(V), {?PriceDelta, 'PxDelta', V, [], '4.4'}).

-define(ApplQueueMax, 812).
-define(ApplQueueMax_Type(V), {?ApplQueueMax, 'ApplQuMax', V, [], '4.4'}).

-define(ApplQueueDepth, 813).
-define(ApplQueueDepth_Type(V), {?ApplQueueDepth, 'ApplQuDepth', V, [], '4.4'}).

-define(ApplQueueResolution, 814).
-define(ApplQueueResolution_Type(V), {?ApplQueueResolution, 'ApplQuResolution', V, [0,1,2,3], '4.4'}).

-define(ApplQueueAction, 815).
-define(ApplQueueAction_Type(V), {?ApplQueueAction, 'ApplQuActn', V, [0,1,2,3], '4.4'}).

-define(NoAltMDSource, 816).
-define(NoAltMDSource_Type(V), {?NoAltMDSource, 'undefined', V, [], '4.4'}).

-define(AltMDSourceID, 817).
-define(AltMDSourceID_Type(V), {?AltMDSourceID, 'AltMDSrcID', V, [], '4.4'}).

-define(SecondaryTradeReportID, 818).
-define(SecondaryTradeReportID_Type(V), {?SecondaryTradeReportID, 'TrdRptID2', V, [], '4.4'}).

-define(AvgPxIndicator, 819).
-define(AvgPxIndicator_Type(V), {?AvgPxIndicator, 'AvgPxInd', V, [0,1,2], '4.4'}).

-define(TradeLinkID, 820).
-define(TradeLinkID_Type(V), {?TradeLinkID, 'LinkID', V, [], '4.4'}).

-define(OrderInputDevice, 821).
-define(OrderInputDevice_Type(V), {?OrderInputDevice, 'OrdInptDev', V, [], '4.4'}).

-define(UnderlyingTradingSessionID, 822).
-define(UnderlyingTradingSessionID_Type(V), {?UnderlyingTradingSessionID, 'UndSesID', V, [], '4.4'}).

-define(UnderlyingTradingSessionSubID, 823).
-define(UnderlyingTradingSessionSubID_Type(V), {?UnderlyingTradingSessionSubID, 'UndSesSub', V, [], '4.4'}).

-define(TradeLegRefID, 824).
-define(TradeLegRefID_Type(V), {?TradeLegRefID, 'TrdLegRefID', V, [], '4.4'}).

-define(ExchangeRule, 825).
-define(ExchangeRule_Type(V), {?ExchangeRule, 'ExchRule', V, [], '4.4'}).

-define(TradeAllocIndicator, 826).
-define(TradeAllocIndicator_Type(V), {?TradeAllocIndicator, 'AllocInd', V, [0,1,2,3,4,5], '4.4'}).

-define(ExpirationCycle, 827).
-define(ExpirationCycle_Type(V), {?ExpirationCycle, 'ExpirationCycle', V, [0,1,2], '4.4'}).

-define(TrdType, 828).
-define(TrdType_Type(V), {?TrdType, 'TrdTyp', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,48,49,50,51,52,53,54,55,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47], '4.4'}).

-define(TrdSubType, 829).
-define(TrdSubType_Type(V), {?TrdSubType, 'TrdSubTyp', V, [0,1,2,3,4,5,6,7,8,9,10,11,33,34,35,36,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,37,38,39], '4.4'}).

-define(TransferReason, 830).
-define(TransferReason_Type(V), {?TransferReason, 'TrnsfrRsn', V, [], '4.4'}).

-define(TotNumAssignmentReports, 832).
-define(TotNumAssignmentReports_Type(V), {?TotNumAssignmentReports, 'TotNumAsgnRpts', V, [], '4.4'}).

-define(AsgnRptID, 833).
-define(AsgnRptID_Type(V), {?AsgnRptID, 'RptID', V, [], '4.4'}).

-define(ThresholdAmount, 834).
-define(ThresholdAmount_Type(V), {?ThresholdAmount, 'ThresholdAmt', V, [], '4.4'}).

-define(PegMoveType, 835).
-define(PegMoveType_Type(V), {?PegMoveType, 'MoveTyp', V, [0,1], '4.4'}).

-define(PegOffsetType, 836).
-define(PegOffsetType_Type(V), {?PegOffsetType, 'OfstTyp', V, [0,1,2,3], '4.4'}).

-define(PegLimitType, 837).
-define(PegLimitType_Type(V), {?PegLimitType, 'LmtTyp', V, [0,1,2], '4.4'}).

-define(PegRoundDirection, 838).
-define(PegRoundDirection_Type(V), {?PegRoundDirection, 'RndDir', V, [1,2], '4.4'}).

-define(PeggedPrice, 839).
-define(PeggedPrice_Type(V), {?PeggedPrice, 'PeggedPx', V, [], '4.4'}).

-define(PegScope, 840).
-define(PegScope_Type(V), {?PegScope, 'Scope', V, [1,2,3,4], '4.4'}).

-define(DiscretionMoveType, 841).
-define(DiscretionMoveType_Type(V), {?DiscretionMoveType, 'MoveTyp', V, [0,1], '4.4'}).

-define(DiscretionOffsetType, 842).
-define(DiscretionOffsetType_Type(V), {?DiscretionOffsetType, 'OfstTyp', V, [0,1,2,3], '4.4'}).

-define(DiscretionLimitType, 843).
-define(DiscretionLimitType_Type(V), {?DiscretionLimitType, 'LimitTyp', V, [0,1,2], '4.4'}).

-define(DiscretionRoundDirection, 844).
-define(DiscretionRoundDirection_Type(V), {?DiscretionRoundDirection, 'RndDir', V, [1,2], '4.4'}).

-define(DiscretionPrice, 845).
-define(DiscretionPrice_Type(V), {?DiscretionPrice, 'DsctnPx', V, [], '4.4'}).

-define(DiscretionScope, 846).
-define(DiscretionScope_Type(V), {?DiscretionScope, 'Scope', V, [1,2,3,4], '4.4'}).

-define(TargetStrategy, 847).
-define(TargetStrategy_Type(V), {?TargetStrategy, 'TgtStrategy', V, [1,2,3], '4.4'}).

-define(TargetStrategyParameters, 848).
-define(TargetStrategyParameters_Type(V), {?TargetStrategyParameters, 'TgtStrategyParameters', V, [], '4.4'}).

-define(ParticipationRate, 849).
-define(ParticipationRate_Type(V), {?ParticipationRate, 'ParticipationRt', V, [], '4.4'}).

-define(TargetStrategyPerformance, 850).
-define(TargetStrategyPerformance_Type(V), {?TargetStrategyPerformance, 'TgtStrategyPerformance', V, [], '4.4'}).

-define(LastLiquidityInd, 851).
-define(LastLiquidityInd_Type(V), {?LastLiquidityInd, 'LastLqdtyInd', V, [1,2,3,4], '4.4'}).

-define(PublishTrdIndicator, 852).
-define(PublishTrdIndicator_Type(V), {?PublishTrdIndicator, 'PubTrdInd', V, ['Y','N'], '4.4'}).

-define(ShortSaleReason, 853).
-define(ShortSaleReason_Type(V), {?ShortSaleReason, 'ShrtSaleRsn', V, [0,1,2,3,4,5], '4.4'}).

-define(QtyType, 854).
-define(QtyType_Type(V), {?QtyType, 'QtyTyp', V, [0,1,2], '4.4'}).

-define(SecondaryTrdType, 855).
-define(SecondaryTrdType_Type(V), {?SecondaryTrdType, 'TrdTyp2', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,48,49,50,51,52,53,54,55,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47], '4.4'}).

-define(TradeReportType, 856).
-define(TradeReportType_Type(V), {?TradeReportType, 'RptTyp', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], '4.4'}).

-define(AllocNoOrdersType, 857).
-define(AllocNoOrdersType_Type(V), {?AllocNoOrdersType, 'NoOrdsTyp', V, [0,1], '4.4'}).

-define(SharedCommission, 858).
-define(SharedCommission_Type(V), {?SharedCommission, 'SharedComm', V, [], '4.4'}).

-define(ConfirmReqID, 859).
-define(ConfirmReqID_Type(V), {?ConfirmReqID, 'CnfmReqID', V, [], '4.4'}).

-define(AvgParPx, 860).
-define(AvgParPx_Type(V), {?AvgParPx, 'AvgParPx', V, [], '4.4'}).

-define(ReportedPx, 861).
-define(ReportedPx_Type(V), {?ReportedPx, 'RptedPx', V, [], '4.4'}).

-define(NoCapacities, 862).
-define(NoCapacities_Type(V), {?NoCapacities, 'undefined', V, [], '4.4'}).

-define(OrderCapacityQty, 863).
-define(OrderCapacityQty_Type(V), {?OrderCapacityQty, 'CpctyQty', V, [], '4.4'}).

-define(NoEvents, 864).
-define(NoEvents_Type(V), {?NoEvents, 'undefined', V, [], '4.4'}).

-define(EventType, 865).
-define(EventType_Type(V), {?EventType, 'EventTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,99], '4.4'}).

-define(EventDate, 866).
-define(EventDate_Type(V), {?EventDate, 'Dt', V, [], '4.4'}).

-define(EventPx, 867).
-define(EventPx_Type(V), {?EventPx, 'Px', V, [], '4.4'}).

-define(EventText, 868).
-define(EventText_Type(V), {?EventText, 'Txt', V, [], '4.4'}).

-define(PctAtRisk, 869).
-define(PctAtRisk_Type(V), {?PctAtRisk, 'PctAtRisk', V, [], '4.4'}).

-define(NoInstrAttrib, 870).
-define(NoInstrAttrib_Type(V), {?NoInstrAttrib, 'undefined', V, [], '4.4'}).

-define(InstrAttribType, 871).
-define(InstrAttribType_Type(V), {?InstrAttribType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], '4.4'}).

-define(InstrAttribValue, 872).
-define(InstrAttribValue_Type(V), {?InstrAttribValue, 'Val', V, [], '4.4'}).

-define(DatedDate, 873).
-define(DatedDate_Type(V), {?DatedDate, 'Dated', V, [], '4.4'}).

-define(IntegeregererestAccrualDate, 874).
-define(IntegeregererestAccrualDate_Type(V), {?IntegeregererestAccrualDate, 'IntegeregerAcrl', V, [], '4.4'}).

-define(CPProgram, 875).
-define(CPProgram_Type(V), {?CPProgram, 'CPPgm', V, [1,2,99], '4.4'}).

-define(CPRegType, 876).
-define(CPRegType_Type(V), {?CPRegType, 'CPRegT', V, [], '4.4'}).

-define(UnderlyingCPProgram, 877).
-define(UnderlyingCPProgram_Type(V), {?UnderlyingCPProgram, 'CPPgm', V, [], '4.4'}).

-define(UnderlyingCPRegType, 878).
-define(UnderlyingCPRegType_Type(V), {?UnderlyingCPRegType, 'CPRegTyp', V, [], '4.4'}).

-define(UnderlyingQty, 879).
-define(UnderlyingQty_Type(V), {?UnderlyingQty, 'Qty', V, [], '4.4'}).

-define(TrdMatchID, 880).
-define(TrdMatchID_Type(V), {?TrdMatchID, 'MtchID', V, [], '4.4'}).

-define(SecondaryTradeReportRefID, 881).
-define(SecondaryTradeReportRefID_Type(V), {?SecondaryTradeReportRefID, 'TrdRptRefID2', V, [], '4.4'}).

-define(UnderlyingDirtyPrice, 882).
-define(UnderlyingDirtyPrice_Type(V), {?UnderlyingDirtyPrice, 'DirtPx', V, [], '4.4'}).

-define(UnderlyingEndPrice, 883).
-define(UnderlyingEndPrice_Type(V), {?UnderlyingEndPrice, 'EndPx', V, [], '4.4'}).

-define(UnderlyingStartValue, 884).
-define(UnderlyingStartValue_Type(V), {?UnderlyingStartValue, 'StartVal', V, [], '4.4'}).

-define(UnderlyingCurrentValue, 885).
-define(UnderlyingCurrentValue_Type(V), {?UnderlyingCurrentValue, 'CurVal', V, [], '4.4'}).

-define(UnderlyingEndValue, 886).
-define(UnderlyingEndValue_Type(V), {?UnderlyingEndValue, 'EndVal', V, [], '4.4'}).

-define(NoUnderlyingStips, 887).
-define(NoUnderlyingStips_Type(V), {?NoUnderlyingStips, 'undefined', V, [], '4.4'}).

-define(UnderlyingStipType, 888).
-define(UnderlyingStipType_Type(V), {?UnderlyingStipType, 'Typ', V, ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], '4.4'}).

-define(UnderlyingStipValue, 889).
-define(UnderlyingStipValue_Type(V), {?UnderlyingStipValue, 'Val', V, [], '4.4'}).

-define(MaturityNetMoney, 890).
-define(MaturityNetMoney_Type(V), {?MaturityNetMoney, 'MatNetMny', V, [], '4.4'}).

-define(MiscFeeBasis, 891).
-define(MiscFeeBasis_Type(V), {?MiscFeeBasis, 'Basis', V, [0,1,2], '4.4'}).

-define(TotNoAllocs, 892).
-define(TotNoAllocs_Type(V), {?TotNoAllocs, 'TotNoAllocs', V, [], '4.4'}).

-define(LastFragment, 893).
-define(LastFragment_Type(V), {?LastFragment, 'LastFragment', V, ['Y','N'], '4.4'}).

-define(CollReqID, 894).
-define(CollReqID_Type(V), {?CollReqID, 'ReqID', V, [], '4.4'}).

-define(CollAsgnReason, 895).
-define(CollAsgnReason_Type(V), {?CollAsgnReason, 'AsgnRsn', V, [0,1,2,3,4,5,6,7], '4.4'}).

-define(CollInquiryQualifier, 896).
-define(CollInquiryQualifier_Type(V), {?CollInquiryQualifier, 'Qual', V, [0,1,2,3,4,5,6,7], '4.4'}).

-define(NoTrades, 897).
-define(NoTrades_Type(V), {?NoTrades, 'undefined', V, [], '4.4'}).

-define(MarginRatio, 898).
-define(MarginRatio_Type(V), {?MarginRatio, 'MgnRatio', V, [], '4.4'}).

-define(MarginExcess, 899).
-define(MarginExcess_Type(V), {?MarginExcess, 'MgnExcess', V, [], '4.4'}).

-define(TotalNetValue, 900).
-define(TotalNetValue_Type(V), {?TotalNetValue, 'TotNetValu', V, [], '4.4'}).

-define(CashOutstanding, 901).
-define(CashOutstanding_Type(V), {?CashOutstanding, 'CshOutstanding', V, [], '4.4'}).

-define(CollAsgnID, 902).
-define(CollAsgnID_Type(V), {?CollAsgnID, 'ID', V, [], '4.4'}).

-define(CollAsgnTransType, 903).
-define(CollAsgnTransType_Type(V), {?CollAsgnTransType, 'TransTyp', V, [0,1,2,3,4], '4.4'}).

-define(CollRespID, 904).
-define(CollRespID_Type(V), {?CollRespID, 'RespID', V, [], '4.4'}).

-define(CollAsgnRespType, 905).
-define(CollAsgnRespType_Type(V), {?CollAsgnRespType, 'RespTyp', V, [0,1,2,3], '4.4'}).

-define(CollAsgnRejectReason, 906).
-define(CollAsgnRejectReason_Type(V), {?CollAsgnRejectReason, 'RejRsn', V, [0,1,2,3,4,5,99], '4.4'}).

-define(CollAsgnRefID, 907).
-define(CollAsgnRefID_Type(V), {?CollAsgnRefID, 'RefID', V, [], '4.4'}).

-define(CollRptID, 908).
-define(CollRptID_Type(V), {?CollRptID, 'RptID', V, [], '4.4'}).

-define(CollInquiryID, 909).
-define(CollInquiryID_Type(V), {?CollInquiryID, 'ID', V, [], '4.4'}).

-define(CollStatus, 910).
-define(CollStatus_Type(V), {?CollStatus, 'Stat', V, [0,1,2,3,4], '4.4'}).

-define(TotNumReports, 911).
-define(TotNumReports_Type(V), {?TotNumReports, 'TotNumRpts', V, [], '4.4'}).

-define(LastRptRequested, 912).
-define(LastRptRequested_Type(V), {?LastRptRequested, 'LastRptReqed', V, ['Y','N'], '4.4'}).

-define(AgreementDesc, 913).
-define(AgreementDesc_Type(V), {?AgreementDesc, 'AgmtDesc', V, [], '4.4'}).

-define(AgreementID, 914).
-define(AgreementID_Type(V), {?AgreementID, 'AgmtID', V, [], '4.4'}).

-define(AgreementDate, 915).
-define(AgreementDate_Type(V), {?AgreementDate, 'AgmtDt', V, [], '4.4'}).

-define(StartDate, 916).
-define(StartDate_Type(V), {?StartDate, 'StartDt', V, [], '4.4'}).

-define(EndDate, 917).
-define(EndDate_Type(V), {?EndDate, 'EndDt', V, [], '4.4'}).

-define(AgreementCurrency, 918).
-define(AgreementCurrency_Type(V), {?AgreementCurrency, 'AgmtCcy', V, [], '4.4'}).

-define(DeliveryType, 919).
-define(DeliveryType_Type(V), {?DeliveryType, 'DlvryTyp', V, [0,1,2,3], '4.4'}).

-define(EndAccruedIntegeregererestAmt, 920).
-define(EndAccruedIntegeregererestAmt_Type(V), {?EndAccruedIntegeregererestAmt, 'EndAcrdIntegeregerAmt', V, [], '4.4'}).

-define(StartCash, 921).
-define(StartCash_Type(V), {?StartCash, 'StartCsh', V, [], '4.4'}).

-define(EndCash, 922).
-define(EndCash_Type(V), {?EndCash, 'EndCsh', V, [], '4.4'}).

-define(UserRequestID, 923).
-define(UserRequestID_Type(V), {?UserRequestID, 'UserReqID', V, [], '4.4'}).

-define(UserRequestType, 924).
-define(UserRequestType_Type(V), {?UserRequestType, 'UserReqTyp', V, [1,2,3,4], '4.4'}).

-define(NewPassword, 925).
-define(NewPassword_Type(V), {?NewPassword, 'NewPassword', V, [], '4.4'}).

-define(UserStatus, 926).
-define(UserStatus_Type(V), {?UserStatus, 'UserStat', V, [1,2,3,4,5,6,7,8], '4.4'}).

-define(UserStatusText, 927).
-define(UserStatusText_Type(V), {?UserStatusText, 'UserStatText', V, [], '4.4'}).

-define(StatusValue, 928).
-define(StatusValue_Type(V), {?StatusValue, 'StatValu', V, [1,2,3,4], '4.4'}).

-define(StatusText, 929).
-define(StatusText_Type(V), {?StatusText, 'StatText', V, [], '4.4'}).

-define(RefCompID, 930).
-define(RefCompID_Type(V), {?RefCompID, 'RefCompID', V, [], '4.4'}).

-define(RefSubID, 931).
-define(RefSubID_Type(V), {?RefSubID, 'RefSubID', V, [], '4.4'}).

-define(NetworkResponseID, 932).
-define(NetworkResponseID_Type(V), {?NetworkResponseID, 'NtwkRspID', V, [], '4.4'}).

-define(NetworkRequestID, 933).
-define(NetworkRequestID_Type(V), {?NetworkRequestID, 'NtwkReqID', V, [], '4.4'}).

-define(LastNetworkResponseID, 934).
-define(LastNetworkResponseID_Type(V), {?LastNetworkResponseID, 'LastNtwkRspID', V, [], '4.4'}).

-define(NetworkRequestType, 935).
-define(NetworkRequestType_Type(V), {?NetworkRequestType, 'NtwkReqTyp', V, [1,2,4,8], '4.4'}).

-define(NoCompIDs, 936).
-define(NoCompIDs_Type(V), {?NoCompIDs, 'undefined', V, [], '4.4'}).

-define(NetworkStatusResponseType, 937).
-define(NetworkStatusResponseType_Type(V), {?NetworkStatusResponseType, 'NtwkStatRspTyp', V, [1,2], '4.4'}).

-define(NoCollInquiryQualifier, 938).
-define(NoCollInquiryQualifier_Type(V), {?NoCollInquiryQualifier, 'undefined', V, [], '4.4'}).

-define(TrdRptStatus, 939).
-define(TrdRptStatus_Type(V), {?TrdRptStatus, 'TrdRptStat', V, [0,1,3], '4.4'}).

-define(AffirmStatus, 940).
-define(AffirmStatus_Type(V), {?AffirmStatus, 'AffirmStat', V, [1,2,3], '4.4'}).

-define(UnderlyingStrikeCurrency, 941).
-define(UnderlyingStrikeCurrency_Type(V), {?UnderlyingStrikeCurrency, 'StrkCcy', V, [], '4.4'}).

-define(LegStrikeCurrency, 942).
-define(LegStrikeCurrency_Type(V), {?LegStrikeCurrency, 'StrkCcy', V, [], '4.4'}).

-define(TimeBracket, 943).
-define(TimeBracket_Type(V), {?TimeBracket, 'TmBkt', V, [], '4.4'}).

-define(CollAction, 944).
-define(CollAction_Type(V), {?CollAction, 'Actn', V, [0,1,2], '4.4'}).

-define(CollInquiryStatus, 945).
-define(CollInquiryStatus_Type(V), {?CollInquiryStatus, 'Stat', V, [0,1,2,3,4], '4.4'}).

-define(CollInquiryResult, 946).
-define(CollInquiryResult_Type(V), {?CollInquiryResult, 'Rslt', V, [0,1,2,3,4,5,6,7,8,9,99], '4.4'}).

-define(StrikeCurrency, 947).
-define(StrikeCurrency_Type(V), {?StrikeCurrency, 'StrkCcy', V, [], '4.4'}).

-define(NoNested3PartyIDs, 948).
-define(NoNested3PartyIDs_Type(V), {?NoNested3PartyIDs, 'undefined', V, [], '4.4'}).

-define(Nested3PartyID, 949).
-define(Nested3PartyID_Type(V), {?Nested3PartyID, 'ID', V, [], '4.4'}).

-define(Nested3PartyIDSource, 950).
-define(Nested3PartyIDSource_Type(V), {?Nested3PartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4'}).

-define(Nested3PartyRole, 951).
-define(Nested3PartyRole_Type(V), {?Nested3PartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4'}).

-define(NoNested3PartySubIDs, 952).
-define(NoNested3PartySubIDs_Type(V), {?NoNested3PartySubIDs, 'undefined', V, [], '4.4'}).

-define(Nested3PartySubID, 953).
-define(Nested3PartySubID_Type(V), {?Nested3PartySubID, 'ID', V, [], '4.4'}).

-define(Nested3PartySubIDType, 954).
-define(Nested3PartySubIDType_Type(V), {?Nested3PartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4'}).

-define(LegContractSettlMonth, 955).
-define(LegContractSettlMonth_Type(V), {?LegContractSettlMonth, 'CSetMo', V, [], '4.4'}).

-define(LegIntegeregererestAccrualDate, 956).
-define(LegIntegeregererestAccrualDate_Type(V), {?LegIntegeregererestAccrualDate, 'IntegeregerAcrl', V, [], '4.4'}).

-define(NoStrategyParameters, 957).
-define(NoStrategyParameters_Type(V), {?NoStrategyParameters, 'undefined', V, [], '4.4/EP2'}).

-define(StrategyParameterName, 958).
-define(StrategyParameterName_Type(V), {?StrategyParameterName, 'StrtPrmNme', V, [], '4.4/EP2'}).

-define(StrategyParameterType, 959).
-define(StrategyParameterType_Type(V), {?StrategyParameterType, 'StrtPrmTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29], '4.4/EP2'}).

-define(StrategyParameterValue, 960).
-define(StrategyParameterValue_Type(V), {?StrategyParameterValue, 'StrtPrmVal', V, [], '4.4/EP2'}).

-define(HostCrossID, 961).
-define(HostCrossID_Type(V), {?HostCrossID, 'HstCxID', V, [], '4.4/EP3'}).

-define(SideTimeInForce, 962).
-define(SideTimeInForce_Type(V), {?SideTimeInForce, 'SideTmFrc', V, [], '4.4/EP3'}).

-define(MDReportID, 963).
-define(MDReportID_Type(V), {?MDReportID, 'RptID', V, [], '4.4/EP4'}).

-define(SecurityReportID, 964).
-define(SecurityReportID_Type(V), {?SecurityReportID, 'RptID', V, [], '4.4/EP4'}).

-define(SecurityStatus, 965).
-define(SecurityStatus_Type(V), {?SecurityStatus, 'Status', V, ['1','2'], '4.4/EP4'}).

-define(SettleOnOpenFlag, 966).
-define(SettleOnOpenFlag_Type(V), {?SettleOnOpenFlag, 'SettlOnOpenFlag', V, [], '4.4/EP4'}).

-define(StrikeMultiplier, 967).
-define(StrikeMultiplier_Type(V), {?StrikeMultiplier, 'StrkMult', V, [], '4.4/EP4'}).

-define(StrikeValue, 968).
-define(StrikeValue_Type(V), {?StrikeValue, 'StrkValu', V, [], '4.4/EP4'}).

-define(MinPriceIncrement, 969).
-define(MinPriceIncrement_Type(V), {?MinPriceIncrement, 'MinPxIncr', V, [], '4.4/EP4'}).

-define(PositionLimit, 970).
-define(PositionLimit_Type(V), {?PositionLimit, 'PosLmt', V, [], '4.4/EP4'}).

-define(NTPositionLimit, 971).
-define(NTPositionLimit_Type(V), {?NTPositionLimit, 'NTPosLmt', V, [], '4.4/EP4'}).

-define(UnderlyingAllocationPercent, 972).
-define(UnderlyingAllocationPercent_Type(V), {?UnderlyingAllocationPercent, 'AllocPct', V, [], '4.4/EP4'}).

-define(UnderlyingCashAmount, 973).
-define(UnderlyingCashAmount_Type(V), {?UnderlyingCashAmount, 'CashAmt', V, [], '4.4/EP4'}).

-define(UnderlyingCashType, 974).
-define(UnderlyingCashType_Type(V), {?UnderlyingCashType, 'CashTyp', V, ['FIXED','DIFF'], '4.4/EP4'}).

-define(UnderlyingSettlementType, 975).
-define(UnderlyingSettlementType_Type(V), {?UnderlyingSettlementType, 'SettlTyp', V, [2,4,5], '4.4/EP4'}).

-define(QuantityDate, 976).
-define(QuantityDate_Type(V), {?QuantityDate, 'QtyDt', V, [], '4.4/EP4'}).

-define(ContIntegeregerRptID, 977).
-define(ContIntegeregerRptID_Type(V), {?ContIntegeregerRptID, 'RptID', V, [], '4.4/EP4'}).

-define(LateIndicator, 978).
-define(LateIndicator_Type(V), {?LateIndicator, 'LateInd', V, [], '4.4/EP4'}).

-define(InputSource, 979).
-define(InputSource_Type(V), {?InputSource, 'InptSrc', V, [], '4.4/EP4'}).

-define(SecurityUpdateAction, 980).
-define(SecurityUpdateAction_Type(V), {?SecurityUpdateAction, 'UpdActn', V, ['A','D','M'], '4.4/EP4'}).

-define(NoExpiration, 981).
-define(NoExpiration_Type(V), {?NoExpiration, 'undefined', V, [], '4.4/EP4'}).

-define(ExpirationQtyType, 982).
-define(ExpirationQtyType_Type(V), {?ExpirationQtyType, 'ExpTyp', V, [1,2,3,4,5], '4.4/EP4'}).

-define(ExpQty, 983).
-define(ExpQty_Type(V), {?ExpQty, 'ExpQty', V, [], '4.4/EP4'}).

-define(NoUnderlyingAmounts, 984).
-define(NoUnderlyingAmounts_Type(V), {?NoUnderlyingAmounts, 'undefined', V, [], '4.4/EP4'}).

-define(UnderlyingPayAmount, 985).
-define(UnderlyingPayAmount_Type(V), {?UnderlyingPayAmount, 'PayAmt', V, [], '4.4/EP4'}).

-define(UnderlyingCollectAmount, 986).
-define(UnderlyingCollectAmount_Type(V), {?UnderlyingCollectAmount, 'ColAmt', V, [], '4.4/EP4'}).

-define(UnderlyingSettlementDate, 987).
-define(UnderlyingSettlementDate_Type(V), {?UnderlyingSettlementDate, 'StlDt', V, [], '4.4/EP4'}).

-define(UnderlyingSettlementStatus, 988).
-define(UnderlyingSettlementStatus_Type(V), {?UnderlyingSettlementStatus, 'SetStat', V, [], '4.4/EP4'}).

-define(SecondaryIndividualAllocID, 989).
-define(SecondaryIndividualAllocID_Type(V), {?SecondaryIndividualAllocID, 'IndAllocID2', V, [], '4.4/EP5'}).

-define(LegReportID, 990).
-define(LegReportID_Type(V), {?LegReportID, 'RptID', V, [], '4.4/EP5'}).

-define(RndPx, 991).
-define(RndPx_Type(V), {?RndPx, 'RndPx', V, [], '4.4/EP5'}).

-define(IndividualAllocType, 992).
-define(IndividualAllocType_Type(V), {?IndividualAllocType, 'Typ', V, [1,2], '4.4/EP5'}).

-define(AllocCustomerCapacity, 993).
-define(AllocCustomerCapacity_Type(V), {?AllocCustomerCapacity, 'CustCpcty', V, [], '4.4/EP5'}).

-define(TierCode, 994).
-define(TierCode_Type(V), {?TierCode, 'TierCD', V, [], '4.4/EP5'}).

-define(UnitOfMeasure, 996).
-define(UnitOfMeasure_Type(V), {?UnitOfMeasure, 'UOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '4.4/EP5'}).

-define(TimeUnit, 997).
-define(TimeUnit_Type(V), {?TimeUnit, 'TmUnit', V, ['H','Min','S','D','Wk','Mo','Yr'], '4.4/EP5'}).

-define(UnderlyingUnitOfMeasure, 998).
-define(UnderlyingUnitOfMeasure_Type(V), {?UnderlyingUnitOfMeasure, 'UOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '4.4/EP5'}).

-define(LegUnitOfMeasure, 999).
-define(LegUnitOfMeasure_Type(V), {?LegUnitOfMeasure, 'UOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '4.4/EP5'}).

-define(UnderlyingTimeUnit, 1000).
-define(UnderlyingTimeUnit_Type(V), {?UnderlyingTimeUnit, 'TmUnit', V, ['H','Min','S','D','Wk','Mo','Yr'], '4.4/EP5'}).

-define(LegTimeUnit, 1001).
-define(LegTimeUnit_Type(V), {?LegTimeUnit, 'TmUnit', V, ['H','Min','S','D','Wk','Mo','Yr'], '4.4/EP5'}).

-define(AllocMethod, 1002).
-define(AllocMethod_Type(V), {?AllocMethod, 'Meth', V, [1,2,3], '4.4/EP5'}).

-define(TradeID, 1003).
-define(TradeID_Type(V), {?TradeID, 'TrdID', V, [], '4.4/EP11'}).

-define(SideTradeReportID, 1005).
-define(SideTradeReportID_Type(V), {?SideTradeReportID, 'RptID', V, [], '4.4/EP5'}).

-define(SideFillStationCd, 1006).
-define(SideFillStationCd_Type(V), {?SideFillStationCd, 'FillStationCd', V, [], '4.4/EP5'}).

-define(SideReasonCd, 1007).
-define(SideReasonCd_Type(V), {?SideReasonCd, 'RsnCD', V, [], '4.4/EP5'}).

-define(SideTrdSubTyp, 1008).
-define(SideTrdSubTyp_Type(V), {?SideTrdSubTyp, 'TrdSubTyp', V, [0,1,2,3,4,5,6,7,8,9,10,11,33,34,35,36,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,37,38,39], '4.4/EP5'}).

-define(SideLastQty, 1009).
-define(SideLastQty_Type(V), {?SideLastQty, 'SideQty', V, [], '4.4/EP5'}).

-define(MessageEventSource, 1011).
-define(MessageEventSource_Type(V), {?MessageEventSource, 'MsgEvtSrc', V, [], '4.4/EP5'}).

-define(SideTrdRegTimestamp, 1012).
-define(SideTrdRegTimestamp_Type(V), {?SideTrdRegTimestamp, 'TS', V, [], '4.4/EP5'}).

-define(SideTrdRegTimestampType, 1013).
-define(SideTrdRegTimestampType_Type(V), {?SideTrdRegTimestampType, 'Typ', V, [1,2,3,4,5,6,7], '4.4/EP5'}).

-define(SideTrdRegTimestampSrc, 1014).
-define(SideTrdRegTimestampSrc_Type(V), {?SideTrdRegTimestampSrc, 'Src', V, [], '4.4/EP5'}).

-define(AsOfIndicator, 1015).
-define(AsOfIndicator_Type(V), {?AsOfIndicator, 'AsOfInd', V, ['0','1'], '4.4/EP5'}).

-define(NoSideTrdRegTS, 1016).
-define(NoSideTrdRegTS_Type(V), {?NoSideTrdRegTS, 'undefined', V, [], '4.4/EP5'}).

-define(LegOptionRatio, 1017).
-define(LegOptionRatio_Type(V), {?LegOptionRatio, 'LegOptionRatio', V, [], '4.4/EP18'}).

-define(NoInstrumentParties, 1018).
-define(NoInstrumentParties_Type(V), {?NoInstrumentParties, 'undefined', V, [], '4.4/EP4'}).

-define(InstrumentPartyID, 1019).
-define(InstrumentPartyID_Type(V), {?InstrumentPartyID, 'ID', V, [], '4.4/EP4'}).

-define(TradeVolume, 1020).
-define(TradeVolume_Type(V), {?TradeVolume, 'TrdVol', V, [], '4.4/EP7'}).

-define(MDBookType, 1021).
-define(MDBookType_Type(V), {?MDBookType, 'MDBkTyp', V, [1,2,3], '4.4/EP7'}).

-define(MDFeedType, 1022).
-define(MDFeedType_Type(V), {?MDFeedType, 'MDFeedTyp', V, [], '4.4/EP7'}).

-define(MDPriceLevel, 1023).
-define(MDPriceLevel_Type(V), {?MDPriceLevel, 'MDPxLvl', V, [], '4.4/EP7'}).

-define(MDOrigIntegeregerype, 1024).
-define(MDOrigIntegeregerype_Type(V), {?MDOrigIntegeregerype, 'MDOrigTyp', V, [0,1,2], '4.4/EP7'}).

-define(FirstPx, 1025).
-define(FirstPx_Type(V), {?FirstPx, 'FirstPx', V, [], '4.4/EP7'}).

-define(MDEntrySpotRate, 1026).
-define(MDEntrySpotRate_Type(V), {?MDEntrySpotRate, 'MDEntrySpotRt', V, [], '4.4/EP7'}).

-define(MDEntryForwardPoIntegeregers, 1027).
-define(MDEntryForwardPoIntegeregers_Type(V), {?MDEntryForwardPoIntegeregers, 'MDEntryFwdPnts', V, [], '4.4/EP7'}).

-define(ManualOrderIndicator, 1028).
-define(ManualOrderIndicator_Type(V), {?ManualOrderIndicator, 'ManOrdInd', V, [], '4.4/EP9'}).

-define(CustDirectedOrder, 1029).
-define(CustDirectedOrder_Type(V), {?CustDirectedOrder, 'CustDrctdOrd', V, [], '4.4/EP9'}).

-define(ReceivedDeptID, 1030).
-define(ReceivedDeptID_Type(V), {?ReceivedDeptID, 'RcvdDptID', V, [], '4.4/EP9'}).

-define(CustOrderHandlingInst, 1031).
-define(CustOrderHandlingInst_Type(V), {?CustOrderHandlingInst, 'CustOrdHdlInst', V, ['ADD','AON','CNH','DIR','E.W','FOK','IO','IOC','LOO','LOC','MAO','MAC','MOO','MOC','MQT','NH','OVD','PEG','RSV','S.W','SCL','TMO','TS','WRK'], '4.4/EP9'}).

-define(OrderHandlingInstSource, 1032).
-define(OrderHandlingInstSource_Type(V), {?OrderHandlingInstSource, 'OrdHndlInstSrc', V, [1], '4.4/EP9'}).

-define(DeskType, 1033).
-define(DeskType_Type(V), {?DeskType, 'DskTyp', V, ['A','AR','D','IN','IS','O','PF','PR','PT','S','T'], '4.4/EP9'}).

-define(DeskTypeSource, 1034).
-define(DeskTypeSource_Type(V), {?DeskTypeSource, 'DskTypSrc', V, [1], '4.4/EP9'}).

-define(DeskOrderHandlingInst, 1035).
-define(DeskOrderHandlingInst_Type(V), {?DeskOrderHandlingInst, 'DskOrdHndlInst', V, ['ADD','AON','CNH','DIR','E.W','FOK','IO','IOC','LOO','LOC','MAO','MAC','MOO','MOC','MQT','NH','OVD','PEG','RSV','S.W','SCL','TMO','TS','WRK'], '4.4/EP9'}).

-define(ExecAckStatus, 1036).
-define(ExecAckStatus_Type(V), {?ExecAckStatus, 'ExecAckStat', V, ['0','1','2'], '4.4/EP10'}).

-define(UnderlyingDeliveryAmount, 1037).
-define(UnderlyingDeliveryAmount_Type(V), {?UnderlyingDeliveryAmount, 'UndlyDlvAmt', V, [], '4.4/EP8'}).

-define(UnderlyingCapValue, 1038).
-define(UnderlyingCapValue_Type(V), {?UnderlyingCapValue, 'CapValu', V, [], '4.4/EP8'}).

-define(UnderlyingSettlMethod, 1039).
-define(UnderlyingSettlMethod_Type(V), {?UnderlyingSettlMethod, 'SetMeth', V, [], '4.4/EP8'}).

-define(SecondaryTradeID, 1040).
-define(SecondaryTradeID_Type(V), {?SecondaryTradeID, 'TrdID2', V, [], '4.4/EP11'}).

-define(FirmTradeID, 1041).
-define(FirmTradeID_Type(V), {?FirmTradeID, 'FirmTrdID', V, [], '4.4/EP11'}).

-define(SecondaryFirmTradeID, 1042).
-define(SecondaryFirmTradeID_Type(V), {?SecondaryFirmTradeID, 'FirmTrdID2', V, [], '4.4/EP11'}).

-define(CollApplType, 1043).
-define(CollApplType_Type(V), {?CollApplType, 'ApplTyp', V, [0,1], '4.4/EP12'}).

-define(UnderlyingAdjustedQuantity, 1044).
-define(UnderlyingAdjustedQuantity_Type(V), {?UnderlyingAdjustedQuantity, 'AdjQty', V, [], '4.4/EP12'}).

-define(UnderlyingFXRate, 1045).
-define(UnderlyingFXRate_Type(V), {?UnderlyingFXRate, 'FxRate', V, [], '4.4/EP12'}).

-define(UnderlyingFXRateCalc, 1046).
-define(UnderlyingFXRateCalc_Type(V), {?UnderlyingFXRateCalc, 'FxRateCalc', V, ['D','M'], '4.4/EP12'}).

-define(AllocPositionEffect, 1047).
-define(AllocPositionEffect_Type(V), {?AllocPositionEffect, 'AllocPosEfct', V, ['O','C','R','F'], '4.4/EP17'}).

-define(DealingCapacity, 1048).
-define(DealingCapacity_Type(V), {?DealingCapacity, 'DealingCpcty', V, ['A','P','R'], '4.4/EP7'}).

-define(InstrmtAssignmentMethod, 1049).
-define(InstrmtAssignmentMethod_Type(V), {?InstrmtAssignmentMethod, 'AsgnMeth', V, ['P','R'], '4.4/EP4'}).

-define(InstrumentPartyIDSource, 1050).
-define(InstrumentPartyIDSource_Type(V), {?InstrumentPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4/EP4'}).

-define(InstrumentPartyRole, 1051).
-define(InstrumentPartyRole_Type(V), {?InstrumentPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4/EP4'}).

-define(NoInstrumentPartySubIDs, 1052).
-define(NoInstrumentPartySubIDs_Type(V), {?NoInstrumentPartySubIDs, 'undefined', V, [], '4.4/EP4'}).

-define(InstrumentPartySubID, 1053).
-define(InstrumentPartySubID_Type(V), {?InstrumentPartySubID, 'ID', V, [], '4.4/EP4'}).

-define(InstrumentPartySubIDType, 1054).
-define(InstrumentPartySubIDType_Type(V), {?InstrumentPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4/EP4'}).

-define(PositionCurrency, 1055).
-define(PositionCurrency_Type(V), {?PositionCurrency, 'Ccy', V, [], '4.4/EP8'}).

-define(CalculatedCcyLastQty, 1056).
-define(CalculatedCcyLastQty_Type(V), {?CalculatedCcyLastQty, 'CalcCcyLastQty', V, [], '4.4/EP21'}).

-define(AggressorIndicator, 1057).
-define(AggressorIndicator_Type(V), {?AggressorIndicator, 'AgrsrInd', V, ['Y','N'], '4.4/EP21'}).

-define(NoUndlyInstrumentParties, 1058).
-define(NoUndlyInstrumentParties_Type(V), {?NoUndlyInstrumentParties, 'undefined', V, [], '4.4/EP8'}).

-define(UnderlyingInstrumentPartyID, 1059).
-define(UnderlyingInstrumentPartyID_Type(V), {?UnderlyingInstrumentPartyID, 'ID', V, [], '4.4/EP8'}).

-define(UnderlyingInstrumentPartyIDSource, 1060).
-define(UnderlyingInstrumentPartyIDSource_Type(V), {?UnderlyingInstrumentPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4/EP8'}).

-define(UnderlyingInstrumentPartyRole, 1061).
-define(UnderlyingInstrumentPartyRole_Type(V), {?UnderlyingInstrumentPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4/EP8'}).

-define(NoUndlyInstrumentPartySubIDs, 1062).
-define(NoUndlyInstrumentPartySubIDs_Type(V), {?NoUndlyInstrumentPartySubIDs, 'undefined', V, [], '4.4/EP8'}).

-define(UnderlyingInstrumentPartySubID, 1063).
-define(UnderlyingInstrumentPartySubID_Type(V), {?UnderlyingInstrumentPartySubID, 'ID', V, [], '4.4/EP8'}).

-define(UnderlyingInstrumentPartySubIDType, 1064).
-define(UnderlyingInstrumentPartySubIDType_Type(V), {?UnderlyingInstrumentPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4/EP8'}).

-define(BidSwapPoIntegeregers, 1065).
-define(BidSwapPoIntegeregers_Type(V), {?BidSwapPoIntegeregers, 'BidSwapPnts', V, [], '4.4/EP21'}).

-define(OfferSwapPoIntegeregers, 1066).
-define(OfferSwapPoIntegeregers_Type(V), {?OfferSwapPoIntegeregers, 'OfrSwapPnts', V, [], '4.4/EP21'}).

-define(LegBidForwardPoIntegeregers, 1067).
-define(LegBidForwardPoIntegeregers_Type(V), {?LegBidForwardPoIntegeregers, 'LegBidFwdPnts', V, [], '4.4/EP21'}).

-define(LegOfferForwardPoIntegeregers, 1068).
-define(LegOfferForwardPoIntegeregers_Type(V), {?LegOfferForwardPoIntegeregers, 'LegOfrFwdPnts', V, [], '4.4/EP21'}).

-define(SwapPoIntegeregers, 1069).
-define(SwapPoIntegeregers_Type(V), {?SwapPoIntegeregers, 'SwapPnts', V, [], '4.4/EP21'}).

-define(MDQuoteType, 1070).
-define(MDQuoteType_Type(V), {?MDQuoteType, 'MDQteTyp', V, [0,1,2,3,4], '4.4/EP7'}).

-define(LastSwapPoIntegeregers, 1071).
-define(LastSwapPoIntegeregers_Type(V), {?LastSwapPoIntegeregers, 'LastSwapPnts', V, [], '4.4/EP21'}).

-define(SideGrossTradeAmt, 1072).
-define(SideGrossTradeAmt_Type(V), {?SideGrossTradeAmt, 'SideGrossTradeAmt', V, [], '4.4/EP25'}).

-define(LegLastForwardPoIntegeregers, 1073).
-define(LegLastForwardPoIntegeregers_Type(V), {?LegLastForwardPoIntegeregers, 'LegLastFwdPnts', V, [], '4.4/EP21'}).

-define(LegCalculatedCcyLastQty, 1074).
-define(LegCalculatedCcyLastQty_Type(V), {?LegCalculatedCcyLastQty, 'LegCalcCcyLastQty', V, [], '4.4/EP21'}).

-define(LegGrossTradeAmt, 1075).
-define(LegGrossTradeAmt_Type(V), {?LegGrossTradeAmt, 'LegGrossTrdAmt', V, [], '4.4/EP21'}).

-define(MaturityTime, 1079).
-define(MaturityTime_Type(V), {?MaturityTime, 'MatTm', V, [], '4.4/EP21'}).

-define(RefOrderID, 1080).
-define(RefOrderID_Type(V), {?RefOrderID, 'RefOrdID', V, [], '4.4/EP22'}).

-define(RefOrderIDSource, 1081).
-define(RefOrderIDSource_Type(V), {?RefOrderIDSource, 'RefOrdIDSrc', V, ['0','1','2','3','4'], '4.4/EP22'}).

-define(SecondaryDisplayQty, 1082).
-define(SecondaryDisplayQty_Type(V), {?SecondaryDisplayQty, 'SecDspQty', V, [], '4.4/EP22'}).

-define(DisplayWhen, 1083).
-define(DisplayWhen_Type(V), {?DisplayWhen, 'DspWhn', V, ['1','2'], '4.4/EP22'}).

-define(DisplayMethod, 1084).
-define(DisplayMethod_Type(V), {?DisplayMethod, 'DspMthd', V, ['1','2','3','4'], '4.4/EP22'}).

-define(DisplayLowQty, 1085).
-define(DisplayLowQty_Type(V), {?DisplayLowQty, 'DsplLwQty', V, [], '4.4/EP22'}).

-define(DisplayHighQty, 1086).
-define(DisplayHighQty_Type(V), {?DisplayHighQty, 'DisplayHighQty', V, [], '4.4/EP22'}).

-define(DisplayMinIncr, 1087).
-define(DisplayMinIncr_Type(V), {?DisplayMinIncr, 'DspMinIncr', V, [], '4.4/EP22'}).

-define(RefreshQty, 1088).
-define(RefreshQty_Type(V), {?RefreshQty, 'RfrshQty', V, [], '4.4/EP22'}).

-define(MatchIncrement, 1089).
-define(MatchIncrement_Type(V), {?MatchIncrement, 'MtchInc', V, [], '4.4/EP22'}).

-define(MaxPriceLevels, 1090).
-define(MaxPriceLevels_Type(V), {?MaxPriceLevels, 'MxPxLvls', V, [], '4.4/EP22'}).

-define(PreTradeAnonymity, 1091).
-define(PreTradeAnonymity_Type(V), {?PreTradeAnonymity, 'PrTrdAnon', V, [], '4.4/EP22'}).

-define(PriceProtectionScope, 1092).
-define(PriceProtectionScope_Type(V), {?PriceProtectionScope, 'PxPrtScp', V, ['0','1','2','3'], '4.4/EP22'}).

-define(LotType, 1093).
-define(LotType_Type(V), {?LotType, 'LotTyp', V, ['1','2','3','4'], '4.4/EP22'}).

-define(PegPriceType, 1094).
-define(PegPriceType_Type(V), {?PegPriceType, 'PegPxTyp', V, [1,2,3,4,5,6,7,8,9], '4.4/EP22'}).

-define(PeggedRefPrice, 1095).
-define(PeggedRefPrice_Type(V), {?PeggedRefPrice, 'PggdRefPx', V, [], '4.4/EP22'}).

-define(PegSecurityIDSource, 1096).
-define(PegSecurityIDSource_Type(V), {?PegSecurityIDSource, 'PegSecurityIDSource', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '4.4/EP22'}).

-define(PegSecurityID, 1097).
-define(PegSecurityID_Type(V), {?PegSecurityID, 'PegSecID', V, [], '4.4/EP22'}).

-define(PegSymbol, 1098).
-define(PegSymbol_Type(V), {?PegSymbol, 'PgSymbl', V, [], '4.4/EP22'}).

-define(PegSecurityDesc, 1099).
-define(PegSecurityDesc_Type(V), {?PegSecurityDesc, 'PegSecDesc', V, [], '4.4/EP22'}).

-define(TriggerType, 1100).
-define(TriggerType_Type(V), {?TriggerType, 'TrgrTyp', V, ['1','2','3','4'], '5.0/EP-1'}).

-define(TriggerAction, 1101).
-define(TriggerAction_Type(V), {?TriggerAction, 'TrgrActn', V, ['1','2','3'], '5.0/EP-1'}).

-define(TriggerPrice, 1102).
-define(TriggerPrice_Type(V), {?TriggerPrice, 'TrgrPx', V, [], '5.0/EP-1'}).

-define(TriggerSymbol, 1103).
-define(TriggerSymbol_Type(V), {?TriggerSymbol, 'TrgrSym', V, [], '5.0/EP-1'}).

-define(TriggerSecurityID, 1104).
-define(TriggerSecurityID_Type(V), {?TriggerSecurityID, 'TrgrSecID', V, [], '5.0/EP-1'}).

-define(TriggerSecurityIDSource, 1105).
-define(TriggerSecurityIDSource_Type(V), {?TriggerSecurityIDSource, 'TrgrSecIDSrc', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], '5.0/EP-1'}).

-define(TriggerSecurityDesc, 1106).
-define(TriggerSecurityDesc_Type(V), {?TriggerSecurityDesc, 'TrgrSecDesc', V, [], '5.0/EP-1'}).

-define(TriggerPriceType, 1107).
-define(TriggerPriceType_Type(V), {?TriggerPriceType, 'TrgrPxTyp', V, ['1','2','3','4','5','6'], '5.0/EP-1'}).

-define(TriggerPriceTypeScope, 1108).
-define(TriggerPriceTypeScope_Type(V), {?TriggerPriceTypeScope, 'TrgrPxTypScp', V, ['0','1','2','3'], '5.0/EP-1'}).

-define(TriggerPriceDirection, 1109).
-define(TriggerPriceDirection_Type(V), {?TriggerPriceDirection, 'TrgrPxDir', V, ['U','D'], '5.0/EP-1'}).

-define(TriggerNewPrice, 1110).
-define(TriggerNewPrice_Type(V), {?TriggerNewPrice, 'TrgrNewPx', V, [], '5.0/EP-1'}).

-define(TriggerOrderType, 1111).
-define(TriggerOrderType_Type(V), {?TriggerOrderType, 'TrgrOrdTyp', V, ['1','2'], '5.0/EP-1'}).

-define(TriggerNewQty, 1112).
-define(TriggerNewQty_Type(V), {?TriggerNewQty, 'TrgrNewQty', V, [], '5.0/EP-1'}).

-define(TriggerTradingSessionID, 1113).
-define(TriggerTradingSessionID_Type(V), {?TriggerTradingSessionID, 'TrgrTrdSessID', V, [], '5.0/EP-1'}).

-define(TriggerTradingSessionSubID, 1114).
-define(TriggerTradingSessionSubID_Type(V), {?TriggerTradingSessionSubID, 'TrgrTrdSessSubID', V, [], '5.0/EP-1'}).

-define(OrderCategory, 1115).
-define(OrderCategory_Type(V), {?OrderCategory, 'OrdCat', V, ['1','2','3','4','5','6','7','8','9'], '4.4/EP22'}).

-define(NoRootPartyIDs, 1116).
-define(NoRootPartyIDs_Type(V), {?NoRootPartyIDs, 'undefined', V, [], '4.4/EP22'}).

-define(RootPartyID, 1117).
-define(RootPartyID_Type(V), {?RootPartyID, 'ID', V, [], '4.4/EP22'}).

-define(RootPartyIDSource, 1118).
-define(RootPartyIDSource_Type(V), {?RootPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '4.4/EP22'}).

-define(RootPartyRole, 1119).
-define(RootPartyRole_Type(V), {?RootPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '4.4/EP22'}).

-define(NoRootPartySubIDs, 1120).
-define(NoRootPartySubIDs_Type(V), {?NoRootPartySubIDs, 'undefined', V, [], '4.4/EP22'}).

-define(RootPartySubID, 1121).
-define(RootPartySubID_Type(V), {?RootPartySubID, 'ID', V, [], '4.4/EP22'}).

-define(RootPartySubIDType, 1122).
-define(RootPartySubIDType_Type(V), {?RootPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '4.4/EP22'}).

-define(TradeHandlingInstr, 1123).
-define(TradeHandlingInstr_Type(V), {?TradeHandlingInstr, 'TrdHandlInst', V, ['0','1','2','3','4','5'], '4.4/EP23'}).

-define(OrigTradeHandlingInstr, 1124).
-define(OrigTradeHandlingInstr_Type(V), {?OrigTradeHandlingInstr, 'OrigTrdHandlInst', V, ['0','1','2','3','4','5'], '4.4/EP23'}).

-define(OrigTradeDate, 1125).
-define(OrigTradeDate_Type(V), {?OrigTradeDate, 'OrigTrdDt', V, [], '4.4/EP23'}).

-define(OrigTradeID, 1126).
-define(OrigTradeID_Type(V), {?OrigTradeID, 'OrigTrdID', V, [], '4.4/EP23'}).

-define(OrigSecondaryTradeID, 1127).
-define(OrigSecondaryTradeID_Type(V), {?OrigSecondaryTradeID, 'OrignTrdID2', V, [], '4.4/EP23'}).

-define(ApplVerID, 1128).
-define(ApplVerID_Type(V), {?ApplVerID, 'ApplVerID', V, ['0','1','2','3','4','5','6','7','8','9'], '4.4/EP16'}).

-define(CstmApplVerID, 1129).
-define(CstmApplVerID_Type(V), {?CstmApplVerID, 'undefined', V, [], '4.4/EP16'}).

-define(RefApplVerID, 1130).
-define(RefApplVerID_Type(V), {?RefApplVerID, 'RefApplVerID', V, ['0','1','2','3','4','5','6','7','8','9'], '4.4/EP16'}).

-define(RefCstmApplVerID, 1131).
-define(RefCstmApplVerID_Type(V), {?RefCstmApplVerID, 'RefCstmApplVerID', V, [], '4.4/EP16'}).

-define(TZTransactTime, 1132).
-define(TZTransactTime_Type(V), {?TZTransactTime, 'TZTransactTime', V, [], '4.4/EP26'}).

-define(ExDestinationIDSource, 1133).
-define(ExDestinationIDSource_Type(V), {?ExDestinationIDSource, 'ExDestIDSrc', V, ['B','C','D','E','G'], '4.4/EP26'}).

-define(ReportedPxDiff, 1134).
-define(ReportedPxDiff_Type(V), {?ReportedPxDiff, 'ReportedPxDiff', V, [], '4.4/EP26'}).

-define(RptSys, 1135).
-define(RptSys_Type(V), {?RptSys, 'RptSys', V, [], '4.4/EP26'}).

-define(AllocClearingFeeIndicator, 1136).
-define(AllocClearingFeeIndicator_Type(V), {?AllocClearingFeeIndicator, 'ClrFeeInd', V, [], '4.4/EP25'}).

-define(DefaultApplVerID, 1137).
-define(DefaultApplVerID_Type(V), {?DefaultApplVerID, 'DefApplVerID', V, ['0','1','2','3','4','5','6','7','8','9'], '4.4/EP16'}).

-define(DisplayQty, 1138).
-define(DisplayQty_Type(V), {?DisplayQty, 'DisplayQty', V, [], '4.4/EP22'}).

-define(ExchangeSpecialInstructions, 1139).
-define(ExchangeSpecialInstructions_Type(V), {?ExchangeSpecialInstructions, 'ExchSpeclInstr', V, [], '4.4/EP29'}).

-define(MaxTradeVol, 1140).
-define(MaxTradeVol_Type(V), {?MaxTradeVol, 'MaxTrdVol', V, [], '5.0/EP42'}).

-define(NoMDFeedTypes, 1141).
-define(NoMDFeedTypes_Type(V), {?NoMDFeedTypes, 'undefined', V, [], '5.0/EP42'}).

-define(MatchAlgorithm, 1142).
-define(MatchAlgorithm_Type(V), {?MatchAlgorithm, 'MtchAlgo', V, [], '5.0/EP42'}).

-define(MaxPriceVariation, 1143).
-define(MaxPriceVariation_Type(V), {?MaxPriceVariation, 'MxPxVar', V, [], '5.0/EP42'}).

-define(ImpliedMarketIndicator, 1144).
-define(ImpliedMarketIndicator_Type(V), {?ImpliedMarketIndicator, 'ImpldMktInd', V, [0,1,2,3], '5.0/EP42'}).

-define(EventTime, 1145).
-define(EventTime_Type(V), {?EventTime, 'Tm', V, [], '5.0/EP42'}).

-define(MinPriceIncrementAmount, 1146).
-define(MinPriceIncrementAmount_Type(V), {?MinPriceIncrementAmount, 'MinPxIncrAmt', V, [], '5.0/EP42'}).

-define(UnitOfMeasureQty, 1147).
-define(UnitOfMeasureQty_Type(V), {?UnitOfMeasureQty, 'UOMQty', V, [], '5.0/EP42'}).

-define(LowLimitPrice, 1148).
-define(LowLimitPrice_Type(V), {?LowLimitPrice, 'LowLmtPx', V, [], '5.0/EP42'}).

-define(HighLimitPrice, 1149).
-define(HighLimitPrice_Type(V), {?HighLimitPrice, 'HiLmtPx', V, [], '5.0/EP42'}).

-define(TradingReferencePrice, 1150).
-define(TradingReferencePrice_Type(V), {?TradingReferencePrice, 'TrdgRefPx', V, [], '5.0/EP42'}).

-define(SecurityGroup, 1151).
-define(SecurityGroup_Type(V), {?SecurityGroup, 'SecGrp', V, [], '5.0/EP42'}).

-define(LegNumber, 1152).
-define(LegNumber_Type(V), {?LegNumber, 'LegNo', V, [], '5.0/EP44'}).

-define(SettlementCycleNo, 1153).
-define(SettlementCycleNo_Type(V), {?SettlementCycleNo, 'CycleNo', V, [], '5.0/EP44'}).

-define(SideCurrency, 1154).
-define(SideCurrency_Type(V), {?SideCurrency, 'Ccy', V, [], '5.0/EP44'}).

-define(SideSettlCurrency, 1155).
-define(SideSettlCurrency_Type(V), {?SideSettlCurrency, 'SettlCcy', V, [], '5.0/EP44'}).

-define(ApplExtID, 1156).
-define(ApplExtID_Type(V), {?ApplExtID, 'undefined', V, [], '5.0/EP56'}).

-define(CcyAmt, 1157).
-define(CcyAmt_Type(V), {?CcyAmt, 'CcyAmt', V, [], '5.0/EP44'}).

-define(NoSettlDetails, 1158).
-define(NoSettlDetails_Type(V), {?NoSettlDetails, 'undefined', V, [], '5.0/EP44'}).

-define(SettlObligMode, 1159).
-define(SettlObligMode_Type(V), {?SettlObligMode, 'SettlMode', V, [1,2], '5.0/EP44'}).

-define(SettlObligMsgID, 1160).
-define(SettlObligMsgID_Type(V), {?SettlObligMsgID, 'SettlMsgID', V, [], '5.0/EP44'}).

-define(SettlObligID, 1161).
-define(SettlObligID_Type(V), {?SettlObligID, 'SettlID', V, [], '5.0/EP44'}).

-define(SettlObligTransType, 1162).
-define(SettlObligTransType_Type(V), {?SettlObligTransType, 'SettlTransTyp', V, ['N','C','R','T'], '5.0/EP44'}).

-define(SettlObligRefID, 1163).
-define(SettlObligRefID_Type(V), {?SettlObligRefID, 'SettlRefID', V, [], '5.0/EP44'}).

-define(SettlObligSource, 1164).
-define(SettlObligSource_Type(V), {?SettlObligSource, 'SettlSrc', V, ['1','2','3'], '5.0/EP44'}).

-define(NoSettlOblig, 1165).
-define(NoSettlOblig_Type(V), {?NoSettlOblig, 'undefined', V, [], '5.0/EP44'}).

-define(QuoteMsgID, 1166).
-define(QuoteMsgID_Type(V), {?QuoteMsgID, 'QtMsgID', V, [], '5.0/EP45'}).

-define(QuoteEntryStatus, 1167).
-define(QuoteEntryStatus_Type(V), {?QuoteEntryStatus, 'QtEntSts', V, [0,5,6,7,12,13,14,15,16], '5.0/EP45'}).

-define(TotNoCxldQuotes, 1168).
-define(TotNoCxldQuotes_Type(V), {?TotNoCxldQuotes, 'TotNoCxldQts', V, [], '5.0/EP45'}).

-define(TotNoAccQuotes, 1169).
-define(TotNoAccQuotes_Type(V), {?TotNoAccQuotes, 'TotNoAccQts', V, [], '5.0/EP45'}).

-define(TotNoRejQuotes, 1170).
-define(TotNoRejQuotes_Type(V), {?TotNoRejQuotes, 'TotNoRejQts', V, [], '5.0/EP45'}).

-define(PrivateQuote, 1171).
-define(PrivateQuote_Type(V), {?PrivateQuote, 'PrvtQt', V, ['Y','N'], '5.0/EP46'}).

-define(RespondentType, 1172).
-define(RespondentType_Type(V), {?RespondentType, 'RspdntTyp', V, [1,2,3,4], '5.0/EP46'}).

-define(MDSubBookType, 1173).
-define(MDSubBookType_Type(V), {?MDSubBookType, 'MDSubBkTyp', V, [], '5.0/EP47'}).

-define(SecurityTradingEvent, 1174).
-define(SecurityTradingEvent_Type(V), {?SecurityTradingEvent, 'SecTrdEvnt', V, [1,2,3,4,5,6,7,8], '5.0/EP47'}).

-define(NoStatsIndicators, 1175).
-define(NoStatsIndicators_Type(V), {?NoStatsIndicators, 'undefined', V, [], '5.0/EP47'}).

-define(StatsType, 1176).
-define(StatsType_Type(V), {?StatsType, 'StatsTyp', V, [1,2,3,4], '5.0/EP47'}).

-define(NoOfSecSizes, 1177).
-define(NoOfSecSizes_Type(V), {?NoOfSecSizes, 'undefined', V, [], '5.0/EP47'}).

-define(MDSecSizeType, 1178).
-define(MDSecSizeType_Type(V), {?MDSecSizeType, 'MDSecSizeType', V, [1], '5.0/EP47'}).

-define(MDSecSize, 1179).
-define(MDSecSize_Type(V), {?MDSecSize, 'MDSecSize', V, [], '5.0/EP47'}).

-define(ApplID, 1180).
-define(ApplID_Type(V), {?ApplID, 'ApplID', V, [], '5.0/EP48'}).

-define(ApplSeqNum, 1181).
-define(ApplSeqNum_Type(V), {?ApplSeqNum, 'ApplSeqNum', V, [], '5.0/EP48'}).

-define(ApplBegSeqNum, 1182).
-define(ApplBegSeqNum_Type(V), {?ApplBegSeqNum, 'ApplBegSeqNum', V, [], '5.0/EP48'}).

-define(ApplEndSeqNum, 1183).
-define(ApplEndSeqNum_Type(V), {?ApplEndSeqNum, 'ApplEndSeq', V, [], '5.0/EP48'}).

-define(SecurityXMLLen, 1184).
-define(SecurityXMLLen_Type(V), {?SecurityXMLLen, 'undefined', V, [], '5.0/EP49'}).

-define(SecurityXML, 1185).
-define(SecurityXML_Type(V), {?SecurityXML, 'undefined', V, [], '5.0/EP49'}).

-define(SecurityXMLSchema, 1186).
-define(SecurityXMLSchema_Type(V), {?SecurityXMLSchema, 'Schema', V, [], '5.0/EP49'}).

-define(RefreshIndicator, 1187).
-define(RefreshIndicator_Type(V), {?RefreshIndicator, 'RefInd', V, [], '5.0/EP50'}).

-define(Volatility, 1188).
-define(Volatility_Type(V), {?Volatility, 'Vol', V, [], '5.0/EP51'}).

-define(TimeToExpiration, 1189).
-define(TimeToExpiration_Type(V), {?TimeToExpiration, 'TmToExp', V, [], '5.0/EP51'}).

-define(RiskFreeRate, 1190).
-define(RiskFreeRate_Type(V), {?RiskFreeRate, 'RFR', V, [], '5.0/EP51'}).

-define(PriceUnitOfMeasure, 1191).
-define(PriceUnitOfMeasure_Type(V), {?PriceUnitOfMeasure, 'PxUOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '5.0/EP52'}).

-define(PriceUnitOfMeasureQty, 1192).
-define(PriceUnitOfMeasureQty_Type(V), {?PriceUnitOfMeasureQty, 'PxUOMQty', V, [], '5.0/EP52'}).

-define(SettlMethod, 1193).
-define(SettlMethod_Type(V), {?SettlMethod, 'SettlMeth', V, ['C','P'], '5.0/EP52'}).

-define(ExerciseStyle, 1194).
-define(ExerciseStyle_Type(V), {?ExerciseStyle, 'ExerStyle', V, [0,1,2], '5.0/EP52'}).

-define(OptPayoutAmount, 1195).
-define(OptPayoutAmount_Type(V), {?OptPayoutAmount, 'OptPayAmt', V, [], '5.0/EP52'}).

-define(PriceQuoteMethod, 1196).
-define(PriceQuoteMethod_Type(V), {?PriceQuoteMethod, 'PxQteMeth', V, ['STD','INX','INT','PCTPAR'], '5.0/EP52'}).

-define(ValuationMethod, 1197).
-define(ValuationMethod_Type(V), {?ValuationMethod, 'ValMeth', V, ['EQTY','FUT','FUTDA','CDS','CDSD'], '5.0/EP52'}).

-define(ListMethod, 1198).
-define(ListMethod_Type(V), {?ListMethod, 'ListMeth', V, [0,1], '5.0/EP52'}).

-define(CapPrice, 1199).
-define(CapPrice_Type(V), {?CapPrice, 'CapPx', V, [], '5.0/EP52'}).

-define(FloorPrice, 1200).
-define(FloorPrice_Type(V), {?FloorPrice, 'FlrPx', V, [], '5.0/EP52'}).

-define(NoStrikeRules, 1201).
-define(NoStrikeRules_Type(V), {?NoStrikeRules, 'undefined', V, [], '5.0/EP52'}).

-define(StartStrikePxRange, 1202).
-define(StartStrikePxRange_Type(V), {?StartStrikePxRange, 'StartStrkPxRng', V, [], '5.0/EP52'}).

-define(EndStrikePxRange, 1203).
-define(EndStrikePxRange_Type(V), {?EndStrikePxRange, 'EndStrkPxRng', V, [], '5.0/EP52'}).

-define(StrikeIncrement, 1204).
-define(StrikeIncrement_Type(V), {?StrikeIncrement, 'StrkIncr', V, [], '5.0/EP52'}).

-define(NoTickRules, 1205).
-define(NoTickRules_Type(V), {?NoTickRules, 'undefined', V, [], '5.0/EP52'}).

-define(StartTickPriceRange, 1206).
-define(StartTickPriceRange_Type(V), {?StartTickPriceRange, 'StartTickPxRng', V, [], '5.0/EP52'}).

-define(EndTickPriceRange, 1207).
-define(EndTickPriceRange_Type(V), {?EndTickPriceRange, 'EndTickPxRng', V, [], '5.0/EP52'}).

-define(TickIncrement, 1208).
-define(TickIncrement_Type(V), {?TickIncrement, 'TickIncr', V, [], '5.0/EP52'}).

-define(TickRuleType, 1209).
-define(TickRuleType_Type(V), {?TickRuleType, 'TickRuleTyp', V, [0,1,2,3,4], '5.0/EP52'}).

-define(NestedInstrAttribType, 1210).
-define(NestedInstrAttribType_Type(V), {?NestedInstrAttribType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], '5.0/EP52'}).

-define(NestedInstrAttribValue, 1211).
-define(NestedInstrAttribValue_Type(V), {?NestedInstrAttribValue, 'Val', V, [], '5.0/EP52'}).

-define(LegMaturityTime, 1212).
-define(LegMaturityTime_Type(V), {?LegMaturityTime, 'MatTm', V, [], '5.0/EP41'}).

-define(UnderlyingMaturityTime, 1213).
-define(UnderlyingMaturityTime_Type(V), {?UnderlyingMaturityTime, 'MatTm', V, [], '5.0/EP41'}).

-define(DerivativeSymbol, 1214).
-define(DerivativeSymbol_Type(V), {?DerivativeSymbol, 'Sym', V, [], '5.0/EP52'}).

-define(DerivativeSymbolSfx, 1215).
-define(DerivativeSymbolSfx_Type(V), {?DerivativeSymbolSfx, 'Sfx', V, ['CD','WI'], '5.0/EP52'}).

-define(DerivativeSecurityID, 1216).
-define(DerivativeSecurityID_Type(V), {?DerivativeSecurityID, 'ID', V, [], '5.0/EP52'}).

-define(DerivativeSecurityIDSource, 1217).
-define(DerivativeSecurityIDSource_Type(V), {?DerivativeSecurityIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], '5.0/EP52'}).

-define(NoDerivativeSecurityAltID, 1218).
-define(NoDerivativeSecurityAltID_Type(V), {?NoDerivativeSecurityAltID, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeSecurityAltID, 1219).
-define(DerivativeSecurityAltID_Type(V), {?DerivativeSecurityAltID, 'ID', V, [], '5.0/EP52'}).

-define(DerivativeSecurityAltIDSource, 1220).
-define(DerivativeSecurityAltIDSource_Type(V), {?DerivativeSecurityAltIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], '5.0/EP52'}).

-define(SecondaryLowLimitPrice, 1221).
-define(SecondaryLowLimitPrice_Type(V), {?SecondaryLowLimitPrice, 'LowLmtPx', V, [], '5.0/EP52'}).

-define(MaturityRuleID, 1222).
-define(MaturityRuleID_Type(V), {?MaturityRuleID, 'MatRuleID', V, [], '5.0/EP52'}).

-define(StrikeRuleID, 1223).
-define(StrikeRuleID_Type(V), {?StrikeRuleID, 'StrkRule', V, [], '5.0/EP52'}).

-define(LegUnitOfMeasureQty, 1224).
-define(LegUnitOfMeasureQty_Type(V), {?LegUnitOfMeasureQty, 'UOMQty', V, [], '5.0/EP52'}).

-define(DerivativeOptPayAmount, 1225).
-define(DerivativeOptPayAmount_Type(V), {?DerivativeOptPayAmount, 'OptPayAmt', V, [], '5.0/EP52'}).

-define(EndMaturityMonthYear, 1226).
-define(EndMaturityMonthYear_Type(V), {?EndMaturityMonthYear, 'EndMMY', V, [], '5.0/EP52'}).

-define(ProductComplex, 1227).
-define(ProductComplex_Type(V), {?ProductComplex, 'ProdCmplx', V, [], '5.0/EP52'}).

-define(DerivativeProductComplex, 1228).
-define(DerivativeProductComplex_Type(V), {?DerivativeProductComplex, 'ProdCmplx', V, [], '5.0/EP52'}).

-define(MaturityMonthYearIncrement, 1229).
-define(MaturityMonthYearIncrement_Type(V), {?MaturityMonthYearIncrement, 'MMYIncr', V, [], '5.0/EP52'}).

-define(SecondaryHighLimitPrice, 1230).
-define(SecondaryHighLimitPrice_Type(V), {?SecondaryHighLimitPrice, 'HiLmtPx', V, [], '5.0/EP52'}).

-define(MinLotSize, 1231).
-define(MinLotSize_Type(V), {?MinLotSize, 'MinLotSz', V, [], '5.0/EP52'}).

-define(NoExecInstRules, 1232).
-define(NoExecInstRules_Type(V), {?NoExecInstRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoLotTypeRules, 1234).
-define(NoLotTypeRules_Type(V), {?NoLotTypeRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoMatchRules, 1235).
-define(NoMatchRules_Type(V), {?NoMatchRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoMaturityRules, 1236).
-define(NoMaturityRules_Type(V), {?NoMaturityRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoOrdTypeRules, 1237).
-define(NoOrdTypeRules_Type(V), {?NoOrdTypeRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoTimeInForceRules, 1239).
-define(NoTimeInForceRules_Type(V), {?NoTimeInForceRules, 'undefined', V, [], '5.0/EP52'}).

-define(SecondaryTradingReferencePrice, 1240).
-define(SecondaryTradingReferencePrice_Type(V), {?SecondaryTradingReferencePrice, 'TrdgRefPx', V, [], '5.0/EP52'}).

-define(StartMaturityMonthYear, 1241).
-define(StartMaturityMonthYear_Type(V), {?StartMaturityMonthYear, 'StartMMY', V, [], '5.0/EP52'}).

-define(FlexProductEligibilityIndicator, 1242).
-define(FlexProductEligibilityIndicator_Type(V), {?FlexProductEligibilityIndicator, 'FlexProdElig', V, [], '5.0/EP52'}).

-define(DerivFlexProductEligibilityIndicator, 1243).
-define(DerivFlexProductEligibilityIndicator_Type(V), {?DerivFlexProductEligibilityIndicator, 'FlexProdElig', V, [], '5.0/EP52'}).

-define(FlexibleIndicator, 1244).
-define(FlexibleIndicator_Type(V), {?FlexibleIndicator, 'FlexInd', V, [], '5.0/EP52'}).

-define(TradingCurrency, 1245).
-define(TradingCurrency_Type(V), {?TradingCurrency, 'TrdCcy', V, [], '5.0/EP52'}).

-define(DerivativeProduct, 1246).
-define(DerivativeProduct_Type(V), {?DerivativeProduct, 'Prod', V, [1,2,3,4,5,6,7,8,9,10,11,12,13], '5.0/EP52'}).

-define(DerivativeSecurityGroup, 1247).
-define(DerivativeSecurityGroup_Type(V), {?DerivativeSecurityGroup, 'SecGrp', V, [], '5.0/EP52'}).

-define(DerivativeCFICode, 1248).
-define(DerivativeCFICode_Type(V), {?DerivativeCFICode, 'CFI', V, [], '5.0/EP52'}).

-define(DerivativeSecurityType, 1249).
-define(DerivativeSecurityType_Type(V), {?DerivativeSecurityType, 'SecTyp', V, ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], '5.0/EP52'}).

-define(DerivativeSecuritySubType, 1250).
-define(DerivativeSecuritySubType_Type(V), {?DerivativeSecuritySubType, 'SecSubTyp', V, [], '5.0/EP52'}).

-define(DerivativeMaturityMonthYear, 1251).
-define(DerivativeMaturityMonthYear_Type(V), {?DerivativeMaturityMonthYear, 'MMY', V, [], '5.0/EP52'}).

-define(DerivativeMaturityDate, 1252).
-define(DerivativeMaturityDate_Type(V), {?DerivativeMaturityDate, 'MatDt', V, [], '5.0/EP52'}).

-define(DerivativeMaturityTime, 1253).
-define(DerivativeMaturityTime_Type(V), {?DerivativeMaturityTime, 'MatTm', V, [], '5.0/EP52'}).

-define(DerivativeSettleOnOpenFlag, 1254).
-define(DerivativeSettleOnOpenFlag_Type(V), {?DerivativeSettleOnOpenFlag, 'OpenCloseSettlFlag', V, [], '5.0/EP52'}).

-define(DerivativeInstrmtAssignmentMethod, 1255).
-define(DerivativeInstrmtAssignmentMethod_Type(V), {?DerivativeInstrmtAssignmentMethod, 'AsgnMeth', V, ['P','R'], '5.0/EP52'}).

-define(DerivativeSecurityStatus, 1256).
-define(DerivativeSecurityStatus_Type(V), {?DerivativeSecurityStatus, 'Status', V, ['1','2'], '5.0/EP52'}).

-define(DerivativeInstrRegistry, 1257).
-define(DerivativeInstrRegistry_Type(V), {?DerivativeInstrRegistry, 'Rgstry', V, [], '5.0/EP52'}).

-define(DerivativeCountryOfIssue, 1258).
-define(DerivativeCountryOfIssue_Type(V), {?DerivativeCountryOfIssue, 'Ctry', V, [], '5.0/EP52'}).

-define(DerivativeStateOrProvinceOfIssue, 1259).
-define(DerivativeStateOrProvinceOfIssue_Type(V), {?DerivativeStateOrProvinceOfIssue, 'StPrv', V, [], '5.0/EP52'}).

-define(DerivativeLocaleOfIssue, 1260).
-define(DerivativeLocaleOfIssue_Type(V), {?DerivativeLocaleOfIssue, 'Lcl', V, [], '5.0/EP52'}).

-define(DerivativeStrikePrice, 1261).
-define(DerivativeStrikePrice_Type(V), {?DerivativeStrikePrice, 'StrkPx', V, [], '5.0/EP52'}).

-define(DerivativeStrikeCurrency, 1262).
-define(DerivativeStrikeCurrency_Type(V), {?DerivativeStrikeCurrency, 'StrkCcy', V, [], '5.0/EP52'}).

-define(DerivativeStrikeMultiplier, 1263).
-define(DerivativeStrikeMultiplier_Type(V), {?DerivativeStrikeMultiplier, 'StrkMult', V, [], '5.0/EP52'}).

-define(DerivativeStrikeValue, 1264).
-define(DerivativeStrikeValue_Type(V), {?DerivativeStrikeValue, 'StrkValu', V, [], '5.0/EP52'}).

-define(DerivativeOptAttribute, 1265).
-define(DerivativeOptAttribute_Type(V), {?DerivativeOptAttribute, 'OptAt', V, [], '5.0/EP52'}).

-define(DerivativeContractMultiplier, 1266).
-define(DerivativeContractMultiplier_Type(V), {?DerivativeContractMultiplier, 'Mult', V, [], '5.0/EP52'}).

-define(DerivativeMinPriceIncrement, 1267).
-define(DerivativeMinPriceIncrement_Type(V), {?DerivativeMinPriceIncrement, 'MinPxIncr', V, [], '5.0/EP52'}).

-define(DerivativeMinPriceIncrementAmount, 1268).
-define(DerivativeMinPriceIncrementAmount_Type(V), {?DerivativeMinPriceIncrementAmount, 'MinPxIncrAmt', V, [], '5.0/EP52'}).

-define(DerivativeUnitOfMeasure, 1269).
-define(DerivativeUnitOfMeasure_Type(V), {?DerivativeUnitOfMeasure, 'UOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '5.0/EP52'}).

-define(DerivativeUnitOfMeasureQty, 1270).
-define(DerivativeUnitOfMeasureQty_Type(V), {?DerivativeUnitOfMeasureQty, 'UOMQty', V, [], '5.0/EP52'}).

-define(DerivativeTimeUnit, 1271).
-define(DerivativeTimeUnit_Type(V), {?DerivativeTimeUnit, 'TmUnit', V, ['H','Min','S','D','Wk','Mo','Yr'], '5.0/EP52'}).

-define(DerivativeSecurityExchange, 1272).
-define(DerivativeSecurityExchange_Type(V), {?DerivativeSecurityExchange, 'Exch', V, [], '5.0/EP52'}).

-define(DerivativePositionLimit, 1273).
-define(DerivativePositionLimit_Type(V), {?DerivativePositionLimit, 'PosLmt', V, [], '5.0/EP52'}).

-define(DerivativeNTPositionLimit, 1274).
-define(DerivativeNTPositionLimit_Type(V), {?DerivativeNTPositionLimit, 'NTPosLmt', V, [], '5.0/EP52'}).

-define(DerivativeIssuer, 1275).
-define(DerivativeIssuer_Type(V), {?DerivativeIssuer, 'Issr', V, [], '5.0/EP52'}).

-define(DerivativeIssueDate, 1276).
-define(DerivativeIssueDate_Type(V), {?DerivativeIssueDate, 'IssDt', V, [], '5.0/EP52'}).

-define(DerivativeEncodedIssuerLen, 1277).
-define(DerivativeEncodedIssuerLen_Type(V), {?DerivativeEncodedIssuerLen, 'EncIssrLen', V, [], '5.0/EP52'}).

-define(DerivativeEncodedIssuer, 1278).
-define(DerivativeEncodedIssuer_Type(V), {?DerivativeEncodedIssuer, 'EncIssr', V, [], '5.0/EP52'}).

-define(DerivativeSecurityDesc, 1279).
-define(DerivativeSecurityDesc_Type(V), {?DerivativeSecurityDesc, 'Desc', V, [], '5.0/EP52'}).

-define(DerivativeEncodedSecurityDescLen, 1280).
-define(DerivativeEncodedSecurityDescLen_Type(V), {?DerivativeEncodedSecurityDescLen, 'EncSecDescLen', V, [], '5.0/EP52'}).

-define(DerivativeEncodedSecurityDesc, 1281).
-define(DerivativeEncodedSecurityDesc_Type(V), {?DerivativeEncodedSecurityDesc, 'EncSecDesc', V, [], '5.0/EP52'}).

-define(DerivativeSecurityXMLLen, 1282).
-define(DerivativeSecurityXMLLen_Type(V), {?DerivativeSecurityXMLLen, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeSecurityXML, 1283).
-define(DerivativeSecurityXML_Type(V), {?DerivativeSecurityXML, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeSecurityXMLSchema, 1284).
-define(DerivativeSecurityXMLSchema_Type(V), {?DerivativeSecurityXMLSchema, 'Schema', V, [], '5.0/EP52'}).

-define(DerivativeContractSettlMonth, 1285).
-define(DerivativeContractSettlMonth_Type(V), {?DerivativeContractSettlMonth, 'CSetMo', V, [], '5.0/EP52'}).

-define(NoDerivativeEvents, 1286).
-define(NoDerivativeEvents_Type(V), {?NoDerivativeEvents, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeEventType, 1287).
-define(DerivativeEventType_Type(V), {?DerivativeEventType, 'EventTyp', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,99], '5.0/EP52'}).

-define(DerivativeEventDate, 1288).
-define(DerivativeEventDate_Type(V), {?DerivativeEventDate, 'Dt', V, [], '5.0/EP52'}).

-define(DerivativeEventTime, 1289).
-define(DerivativeEventTime_Type(V), {?DerivativeEventTime, 'Tm', V, [], '5.0/EP52'}).

-define(DerivativeEventPx, 1290).
-define(DerivativeEventPx_Type(V), {?DerivativeEventPx, 'Px', V, [], '5.0/EP52'}).

-define(DerivativeEventText, 1291).
-define(DerivativeEventText_Type(V), {?DerivativeEventText, 'Txt', V, [], '5.0/EP52'}).

-define(NoDerivativeInstrumentParties, 1292).
-define(NoDerivativeInstrumentParties_Type(V), {?NoDerivativeInstrumentParties, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeInstrumentPartyID, 1293).
-define(DerivativeInstrumentPartyID_Type(V), {?DerivativeInstrumentPartyID, 'ID', V, [], '5.0/EP52'}).

-define(DerivativeInstrumentPartyIDSource, 1294).
-define(DerivativeInstrumentPartyIDSource_Type(V), {?DerivativeInstrumentPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '5.0/EP52'}).

-define(DerivativeInstrumentPartyRole, 1295).
-define(DerivativeInstrumentPartyRole_Type(V), {?DerivativeInstrumentPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '5.0/EP52'}).

-define(NoDerivativeInstrumentPartySubIDs, 1296).
-define(NoDerivativeInstrumentPartySubIDs_Type(V), {?NoDerivativeInstrumentPartySubIDs, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeInstrumentPartySubID, 1297).
-define(DerivativeInstrumentPartySubID_Type(V), {?DerivativeInstrumentPartySubID, 'ID', V, [], '5.0/EP52'}).

-define(DerivativeInstrumentPartySubIDType, 1298).
-define(DerivativeInstrumentPartySubIDType_Type(V), {?DerivativeInstrumentPartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '5.0/EP52'}).

-define(DerivativeExerciseStyle, 1299).
-define(DerivativeExerciseStyle_Type(V), {?DerivativeExerciseStyle, 'ExerStyle', V, ['0','1','2'], '5.0/EP52'}).

-define(MarketSegmentID, 1300).
-define(MarketSegmentID_Type(V), {?MarketSegmentID, 'MktSegID', V, [], '5.0/EP52'}).

-define(MarketID, 1301).
-define(MarketID_Type(V), {?MarketID, 'MktID', V, [], '5.0/EP52'}).

-define(MaturityMonthYearIncrementUnits, 1302).
-define(MaturityMonthYearIncrementUnits_Type(V), {?MaturityMonthYearIncrementUnits, 'MMYIncrUnits', V, [0,1,2,3], '5.0/EP52'}).

-define(MaturityMonthYearFormat, 1303).
-define(MaturityMonthYearFormat_Type(V), {?MaturityMonthYearFormat, 'MMYFmt', V, [0,1,2], '5.0/EP52'}).

-define(StrikeExerciseStyle, 1304).
-define(StrikeExerciseStyle_Type(V), {?StrikeExerciseStyle, 'StrkExrStyle', V, [0,1,2], '5.0/EP52'}).

-define(SecondaryPriceLimitType, 1305).
-define(SecondaryPriceLimitType_Type(V), {?SecondaryPriceLimitType, 'PxLmtTyp', V, [0,1,2], '5.0/EP52'}).

-define(PriceLimitType, 1306).
-define(PriceLimitType_Type(V), {?PriceLimitType, 'PxLmtTyp', V, [0,1,2], '5.0/EP52'}).

-define(ExecInstValue, 1308).
-define(ExecInstValue_Type(V), {?ExecInstValue, 'ExecInstValu', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], '5.0/EP52'}).

-define(NoTradingSessionRules, 1309).
-define(NoTradingSessionRules_Type(V), {?NoTradingSessionRules, 'undefined', V, [], '5.0/EP52'}).

-define(NoMarketSegments, 1310).
-define(NoMarketSegments_Type(V), {?NoMarketSegments, 'undefined', V, [], '5.0/EP52'}).

-define(NoDerivativeInstrAttrib, 1311).
-define(NoDerivativeInstrAttrib_Type(V), {?NoDerivativeInstrAttrib, 'undefined', V, [], '5.0/EP52'}).

-define(NoNestedInstrAttrib, 1312).
-define(NoNestedInstrAttrib_Type(V), {?NoNestedInstrAttrib, 'undefined', V, [], '5.0/EP52'}).

-define(DerivativeInstrAttribType, 1313).
-define(DerivativeInstrAttribType_Type(V), {?DerivativeInstrAttribType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], '5.0/EP52'}).

-define(DerivativeInstrAttribValue, 1314).
-define(DerivativeInstrAttribValue_Type(V), {?DerivativeInstrAttribValue, 'Val', V, [], '5.0/EP52'}).

-define(DerivativePriceUnitOfMeasure, 1315).
-define(DerivativePriceUnitOfMeasure_Type(V), {?DerivativePriceUnitOfMeasure, 'PxUOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '5.0/EP52'}).

-define(DerivativePriceUnitOfMeasureQty, 1316).
-define(DerivativePriceUnitOfMeasureQty_Type(V), {?DerivativePriceUnitOfMeasureQty, 'PxUOMQty', V, [], '5.0/EP52'}).

-define(DerivativeSettlMethod, 1317).
-define(DerivativeSettlMethod_Type(V), {?DerivativeSettlMethod, 'SettlMeth', V, ['C','P'], '5.0/EP52'}).

-define(DerivativePriceQuoteMethod, 1318).
-define(DerivativePriceQuoteMethod_Type(V), {?DerivativePriceQuoteMethod, 'PxQteMeth', V, ['STD','INX','INT','PCTPAR'], '5.0/EP52'}).

-define(DerivativeValuationMethod, 1319).
-define(DerivativeValuationMethod_Type(V), {?DerivativeValuationMethod, 'ValMeth', V, ['EQTY','FUT','FUTDA','CDS','CDSD'], '5.0/EP52'}).

-define(DerivativeListMethod, 1320).
-define(DerivativeListMethod_Type(V), {?DerivativeListMethod, 'ListMeth', V, [0,1], '5.0/EP52'}).

-define(DerivativeCapPrice, 1321).
-define(DerivativeCapPrice_Type(V), {?DerivativeCapPrice, 'CapPx', V, [], '5.0/EP52'}).

-define(DerivativeFloorPrice, 1322).
-define(DerivativeFloorPrice_Type(V), {?DerivativeFloorPrice, 'FlrPx', V, [], '5.0/EP52'}).

-define(DerivativePutOrCall, 1323).
-define(DerivativePutOrCall_Type(V), {?DerivativePutOrCall, 'PutCall', V, [0,1], '5.0/EP52'}).

-define(ListUpdateAction, 1324).
-define(ListUpdateAction_Type(V), {?ListUpdateAction, 'ListUpdActn', V, ['A','D','M'], '5.0/EP52'}).

-define(ParentMktSegmID, 1325).
-define(ParentMktSegmID_Type(V), {?ParentMktSegmID, 'ParentMktSegmID', V, [], '5.0/EP53'}).

-define(TradingSessionDesc, 1326).
-define(TradingSessionDesc_Type(V), {?TradingSessionDesc, 'TradingSessionDesc', V, [], '5.0/EP53'}).

-define(TradSesUpdateAction, 1327).
-define(TradSesUpdateAction_Type(V), {?TradSesUpdateAction, 'TradSesUpdtActn', V, ['A','D','M'], '5.0/EP53'}).

-define(RejectText, 1328).
-define(RejectText_Type(V), {?RejectText, 'RejTxt', V, [], '5.0/EP55'}).

-define(FeeMultiplier, 1329).
-define(FeeMultiplier_Type(V), {?FeeMultiplier, 'FeeMult', V, [], '5.0/EP55'}).

-define(UnderlyingLegSymbol, 1330).
-define(UnderlyingLegSymbol_Type(V), {?UnderlyingLegSymbol, 'Sym', V, [], '5.0/EP55'}).

-define(UnderlyingLegSymbolSfx, 1331).
-define(UnderlyingLegSymbolSfx_Type(V), {?UnderlyingLegSymbolSfx, 'Sfx', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityID, 1332).
-define(UnderlyingLegSecurityID_Type(V), {?UnderlyingLegSecurityID, 'ID', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityIDSource, 1333).
-define(UnderlyingLegSecurityIDSource_Type(V), {?UnderlyingLegSecurityIDSource, 'Src', V, [], '5.0/EP55'}).

-define(NoUnderlyingLegSecurityAltID, 1334).
-define(NoUnderlyingLegSecurityAltID_Type(V), {?NoUnderlyingLegSecurityAltID, 'undefined', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityAltID, 1335).
-define(UnderlyingLegSecurityAltID_Type(V), {?UnderlyingLegSecurityAltID, 'AltID', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityAltIDSource, 1336).
-define(UnderlyingLegSecurityAltIDSource_Type(V), {?UnderlyingLegSecurityAltIDSource, 'AltIDSrc', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityType, 1337).
-define(UnderlyingLegSecurityType_Type(V), {?UnderlyingLegSecurityType, 'SecType', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecuritySubType, 1338).
-define(UnderlyingLegSecuritySubType_Type(V), {?UnderlyingLegSecuritySubType, 'SubType', V, [], '5.0/EP55'}).

-define(UnderlyingLegMaturityMonthYear, 1339).
-define(UnderlyingLegMaturityMonthYear_Type(V), {?UnderlyingLegMaturityMonthYear, 'MMY', V, [], '5.0/EP55'}).

-define(UnderlyingLegStrikePrice, 1340).
-define(UnderlyingLegStrikePrice_Type(V), {?UnderlyingLegStrikePrice, 'StrkPx', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityExchange, 1341).
-define(UnderlyingLegSecurityExchange_Type(V), {?UnderlyingLegSecurityExchange, 'Exch', V, [], '5.0/EP55'}).

-define(NoOfLegUnderlyings, 1342).
-define(NoOfLegUnderlyings_Type(V), {?NoOfLegUnderlyings, 'undefined', V, [], '5.0/EP55'}).

-define(UnderlyingLegPutOrCall, 1343).
-define(UnderlyingLegPutOrCall_Type(V), {?UnderlyingLegPutOrCall, 'PutCall', V, [], '5.0/EP55'}).

-define(UnderlyingLegCFICode, 1344).
-define(UnderlyingLegCFICode_Type(V), {?UnderlyingLegCFICode, 'CFI', V, [], '5.0/EP55'}).

-define(UnderlyingLegMaturityDate, 1345).
-define(UnderlyingLegMaturityDate_Type(V), {?UnderlyingLegMaturityDate, 'MatDt', V, [], '5.0/EP55'}).

-define(ApplReqID, 1346).
-define(ApplReqID_Type(V), {?ApplReqID, 'ApplReqID', V, [], '5.0/EP63'}).

-define(ApplReqType, 1347).
-define(ApplReqType_Type(V), {?ApplReqType, 'ApplReqTyp', V, [0,1,2,3,4,5,6], '5.0/EP63'}).

-define(ApplResponseType, 1348).
-define(ApplResponseType_Type(V), {?ApplResponseType, 'ApplRespTyp', V, [0,1,2], '5.0/EP63'}).

-define(ApplTotalMessageCount, 1349).
-define(ApplTotalMessageCount_Type(V), {?ApplTotalMessageCount, 'ApplTotMsgCnt', V, [], '5.0/EP63'}).

-define(ApplLastSeqNum, 1350).
-define(ApplLastSeqNum_Type(V), {?ApplLastSeqNum, 'ApplLastSeqNum', V, [], '5.0/EP63'}).

-define(NoApplIDs, 1351).
-define(NoApplIDs_Type(V), {?NoApplIDs, 'undefined', V, [], '5.0/EP63'}).

-define(ApplResendFlag, 1352).
-define(ApplResendFlag_Type(V), {?ApplResendFlag, 'ApplResendFlag', V, [], '5.0/EP63'}).

-define(ApplResponseID, 1353).
-define(ApplResponseID_Type(V), {?ApplResponseID, 'ApplRespID', V, [], '5.0/EP63'}).

-define(ApplResponseError, 1354).
-define(ApplResponseError_Type(V), {?ApplResponseError, 'ApplRespErr', V, [0,1,2], '5.0/EP63'}).

-define(RefApplID, 1355).
-define(RefApplID_Type(V), {?RefApplID, 'RefApplID', V, [], '5.0/EP63'}).

-define(ApplReportID, 1356).
-define(ApplReportID_Type(V), {?ApplReportID, 'ApplRptID', V, [], '5.0/EP63'}).

-define(RefApplLastSeqNum, 1357).
-define(RefApplLastSeqNum_Type(V), {?RefApplLastSeqNum, 'RefApplLastSeqNum', V, [], '5.0/EP63'}).

-define(LegPutOrCall, 1358).
-define(LegPutOrCall_Type(V), {?LegPutOrCall, 'PutCall', V, [], '5.0/EP52'}).

-define(TotNoFills, 1361).
-define(TotNoFills_Type(V), {?TotNoFills, 'TotNoFills', V, [], '5.0/EP58'}).

-define(NoFills, 1362).
-define(NoFills_Type(V), {?NoFills, 'undefined', V, [], '5.0/EP58'}).

-define(FillExecID, 1363).
-define(FillExecID_Type(V), {?FillExecID, 'FillExecID', V, [], '5.0/EP58'}).

-define(FillPx, 1364).
-define(FillPx_Type(V), {?FillPx, 'FillPx', V, [], '5.0/EP58'}).

-define(FillQty, 1365).
-define(FillQty_Type(V), {?FillQty, 'FillQty', V, [], '5.0/EP58'}).

-define(LegAllocID, 1366).
-define(LegAllocID_Type(V), {?LegAllocID, 'LegAllocID', V, [], '5.0/EP58'}).

-define(LegAllocSettlCurrency, 1367).
-define(LegAllocSettlCurrency_Type(V), {?LegAllocSettlCurrency, 'AllocSettlCcy', V, [], '5.0/EP58'}).

-define(TradSesEvent, 1368).
-define(TradSesEvent_Type(V), {?TradSesEvent, 'TradSesEvent', V, [0,1,2,3], '5.0/EP58'}).

-define(MassActionReportID, 1369).
-define(MassActionReportID_Type(V), {?MassActionReportID, 'MassActionReportID', V, [], '5.0/EP58'}).

-define(NoNotAffectedOrders, 1370).
-define(NoNotAffectedOrders_Type(V), {?NoNotAffectedOrders, 'undefined', V, [], '5.0/EP58'}).

-define(NotAffectedOrderID, 1371).
-define(NotAffectedOrderID_Type(V), {?NotAffectedOrderID, 'NotAffectedOrderID', V, [], '5.0/EP58'}).

-define(NotAffOrigClOrdID, 1372).
-define(NotAffOrigClOrdID_Type(V), {?NotAffOrigClOrdID, 'NotAffOrigClOrdID', V, [], '5.0/EP58'}).

-define(MassActionType, 1373).
-define(MassActionType_Type(V), {?MassActionType, 'MassActionType', V, [1,2,3], '5.0/EP58'}).

-define(MassActionScope, 1374).
-define(MassActionScope_Type(V), {?MassActionScope, 'MassActionScope', V, [1,2,3,4,5,6,7,8,9,10,11,12], '5.0/EP58'}).

-define(MassActionResponse, 1375).
-define(MassActionResponse_Type(V), {?MassActionResponse, 'MassActionResponse', V, [0,1], '5.0/EP58'}).

-define(MassActionRejectReason, 1376).
-define(MassActionRejectReason_Type(V), {?MassActionRejectReason, 'MassActionRejectReason', V, [0,1,2,3,4,5,6,7,8,9,10,11,99], '5.0/EP58'}).

-define(MultilegModel, 1377).
-define(MultilegModel_Type(V), {?MultilegModel, 'MlegModel', V, [0,1,2], '5.0/EP59'}).

-define(MultilegPriceMethod, 1378).
-define(MultilegPriceMethod_Type(V), {?MultilegPriceMethod, 'MlegPxMeth', V, [0,1,2,3,4,5], '5.0/EP59'}).

-define(LegVolatility, 1379).
-define(LegVolatility_Type(V), {?LegVolatility, 'LegVolatility', V, [], '5.0/EP59'}).

-define(DividendYield, 1380).
-define(DividendYield_Type(V), {?DividendYield, 'DividendYield', V, [], '5.0/EP59'}).

-define(LegDividendYield, 1381).
-define(LegDividendYield_Type(V), {?LegDividendYield, 'LegDividendYield', V, [], '5.0/EP59'}).

-define(CurrencyRatio, 1382).
-define(CurrencyRatio_Type(V), {?CurrencyRatio, 'CurrencyRatio', V, [], '5.0/EP59'}).

-define(LegCurrencyRatio, 1383).
-define(LegCurrencyRatio_Type(V), {?LegCurrencyRatio, 'LegCurrencyRatio', V, [], '5.0/EP59'}).

-define(LegExecInst, 1384).
-define(LegExecInst_Type(V), {?LegExecInst, 'LegExecInst', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], '5.0/EP59'}).

-define(ContingencyType, 1385).
-define(ContingencyType_Type(V), {?ContingencyType, 'ContingencyType', V, [1,2,3,4], '5.0/EP60'}).

-define(ListRejectReason, 1386).
-define(ListRejectReason_Type(V), {?ListRejectReason, 'ListRejectReason', V, [0,2,4,5,6,11,99], '5.0/EP60'}).

-define(NoTrdRepIndicators, 1387).
-define(NoTrdRepIndicators_Type(V), {?NoTrdRepIndicators, 'undefined', V, [], '5.0/EP61'}).

-define(TrdRepPartyRole, 1388).
-define(TrdRepPartyRole_Type(V), {?TrdRepPartyRole, 'PtyRole', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '5.0/EP61'}).

-define(TrdRepIndicator, 1389).
-define(TrdRepIndicator_Type(V), {?TrdRepIndicator, 'TrdRepInd', V, [], '5.0/EP61'}).

-define(TradePublishIndicator, 1390).
-define(TradePublishIndicator_Type(V), {?TradePublishIndicator, 'TrdPubInd', V, [0,1,2], '5.0/EP61'}).

-define(UnderlyingLegOptAttribute, 1391).
-define(UnderlyingLegOptAttribute_Type(V), {?UnderlyingLegOptAttribute, 'OptAt', V, [], '5.0/EP55'}).

-define(UnderlyingLegSecurityDesc, 1392).
-define(UnderlyingLegSecurityDesc_Type(V), {?UnderlyingLegSecurityDesc, 'Desc', V, [], '5.0/EP55'}).

-define(MarketReqID, 1393).
-define(MarketReqID_Type(V), {?MarketReqID, 'MktReqID', V, [], '5.0/EP53'}).

-define(MarketReportID, 1394).
-define(MarketReportID_Type(V), {?MarketReportID, 'MktRptID', V, [], '5.0/EP53'}).

-define(MarketUpdateAction, 1395).
-define(MarketUpdateAction_Type(V), {?MarketUpdateAction, 'MktUpdtActn', V, ['A','M','D'], '5.0/EP53'}).

-define(MarketSegmentDesc, 1396).
-define(MarketSegmentDesc_Type(V), {?MarketSegmentDesc, 'MarketSegmentDesc', V, [], '5.0/EP53'}).

-define(EncodedMktSegmDescLen, 1397).
-define(EncodedMktSegmDescLen_Type(V), {?EncodedMktSegmDescLen, 'EncodedMktSegmDescLen', V, [], '5.0/EP53'}).

-define(EncodedMktSegmDesc, 1398).
-define(EncodedMktSegmDesc_Type(V), {?EncodedMktSegmDesc, 'EncodedMktSegmDesc', V, [], '5.0/EP53'}).

-define(ApplNewSeqNum, 1399).
-define(ApplNewSeqNum_Type(V), {?ApplNewSeqNum, 'ApplNewSeqNum', V, [], '5.0/EP63'}).

-define(EncryptedPasswordMethod, 1400).
-define(EncryptedPasswordMethod_Type(V), {?EncryptedPasswordMethod, 'EncPwdMethod', V, [], '5.0/EP56'}).

-define(EncryptedPasswordLen, 1401).
-define(EncryptedPasswordLen_Type(V), {?EncryptedPasswordLen, 'undefined', V, [], '5.0/EP56'}).

-define(EncryptedPassword, 1402).
-define(EncryptedPassword_Type(V), {?EncryptedPassword, 'EncPwd', V, [], '5.0/EP56'}).

-define(EncryptedNewPasswordLen, 1403).
-define(EncryptedNewPasswordLen_Type(V), {?EncryptedNewPasswordLen, 'undefined', V, [], '5.0/EP56'}).

-define(EncryptedNewPassword, 1404).
-define(EncryptedNewPassword_Type(V), {?EncryptedNewPassword, 'EncNewPwd', V, [], '5.0/EP56'}).

-define(UnderlyingLegMaturityTime, 1405).
-define(UnderlyingLegMaturityTime_Type(V), {?UnderlyingLegMaturityTime, 'MatTm', V, [], '5.0/EP55'}).

-define(RefApplExtID, 1406).
-define(RefApplExtID_Type(V), {?RefApplExtID, 'RefApplExtID', V, [], '5.0/EP56'}).

-define(DefaultApplExtID, 1407).
-define(DefaultApplExtID_Type(V), {?DefaultApplExtID, 'DfltApplExtID', V, [], '5.0/EP56'}).

-define(DefaultCstmApplVerID, 1408).
-define(DefaultCstmApplVerID_Type(V), {?DefaultCstmApplVerID, 'undefined', V, [], '5.0/EP56'}).

-define(SessionStatus, 1409).
-define(SessionStatus_Type(V), {?SessionStatus, 'SessStat', V, [0,1,2,3,4,5,6,7,8], '5.0/EP56'}).

-define(DefaultVerIndicator, 1410).
-define(DefaultVerIndicator_Type(V), {?DefaultVerIndicator, 'DfltVerInd', V, [], '5.0/EP56'}).

-define(Nested4PartySubIDType, 1411).
-define(Nested4PartySubIDType_Type(V), {?Nested4PartySubIDType, 'Typ', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], '5.0/EP69'}).

-define(Nested4PartySubID, 1412).
-define(Nested4PartySubID_Type(V), {?Nested4PartySubID, 'ID', V, [], '5.0/EP69'}).

-define(NoNested4PartySubIDs, 1413).
-define(NoNested4PartySubIDs_Type(V), {?NoNested4PartySubIDs, 'NoNested4PartySubIDs', V, [], '5.0/EP69'}).

-define(NoNested4PartyIDs, 1414).
-define(NoNested4PartyIDs_Type(V), {?NoNested4PartyIDs, 'NoNested4PartyIDs', V, [], '5.0/EP69'}).

-define(Nested4PartyID, 1415).
-define(Nested4PartyID_Type(V), {?Nested4PartyID, 'ID', V, [], '5.0/EP69'}).

-define(Nested4PartyIDSource, 1416).
-define(Nested4PartyIDSource_Type(V), {?Nested4PartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '5.0/EP69'}).

-define(Nested4PartyRole, 1417).
-define(Nested4PartyRole_Type(V), {?Nested4PartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '5.0/EP69'}).

-define(LegLastQty, 1418).
-define(LegLastQty_Type(V), {?LegLastQty, 'LastQty', V, [], '5.0/EP72'}).

-define(UnderlyingExerciseStyle, 1419).
-define(UnderlyingExerciseStyle_Type(V), {?UnderlyingExerciseStyle, 'ExerStyle', V, [0,1,2], '5.0/EP52'}).

-define(LegExerciseStyle, 1420).
-define(LegExerciseStyle_Type(V), {?LegExerciseStyle, 'ExerStyle', V, [0,1,2], '5.0/EP52'}).

-define(LegPriceUnitOfMeasure, 1421).
-define(LegPriceUnitOfMeasure_Type(V), {?LegPriceUnitOfMeasure, 'PxUOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '5.0/EP52'}).

-define(LegPriceUnitOfMeasureQty, 1422).
-define(LegPriceUnitOfMeasureQty_Type(V), {?LegPriceUnitOfMeasureQty, 'PxUOMQty', V, [], '5.0/EP52'}).

-define(UnderlyingUnitOfMeasureQty, 1423).
-define(UnderlyingUnitOfMeasureQty_Type(V), {?UnderlyingUnitOfMeasureQty, 'UOMQty', V, [], '5.0/EP52'}).

-define(UnderlyingPriceUnitOfMeasure, 1424).
-define(UnderlyingPriceUnitOfMeasure_Type(V), {?UnderlyingPriceUnitOfMeasure, 'PxUOM', V, ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], '5.0/EP52'}).

-define(UnderlyingPriceUnitOfMeasureQty, 1425).
-define(UnderlyingPriceUnitOfMeasureQty_Type(V), {?UnderlyingPriceUnitOfMeasureQty, 'PxUOMQty', V, [], '5.0/EP52'}).

-define(ApplReportType, 1426).
-define(ApplReportType_Type(V), {?ApplReportType, 'ApplRptTyp', V, [0,1,2,3], '5.0SP2'}).

-define(SideExecID, 1427).
-define(SideExecID_Type(V), {?SideExecID, 'SideExecID', V, [], '5.0SP1/EP77'}).

-define(OrderDelay, 1428).
-define(OrderDelay_Type(V), {?OrderDelay, 'OrdDelay', V, [], '5.0SP1/EP77'}).

-define(OrderDelayUnit, 1429).
-define(OrderDelayUnit_Type(V), {?OrderDelayUnit, 'OrdDelayUnit', V, [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], '5.0SP1/EP77'}).

-define(VenueType, 1430).
-define(VenueType_Type(V), {?VenueType, 'VenuTyp', V, ['E','P','X'], '5.0SP1/EP77'}).

-define(RefOrdIDReason, 1431).
-define(RefOrdIDReason_Type(V), {?RefOrdIDReason, 'RefOrdIDRsn', V, [0,1,2], '5.0SP1/EP77'}).

-define(OrigCustOrderCapacity, 1432).
-define(OrigCustOrderCapacity_Type(V), {?OrigCustOrderCapacity, 'OrigCustOrdCpcty', V, [1,2,3,4], '5.0SP1/EP77'}).

-define(RefApplReqID, 1433).
-define(RefApplReqID_Type(V), {?RefApplReqID, 'RefID', V, [], '5.0SP1/EP78'}).

-define(ModelType, 1434).
-define(ModelType_Type(V), {?ModelType, 'ModelTyp', V, [0,1], '5.0SP1/EP79'}).

-define(ContractMultiplierUnit, 1435).
-define(ContractMultiplierUnit_Type(V), {?ContractMultiplierUnit, 'MultTyp', V, [0,1,2], '5.0SP1/EP80'}).

-define(LegContractMultiplierUnit, 1436).
-define(LegContractMultiplierUnit_Type(V), {?LegContractMultiplierUnit, 'MultTyp', V, [0,1,2], '5.0SP1/EP80'}).

-define(UnderlyingContractMultiplierUnit, 1437).
-define(UnderlyingContractMultiplierUnit_Type(V), {?UnderlyingContractMultiplierUnit, 'MultTyp', V, [0,1,2], '5.0SP1/EP80'}).

-define(DerivativeContractMultiplierUnit, 1438).
-define(DerivativeContractMultiplierUnit_Type(V), {?DerivativeContractMultiplierUnit, 'MultTyp', V, [0,1,2], '5.0SP1/EP80'}).

-define(FlowScheduleType, 1439).
-define(FlowScheduleType_Type(V), {?FlowScheduleType, 'FlowSchedTyp', V, [0,1,2,3,4], '5.0SP1/EP80'}).

-define(LegFlowScheduleType, 1440).
-define(LegFlowScheduleType_Type(V), {?LegFlowScheduleType, 'FlowSchedTyp', V, [0,1,2,3,4], '5.0SP1/EP80'}).

-define(UnderlyingFlowScheduleType, 1441).
-define(UnderlyingFlowScheduleType_Type(V), {?UnderlyingFlowScheduleType, 'FlowSchedTyp', V, [0,1,2,3,4], '5.0SP1/EP80'}).

-define(DerivativeFlowScheduleType, 1442).
-define(DerivativeFlowScheduleType_Type(V), {?DerivativeFlowScheduleType, 'FlowSchedTyp', V, [0,1,2,3,4], '5.0SP1/EP80'}).

-define(FillLiquidityInd, 1443).
-define(FillLiquidityInd_Type(V), {?FillLiquidityInd, 'LqdtyInd', V, [1,2,3,4], '5.0SP1/EP81'}).

-define(SideLiquidityInd, 1444).
-define(SideLiquidityInd_Type(V), {?SideLiquidityInd, 'LqdtyInd', V, [1,2,3,4], '5.0SP1/EP81'}).

-define(NoRateSources, 1445).
-define(NoRateSources_Type(V), {?NoRateSources, 'undefined', V, [], '5.0SP1/EP82'}).

-define(RateSource, 1446).
-define(RateSource_Type(V), {?RateSource, 'RtSrc', V, [0,1,2,99], '5.0SP1/EP82'}).

-define(RateSourceType, 1447).
-define(RateSourceType_Type(V), {?RateSourceType, 'RtSrcTyp', V, [0,1], '5.0SP1/EP82'}).

-define(ReferencePage, 1448).
-define(ReferencePage_Type(V), {?ReferencePage, 'RefPg', V, [], '5.0SP1/EP82'}).

-define(RestructuringType, 1449).
-define(RestructuringType_Type(V), {?RestructuringType, 'RestrctTyp', V, ['FR','MR','MM','XR'], '5.0SP1/EP83'}).

-define(Seniority, 1450).
-define(Seniority_Type(V), {?Seniority, 'Snrty', V, ['SD','SR','SB'], '5.0SP1/EP83'}).

-define(NotionalPercentageOutstanding, 1451).
-define(NotionalPercentageOutstanding_Type(V), {?NotionalPercentageOutstanding, 'NotlPctOut', V, [], '5.0SP1/EP83'}).

-define(OriginalNotionalPercentageOutstanding, 1452).
-define(OriginalNotionalPercentageOutstanding_Type(V), {?OriginalNotionalPercentageOutstanding, 'OrigNotlPctOut', V, [], '5.0SP1/EP83'}).

-define(UnderlyingRestructuringType, 1453).
-define(UnderlyingRestructuringType_Type(V), {?UnderlyingRestructuringType, 'RestrctTyp', V, ['FR','MR','MM','XR'], '5.0SP1/EP83'}).

-define(UnderlyingSeniority, 1454).
-define(UnderlyingSeniority_Type(V), {?UnderlyingSeniority, 'Snrty', V, ['SD','SR','SB'], '5.0SP1/EP83'}).

-define(UnderlyingNotionalPercentageOutstanding, 1455).
-define(UnderlyingNotionalPercentageOutstanding_Type(V), {?UnderlyingNotionalPercentageOutstanding, 'NotlPctOut', V, [], '5.0SP1/EP83'}).

-define(UnderlyingOriginalNotionalPercentageOutstanding, 1456).
-define(UnderlyingOriginalNotionalPercentageOutstanding_Type(V), {?UnderlyingOriginalNotionalPercentageOutstanding, 'OrigNotlPctOut', V, [], '5.0SP1/EP83'}).

-define(AttachmentPoIntegereger, 1457).
-define(AttachmentPoIntegereger_Type(V), {?AttachmentPoIntegereger, 'AttchPnt', V, [], '5.0SP1/EP83'}).

-define(DetachmentPoIntegereger, 1458).
-define(DetachmentPoIntegereger_Type(V), {?DetachmentPoIntegereger, 'DetchPnt', V, [], '5.0SP1/EP83'}).

-define(UnderlyingAttachmentPoIntegereger, 1459).
-define(UnderlyingAttachmentPoIntegereger_Type(V), {?UnderlyingAttachmentPoIntegereger, 'AttchPnt', V, [], '5.0SP1/EP83'}).

-define(UnderlyingDetachmentPoIntegereger, 1460).
-define(UnderlyingDetachmentPoIntegereger_Type(V), {?UnderlyingDetachmentPoIntegereger, 'DetchPnt', V, [], '5.0SP1/EP83'}).

-define(NoTargetPartyIDs, 1461).
-define(NoTargetPartyIDs_Type(V), {?NoTargetPartyIDs, 'undefined', V, [], '5.0SP1/EP85'}).

-define(TargetPartyID, 1462).
-define(TargetPartyID_Type(V), {?TargetPartyID, 'ID', V, [], '5.0SP1/EP85'}).

-define(TargetPartyIDSource, 1463).
-define(TargetPartyIDSource_Type(V), {?TargetPartyIDSource, 'Src', V, ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], '5.0SP1/EP85'}).

-define(TargetPartyRole, 1464).
-define(TargetPartyRole_Type(V), {?TargetPartyRole, 'R', V, [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], '5.0SP1/EP85'}).

-define(SecurityListID, 1465).
-define(SecurityListID_Type(V), {?SecurityListID, 'ListID', V, [], '5.0SP1/EP87'}).

-define(SecurityListRefID, 1466).
-define(SecurityListRefID_Type(V), {?SecurityListRefID, 'ListRefID', V, [], '5.0SP1/EP87'}).

-define(SecurityListDesc, 1467).
-define(SecurityListDesc_Type(V), {?SecurityListDesc, 'ListDesc', V, [], '5.0SP1/EP87'}).

-define(EncodedSecurityListDescLen, 1468).
-define(EncodedSecurityListDescLen_Type(V), {?EncodedSecurityListDescLen, 'undefined', V, [], '5.0SP1/EP87'}).

-define(EncodedSecurityListDesc, 1469).
-define(EncodedSecurityListDesc_Type(V), {?EncodedSecurityListDesc, 'undefined', V, [], '5.0SP1/EP87'}).

-define(SecurityListType, 1470).
-define(SecurityListType_Type(V), {?SecurityListType, 'ListTyp', V, [1,2,3,4], '5.0SP1/EP87'}).

-define(SecurityListTypeSource, 1471).
-define(SecurityListTypeSource_Type(V), {?SecurityListTypeSource, 'LstTypSrc', V, [1,2,3], '5.0SP1/EP87'}).

-define(NewsID, 1472).
-define(NewsID_Type(V), {?NewsID, 'ID', V, [], '5.0SP1/EP90'}).

-define(NewsCategory, 1473).
-define(NewsCategory_Type(V), {?NewsCategory, 'NewsCatgy', V, [0,1,2,3,99], '5.0SP1/EP90'}).

-define(LanguageCode, 1474).
-define(LanguageCode_Type(V), {?LanguageCode, 'LangCd', V, [], '5.0SP1/EP90'}).

-define(NoNewsRefIDs, 1475).
-define(NoNewsRefIDs_Type(V), {?NoNewsRefIDs, 'undefined', V, [], '5.0SP1/EP90'}).

-define(NewsRefID, 1476).
-define(NewsRefID_Type(V), {?NewsRefID, 'RefID', V, [], '5.0SP1/EP90'}).

-define(NewsRefType, 1477).
-define(NewsRefType_Type(V), {?NewsRefType, 'RefTyp', V, [0,1,2], '5.0SP1/EP90'}).

-define(StrikePriceDeterminationMethod, 1478).
-define(StrikePriceDeterminationMethod_Type(V), {?StrikePriceDeterminationMethod, 'StrkPxDtrmnMeth', V, [1,2,3,4], '5.0SP1/EP92'}).

-define(StrikePriceBoundaryMethod, 1479).
-define(StrikePriceBoundaryMethod_Type(V), {?StrikePriceBoundaryMethod, 'StrkPxBndryMeth', V, [1,2,3,4,5], '5.0SP1/EP92'}).

-define(StrikePriceBoundaryPrecision, 1480).
-define(StrikePriceBoundaryPrecision_Type(V), {?StrikePriceBoundaryPrecision, 'StrkPxBndryPrcsn', V, [], '5.0SP1/EP92'}).

-define(UnderlyingPriceDeterminationMethod, 1481).
-define(UnderlyingPriceDeterminationMethod_Type(V), {?UnderlyingPriceDeterminationMethod, 'PxDtrmnMeth', V, [1,2,3,4], '5.0SP1/EP92'}).

-define(OptPayoutType, 1482).
-define(OptPayoutType_Type(V), {?OptPayoutType, 'OptPayoutTyp', V, [1,2,3], '5.0SP1/EP92'}).

-define(NoComplexEvents, 1483).
-define(NoComplexEvents_Type(V), {?NoComplexEvents, 'undefined', V, [], '5.0SP1/EP92'}).

-define(ComplexEventType, 1484).
-define(ComplexEventType_Type(V), {?ComplexEventType, 'Typ', V, [1,2,3,4,5,6,7,8,9], '5.0SP1/EP92'}).

-define(ComplexOptPayoutAmount, 1485).
-define(ComplexOptPayoutAmount_Type(V), {?ComplexOptPayoutAmount, 'OptPayAmt', V, [], '5.0SP1/EP92'}).

-define(ComplexEventPrice, 1486).
-define(ComplexEventPrice_Type(V), {?ComplexEventPrice, 'Px', V, [], '5.0SP1/EP92'}).

-define(ComplexEventPriceBoundaryMethod, 1487).
-define(ComplexEventPriceBoundaryMethod_Type(V), {?ComplexEventPriceBoundaryMethod, 'PxBndryMeth', V, [1,2,3,4,5], '5.0SP1/EP92'}).

-define(ComplexEventPriceBoundaryPrecision, 1488).
-define(ComplexEventPriceBoundaryPrecision_Type(V), {?ComplexEventPriceBoundaryPrecision, 'PxBndryPrcsn', V, [], '5.0SP1/EP92'}).

-define(ComplexEventPriceTimeType, 1489).
-define(ComplexEventPriceTimeType_Type(V), {?ComplexEventPriceTimeType, 'PxTmTyp', V, [1,2,3], '5.0SP1/EP92'}).

-define(ComplexEventCondition, 1490).
-define(ComplexEventCondition_Type(V), {?ComplexEventCondition, 'Cond', V, [1,2], '5.0SP1/EP92'}).

-define(NoComplexEventDates, 1491).
-define(NoComplexEventDates_Type(V), {?NoComplexEventDates, 'undefined', V, [], '5.0SP1/EP92'}).

-define(ComplexEventStartDate, 1492).
-define(ComplexEventStartDate_Type(V), {?ComplexEventStartDate, 'StartDt', V, [], '5.0SP1/EP92'}).

-define(ComplexEventEndDate, 1493).
-define(ComplexEventEndDate_Type(V), {?ComplexEventEndDate, 'EndDt', V, [], '5.0SP1/EP92'}).

-define(NoComplexEventTimes, 1494).
-define(NoComplexEventTimes_Type(V), {?NoComplexEventTimes, 'undefined', V, [], '5.0SP1/EP92'}).

-define(ComplexEventStartTime, 1495).
-define(ComplexEventStartTime_Type(V), {?ComplexEventStartTime, 'StartTm', V, [], '5.0SP1/EP92'}).

-define(ComplexEventEndTime, 1496).
-define(ComplexEventEndTime_Type(V), {?ComplexEventEndTime, 'EndTm', V, [], '5.0SP1/EP92'}).

-define(StreamAsgnReqID, 1497).
-define(StreamAsgnReqID_Type(V), {?StreamAsgnReqID, 'ReqID', V, [], '5.0SP1/EP93'}).

-define(StreamAsgnReqType, 1498).
-define(StreamAsgnReqType_Type(V), {?StreamAsgnReqType, 'AsgnReqTyp', V, [1,2], '5.0SP1/EP93'}).

-define(NoAsgnReqs, 1499).
-define(NoAsgnReqs_Type(V), {?NoAsgnReqs, 'undefined', V, [], '5.0SP1/EP93'}).

-define(MDStreamID, 1500).
-define(MDStreamID_Type(V), {?MDStreamID, 'MDStrmID', V, [], '5.0SP1/EP93'}).

-define(StreamAsgnRptID, 1501).
-define(StreamAsgnRptID_Type(V), {?StreamAsgnRptID, 'RptID', V, [], '5.0SP1/EP93'}).

-define(StreamAsgnRejReason, 1502).
-define(StreamAsgnRejReason_Type(V), {?StreamAsgnRejReason, 'RejRsn', V, [0,1,2,3,99], '5.0SP1/EP93'}).

-define(StreamAsgnAckType, 1503).
-define(StreamAsgnAckType_Type(V), {?StreamAsgnAckType, 'ActTyp', V, [0,1], '5.0SP1/EP93'}).

-define(RelSymTransactTime, 1504).
-define(RelSymTransactTime_Type(V), {?RelSymTransactTime, 'TxnTm', V, [], '5.0SP1/EP94'}).

-define(StreamAsgnType, 1617).
-define(StreamAsgnType_Type(V), {?StreamAsgnType, 'AsgnTyp', V, [1,2,3], '5.0SP1/EP93'}).

-endif.