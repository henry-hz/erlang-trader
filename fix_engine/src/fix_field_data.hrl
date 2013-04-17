-ifndef(FIX_DATA_HRL).
-define(FIX_DATA_HRL, true).


-define(FIELD_SIZE, 5).
-define(FIX2_7_VERSION, '2.7').
-define(FIX3_0_VERSION, '3.0').
-define(FIX4_0_VERSION, '4.0').
-define(FIX4_1_VERSION, '4.1').
-define(FIX4_2_VERSION, '4.2').
-define(FIX4_3_VERSION, '4.3').
-define(FIX4_4_VERSION, '4.4').
-define(FIX4_4_EP10_VERSION, '4.4/EP10').
-define(FIX4_4_EP11_VERSION, '4.4/EP11').
-define(FIX4_4_EP12_VERSION, '4.4/EP12').
-define(FIX4_4_EP16_VERSION, '4.4/EP16').
-define(FIX4_4_EP17_VERSION, '4.4/EP17').
-define(FIX4_4_EP18_VERSION, '4.4/EP18').
-define(FIX4_4_EP2_VERSION, '4.4/EP2').
-define(FIX4_4_EP21_VERSION, '4.4/EP21').
-define(FIX4_4_EP22_VERSION, '4.4/EP22').
-define(FIX4_4_EP23_VERSION, '4.4/EP23').
-define(FIX4_4_EP25_VERSION, '4.4/EP25').
-define(FIX4_4_EP26_VERSION, '4.4/EP26').
-define(FIX4_4_EP29_VERSION, '4.4/EP29').
-define(FIX4_4_EP3_VERSION, '4.4/EP3').
-define(FIX4_4_EP4_VERSION, '4.4/EP4').
-define(FIX4_4_EP5_VERSION, '4.4/EP5').
-define(FIX4_4_EP7_VERSION, '4.4/EP7').
-define(FIX4_4_EP8_VERSION, '4.4/EP8').
-define(FIX4_4_EP9_VERSION, '4.4/EP9').
-define(FIX5_0_EP_1_VERSION, '5.0/EP-1').
-define(FIX5_0_EP41_VERSION, '5.0/EP41').
-define(FIX5_0_EP42_VERSION, '5.0/EP42').
-define(FIX5_0_EP44_VERSION, '5.0/EP44').
-define(FIX5_0_EP45_VERSION, '5.0/EP45').
-define(FIX5_0_EP46_VERSION, '5.0/EP46').
-define(FIX5_0_EP47_VERSION, '5.0/EP47').
-define(FIX5_0_EP48_VERSION, '5.0/EP48').
-define(FIX5_0_EP49_VERSION, '5.0/EP49').
-define(FIX5_0_EP50_VERSION, '5.0/EP50').
-define(FIX5_0_EP51_VERSION, '5.0/EP51').
-define(FIX5_0_EP52_VERSION, '5.0/EP52').
-define(FIX5_0_EP53_VERSION, '5.0/EP53').
-define(FIX5_0_EP55_VERSION, '5.0/EP55').
-define(FIX5_0_EP56_VERSION, '5.0/EP56').
-define(FIX5_0_EP58_VERSION, '5.0/EP58').
-define(FIX5_0_EP59_VERSION, '5.0/EP59').
-define(FIX5_0_EP60_VERSION, '5.0/EP60').
-define(FIX5_0_EP61_VERSION, '5.0/EP61').
-define(FIX5_0_EP63_VERSION, '5.0/EP63').
-define(FIX5_0_EP69_VERSION, '5.0/EP69').
-define(FIX5_0_EP72_VERSION, '5.0/EP72').
-define(FIX5_0SP1_EP77_VERSION, '5.0SP1/EP77').
-define(FIX5_0SP1_EP78_VERSION, '5.0SP1/EP78').
-define(FIX5_0SP1_EP79_VERSION, '5.0SP1/EP79').
-define(FIX5_0SP1_EP80_VERSION, '5.0SP1/EP80').
-define(FIX5_0SP1_EP81_VERSION, '5.0SP1/EP81').
-define(FIX5_0SP1_EP82_VERSION, '5.0SP1/EP82').
-define(FIX5_0SP1_EP83_VERSION, '5.0SP1/EP83').
-define(FIX5_0SP1_EP85_VERSION, '5.0SP1/EP85').
-define(FIX5_0SP1_EP87_VERSION, '5.0SP1/EP87').
-define(FIX5_0SP1_EP90_VERSION, '5.0SP1/EP90').
-define(FIX5_0SP1_EP92_VERSION, '5.0SP1/EP92').
-define(FIX5_0SP1_EP93_VERSION, '5.0SP1/EP93').
-define(FIX5_0SP1_EP94_VERSION, '5.0SP1/EP94').
-define(FIX5_0SP2_VERSION, '5.0SP2').
-define(Account, 1).
-define(Account_Type(V), {?Account, 'Acct', V, [], ?FIX2_7_VERSION}).

-define(AdvId, 2).
-define(AdvId_Type(V), {?AdvId, 'AdvId', V, [], ?FIX2_7_VERSION}).

-define(AdvRefID, 3).
-define(AdvRefID_Type(V), {?AdvRefID, 'AdvRefID', V, [], ?FIX2_7_VERSION}).

-define(AdvSide, 4).
-define(AdvSide_Type(V), {?AdvSide, 'AdvSide', V, ['B','S','T','C'], ?FIX2_7_VERSION}).

-define(AdvTransType, 5).
-define(AdvTransType_Type(V), {?AdvTransType, 'AdvTransTyp', V, ['N','C','R'], ?FIX2_7_VERSION}).

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
-define(CommType_Type(V), {?CommType, 'CommTyp', V, ['1','2','3','4','5','6'], ?FIX2_7_VERSION}).

-define(CumQty, 14).
-define(CumQty_Type(V), {?CumQty, 'CumQty', V, [], ?FIX2_7_VERSION}).

-define(Currency, 15).
-define(Currency_Type(V), {?Currency, 'Ccy', V, [], ?FIX2_7_VERSION}).

-define(EndSeqNo, 16).
-define(EndSeqNo_Type(V), {?EndSeqNo, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(ExecID, 17).
-define(ExecID_Type(V), {?ExecID, 'ExecID', V, [], ?FIX2_7_VERSION}).

-define(ExecInst, 18).
-define(ExecInst_Type(V), {?ExecInst, 'ExecInst', V, ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], ?FIX2_7_VERSION}).

-define(ExecRefID, 19).
-define(ExecRefID_Type(V), {?ExecRefID, 'ExecRefID', V, [], ?FIX2_7_VERSION}).

-define(HandlInst, 21).
-define(HandlInst_Type(V), {?HandlInst, 'HandlInst', V, ['1','2','3'], ?FIX2_7_VERSION}).

-define(SecurityIDSource, 22).
-define(SecurityIDSource_Type(V), {?SecurityIDSource, 'Src', V, ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], ?FIX2_7_VERSION}).

-define(IOIID, 23).
-define(IOIID_Type(V), {?IOIID, 'IOIID', V, [], ?FIX2_7_VERSION}).

-define(IOIQltyInd, 25).
-define(IOIQltyInd_Type(V), {?IOIQltyInd, 'QltyInd', V, ['H','L','M'], ?FIX2_7_VERSION}).

-define(IOIRefID, 26).
-define(IOIRefID_Type(V), {?IOIRefID, 'RefID', V, [], ?FIX2_7_VERSION}).

-define(IOIQty, 27).
-define(IOIQty_Type(V), {?IOIQty, 'Qty', V, ['S','M','L','U'], ?FIX2_7_VERSION}).

-define(IOITransType, 28).
-define(IOITransType_Type(V), {?IOITransType, 'TransTyp', V, ['N','C','R'], ?FIX2_7_VERSION}).

-define(LastCapacity, 29).
-define(LastCapacity_Type(V), {?LastCapacity, 'LastCpcty', V, ['1','2','3','4'], ?FIX2_7_VERSION}).

-define(LastMkt, 30).
-define(LastMkt_Type(V), {?LastMkt, 'LastMkt', V, [], ?FIX2_7_VERSION}).

-define(LastPx, 31).
-define(LastPx_Type(V), {?LastPx, 'LastPx', V, [], ?FIX2_7_VERSION}).

-define(LastQty, 32).
-define(LastQty_Type(V), {?LastQty, 'LastQty', V, [], ?FIX2_7_VERSION}).

-define(NoLinesOfText, 33).
-define(NoLinesOfText_Type(V), {?NoLinesOfText, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(MsgSeqNum, 34).
-define(MsgSeqNum_Type(V), {?MsgSeqNum, 'SeqNum', V, [], ?FIX2_7_VERSION}).

-define(MsgType, 35).
-define(MsgType_Type(V), {?MsgType, 'MsgTyp', V, ['0','1','2','3','4','5','6','7','8','9','A','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C','CA','CB','CC','CD','CE','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'], ?FIX2_7_VERSION}).

-define(NewSeqNo, 36).
-define(NewSeqNo_Type(V), {?NewSeqNo, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(OrderID, 37).
-define(OrderID_Type(V), {?OrderID, 'OrdID', V, [], ?FIX2_7_VERSION}).

-define(OrderQty, 38).
-define(OrderQty_Type(V), {?OrderQty, 'Qty', V, [], ?FIX2_7_VERSION}).

-define(OrdStatus, 39).
-define(OrdStatus_Type(V), {?OrdStatus, 'OrdStat', V, [], ?FIX2_7_VERSION}).

-define(OrdType, 40).
-define(OrdType_Type(V), {?OrdType, 'OrdTyp', V, [], ?FIX2_7_VERSION}).

-define(OrigClOrdID, 41).
-define(OrigClOrdID_Type(V), {?OrigClOrdID, 'OrigClOrdID', V, [], ?FIX2_7_VERSION}).

-define(OrigTime, 42).
-define(OrigTime_Type(V), {?OrigTime, 'OrigTm', V, [], ?FIX2_7_VERSION}).

-define(PossDupFlag, 43).
-define(PossDupFlag_Type(V), {?PossDupFlag, 'PosDup', V, [], ?FIX2_7_VERSION}).

-define(Price, 44).
-define(Price_Type(V), {?Price, 'Px', V, [], ?FIX2_7_VERSION}).

-define(RefSeqNum, 45).
-define(RefSeqNum_Type(V), {?RefSeqNum, 'RefSeqNum', V, [], ?FIX2_7_VERSION}).

-define(SecurityID, 48).
-define(SecurityID_Type(V), {?SecurityID, 'ID', V, [], ?FIX2_7_VERSION}).

-define(SenderCompID, 49).
-define(SenderCompID_Type(V), {?SenderCompID, 'SID', V, [], ?FIX2_7_VERSION}).

-define(SenderSubID, 50).
-define(SenderSubID_Type(V), {?SenderSubID, 'SSub', V, [], ?FIX2_7_VERSION}).

-define(SendingTime, 52).
-define(SendingTime_Type(V), {?SendingTime, 'Snt', V, [], ?FIX2_7_VERSION}).

-define(Quantity, 53).
-define(Quantity_Type(V), {?Quantity, 'Qty', V, [], ?FIX2_7_VERSION}).

-define(Side, 54).
-define(Side_Type(V), {?Side, 'Side', V, [], ?FIX2_7_VERSION}).

-define(Symbol, 55).
-define(Symbol_Type(V), {?Symbol, 'Sym', V, [], ?FIX2_7_VERSION}).

-define(TargetCompID, 56).
-define(TargetCompID_Type(V), {?TargetCompID, 'TID', V, [], ?FIX2_7_VERSION}).

-define(TargetSubID, 57).
-define(TargetSubID_Type(V), {?TargetSubID, 'TSub', V, [], ?FIX2_7_VERSION}).

-define(Text, 58).
-define(Text_Type(V), {?Text, 'Txt', V, [], ?FIX2_7_VERSION}).

-define(TimeInForce, 59).
-define(TimeInForce_Type(V), {?TimeInForce, 'TmInForce', V, [], ?FIX2_7_VERSION}).

-define(TransactTime, 60).
-define(TransactTime_Type(V), {?TransactTime, 'TxnTm', V, [], ?FIX2_7_VERSION}).

-define(Urgency, 61).
-define(Urgency_Type(V), {?Urgency, 'Urgency', V, [], ?FIX2_7_VERSION}).

-define(ValidUntilTime, 62).
-define(ValidUntilTime_Type(V), {?ValidUntilTime, 'ValidUntilTm', V, [], ?FIX2_7_VERSION}).

-define(SettlType, 63).
-define(SettlType_Type(V), {?SettlType, 'SettlTyp', V, [], ?FIX2_7_VERSION}).

-define(SettlDate, 64).
-define(SettlDate_Type(V), {?SettlDate, 'SettlDt', V, [], ?FIX2_7_VERSION}).

-define(SymbolSfx, 65).
-define(SymbolSfx_Type(V), {?SymbolSfx, 'Sfx', V, [], ?FIX2_7_VERSION}).

-define(ListID, 66).
-define(ListID_Type(V), {?ListID, 'ListID', V, [], ?FIX2_7_VERSION}).

-define(ListSeqNo, 67).
-define(ListSeqNo_Type(V), {?ListSeqNo, 'ListSeqNo', V, [], ?FIX2_7_VERSION}).

-define(TotNoOrders, 68).
-define(TotNoOrders_Type(V), {?TotNoOrders, 'TotNoOrds', V, [], ?FIX2_7_VERSION}).

-define(ListExecInst, 69).
-define(ListExecInst_Type(V), {?ListExecInst, 'ListExecInst', V, [], ?FIX2_7_VERSION}).

-define(AllocID, 70).
-define(AllocID_Type(V), {?AllocID, 'AllocID', V, [], ?FIX2_7_VERSION}).

-define(AllocTransType, 71).
-define(AllocTransType_Type(V), {?AllocTransType, 'TransTyp', V, [], ?FIX2_7_VERSION}).

-define(RefAllocID, 72).
-define(RefAllocID_Type(V), {?RefAllocID, 'RefAllocID', V, [], ?FIX2_7_VERSION}).

-define(NoOrders, 73).
-define(NoOrders_Type(V), {?NoOrders, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(AvgPxPrecision, 74).
-define(AvgPxPrecision_Type(V), {?AvgPxPrecision, 'AvgPxPrcsn', V, [], ?FIX2_7_VERSION}).

-define(TradeDate, 75).
-define(TradeDate_Type(V), {?TradeDate, 'TrdDt', V, [], ?FIX2_7_VERSION}).

-define(PositionEffect, 77).
-define(PositionEffect_Type(V), {?PositionEffect, 'PosEfct', V, [], ?FIX2_7_VERSION}).

-define(NoAllocs, 78).
-define(NoAllocs_Type(V), {?NoAllocs, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(AllocAccount, 79).
-define(AllocAccount_Type(V), {?AllocAccount, 'Acct', V, [], ?FIX2_7_VERSION}).

-define(AllocQty, 80).
-define(AllocQty_Type(V), {?AllocQty, 'Qty', V, [], ?FIX2_7_VERSION}).

-define(ProcessCode, 81).
-define(ProcessCode_Type(V), {?ProcessCode, 'ProcCode', V, [], ?FIX2_7_VERSION}).

-define(NoRpts, 82).
-define(NoRpts_Type(V), {?NoRpts, 'NoRpts', V, [], ?FIX2_7_VERSION}).

-define(RptSeq, 83).
-define(RptSeq_Type(V), {?RptSeq, 'RptSeq', V, [], ?FIX2_7_VERSION}).

-define(CxlQty, 84).
-define(CxlQty_Type(V), {?CxlQty, 'CxlQty', V, [], ?FIX2_7_VERSION}).

-define(NoDlvyInst, 85).
-define(NoDlvyInst_Type(V), {?NoDlvyInst, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(AllocStatus, 87).
-define(AllocStatus_Type(V), {?AllocStatus, 'Stat', V, [], ?FIX2_7_VERSION}).

-define(AllocRejCode, 88).
-define(AllocRejCode_Type(V), {?AllocRejCode, 'RejCode', V, [], ?FIX2_7_VERSION}).

-define(Signature, 89).
-define(Signature_Type(V), {?Signature, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(SecureDataLen, 90).
-define(SecureDataLen_Type(V), {?SecureDataLen, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(SecureData, 91).
-define(SecureData_Type(V), {?SecureData, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(SignatureLength, 93).
-define(SignatureLength_Type(V), {?SignatureLength, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(EmailType, 94).
-define(EmailType_Type(V), {?EmailType, 'EmailTyp', V, [], ?FIX2_7_VERSION}).

-define(RawDataLength, 95).
-define(RawDataLength_Type(V), {?RawDataLength, 'RawDataLength', V, [], ?FIX2_7_VERSION}).

-define(RawData, 96).
-define(RawData_Type(V), {?RawData, 'RawData', V, [], ?FIX2_7_VERSION}).

-define(PossResend, 97).
-define(PossResend_Type(V), {?PossResend, 'PosRsnd', V, [], ?FIX2_7_VERSION}).

-define(EncryptMethod, 98).
-define(EncryptMethod_Type(V), {?EncryptMethod, 'undefined', V, [], ?FIX2_7_VERSION}).

-define(StopPx, 99).
-define(StopPx_Type(V), {?StopPx, 'StopPx', V, [], ?FIX2_7_VERSION}).

-define(ExDestination, 100).
-define(ExDestination_Type(V), {?ExDestination, 'ExDest', V, [], ?FIX2_7_VERSION}).

-define(CxlRejReason, 102).
-define(CxlRejReason_Type(V), {?CxlRejReason, 'CxlRejRsn', V, [], ?FIX2_7_VERSION}).

-define(OrdRejReason, 103).
-define(OrdRejReason_Type(V), {?OrdRejReason, 'RejRsn', V, [], ?FIX2_7_VERSION}).

-define(IOIQualifier, 104).
-define(IOIQualifier_Type(V), {?IOIQualifier, 'Qual', V, [], ?FIX3_0_VERSION}).

-define(Issuer, 106).
-define(Issuer_Type(V), {?Issuer, 'Issr', V, [], ?FIX3_0_VERSION}).

-define(SecurityDesc, 107).
-define(SecurityDesc_Type(V), {?SecurityDesc, 'Desc', V, [], ?FIX3_0_VERSION}).

-define(HeartBtIntegereger, 108).
-define(HeartBtIntegereger_Type(V), {?HeartBtIntegereger, 'undefined', V, [], ?FIX3_0_VERSION}).

-define(MinQty, 110).
-define(MinQty_Type(V), {?MinQty, 'MinQty', V, [], ?FIX3_0_VERSION}).

-define(MaxFloor, 111).
-define(MaxFloor_Type(V), {?MaxFloor, 'MaxFloor', V, [], ?FIX3_0_VERSION}).

-define(TestReqID, 112).
-define(TestReqID_Type(V), {?TestReqID, 'undefined', V, [], ?FIX3_0_VERSION}).

-define(ReportToExch, 113).
-define(ReportToExch_Type(V), {?ReportToExch, 'RptToExch', V, [], ?FIX3_0_VERSION}).

-define(LocateReqd, 114).
-define(LocateReqd_Type(V), {?LocateReqd, 'LocReqd', V, [], ?FIX4_0_VERSION}).

-define(OnBehalfOfCompID, 115).
-define(OnBehalfOfCompID_Type(V), {?OnBehalfOfCompID, 'OBID', V, [], ?FIX4_0_VERSION}).

-define(OnBehalfOfSubID, 116).
-define(OnBehalfOfSubID_Type(V), {?OnBehalfOfSubID, 'OBSub', V, [], ?FIX4_0_VERSION}).

-define(QuoteID, 117).
-define(QuoteID_Type(V), {?QuoteID, 'QID', V, [], ?FIX4_0_VERSION}).

-define(NetMoney, 118).
-define(NetMoney_Type(V), {?NetMoney, 'NetMny', V, [], ?FIX4_0_VERSION}).

-define(SettlCurrAmt, 119).
-define(SettlCurrAmt_Type(V), {?SettlCurrAmt, 'SettlCurrAmt', V, [], ?FIX4_0_VERSION}).

-define(SettlCurrency, 120).
-define(SettlCurrency_Type(V), {?SettlCurrency, 'SettlCcy', V, [], ?FIX4_0_VERSION}).

-define(ForexReq, 121).
-define(ForexReq_Type(V), {?ForexReq, 'ForexReq', V, [], ?FIX4_0_VERSION}).

-define(OrigSendingTime, 122).
-define(OrigSendingTime_Type(V), {?OrigSendingTime, 'OrigSnt', V, [], ?FIX4_0_VERSION}).

-define(GapFillFlag, 123).
-define(GapFillFlag_Type(V), {?GapFillFlag, 'undefined', V, [], ?FIX4_0_VERSION}).

-define(NoExecs, 124).
-define(NoExecs_Type(V), {?NoExecs, 'undefined', V, [], ?FIX4_0_VERSION}).

-define(ExpireTime, 126).
-define(ExpireTime_Type(V), {?ExpireTime, 'ExpireTm', V, [], ?FIX4_0_VERSION}).

-define(DKReason, 127).
-define(DKReason_Type(V), {?DKReason, 'DkRsn', V, [], ?FIX4_0_VERSION}).

-define(DeliverToCompID, 128).
-define(DeliverToCompID_Type(V), {?DeliverToCompID, 'D2ID', V, [], ?FIX4_0_VERSION}).

-define(DeliverToSubID, 129).
-define(DeliverToSubID_Type(V), {?DeliverToSubID, 'D2Sub', V, [], ?FIX4_0_VERSION}).

-define(IOINaturalFlag, 130).
-define(IOINaturalFlag_Type(V), {?IOINaturalFlag, 'NatFlag', V, [], ?FIX4_0_VERSION}).

-define(QuoteReqID, 131).
-define(QuoteReqID_Type(V), {?QuoteReqID, 'ReqID', V, [], ?FIX4_0_VERSION}).

-define(BidPx, 132).
-define(BidPx_Type(V), {?BidPx, 'BidPx', V, [], ?FIX4_0_VERSION}).

-define(OfferPx, 133).
-define(OfferPx_Type(V), {?OfferPx, 'OfrPx', V, [], ?FIX4_0_VERSION}).

-define(BidSize, 134).
-define(BidSize_Type(V), {?BidSize, 'BidSz', V, [], ?FIX4_0_VERSION}).

-define(OfferSize, 135).
-define(OfferSize_Type(V), {?OfferSize, 'OfrSz', V, [], ?FIX4_0_VERSION}).

-define(NoMiscFees, 136).
-define(NoMiscFees_Type(V), {?NoMiscFees, 'undefined', V, [], ?FIX4_0_VERSION}).

-define(MiscFeeAmt, 137).
-define(MiscFeeAmt_Type(V), {?MiscFeeAmt, 'Amt', V, [], ?FIX4_0_VERSION}).

-define(MiscFeeCurr, 138).
-define(MiscFeeCurr_Type(V), {?MiscFeeCurr, 'Curr', V, [], ?FIX4_0_VERSION}).

-define(MiscFeeType, 139).
-define(MiscFeeType_Type(V), {?MiscFeeType, 'Typ', V, [], ?FIX4_0_VERSION}).

-define(PrevClosePx, 140).
-define(PrevClosePx_Type(V), {?PrevClosePx, 'PrevClsPx', V, [], ?FIX4_0_VERSION}).

-define(ResetSeqNumFlag, 141).
-define(ResetSeqNumFlag_Type(V), {?ResetSeqNumFlag, 'undefined', V, [], ?FIX4_1_VERSION}).

-define(SenderLocationID, 142).
-define(SenderLocationID_Type(V), {?SenderLocationID, 'SLoc', V, [], ?FIX4_1_VERSION}).

-define(TargetLocationID, 143).
-define(TargetLocationID_Type(V), {?TargetLocationID, 'TLoc', V, [], ?FIX4_1_VERSION}).

-define(OnBehalfOfLocationID, 144).
-define(OnBehalfOfLocationID_Type(V), {?OnBehalfOfLocationID, 'OBLoc', V, [], ?FIX4_1_VERSION}).

-define(DeliverToLocationID, 145).
-define(DeliverToLocationID_Type(V), {?DeliverToLocationID, 'D2Loc', V, [], ?FIX4_1_VERSION}).

-define(NoRelatedSym, 146).
-define(NoRelatedSym_Type(V), {?NoRelatedSym, 'undefined', V, [], ?FIX4_1_VERSION}).

-define(Subject, 147).
-define(Subject_Type(V), {?Subject, 'Subject', V, [], ?FIX4_1_VERSION}).

-define(Headline, 148).
-define(Headline_Type(V), {?Headline, 'Headline', V, [], ?FIX4_1_VERSION}).

-define(URLLink, 149).
-define(URLLink_Type(V), {?URLLink, 'URL', V, [], ?FIX4_1_VERSION}).

-define(ExecType, 150).
-define(ExecType_Type(V), {?ExecType, 'ExecTyp', V, [], ?FIX4_1_VERSION}).

-define(LeavesQty, 151).
-define(LeavesQty_Type(V), {?LeavesQty, 'LeavesQty', V, [], ?FIX4_1_VERSION}).

-define(CashOrderQty, 152).
-define(CashOrderQty_Type(V), {?CashOrderQty, 'Cash', V, [], ?FIX4_1_VERSION}).

-define(AllocAvgPx, 153).
-define(AllocAvgPx_Type(V), {?AllocAvgPx, 'AvgPx', V, [], ?FIX4_1_VERSION}).

-define(AllocNetMoney, 154).
-define(AllocNetMoney_Type(V), {?AllocNetMoney, 'NetMny', V, [], ?FIX4_1_VERSION}).

-define(SettlCurrFxRate, 155).
-define(SettlCurrFxRate_Type(V), {?SettlCurrFxRate, 'SettlCurrFxRt', V, [], ?FIX4_1_VERSION}).

-define(SettlCurrFxRateCalc, 156).
-define(SettlCurrFxRateCalc_Type(V), {?SettlCurrFxRateCalc, 'SettlCurrFxRtCalc', V, [], ?FIX4_1_VERSION}).

-define(NumDaysIntegeregererest, 157).
-define(NumDaysIntegeregererest_Type(V), {?NumDaysIntegeregererest, 'NumDaysIntegereger', V, [], ?FIX4_1_VERSION}).

-define(AccruedIntegeregererestRate, 158).
-define(AccruedIntegeregererestRate_Type(V), {?AccruedIntegeregererestRate, 'AcrdIntegeregerRt', V, [], ?FIX4_1_VERSION}).

-define(AccruedIntegeregererestAmt, 159).
-define(AccruedIntegeregererestAmt_Type(V), {?AccruedIntegeregererestAmt, 'AcrdIntegeregerAmt', V, [], ?FIX4_1_VERSION}).

-define(SettlInstMode, 160).
-define(SettlInstMode_Type(V), {?SettlInstMode, 'SettlInstMode', V, [], ?FIX4_1_VERSION}).

-define(AllocText, 161).
-define(AllocText_Type(V), {?AllocText, 'Txt', V, [], ?FIX4_1_VERSION}).

-define(SettlInstID, 162).
-define(SettlInstID_Type(V), {?SettlInstID, 'SettlInstID', V, [], ?FIX4_1_VERSION}).

-define(SettlInstTransType, 163).
-define(SettlInstTransType_Type(V), {?SettlInstTransType, 'SettlInstTransTyp', V, [], ?FIX4_1_VERSION}).

-define(EmailThreadID, 164).
-define(EmailThreadID_Type(V), {?EmailThreadID, 'EmailThreadID', V, [], ?FIX4_1_VERSION}).

-define(SettlInstSource, 165).
-define(SettlInstSource_Type(V), {?SettlInstSource, 'InstSrc', V, [], ?FIX4_1_VERSION}).

-define(SecurityType, 167).
-define(SecurityType_Type(V), {?SecurityType, 'SecTyp', V, [], ?FIX4_1_VERSION}).

-define(EffectiveTime, 168).
-define(EffectiveTime_Type(V), {?EffectiveTime, 'EfctvTm', V, [], ?FIX4_1_VERSION}).

-define(StandInstDbType, 169).
-define(StandInstDbType_Type(V), {?StandInstDbType, 'StandInstDbTyp', V, [], ?FIX4_1_VERSION}).

-define(StandInstDbName, 170).
-define(StandInstDbName_Type(V), {?StandInstDbName, 'StandInstDbName', V, [], ?FIX4_1_VERSION}).

-define(StandInstDbID, 171).
-define(StandInstDbID_Type(V), {?StandInstDbID, 'StandInstDbID', V, [], ?FIX4_1_VERSION}).

-define(SettlDeliveryType, 172).
-define(SettlDeliveryType_Type(V), {?SettlDeliveryType, 'DlvryTyp', V, [], ?FIX4_1_VERSION}).

-define(BidSpotRate, 188).
-define(BidSpotRate_Type(V), {?BidSpotRate, 'BidSpotRt', V, [], ?FIX4_1_VERSION}).

-define(BidForwardPoIntegeregers, 189).
-define(BidForwardPoIntegeregers_Type(V), {?BidForwardPoIntegeregers, 'BidFwdPnts', V, [], ?FIX4_1_VERSION}).

-define(OfferSpotRate, 190).
-define(OfferSpotRate_Type(V), {?OfferSpotRate, 'OfrSpotRt', V, [], ?FIX4_1_VERSION}).

-define(OfferForwardPoIntegeregers, 191).
-define(OfferForwardPoIntegeregers_Type(V), {?OfferForwardPoIntegeregers, 'OfrFwdPnts', V, [], ?FIX4_1_VERSION}).

-define(OrderQty2, 192).
-define(OrderQty2_Type(V), {?OrderQty2, 'Qty2', V, [], ?FIX4_1_VERSION}).

-define(SettlDate2, 193).
-define(SettlDate2_Type(V), {?SettlDate2, 'SettlDt2', V, [], ?FIX4_1_VERSION}).

-define(LastSpotRate, 194).
-define(LastSpotRate_Type(V), {?LastSpotRate, 'LastSpotRt', V, [], ?FIX4_1_VERSION}).

-define(LastForwardPoIntegeregers, 195).
-define(LastForwardPoIntegeregers_Type(V), {?LastForwardPoIntegeregers, 'LastFwdPnts', V, [], ?FIX4_1_VERSION}).

-define(AllocLinkID, 196).
-define(AllocLinkID_Type(V), {?AllocLinkID, 'LinkID', V, [], ?FIX4_1_VERSION}).

-define(AllocLinkType, 197).
-define(AllocLinkType_Type(V), {?AllocLinkType, 'LinkTyp', V, [], ?FIX4_1_VERSION}).

-define(SecondaryOrderID, 198).
-define(SecondaryOrderID_Type(V), {?SecondaryOrderID, 'OrdID2', V, [], ?FIX4_1_VERSION}).

-define(NoIOIQualifiers, 199).
-define(NoIOIQualifiers_Type(V), {?NoIOIQualifiers, 'undefined', V, [], ?FIX4_1_VERSION}).

-define(MaturityMonthYear, 200).
-define(MaturityMonthYear_Type(V), {?MaturityMonthYear, 'MMY', V, [], ?FIX4_1_VERSION}).

-define(PutOrCall, 201).
-define(PutOrCall_Type(V), {?PutOrCall, 'PutCall', V, [], ?FIX4_1_VERSION}).

-define(StrikePrice, 202).
-define(StrikePrice_Type(V), {?StrikePrice, 'StrkPx', V, [], ?FIX4_1_VERSION}).

-define(CoveredOrUncovered, 203).
-define(CoveredOrUncovered_Type(V), {?CoveredOrUncovered, 'Covered', V, [], ?FIX4_1_VERSION}).

-define(OptAttribute, 206).
-define(OptAttribute_Type(V), {?OptAttribute, 'OptAt', V, [], ?FIX4_1_VERSION}).

-define(SecurityExchange, 207).
-define(SecurityExchange_Type(V), {?SecurityExchange, 'Exch', V, [], ?FIX4_1_VERSION}).

-define(NotifyBrokerOfCredit, 208).
-define(NotifyBrokerOfCredit_Type(V), {?NotifyBrokerOfCredit, 'NotifyBrkrOfCredit', V, [], ?FIX4_1_VERSION}).

-define(AllocHandlInst, 209).
-define(AllocHandlInst_Type(V), {?AllocHandlInst, 'HandlInst', V, [], ?FIX4_1_VERSION}).

-define(MaxShow, 210).
-define(MaxShow_Type(V), {?MaxShow, 'MaxShow', V, [], ?FIX4_1_VERSION}).

-define(PegOffsetValue, 211).
-define(PegOffsetValue_Type(V), {?PegOffsetValue, 'OfstVal', V, [], ?FIX4_1_VERSION}).

-define(XmlDataLen, 212).
-define(XmlDataLen_Type(V), {?XmlDataLen, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(XmlData, 213).
-define(XmlData_Type(V), {?XmlData, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(SettlInstRefID, 214).
-define(SettlInstRefID_Type(V), {?SettlInstRefID, 'SettlInstRefID', V, [], ?FIX4_2_VERSION}).

-define(NoRoutingIDs, 215).
-define(NoRoutingIDs_Type(V), {?NoRoutingIDs, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(RoutingType, 216).
-define(RoutingType_Type(V), {?RoutingType, 'RtgTyp', V, [], ?FIX4_2_VERSION}).

-define(RoutingID, 217).
-define(RoutingID_Type(V), {?RoutingID, 'RtgID', V, [], ?FIX4_2_VERSION}).

-define(Spread, 218).
-define(Spread_Type(V), {?Spread, 'Spread', V, [], ?FIX4_2_VERSION}).

-define(BenchmarkCurveCurrency, 220).
-define(BenchmarkCurveCurrency_Type(V), {?BenchmarkCurveCurrency, 'Ccy', V, [], ?FIX4_2_VERSION}).

-define(BenchmarkCurveName, 221).
-define(BenchmarkCurveName_Type(V), {?BenchmarkCurveName, 'Name', V, [], ?FIX4_2_VERSION}).

-define(BenchmarkCurvePoIntegereger, 222).
-define(BenchmarkCurvePoIntegereger_Type(V), {?BenchmarkCurvePoIntegereger, 'PoIntegereger', V, [], ?FIX4_2_VERSION}).

-define(CouponRate, 223).
-define(CouponRate_Type(V), {?CouponRate, 'CpnRt', V, [], ?FIX4_2_VERSION}).

-define(CouponPaymentDate, 224).
-define(CouponPaymentDate_Type(V), {?CouponPaymentDate, 'CpnPmt', V, [], ?FIX4_2_VERSION}).

-define(IssueDate, 225).
-define(IssueDate_Type(V), {?IssueDate, 'Issued', V, [], ?FIX4_2_VERSION}).

-define(RepurchaseTerm, 226).
-define(RepurchaseTerm_Type(V), {?RepurchaseTerm, 'RepoTrm', V, [], ?FIX4_2_VERSION}).

-define(RepurchaseRate, 227).
-define(RepurchaseRate_Type(V), {?RepurchaseRate, 'RepoRt', V, [], ?FIX4_2_VERSION}).

-define(Factor, 228).
-define(Factor_Type(V), {?Factor, 'Fctr', V, [], ?FIX4_2_VERSION}).

-define(TradeOriginationDate, 229).
-define(TradeOriginationDate_Type(V), {?TradeOriginationDate, 'OrignDt', V, [], ?FIX4_2_VERSION}).

-define(ExDate, 230).
-define(ExDate_Type(V), {?ExDate, 'ExDt', V, [], ?FIX4_2_VERSION}).

-define(ContractMultiplier, 231).
-define(ContractMultiplier_Type(V), {?ContractMultiplier, 'Mult', V, [], ?FIX4_2_VERSION}).

-define(NoStipulations, 232).
-define(NoStipulations_Type(V), {?NoStipulations, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(StipulationType, 233).
-define(StipulationType_Type(V), {?StipulationType, 'Typ', V, [], ?FIX4_2_VERSION}).

-define(StipulationValue, 234).
-define(StipulationValue_Type(V), {?StipulationValue, 'Val', V, [], ?FIX4_2_VERSION}).

-define(YieldType, 235).
-define(YieldType_Type(V), {?YieldType, 'Typ', V, [], ?FIX4_2_VERSION}).

-define(Yield, 236).
-define(Yield_Type(V), {?Yield, 'Yld', V, [], ?FIX4_2_VERSION}).

-define(TotalTakedown, 237).
-define(TotalTakedown_Type(V), {?TotalTakedown, 'TotTakedown', V, [], ?FIX4_2_VERSION}).

-define(Concession, 238).
-define(Concession_Type(V), {?Concession, 'Concession', V, [], ?FIX4_2_VERSION}).

-define(RepoCollateralSecurityType, 239).
-define(RepoCollateralSecurityType_Type(V), {?RepoCollateralSecurityType, 'RepoCollSecTyp', V, [], ?FIX4_3_VERSION}).

-define(RedemptionDate, 240).
-define(RedemptionDate_Type(V), {?RedemptionDate, 'Redeem', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingCouponPaymentDate, 241).
-define(UnderlyingCouponPaymentDate_Type(V), {?UnderlyingCouponPaymentDate, 'CpnPmt', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingIssueDate, 242).
-define(UnderlyingIssueDate_Type(V), {?UnderlyingIssueDate, 'Issued', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingRepoCollateralSecurityType, 243).
-define(UnderlyingRepoCollateralSecurityType_Type(V), {?UnderlyingRepoCollateralSecurityType, 'RepoCollSecTyp', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingRepurchaseTerm, 244).
-define(UnderlyingRepurchaseTerm_Type(V), {?UnderlyingRepurchaseTerm, 'RepoTrm', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingRepurchaseRate, 245).
-define(UnderlyingRepurchaseRate_Type(V), {?UnderlyingRepurchaseRate, 'RepoRt', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingFactor, 246).
-define(UnderlyingFactor_Type(V), {?UnderlyingFactor, 'Fctr', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingRedemptionDate, 247).
-define(UnderlyingRedemptionDate_Type(V), {?UnderlyingRedemptionDate, 'Redeem', V, [], ?FIX4_2_VERSION}).

-define(LegCouponPaymentDate, 248).
-define(LegCouponPaymentDate_Type(V), {?LegCouponPaymentDate, 'CpnPmt', V, [], ?FIX4_2_VERSION}).

-define(LegIssueDate, 249).
-define(LegIssueDate_Type(V), {?LegIssueDate, 'Issued', V, [], ?FIX4_2_VERSION}).

-define(LegRepoCollateralSecurityType, 250).
-define(LegRepoCollateralSecurityType_Type(V), {?LegRepoCollateralSecurityType, 'RepoCollSecTyp', V, [], ?FIX4_3_VERSION}).

-define(LegRepurchaseTerm, 251).
-define(LegRepurchaseTerm_Type(V), {?LegRepurchaseTerm, 'RepoTrm', V, [], ?FIX4_2_VERSION}).

-define(LegRepurchaseRate, 252).
-define(LegRepurchaseRate_Type(V), {?LegRepurchaseRate, 'RepoRt', V, [], ?FIX4_2_VERSION}).

-define(LegFactor, 253).
-define(LegFactor_Type(V), {?LegFactor, 'Fctr', V, [], ?FIX4_2_VERSION}).

-define(LegRedemptionDate, 254).
-define(LegRedemptionDate_Type(V), {?LegRedemptionDate, 'Redeem', V, [], ?FIX4_2_VERSION}).

-define(CreditRating, 255).
-define(CreditRating_Type(V), {?CreditRating, 'CrdRtg', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingCreditRating, 256).
-define(UnderlyingCreditRating_Type(V), {?UnderlyingCreditRating, 'CrdRtg', V, [], ?FIX4_2_VERSION}).

-define(LegCreditRating, 257).
-define(LegCreditRating_Type(V), {?LegCreditRating, 'CrdRtg', V, [], ?FIX4_2_VERSION}).

-define(TradedFlatSwitch, 258).
-define(TradedFlatSwitch_Type(V), {?TradedFlatSwitch, 'TrddFlatSwitch', V, [], ?FIX4_2_VERSION}).

-define(BasisFeatureDate, 259).
-define(BasisFeatureDate_Type(V), {?BasisFeatureDate, 'BasisFeatureDt', V, [], ?FIX4_2_VERSION}).

-define(BasisFeaturePrice, 260).
-define(BasisFeaturePrice_Type(V), {?BasisFeaturePrice, 'BasisFeaturePx', V, [], ?FIX4_2_VERSION}).

-define(MDReqID, 262).
-define(MDReqID_Type(V), {?MDReqID, 'ReqID', V, [], ?FIX4_2_VERSION}).

-define(SubscriptionRequestType, 263).
-define(SubscriptionRequestType_Type(V), {?SubscriptionRequestType, 'SubReqTyp', V, [], ?FIX4_2_VERSION}).

-define(MarketDepth, 264).
-define(MarketDepth_Type(V), {?MarketDepth, 'MktDepth', V, [], ?FIX4_2_VERSION}).

-define(MDUpdateType, 265).
-define(MDUpdateType_Type(V), {?MDUpdateType, 'UpdtTyp', V, [], ?FIX4_2_VERSION}).

-define(AggregatedBook, 266).
-define(AggregatedBook_Type(V), {?AggregatedBook, 'AggBook', V, [], ?FIX4_2_VERSION}).

-define(NoMDEntryTypes, 267).
-define(NoMDEntryTypes_Type(V), {?NoMDEntryTypes, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(NoMDEntries, 268).
-define(NoMDEntries_Type(V), {?NoMDEntries, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(MDEntryType, 269).
-define(MDEntryType_Type(V), {?MDEntryType, 'Typ', V, [], ?FIX4_2_VERSION}).

-define(MDEntryPx, 270).
-define(MDEntryPx_Type(V), {?MDEntryPx, 'Px', V, [], ?FIX4_2_VERSION}).

-define(MDEntrySize, 271).
-define(MDEntrySize_Type(V), {?MDEntrySize, 'Sz', V, [], ?FIX4_2_VERSION}).

-define(MDEntryDate, 272).
-define(MDEntryDate_Type(V), {?MDEntryDate, 'Dt', V, [], ?FIX4_2_VERSION}).

-define(MDEntryTime, 273).
-define(MDEntryTime_Type(V), {?MDEntryTime, 'Tm', V, [], ?FIX4_2_VERSION}).

-define(TickDirection, 274).
-define(TickDirection_Type(V), {?TickDirection, 'TickDirctn', V, [], ?FIX4_2_VERSION}).

-define(MDMkt, 275).
-define(MDMkt_Type(V), {?MDMkt, 'Mkt', V, [], ?FIX4_2_VERSION}).

-define(QuoteCondition, 276).
-define(QuoteCondition_Type(V), {?QuoteCondition, 'QCond', V, [], ?FIX4_2_VERSION}).

-define(TradeCondition, 277).
-define(TradeCondition_Type(V), {?TradeCondition, 'TrdCond', V, [], ?FIX4_2_VERSION}).

-define(MDEntryID, 278).
-define(MDEntryID_Type(V), {?MDEntryID, 'ID', V, [], ?FIX4_2_VERSION}).

-define(MDUpdateAction, 279).
-define(MDUpdateAction_Type(V), {?MDUpdateAction, 'UpdtAct', V, [], ?FIX4_2_VERSION}).

-define(MDEntryRefID, 280).
-define(MDEntryRefID_Type(V), {?MDEntryRefID, 'RefID', V, [], ?FIX4_2_VERSION}).

-define(MDReqRejReason, 281).
-define(MDReqRejReason_Type(V), {?MDReqRejReason, 'ReqRejResn', V, [], ?FIX4_2_VERSION}).

-define(MDEntryOriginator, 282).
-define(MDEntryOriginator_Type(V), {?MDEntryOriginator, 'Orig', V, [], ?FIX4_2_VERSION}).

-define(LocationID, 283).
-define(LocationID_Type(V), {?LocationID, 'LctnID', V, [], ?FIX4_2_VERSION}).

-define(DeskID, 284).
-define(DeskID_Type(V), {?DeskID, 'DeskID', V, [], ?FIX4_2_VERSION}).

-define(DeleteReason, 285).
-define(DeleteReason_Type(V), {?DeleteReason, 'DelRsn', V, [], ?FIX4_2_VERSION}).

-define(OpenCloseSettlFlag, 286).
-define(OpenCloseSettlFlag_Type(V), {?OpenCloseSettlFlag, 'OpenClsSettlFlag', V, [], ?FIX4_2_VERSION}).

-define(SellerDays, 287).
-define(SellerDays_Type(V), {?SellerDays, 'SellerDays', V, [], ?FIX4_2_VERSION}).

-define(MDEntryBuyer, 288).
-define(MDEntryBuyer_Type(V), {?MDEntryBuyer, 'Buyer', V, [], ?FIX4_2_VERSION}).

-define(MDEntrySeller, 289).
-define(MDEntrySeller_Type(V), {?MDEntrySeller, 'Seller', V, [], ?FIX4_2_VERSION}).

-define(MDEntryPositionNo, 290).
-define(MDEntryPositionNo_Type(V), {?MDEntryPositionNo, 'PosNo', V, [], ?FIX4_2_VERSION}).

-define(FinancialStatus, 291).
-define(FinancialStatus_Type(V), {?FinancialStatus, 'FinclStat', V, [], ?FIX4_2_VERSION}).

-define(CorporateAction, 292).
-define(CorporateAction_Type(V), {?CorporateAction, 'CorpActn', V, [], ?FIX4_2_VERSION}).

-define(DefBidSize, 293).
-define(DefBidSize_Type(V), {?DefBidSize, 'DefBidSz', V, [], ?FIX4_2_VERSION}).

-define(DefOfferSize, 294).
-define(DefOfferSize_Type(V), {?DefOfferSize, 'DefOfrSz', V, [], ?FIX4_2_VERSION}).

-define(NoQuoteEntries, 295).
-define(NoQuoteEntries_Type(V), {?NoQuoteEntries, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(NoQuoteSets, 296).
-define(NoQuoteSets_Type(V), {?NoQuoteSets, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(QuoteStatus, 297).
-define(QuoteStatus_Type(V), {?QuoteStatus, 'Stat', V, [], ?FIX4_2_VERSION}).

-define(QuoteCancelType, 298).
-define(QuoteCancelType_Type(V), {?QuoteCancelType, 'CxlTyp', V, [], ?FIX4_2_VERSION}).

-define(QuoteEntryID, 299).
-define(QuoteEntryID_Type(V), {?QuoteEntryID, 'EntryID', V, [], ?FIX4_2_VERSION}).

-define(QuoteRejectReason, 300).
-define(QuoteRejectReason_Type(V), {?QuoteRejectReason, 'RejRsn', V, [], ?FIX4_2_VERSION}).

-define(QuoteResponseLevel, 301).
-define(QuoteResponseLevel_Type(V), {?QuoteResponseLevel, 'RspLvl', V, [], ?FIX4_2_VERSION}).

-define(QuoteSetID, 302).
-define(QuoteSetID_Type(V), {?QuoteSetID, 'SetID', V, [], ?FIX4_2_VERSION}).

-define(QuoteRequestType, 303).
-define(QuoteRequestType_Type(V), {?QuoteRequestType, 'ReqTyp', V, [], ?FIX4_2_VERSION}).

-define(TotNoQuoteEntries, 304).
-define(TotNoQuoteEntries_Type(V), {?TotNoQuoteEntries, 'TotNoQuotEntries', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSecurityIDSource, 305).
-define(UnderlyingSecurityIDSource_Type(V), {?UnderlyingSecurityIDSource, 'Src', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingIssuer, 306).
-define(UnderlyingIssuer_Type(V), {?UnderlyingIssuer, 'Issr', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSecurityDesc, 307).
-define(UnderlyingSecurityDesc_Type(V), {?UnderlyingSecurityDesc, 'Desc', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSecurityExchange, 308).
-define(UnderlyingSecurityExchange_Type(V), {?UnderlyingSecurityExchange, 'Exch', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSecurityID, 309).
-define(UnderlyingSecurityID_Type(V), {?UnderlyingSecurityID, 'ID', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSecurityType, 310).
-define(UnderlyingSecurityType_Type(V), {?UnderlyingSecurityType, 'SecTyp', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSymbol, 311).
-define(UnderlyingSymbol_Type(V), {?UnderlyingSymbol, 'Sym', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingSymbolSfx, 312).
-define(UnderlyingSymbolSfx_Type(V), {?UnderlyingSymbolSfx, 'Sfx', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingMaturityMonthYear, 313).
-define(UnderlyingMaturityMonthYear_Type(V), {?UnderlyingMaturityMonthYear, 'MMY', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingPutOrCall, 315).
-define(UnderlyingPutOrCall_Type(V), {?UnderlyingPutOrCall, 'PutCall', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingStrikePrice, 316).
-define(UnderlyingStrikePrice_Type(V), {?UnderlyingStrikePrice, 'StrkPx', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingOptAttribute, 317).
-define(UnderlyingOptAttribute_Type(V), {?UnderlyingOptAttribute, 'OptA', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingCurrency, 318).
-define(UnderlyingCurrency_Type(V), {?UnderlyingCurrency, 'Ccy', V, [], ?FIX4_2_VERSION}).

-define(SecurityReqID, 320).
-define(SecurityReqID_Type(V), {?SecurityReqID, 'ReqID', V, [], ?FIX4_2_VERSION}).

-define(SecurityRequestType, 321).
-define(SecurityRequestType_Type(V), {?SecurityRequestType, 'ReqTyp', V, [], ?FIX4_2_VERSION}).

-define(SecurityResponseID, 322).
-define(SecurityResponseID_Type(V), {?SecurityResponseID, 'RspID', V, [], ?FIX4_2_VERSION}).

-define(SecurityResponseType, 323).
-define(SecurityResponseType_Type(V), {?SecurityResponseType, 'RspTyp', V, [], ?FIX4_2_VERSION}).

-define(SecurityStatusReqID, 324).
-define(SecurityStatusReqID_Type(V), {?SecurityStatusReqID, 'StatReqID', V, [], ?FIX4_2_VERSION}).

-define(UnsolicitedIndicator, 325).
-define(UnsolicitedIndicator_Type(V), {?UnsolicitedIndicator, 'Unsol', V, [], ?FIX4_2_VERSION}).

-define(SecurityTradingStatus, 326).
-define(SecurityTradingStatus_Type(V), {?SecurityTradingStatus, 'TrdgStat', V, [], ?FIX4_2_VERSION}).

-define(HaltReason, 327).
-define(HaltReason_Type(V), {?HaltReason, 'HaltRsn', V, [], ?FIX4_2_VERSION}).

-define(InViewOfCommon, 328).
-define(InViewOfCommon_Type(V), {?InViewOfCommon, 'InViewOfCmn', V, [], ?FIX4_2_VERSION}).

-define(DueToRelated, 329).
-define(DueToRelated_Type(V), {?DueToRelated, 'DueToReltd', V, [], ?FIX4_2_VERSION}).

-define(BuyVolume, 330).
-define(BuyVolume_Type(V), {?BuyVolume, 'BuyVol', V, [], ?FIX4_2_VERSION}).

-define(SellVolume, 331).
-define(SellVolume_Type(V), {?SellVolume, 'SellVol', V, [], ?FIX4_2_VERSION}).

-define(HighPx, 332).
-define(HighPx_Type(V), {?HighPx, 'HighPx', V, [], ?FIX4_2_VERSION}).

-define(LowPx, 333).
-define(LowPx_Type(V), {?LowPx, 'LowPx', V, [], ?FIX4_2_VERSION}).

-define(Adjustment, 334).
-define(Adjustment_Type(V), {?Adjustment, 'Adjmt', V, [], ?FIX4_2_VERSION}).

-define(TradSesReqID, 335).
-define(TradSesReqID_Type(V), {?TradSesReqID, 'ReqID', V, [], ?FIX4_2_VERSION}).

-define(TradingSessionID, 336).
-define(TradingSessionID_Type(V), {?TradingSessionID, 'SesID', V, [], ?FIX4_2_VERSION}).

-define(ContraTrader, 337).
-define(ContraTrader_Type(V), {?ContraTrader, 'CntraTrdr', V, [], ?FIX4_2_VERSION}).

-define(TradSesMethod, 338).
-define(TradSesMethod_Type(V), {?TradSesMethod, 'Method', V, [], ?FIX4_2_VERSION}).

-define(TradSesMode, 339).
-define(TradSesMode_Type(V), {?TradSesMode, 'Mode', V, [], ?FIX4_2_VERSION}).

-define(TradSesStatus, 340).
-define(TradSesStatus_Type(V), {?TradSesStatus, 'Stat', V, [], ?FIX4_2_VERSION}).

-define(TradSesStartTime, 341).
-define(TradSesStartTime_Type(V), {?TradSesStartTime, 'StartTm', V, [], ?FIX4_2_VERSION}).

-define(TradSesOpenTime, 342).
-define(TradSesOpenTime_Type(V), {?TradSesOpenTime, 'OpenTm', V, [], ?FIX4_2_VERSION}).

-define(TradSesPreCloseTime, 343).
-define(TradSesPreCloseTime_Type(V), {?TradSesPreCloseTime, 'PreClsTm', V, [], ?FIX4_2_VERSION}).

-define(TradSesCloseTime, 344).
-define(TradSesCloseTime_Type(V), {?TradSesCloseTime, 'ClsTm', V, [], ?FIX4_2_VERSION}).

-define(TradSesEndTime, 345).
-define(TradSesEndTime_Type(V), {?TradSesEndTime, 'EndTm', V, [], ?FIX4_2_VERSION}).

-define(NumberOfOrders, 346).
-define(NumberOfOrders_Type(V), {?NumberOfOrders, 'NumOfOrds', V, [], ?FIX4_2_VERSION}).

-define(MessageEncoding, 347).
-define(MessageEncoding_Type(V), {?MessageEncoding, 'MsgEncd', V, [], ?FIX4_2_VERSION}).

-define(EncodedIssuerLen, 348).
-define(EncodedIssuerLen_Type(V), {?EncodedIssuerLen, 'EncIssrLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedIssuer, 349).
-define(EncodedIssuer_Type(V), {?EncodedIssuer, 'EncIssr', V, [], ?FIX4_2_VERSION}).

-define(EncodedSecurityDescLen, 350).
-define(EncodedSecurityDescLen_Type(V), {?EncodedSecurityDescLen, 'EncSecDescLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedSecurityDesc, 351).
-define(EncodedSecurityDesc_Type(V), {?EncodedSecurityDesc, 'EncSecDesc', V, [], ?FIX4_2_VERSION}).

-define(EncodedListExecInstLen, 352).
-define(EncodedListExecInstLen_Type(V), {?EncodedListExecInstLen, 'EncListExecInstLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedListExecInst, 353).
-define(EncodedListExecInst_Type(V), {?EncodedListExecInst, 'EncListExecInst', V, [], ?FIX4_2_VERSION}).

-define(EncodedTextLen, 354).
-define(EncodedTextLen_Type(V), {?EncodedTextLen, 'EncTxtLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedText, 355).
-define(EncodedText_Type(V), {?EncodedText, 'EncTxt', V, [], ?FIX4_2_VERSION}).

-define(EncodedSubjectLen, 356).
-define(EncodedSubjectLen_Type(V), {?EncodedSubjectLen, 'EncSubjectLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedSubject, 357).
-define(EncodedSubject_Type(V), {?EncodedSubject, 'EncSubject', V, [], ?FIX4_2_VERSION}).

-define(EncodedHeadlineLen, 358).
-define(EncodedHeadlineLen_Type(V), {?EncodedHeadlineLen, 'EncHeadlineLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedHeadline, 359).
-define(EncodedHeadline_Type(V), {?EncodedHeadline, 'EncHeadline', V, [], ?FIX4_2_VERSION}).

-define(EncodedAllocTextLen, 360).
-define(EncodedAllocTextLen_Type(V), {?EncodedAllocTextLen, 'EncAllocTextLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedAllocText, 361).
-define(EncodedAllocText_Type(V), {?EncodedAllocText, 'EncAllocText', V, [], ?FIX4_2_VERSION}).

-define(EncodedUnderlyingIssuerLen, 362).
-define(EncodedUnderlyingIssuerLen_Type(V), {?EncodedUnderlyingIssuerLen, 'EncUndIssrLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedUnderlyingIssuer, 363).
-define(EncodedUnderlyingIssuer_Type(V), {?EncodedUnderlyingIssuer, 'EncUndIssr', V, [], ?FIX4_2_VERSION}).

-define(EncodedUnderlyingSecurityDescLen, 364).
-define(EncodedUnderlyingSecurityDescLen_Type(V), {?EncodedUnderlyingSecurityDescLen, 'EncUndSecDescLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedUnderlyingSecurityDesc, 365).
-define(EncodedUnderlyingSecurityDesc_Type(V), {?EncodedUnderlyingSecurityDesc, 'EncUndSecDesc', V, [], ?FIX4_2_VERSION}).

-define(AllocPrice, 366).
-define(AllocPrice_Type(V), {?AllocPrice, 'Px', V, [], ?FIX4_2_VERSION}).

-define(QuoteSetValidUntilTime, 367).
-define(QuoteSetValidUntilTime_Type(V), {?QuoteSetValidUntilTime, 'ValidTil', V, [], ?FIX4_2_VERSION}).

-define(QuoteEntryRejectReason, 368).
-define(QuoteEntryRejectReason_Type(V), {?QuoteEntryRejectReason, 'EntryRejRsn', V, [], ?FIX4_2_VERSION}).

-define(LastMsgSeqNumProcessed, 369).
-define(LastMsgSeqNumProcessed_Type(V), {?LastMsgSeqNumProcessed, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(RefTagID, 371).
-define(RefTagID_Type(V), {?RefTagID, 'RefTagID', V, [], ?FIX4_2_VERSION}).

-define(RefMsgType, 372).
-define(RefMsgType_Type(V), {?RefMsgType, 'RefMsgTyp', V, [], ?FIX4_2_VERSION}).

-define(SessionRejectReason, 373).
-define(SessionRejectReason_Type(V), {?SessionRejectReason, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(BidRequestTransType, 374).
-define(BidRequestTransType_Type(V), {?BidRequestTransType, 'BidReqTransTyp', V, [], ?FIX4_2_VERSION}).

-define(ContraBroker, 375).
-define(ContraBroker_Type(V), {?ContraBroker, 'CntraBrkr', V, [], ?FIX4_2_VERSION}).

-define(ComplianceID, 376).
-define(ComplianceID_Type(V), {?ComplianceID, 'ComplianceID', V, [], ?FIX4_2_VERSION}).

-define(SolicitedFlag, 377).
-define(SolicitedFlag_Type(V), {?SolicitedFlag, 'SolFlag', V, [], ?FIX4_2_VERSION}).

-define(ExecRestatementReason, 378).
-define(ExecRestatementReason_Type(V), {?ExecRestatementReason, 'ExecRstmtRsn', V, [], ?FIX4_2_VERSION}).

-define(BusinessRejectRefID, 379).
-define(BusinessRejectRefID_Type(V), {?BusinessRejectRefID, 'BizRejRefID', V, [], ?FIX4_2_VERSION}).

-define(BusinessRejectReason, 380).
-define(BusinessRejectReason_Type(V), {?BusinessRejectReason, 'BizRejRsn', V, [], ?FIX4_2_VERSION}).

-define(GrossTradeAmt, 381).
-define(GrossTradeAmt_Type(V), {?GrossTradeAmt, 'GrossTrdAmt', V, [], ?FIX4_2_VERSION}).

-define(NoContraBrokers, 382).
-define(NoContraBrokers_Type(V), {?NoContraBrokers, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(MaxMessageSize, 383).
-define(MaxMessageSize_Type(V), {?MaxMessageSize, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(NoMsgTypes, 384).
-define(NoMsgTypes_Type(V), {?NoMsgTypes, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(MsgDirection, 385).
-define(MsgDirection_Type(V), {?MsgDirection, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(NoTradingSessions, 386).
-define(NoTradingSessions_Type(V), {?NoTradingSessions, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(TotalVolumeTraded, 387).
-define(TotalVolumeTraded_Type(V), {?TotalVolumeTraded, 'TotVolTrdd', V, [], ?FIX4_2_VERSION}).

-define(DiscretionInst, 388).
-define(DiscretionInst_Type(V), {?DiscretionInst, 'DsctnInst', V, [], ?FIX4_2_VERSION}).

-define(DiscretionOffsetValue, 389).
-define(DiscretionOffsetValue_Type(V), {?DiscretionOffsetValue, 'OfstValu', V, [], ?FIX4_2_VERSION}).

-define(BidID, 390).
-define(BidID_Type(V), {?BidID, 'BidID', V, [], ?FIX4_2_VERSION}).

-define(ClientBidID, 391).
-define(ClientBidID_Type(V), {?ClientBidID, 'ClBidID', V, [], ?FIX4_2_VERSION}).

-define(ListName, 392).
-define(ListName_Type(V), {?ListName, 'ListName', V, [], ?FIX4_2_VERSION}).

-define(TotNoRelatedSym, 393).
-define(TotNoRelatedSym_Type(V), {?TotNoRelatedSym, 'TotNoReltdSym', V, [], ?FIX4_2_VERSION}).

-define(BidType, 394).
-define(BidType_Type(V), {?BidType, 'BidTyp', V, [], ?FIX4_2_VERSION}).

-define(NumTickets, 395).
-define(NumTickets_Type(V), {?NumTickets, 'NumTkts', V, [], ?FIX4_2_VERSION}).

-define(SideValue1, 396).
-define(SideValue1_Type(V), {?SideValue1, 'SideValu1', V, [], ?FIX4_2_VERSION}).

-define(SideValue2, 397).
-define(SideValue2_Type(V), {?SideValue2, 'SideValu2', V, [], ?FIX4_2_VERSION}).

-define(NoBidDescriptors, 398).
-define(NoBidDescriptors_Type(V), {?NoBidDescriptors, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(BidDescriptorType, 399).
-define(BidDescriptorType_Type(V), {?BidDescriptorType, 'BidDescptrTyp', V, [], ?FIX4_2_VERSION}).

-define(BidDescriptor, 400).
-define(BidDescriptor_Type(V), {?BidDescriptor, 'BidDescptr', V, [], ?FIX4_2_VERSION}).

-define(SideValueInd, 401).
-define(SideValueInd_Type(V), {?SideValueInd, 'SideValuInd', V, [], ?FIX4_2_VERSION}).

-define(LiquidityPctLow, 402).
-define(LiquidityPctLow_Type(V), {?LiquidityPctLow, 'LqdtyPctLow', V, [], ?FIX4_2_VERSION}).

-define(LiquidityPctHigh, 403).
-define(LiquidityPctHigh_Type(V), {?LiquidityPctHigh, 'LqdtyPctHigh', V, [], ?FIX4_2_VERSION}).

-define(LiquidityValue, 404).
-define(LiquidityValue_Type(V), {?LiquidityValue, 'LqdtyValu', V, [], ?FIX4_2_VERSION}).

-define(EFPTrackingError, 405).
-define(EFPTrackingError_Type(V), {?EFPTrackingError, 'EFPTrkngErr', V, [], ?FIX4_2_VERSION}).

-define(FairValue, 406).
-define(FairValue_Type(V), {?FairValue, 'FairValu', V, [], ?FIX4_2_VERSION}).

-define(OutsideIndexPct, 407).
-define(OutsideIndexPct_Type(V), {?OutsideIndexPct, 'OutsideNdxPct', V, [], ?FIX4_2_VERSION}).

-define(ValueOfFutures, 408).
-define(ValueOfFutures_Type(V), {?ValueOfFutures, 'ValuOfFuts', V, [], ?FIX4_2_VERSION}).

-define(LiquidityIndType, 409).
-define(LiquidityIndType_Type(V), {?LiquidityIndType, 'LqdtyIndTyp', V, [], ?FIX4_2_VERSION}).

-define(WtAverageLiquidity, 410).
-define(WtAverageLiquidity_Type(V), {?WtAverageLiquidity, 'WtAvgLqdty', V, [], ?FIX4_2_VERSION}).

-define(ExchangeForPhysical, 411).
-define(ExchangeForPhysical_Type(V), {?ExchangeForPhysical, 'EFP', V, [], ?FIX4_2_VERSION}).

-define(OutMainCntryUIndex, 412).
-define(OutMainCntryUIndex_Type(V), {?OutMainCntryUIndex, 'OutMainCntryUNdx', V, [], ?FIX4_2_VERSION}).

-define(CrossPercent, 413).
-define(CrossPercent_Type(V), {?CrossPercent, 'CrssPct', V, [], ?FIX4_2_VERSION}).

-define(ProgRptReqs, 414).
-define(ProgRptReqs_Type(V), {?ProgRptReqs, 'ProgRptReqs', V, [], ?FIX4_2_VERSION}).

-define(ProgPeriodIntegeregererval, 415).
-define(ProgPeriodIntegeregererval_Type(V), {?ProgPeriodIntegeregererval, 'ProgPeriodIntegeregervl', V, [], ?FIX4_2_VERSION}).

-define(IncTaxInd, 416).
-define(IncTaxInd_Type(V), {?IncTaxInd, 'IncTaxInd', V, [], ?FIX4_2_VERSION}).

-define(NumBidders, 417).
-define(NumBidders_Type(V), {?NumBidders, 'NumBidders', V, [], ?FIX4_2_VERSION}).

-define(BidTradeType, 418).
-define(BidTradeType_Type(V), {?BidTradeType, 'BidTrdTyp', V, [], ?FIX4_2_VERSION}).

-define(BasisPxType, 419).
-define(BasisPxType_Type(V), {?BasisPxType, 'BasisPxTyp', V, [], ?FIX4_2_VERSION}).

-define(NoBidComponents, 420).
-define(NoBidComponents_Type(V), {?NoBidComponents, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(Country, 421).
-define(Country_Type(V), {?Country, 'Ctry', V, [], ?FIX4_2_VERSION}).

-define(TotNoStrikes, 422).
-define(TotNoStrikes_Type(V), {?TotNoStrikes, 'TotNoStrks', V, [], ?FIX4_2_VERSION}).

-define(PriceType, 423).
-define(PriceType_Type(V), {?PriceType, 'PxTyp', V, [], ?FIX4_2_VERSION}).

-define(DayOrderQty, 424).
-define(DayOrderQty_Type(V), {?DayOrderQty, 'DayOrdQty', V, [], ?FIX4_2_VERSION}).

-define(DayCumQty, 425).
-define(DayCumQty_Type(V), {?DayCumQty, 'DayCumQty', V, [], ?FIX4_2_VERSION}).

-define(DayAvgPx, 426).
-define(DayAvgPx_Type(V), {?DayAvgPx, 'DayAvgPx', V, [], ?FIX4_2_VERSION}).

-define(GTBookingInst, 427).
-define(GTBookingInst_Type(V), {?GTBookingInst, 'GTBkngInst', V, [], ?FIX4_2_VERSION}).

-define(NoStrikes, 428).
-define(NoStrikes_Type(V), {?NoStrikes, 'undefined', V, [], ?FIX4_2_VERSION}).

-define(ListStatusType, 429).
-define(ListStatusType_Type(V), {?ListStatusType, 'ListStatTyp', V, [], ?FIX4_2_VERSION}).

-define(NetGrossInd, 430).
-define(NetGrossInd_Type(V), {?NetGrossInd, 'NetGrossInd', V, [], ?FIX4_2_VERSION}).

-define(ListOrderStatus, 431).
-define(ListOrderStatus_Type(V), {?ListOrderStatus, 'ListOrdStat', V, [], ?FIX4_2_VERSION}).

-define(ExpireDate, 432).
-define(ExpireDate_Type(V), {?ExpireDate, 'ExpireDt', V, [], ?FIX4_2_VERSION}).

-define(ListExecInstType, 433).
-define(ListExecInstType_Type(V), {?ListExecInstType, 'ListExecInstTyp', V, [], ?FIX4_2_VERSION}).

-define(CxlRejResponseTo, 434).
-define(CxlRejResponseTo_Type(V), {?CxlRejResponseTo, 'CxlRejRspTo', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingCouponRate, 435).
-define(UnderlyingCouponRate_Type(V), {?UnderlyingCouponRate, 'CpnRt', V, [], ?FIX4_2_VERSION}).

-define(UnderlyingContractMultiplier, 436).
-define(UnderlyingContractMultiplier_Type(V), {?UnderlyingContractMultiplier, 'Mult', V, [], ?FIX4_2_VERSION}).

-define(ContraTradeQty, 437).
-define(ContraTradeQty_Type(V), {?ContraTradeQty, 'CntraTrdQty', V, [], ?FIX4_2_VERSION}).

-define(ContraTradeTime, 438).
-define(ContraTradeTime_Type(V), {?ContraTradeTime, 'CntraTrdTm', V, [], ?FIX4_2_VERSION}).

-define(LiquidityNumSecurities, 441).
-define(LiquidityNumSecurities_Type(V), {?LiquidityNumSecurities, 'LqdtyNumSecurities', V, [], ?FIX4_2_VERSION}).

-define(MultiLegReportingType, 442).
-define(MultiLegReportingType_Type(V), {?MultiLegReportingType, 'MLegRptTyp', V, [], ?FIX4_2_VERSION}).

-define(StrikeTime, 443).
-define(StrikeTime_Type(V), {?StrikeTime, 'StrkTm', V, [], ?FIX4_2_VERSION}).

-define(ListStatusText, 444).
-define(ListStatusText_Type(V), {?ListStatusText, 'ListStatText', V, [], ?FIX4_2_VERSION}).

-define(EncodedListStatusTextLen, 445).
-define(EncodedListStatusTextLen_Type(V), {?EncodedListStatusTextLen, 'EncListStatTextLen', V, [], ?FIX4_2_VERSION}).

-define(EncodedListStatusText, 446).
-define(EncodedListStatusText_Type(V), {?EncodedListStatusText, 'EncListStatText', V, [], ?FIX4_2_VERSION}).

-define(PartyIDSource, 447).
-define(PartyIDSource_Type(V), {?PartyIDSource, 'Src', V, [], ?FIX4_3_VERSION}).

-define(PartyID, 448).
-define(PartyID_Type(V), {?PartyID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(NetChgPrevDay, 451).
-define(NetChgPrevDay_Type(V), {?NetChgPrevDay, 'NetChgPrevDay', V, [], ?FIX4_3_VERSION}).

-define(PartyRole, 452).
-define(PartyRole_Type(V), {?PartyRole, 'R', V, [], ?FIX4_3_VERSION}).

-define(NoPartyIDs, 453).
-define(NoPartyIDs_Type(V), {?NoPartyIDs, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(NoSecurityAltID, 454).
-define(NoSecurityAltID_Type(V), {?NoSecurityAltID, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(SecurityAltID, 455).
-define(SecurityAltID_Type(V), {?SecurityAltID, 'AltID', V, [], ?FIX4_3_VERSION}).

-define(SecurityAltIDSource, 456).
-define(SecurityAltIDSource_Type(V), {?SecurityAltIDSource, 'AltIDSrc', V, [], ?FIX4_3_VERSION}).

-define(NoUnderlyingSecurityAltID, 457).
-define(NoUnderlyingSecurityAltID_Type(V), {?NoUnderlyingSecurityAltID, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingSecurityAltID, 458).
-define(UnderlyingSecurityAltID_Type(V), {?UnderlyingSecurityAltID, 'AltID', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingSecurityAltIDSource, 459).
-define(UnderlyingSecurityAltIDSource_Type(V), {?UnderlyingSecurityAltIDSource, 'AltIDSrc', V, [], ?FIX4_3_VERSION}).

-define(Product, 460).
-define(Product_Type(V), {?Product, 'Prod', V, [], ?FIX4_3_VERSION}).

-define(CFICode, 461).
-define(CFICode_Type(V), {?CFICode, 'CFI', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingProduct, 462).
-define(UnderlyingProduct_Type(V), {?UnderlyingProduct, 'Prod', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingCFICode, 463).
-define(UnderlyingCFICode_Type(V), {?UnderlyingCFICode, 'CFI', V, [], ?FIX4_3_VERSION}).

-define(TestMessageIndicator, 464).
-define(TestMessageIndicator_Type(V), {?TestMessageIndicator, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(BookingRefID, 466).
-define(BookingRefID_Type(V), {?BookingRefID, 'BkngRefID', V, [], ?FIX4_3_VERSION}).

-define(IndividualAllocID, 467).
-define(IndividualAllocID_Type(V), {?IndividualAllocID, 'IndAllocID', V, [], ?FIX4_3_VERSION}).

-define(RoundingDirection, 468).
-define(RoundingDirection_Type(V), {?RoundingDirection, 'RndDir', V, [], ?FIX4_3_VERSION}).

-define(RoundingModulus, 469).
-define(RoundingModulus_Type(V), {?RoundingModulus, 'RndMod', V, [], ?FIX4_3_VERSION}).

-define(CountryOfIssue, 470).
-define(CountryOfIssue_Type(V), {?CountryOfIssue, 'IssuCtry', V, [], ?FIX4_3_VERSION}).

-define(StateOrProvinceOfIssue, 471).
-define(StateOrProvinceOfIssue_Type(V), {?StateOrProvinceOfIssue, 'StPrv', V, [], ?FIX4_3_VERSION}).

-define(LocaleOfIssue, 472).
-define(LocaleOfIssue_Type(V), {?LocaleOfIssue, 'Lcl', V, [], ?FIX4_3_VERSION}).

-define(NoRegistDtls, 473).
-define(NoRegistDtls_Type(V), {?NoRegistDtls, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(MailingDtls, 474).
-define(MailingDtls_Type(V), {?MailingDtls, 'MailingDtls', V, [], ?FIX4_3_VERSION}).

-define(InvestorCountryOfResidence, 475).
-define(InvestorCountryOfResidence_Type(V), {?InvestorCountryOfResidence, 'InvestorCtryOfResidence', V, [], ?FIX4_3_VERSION}).

-define(PaymentRef, 476).
-define(PaymentRef_Type(V), {?PaymentRef, 'PmtRef', V, [], ?FIX4_3_VERSION}).

-define(DistribPaymentMethod, 477).
-define(DistribPaymentMethod_Type(V), {?DistribPaymentMethod, 'DistribPmtMethod', V, [], ?FIX4_3_VERSION}).

-define(CashDistribCurr, 478).
-define(CashDistribCurr_Type(V), {?CashDistribCurr, 'CshDistribCurr', V, [], ?FIX4_3_VERSION}).

-define(CommCurrency, 479).
-define(CommCurrency_Type(V), {?CommCurrency, 'Ccy', V, [], ?FIX4_3_VERSION}).

-define(CancellationRights, 480).
-define(CancellationRights_Type(V), {?CancellationRights, 'CxllationRights', V, [], ?FIX4_3_VERSION}).

-define(MoneyLaunderingStatus, 481).
-define(MoneyLaunderingStatus_Type(V), {?MoneyLaunderingStatus, 'MnyLaunderingStat', V, [], ?FIX4_3_VERSION}).

-define(MailingInst, 482).
-define(MailingInst_Type(V), {?MailingInst, 'MailingInst', V, [], ?FIX4_3_VERSION}).

-define(TransBkdTime, 483).
-define(TransBkdTime_Type(V), {?TransBkdTime, 'TransBkdTm', V, [], ?FIX4_3_VERSION}).

-define(ExecPriceType, 484).
-define(ExecPriceType_Type(V), {?ExecPriceType, 'ExecPxTyp', V, [], ?FIX4_3_VERSION}).

-define(ExecPriceAdjustment, 485).
-define(ExecPriceAdjustment_Type(V), {?ExecPriceAdjustment, 'ExecPxAdjment', V, [], ?FIX4_3_VERSION}).

-define(DateOfBirth, 486).
-define(DateOfBirth_Type(V), {?DateOfBirth, 'DtOfBirth', V, [], ?FIX4_3_VERSION}).

-define(TradeReportTransType, 487).
-define(TradeReportTransType_Type(V), {?TradeReportTransType, 'TransTyp', V, [], ?FIX4_3_VERSION}).

-define(CardHolderName, 488).
-define(CardHolderName_Type(V), {?CardHolderName, 'CardHolderName', V, [], ?FIX4_3_VERSION}).

-define(CardNumber, 489).
-define(CardNumber_Type(V), {?CardNumber, 'CardNum', V, [], ?FIX4_3_VERSION}).

-define(CardExpDate, 490).
-define(CardExpDate_Type(V), {?CardExpDate, 'CardExpDt', V, [], ?FIX4_3_VERSION}).

-define(CardIssNum, 491).
-define(CardIssNum_Type(V), {?CardIssNum, 'CardIssNum', V, [], ?FIX4_3_VERSION}).

-define(PaymentMethod, 492).
-define(PaymentMethod_Type(V), {?PaymentMethod, 'PmtMethod', V, [], ?FIX4_3_VERSION}).

-define(RegistAcctType, 493).
-define(RegistAcctType_Type(V), {?RegistAcctType, 'AcctTyp', V, [], ?FIX4_3_VERSION}).

-define(Designation, 494).
-define(Designation_Type(V), {?Designation, 'Designation', V, [], ?FIX4_3_VERSION}).

-define(TaxAdvantageType, 495).
-define(TaxAdvantageType_Type(V), {?TaxAdvantageType, 'TaxAdvantageTyp', V, [], ?FIX4_3_VERSION}).

-define(RegistRejReasonText, 496).
-define(RegistRejReasonText_Type(V), {?RegistRejReasonText, 'RejRsnTxt', V, [], ?FIX4_3_VERSION}).

-define(FundRenewWaiv, 497).
-define(FundRenewWaiv_Type(V), {?FundRenewWaiv, 'FundRenewWaiv', V, [], ?FIX4_3_VERSION}).

-define(CashDistribAgentName, 498).
-define(CashDistribAgentName_Type(V), {?CashDistribAgentName, 'CshDistribAgentName', V, [], ?FIX4_3_VERSION}).

-define(CashDistribAgentCode, 499).
-define(CashDistribAgentCode_Type(V), {?CashDistribAgentCode, 'CshDistribAgentCode', V, [], ?FIX4_3_VERSION}).

-define(CashDistribAgentAcctNumber, 500).
-define(CashDistribAgentAcctNumber_Type(V), {?CashDistribAgentAcctNumber, 'CshDistribAgentAcctNum', V, [], ?FIX4_3_VERSION}).

-define(CashDistribPayRef, 501).
-define(CashDistribPayRef_Type(V), {?CashDistribPayRef, 'CshDistribPayRef', V, [], ?FIX4_3_VERSION}).

-define(CashDistribAgentAcctName, 502).
-define(CashDistribAgentAcctName_Type(V), {?CashDistribAgentAcctName, 'CshDistribAgentAcctName', V, [], ?FIX4_3_VERSION}).

-define(CardStartDate, 503).
-define(CardStartDate_Type(V), {?CardStartDate, 'CardStartDt', V, [], ?FIX4_3_VERSION}).

-define(PaymentDate, 504).
-define(PaymentDate_Type(V), {?PaymentDate, 'PmtDt', V, [], ?FIX4_3_VERSION}).

-define(PaymentRemitterID, 505).
-define(PaymentRemitterID_Type(V), {?PaymentRemitterID, 'PmtRemtrID', V, [], ?FIX4_3_VERSION}).

-define(RegistStatus, 506).
-define(RegistStatus_Type(V), {?RegistStatus, 'RegStat', V, [], ?FIX4_3_VERSION}).

-define(RegistRejReasonCode, 507).
-define(RegistRejReasonCode_Type(V), {?RegistRejReasonCode, 'RejRsnCd', V, [], ?FIX4_3_VERSION}).

-define(RegistRefID, 508).
-define(RegistRefID_Type(V), {?RegistRefID, 'RefID', V, [], ?FIX4_3_VERSION}).

-define(RegistDtls, 509).
-define(RegistDtls_Type(V), {?RegistDtls, 'Dtls', V, [], ?FIX4_3_VERSION}).

-define(NoDistribInsts, 510).
-define(NoDistribInsts_Type(V), {?NoDistribInsts, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(RegistEmail, 511).
-define(RegistEmail_Type(V), {?RegistEmail, 'Email', V, [], ?FIX4_3_VERSION}).

-define(DistribPercentage, 512).
-define(DistribPercentage_Type(V), {?DistribPercentage, 'DistribPctage', V, [], ?FIX4_3_VERSION}).

-define(RegistID, 513).
-define(RegistID_Type(V), {?RegistID, 'RegistID', V, [], ?FIX4_3_VERSION}).

-define(RegistTransType, 514).
-define(RegistTransType_Type(V), {?RegistTransType, 'TransTyp', V, [], ?FIX4_3_VERSION}).

-define(ExecValuationPoIntegereger, 515).
-define(ExecValuationPoIntegereger_Type(V), {?ExecValuationPoIntegereger, 'ExecValuationPoIntegereger', V, [], ?FIX4_3_VERSION}).

-define(OrderPercent, 516).
-define(OrderPercent_Type(V), {?OrderPercent, 'Pct', V, [], ?FIX4_3_VERSION}).

-define(OwnershipType, 517).
-define(OwnershipType_Type(V), {?OwnershipType, 'OwnershipTyp', V, [], ?FIX4_3_VERSION}).

-define(NoContAmts, 518).
-define(NoContAmts_Type(V), {?NoContAmts, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(ContAmtType, 519).
-define(ContAmtType_Type(V), {?ContAmtType, 'ContAmtTyp', V, [], ?FIX4_3_VERSION}).

-define(ContAmtValue, 520).
-define(ContAmtValue_Type(V), {?ContAmtValue, 'ContAmtValu', V, [], ?FIX4_3_VERSION}).

-define(ContAmtCurr, 521).
-define(ContAmtCurr_Type(V), {?ContAmtCurr, 'ContAmtCurr', V, [], ?FIX4_3_VERSION}).

-define(OwnerType, 522).
-define(OwnerType_Type(V), {?OwnerType, 'OwnerTyp', V, [], ?FIX4_3_VERSION}).

-define(PartySubID, 523).
-define(PartySubID_Type(V), {?PartySubID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(NestedPartyID, 524).
-define(NestedPartyID_Type(V), {?NestedPartyID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(NestedPartyIDSource, 525).
-define(NestedPartyIDSource_Type(V), {?NestedPartyIDSource, 'Src', V, [], ?FIX4_3_VERSION}).

-define(SecondaryClOrdID, 526).
-define(SecondaryClOrdID_Type(V), {?SecondaryClOrdID, 'ClOrdID2', V, [], ?FIX4_3_VERSION}).

-define(SecondaryExecID, 527).
-define(SecondaryExecID_Type(V), {?SecondaryExecID, 'ExecID2', V, [], ?FIX4_3_VERSION}).

-define(OrderCapacity, 528).
-define(OrderCapacity_Type(V), {?OrderCapacity, 'Cpcty', V, [], ?FIX4_3_VERSION}).

-define(OrderRestrictions, 529).
-define(OrderRestrictions_Type(V), {?OrderRestrictions, 'Rstctions', V, [], ?FIX4_3_VERSION}).

-define(MassCancelRequestType, 530).
-define(MassCancelRequestType_Type(V), {?MassCancelRequestType, 'MassCxlReqTyp', V, [], ?FIX4_3_VERSION}).

-define(MassCancelResponse, 531).
-define(MassCancelResponse_Type(V), {?MassCancelResponse, 'MassCxlRsp', V, [], ?FIX4_3_VERSION}).

-define(MassCancelRejectReason, 532).
-define(MassCancelRejectReason_Type(V), {?MassCancelRejectReason, 'MassCxlRejRsn', V, [], ?FIX4_3_VERSION}).

-define(TotalAffectedOrders, 533).
-define(TotalAffectedOrders_Type(V), {?TotalAffectedOrders, 'TotAffctdOrds', V, [], ?FIX4_3_VERSION}).

-define(NoAffectedOrders, 534).
-define(NoAffectedOrders_Type(V), {?NoAffectedOrders, 'NoAffctdOrds', V, [], ?FIX4_3_VERSION}).

-define(AffectedOrderID, 535).
-define(AffectedOrderID_Type(V), {?AffectedOrderID, 'AffctdOrdID', V, [], ?FIX4_3_VERSION}).

-define(AffectedSecondaryOrderID, 536).
-define(AffectedSecondaryOrderID_Type(V), {?AffectedSecondaryOrderID, 'AffctdScndOrdID', V, [], ?FIX4_3_VERSION}).

-define(QuoteType, 537).
-define(QuoteType_Type(V), {?QuoteType, 'Typ', V, [], ?FIX4_3_VERSION}).

-define(NestedPartyRole, 538).
-define(NestedPartyRole_Type(V), {?NestedPartyRole, 'R', V, [], ?FIX4_3_VERSION}).

-define(NoNestedPartyIDs, 539).
-define(NoNestedPartyIDs_Type(V), {?NoNestedPartyIDs, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(TotalAccruedIntegeregererestAmt, 540).
-define(TotalAccruedIntegeregererestAmt_Type(V), {?TotalAccruedIntegeregererestAmt, 'TotAcrdIntegeregerAmt', V, [], ?FIX4_3_VERSION}).

-define(MaturityDate, 541).
-define(MaturityDate_Type(V), {?MaturityDate, 'MatDt', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingMaturityDate, 542).
-define(UnderlyingMaturityDate_Type(V), {?UnderlyingMaturityDate, 'Mat', V, [], ?FIX4_3_VERSION}).

-define(InstrRegistry, 543).
-define(InstrRegistry_Type(V), {?InstrRegistry, 'Rgstry', V, [], ?FIX4_3_VERSION}).

-define(CashMargin, 544).
-define(CashMargin_Type(V), {?CashMargin, 'CshMgn', V, [], ?FIX4_3_VERSION}).

-define(NestedPartySubID, 545).
-define(NestedPartySubID_Type(V), {?NestedPartySubID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(Scope, 546).
-define(Scope_Type(V), {?Scope, 'Scope', V, [], ?FIX4_3_VERSION}).

-define(MDImplicitDelete, 547).
-define(MDImplicitDelete_Type(V), {?MDImplicitDelete, 'ImplctDel', V, [], ?FIX4_3_VERSION}).

-define(CrossID, 548).
-define(CrossID_Type(V), {?CrossID, 'CrssID', V, [], ?FIX4_3_VERSION}).

-define(CrossType, 549).
-define(CrossType_Type(V), {?CrossType, 'CrssTyp', V, [], ?FIX4_3_VERSION}).

-define(CrossPrioritization, 550).
-define(CrossPrioritization_Type(V), {?CrossPrioritization, 'CrssPriortstn', V, [], ?FIX4_3_VERSION}).

-define(OrigCrossID, 551).
-define(OrigCrossID_Type(V), {?OrigCrossID, 'OrigCrssID', V, [], ?FIX4_3_VERSION}).

-define(NoSides, 552).
-define(NoSides_Type(V), {?NoSides, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(Username, 553).
-define(Username_Type(V), {?Username, 'Username', V, [], ?FIX4_3_VERSION}).

-define(Password, 554).
-define(Password_Type(V), {?Password, 'Password', V, [], ?FIX4_3_VERSION}).

-define(NoLegs, 555).
-define(NoLegs_Type(V), {?NoLegs, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(LegCurrency, 556).
-define(LegCurrency_Type(V), {?LegCurrency, 'Ccy', V, [], ?FIX4_3_VERSION}).

-define(TotNoSecurityTypes, 557).
-define(TotNoSecurityTypes_Type(V), {?TotNoSecurityTypes, 'TotNoSecTyps', V, [], ?FIX4_3_VERSION}).

-define(NoSecurityTypes, 558).
-define(NoSecurityTypes_Type(V), {?NoSecurityTypes, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(SecurityListRequestType, 559).
-define(SecurityListRequestType_Type(V), {?SecurityListRequestType, 'ListReqTyp', V, [], ?FIX4_3_VERSION}).

-define(SecurityRequestResult, 560).
-define(SecurityRequestResult_Type(V), {?SecurityRequestResult, 'ReqRslt', V, [], ?FIX4_3_VERSION}).

-define(RoundLot, 561).
-define(RoundLot_Type(V), {?RoundLot, 'RndLot', V, [], ?FIX4_3_VERSION}).

-define(MIntegeregerradeVol, 562).
-define(MIntegeregerradeVol_Type(V), {?MIntegeregerradeVol, 'MIntegeregerrdVol', V, [], ?FIX4_3_VERSION}).

-define(MultiLegRptTypeReq, 563).
-define(MultiLegRptTypeReq_Type(V), {?MultiLegRptTypeReq, 'MLEGRptTypReq', V, [], ?FIX4_3_VERSION}).

-define(LegPositionEffect, 564).
-define(LegPositionEffect_Type(V), {?LegPositionEffect, 'PosEfct', V, [], ?FIX4_3_VERSION}).

-define(LegCoveredOrUncovered, 565).
-define(LegCoveredOrUncovered_Type(V), {?LegCoveredOrUncovered, 'Cover', V, [], ?FIX4_3_VERSION}).

-define(LegPrice, 566).
-define(LegPrice_Type(V), {?LegPrice, 'Px', V, [], ?FIX4_3_VERSION}).

-define(TradSesStatusRejReason, 567).
-define(TradSesStatusRejReason_Type(V), {?TradSesStatusRejReason, 'StatRejRsn', V, [], ?FIX4_3_VERSION}).

-define(TradeRequestID, 568).
-define(TradeRequestID_Type(V), {?TradeRequestID, 'ReqID', V, [], ?FIX4_3_VERSION}).

-define(TradeRequestType, 569).
-define(TradeRequestType_Type(V), {?TradeRequestType, 'ReqTyp', V, [], ?FIX4_3_VERSION}).

-define(PreviouslyReported, 570).
-define(PreviouslyReported_Type(V), {?PreviouslyReported, 'PrevlyRpted', V, [], ?FIX4_3_VERSION}).

-define(TradeReportID, 571).
-define(TradeReportID_Type(V), {?TradeReportID, 'RptID', V, [], ?FIX4_3_VERSION}).

-define(TradeReportRefID, 572).
-define(TradeReportRefID_Type(V), {?TradeReportRefID, 'RptRefID', V, [], ?FIX4_3_VERSION}).

-define(MatchStatus, 573).
-define(MatchStatus_Type(V), {?MatchStatus, 'MtchStat', V, [], ?FIX4_3_VERSION}).

-define(MatchType, 574).
-define(MatchType_Type(V), {?MatchType, 'MtchTyp', V, [], ?FIX4_3_VERSION}).

-define(OddLot, 575).
-define(OddLot_Type(V), {?OddLot, 'OddLot', V, [], ?FIX4_3_VERSION}).

-define(NoClearingInstructions, 576).
-define(NoClearingInstructions_Type(V), {?NoClearingInstructions, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(ClearingInstruction, 577).
-define(ClearingInstruction_Type(V), {?ClearingInstruction, 'ClrngInstrctn', V, [], ?FIX4_3_VERSION}).

-define(TradeInputSource, 578).
-define(TradeInputSource_Type(V), {?TradeInputSource, 'InptSrc', V, [], ?FIX4_3_VERSION}).

-define(TradeInputDevice, 579).
-define(TradeInputDevice_Type(V), {?TradeInputDevice, 'InptDev', V, [], ?FIX4_3_VERSION}).

-define(NoDates, 580).
-define(NoDates_Type(V), {?NoDates, 'NoDts', V, [], ?FIX4_3_VERSION}).

-define(AccountType, 581).
-define(AccountType_Type(V), {?AccountType, 'AcctTyp', V, [], ?FIX4_3_VERSION}).

-define(CustOrderCapacity, 582).
-define(CustOrderCapacity_Type(V), {?CustOrderCapacity, 'CustCpcty', V, [], ?FIX4_3_VERSION}).

-define(ClOrdLinkID, 583).
-define(ClOrdLinkID_Type(V), {?ClOrdLinkID, 'ClOrdLinkID', V, [], ?FIX4_3_VERSION}).

-define(MassStatusReqID, 584).
-define(MassStatusReqID_Type(V), {?MassStatusReqID, 'MassStatReqID', V, [], ?FIX4_3_VERSION}).

-define(MassStatusReqType, 585).
-define(MassStatusReqType_Type(V), {?MassStatusReqType, 'MassStatReqTyp', V, [], ?FIX4_3_VERSION}).

-define(OrigOrdModTime, 586).
-define(OrigOrdModTime_Type(V), {?OrigOrdModTime, 'OrigOrdModTm', V, [], ?FIX4_3_VERSION}).

-define(LegSettlType, 587).
-define(LegSettlType_Type(V), {?LegSettlType, 'SettlTyp', V, [], ?FIX4_3_VERSION}).

-define(LegSettlDate, 588).
-define(LegSettlDate_Type(V), {?LegSettlDate, 'SettlDt', V, [], ?FIX4_3_VERSION}).

-define(DayBookingInst, 589).
-define(DayBookingInst_Type(V), {?DayBookingInst, 'DayBkngInst', V, [], ?FIX4_3_VERSION}).

-define(BookingUnit, 590).
-define(BookingUnit_Type(V), {?BookingUnit, 'BkngUnit', V, [], ?FIX4_3_VERSION}).

-define(PreallocMethod, 591).
-define(PreallocMethod_Type(V), {?PreallocMethod, 'PreallocMeth', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingCountryOfIssue, 592).
-define(UnderlyingCountryOfIssue_Type(V), {?UnderlyingCountryOfIssue, 'Ctry', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingStateOrProvinceOfIssue, 593).
-define(UnderlyingStateOrProvinceOfIssue_Type(V), {?UnderlyingStateOrProvinceOfIssue, 'StOrProvnc', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingLocaleOfIssue, 594).
-define(UnderlyingLocaleOfIssue_Type(V), {?UnderlyingLocaleOfIssue, 'Lcl', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingInstrRegistry, 595).
-define(UnderlyingInstrRegistry_Type(V), {?UnderlyingInstrRegistry, 'Rgstry', V, [], ?FIX4_3_VERSION}).

-define(LegCountryOfIssue, 596).
-define(LegCountryOfIssue_Type(V), {?LegCountryOfIssue, 'Ctry', V, [], ?FIX4_3_VERSION}).

-define(LegStateOrProvinceOfIssue, 597).
-define(LegStateOrProvinceOfIssue_Type(V), {?LegStateOrProvinceOfIssue, 'StOrProvnc', V, [], ?FIX4_3_VERSION}).

-define(LegLocaleOfIssue, 598).
-define(LegLocaleOfIssue_Type(V), {?LegLocaleOfIssue, 'Lcl', V, [], ?FIX4_3_VERSION}).

-define(LegInstrRegistry, 599).
-define(LegInstrRegistry_Type(V), {?LegInstrRegistry, 'Rgstry', V, [], ?FIX4_3_VERSION}).

-define(LegSymbol, 600).
-define(LegSymbol_Type(V), {?LegSymbol, 'Sym', V, [], ?FIX4_3_VERSION}).

-define(LegSymbolSfx, 601).
-define(LegSymbolSfx_Type(V), {?LegSymbolSfx, 'Sfx', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityID, 602).
-define(LegSecurityID_Type(V), {?LegSecurityID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityIDSource, 603).
-define(LegSecurityIDSource_Type(V), {?LegSecurityIDSource, 'Src', V, [], ?FIX4_3_VERSION}).

-define(NoLegSecurityAltID, 604).
-define(NoLegSecurityAltID_Type(V), {?NoLegSecurityAltID, 'NoLegSecAltID', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityAltID, 605).
-define(LegSecurityAltID_Type(V), {?LegSecurityAltID, 'SecAltID', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityAltIDSource, 606).
-define(LegSecurityAltIDSource_Type(V), {?LegSecurityAltIDSource, 'SecAltIDSrc', V, [], ?FIX4_3_VERSION}).

-define(LegProduct, 607).
-define(LegProduct_Type(V), {?LegProduct, 'Prod', V, [], ?FIX4_3_VERSION}).

-define(LegCFICode, 608).
-define(LegCFICode_Type(V), {?LegCFICode, 'CFI', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityType, 609).
-define(LegSecurityType_Type(V), {?LegSecurityType, 'SecTyp', V, [], ?FIX4_3_VERSION}).

-define(LegMaturityMonthYear, 610).
-define(LegMaturityMonthYear_Type(V), {?LegMaturityMonthYear, 'MMY', V, [], ?FIX4_3_VERSION}).

-define(LegMaturityDate, 611).
-define(LegMaturityDate_Type(V), {?LegMaturityDate, 'Mat', V, [], ?FIX4_3_VERSION}).

-define(LegStrikePrice, 612).
-define(LegStrikePrice_Type(V), {?LegStrikePrice, 'Strk', V, [], ?FIX4_3_VERSION}).

-define(LegOptAttribute, 613).
-define(LegOptAttribute_Type(V), {?LegOptAttribute, 'OptA', V, [], ?FIX4_3_VERSION}).

-define(LegContractMultiplier, 614).
-define(LegContractMultiplier_Type(V), {?LegContractMultiplier, 'Cmult', V, [], ?FIX4_3_VERSION}).

-define(LegCouponRate, 615).
-define(LegCouponRate_Type(V), {?LegCouponRate, 'CpnRt', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityExchange, 616).
-define(LegSecurityExchange_Type(V), {?LegSecurityExchange, 'Exch', V, [], ?FIX4_3_VERSION}).

-define(LegIssuer, 617).
-define(LegIssuer_Type(V), {?LegIssuer, 'Issr', V, [], ?FIX4_3_VERSION}).

-define(EncodedLegIssuerLen, 618).
-define(EncodedLegIssuerLen_Type(V), {?EncodedLegIssuerLen, 'EncLegIssrLen', V, [], ?FIX4_3_VERSION}).

-define(EncodedLegIssuer, 619).
-define(EncodedLegIssuer_Type(V), {?EncodedLegIssuer, 'EncLegIssr', V, [], ?FIX4_3_VERSION}).

-define(LegSecurityDesc, 620).
-define(LegSecurityDesc_Type(V), {?LegSecurityDesc, 'Desc', V, [], ?FIX4_3_VERSION}).

-define(EncodedLegSecurityDescLen, 621).
-define(EncodedLegSecurityDescLen_Type(V), {?EncodedLegSecurityDescLen, 'EncLegSecDescLen', V, [], ?FIX4_3_VERSION}).

-define(EncodedLegSecurityDesc, 622).
-define(EncodedLegSecurityDesc_Type(V), {?EncodedLegSecurityDesc, 'EncLegSecDesc', V, [], ?FIX4_3_VERSION}).

-define(LegRatioQty, 623).
-define(LegRatioQty_Type(V), {?LegRatioQty, 'RatioQty', V, [], ?FIX4_3_VERSION}).

-define(LegSide, 624).
-define(LegSide_Type(V), {?LegSide, 'Side', V, [], ?FIX4_3_VERSION}).

-define(TradingSessionSubID, 625).
-define(TradingSessionSubID_Type(V), {?TradingSessionSubID, 'SesSub', V, [], ?FIX4_3_VERSION}).

-define(AllocType, 626).
-define(AllocType_Type(V), {?AllocType, 'AllocType', V, [], ?FIX4_3_VERSION}).

-define(NoHops, 627).
-define(NoHops_Type(V), {?NoHops, 'undefined', V, [], ?FIX4_3_VERSION}).

-define(HopCompID, 628).
-define(HopCompID_Type(V), {?HopCompID, 'ID', V, [], ?FIX4_3_VERSION}).

-define(HopSendingTime, 629).
-define(HopSendingTime_Type(V), {?HopSendingTime, 'Snt', V, [], ?FIX4_3_VERSION}).

-define(HopRefID, 630).
-define(HopRefID_Type(V), {?HopRefID, 'Ref', V, [], ?FIX4_3_VERSION}).

-define(MidPx, 631).
-define(MidPx_Type(V), {?MidPx, 'MidPx', V, [], ?FIX4_3_VERSION}).

-define(BidYield, 632).
-define(BidYield_Type(V), {?BidYield, 'BidYld', V, [], ?FIX4_3_VERSION}).

-define(MidYield, 633).
-define(MidYield_Type(V), {?MidYield, 'MidYld', V, [], ?FIX4_3_VERSION}).

-define(OfferYield, 634).
-define(OfferYield_Type(V), {?OfferYield, 'OfrYld', V, [], ?FIX4_3_VERSION}).

-define(ClearingFeeIndicator, 635).
-define(ClearingFeeIndicator_Type(V), {?ClearingFeeIndicator, 'ClrFeeInd', V, [], ?FIX4_3_VERSION}).

-define(WorkingIndicator, 636).
-define(WorkingIndicator_Type(V), {?WorkingIndicator, 'WorkingInd', V, [], ?FIX4_3_VERSION}).

-define(LegLastPx, 637).
-define(LegLastPx_Type(V), {?LegLastPx, 'LastPx', V, [], ?FIX4_3_VERSION}).

-define(PriorityIndicator, 638).
-define(PriorityIndicator_Type(V), {?PriorityIndicator, 'PriInd', V, [], ?FIX4_3_VERSION}).

-define(PriceImprovement, 639).
-define(PriceImprovement_Type(V), {?PriceImprovement, 'PxImprvmnt', V, [], ?FIX4_3_VERSION}).

-define(Price2, 640).
-define(Price2_Type(V), {?Price2, 'Px2', V, [], ?FIX4_3_VERSION}).

-define(LastForwardPoIntegeregers2, 641).
-define(LastForwardPoIntegeregers2_Type(V), {?LastForwardPoIntegeregers2, 'LastFwdPnts2', V, [], ?FIX4_3_VERSION}).

-define(BidForwardPoIntegeregers2, 642).
-define(BidForwardPoIntegeregers2_Type(V), {?BidForwardPoIntegeregers2, 'BidFwdPnts2', V, [], ?FIX4_3_VERSION}).

-define(OfferForwardPoIntegeregers2, 643).
-define(OfferForwardPoIntegeregers2_Type(V), {?OfferForwardPoIntegeregers2, 'OfrFwdPnts2', V, [], ?FIX4_3_VERSION}).

-define(RFQReqID, 644).
-define(RFQReqID_Type(V), {?RFQReqID, 'RFQReqID', V, [], ?FIX4_3_VERSION}).

-define(MktBidPx, 645).
-define(MktBidPx_Type(V), {?MktBidPx, 'MktBidPx', V, [], ?FIX4_3_VERSION}).

-define(MktOfferPx, 646).
-define(MktOfferPx_Type(V), {?MktOfferPx, 'MktOfrPx', V, [], ?FIX4_3_VERSION}).

-define(MinBidSize, 647).
-define(MinBidSize_Type(V), {?MinBidSize, 'MinBidSz', V, [], ?FIX4_3_VERSION}).

-define(MinOfferSize, 648).
-define(MinOfferSize_Type(V), {?MinOfferSize, 'MinOfrSz', V, [], ?FIX4_3_VERSION}).

-define(QuoteStatusReqID, 649).
-define(QuoteStatusReqID_Type(V), {?QuoteStatusReqID, 'StatReqID', V, [], ?FIX4_3_VERSION}).

-define(LegalConfirm, 650).
-define(LegalConfirm_Type(V), {?LegalConfirm, 'LegalCnfm', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingLastPx, 651).
-define(UnderlyingLastPx_Type(V), {?UnderlyingLastPx, 'UndLastPx', V, [], ?FIX4_3_VERSION}).

-define(UnderlyingLastQty, 652).
-define(UnderlyingLastQty_Type(V), {?UnderlyingLastQty, 'UndLastQty', V, [], ?FIX4_3_VERSION}).

-define(LegRefID, 654).
-define(LegRefID_Type(V), {?LegRefID, 'RefID', V, [], ?FIX4_3_VERSION}).

-define(ContraLegRefID, 655).
-define(ContraLegRefID_Type(V), {?ContraLegRefID, 'CntraLegRefID', V, [], ?FIX4_3_VERSION}).

-define(SettlCurrBidFxRate, 656).
-define(SettlCurrBidFxRate_Type(V), {?SettlCurrBidFxRate, 'SettlCurrBidFxRt', V, [], ?FIX4_3_VERSION}).

-define(SettlCurrOfferFxRate, 657).
-define(SettlCurrOfferFxRate_Type(V), {?SettlCurrOfferFxRate, 'SettlCurrOfrFxRt', V, [], ?FIX4_3_VERSION}).

-define(QuoteRequestRejectReason, 658).
-define(QuoteRequestRejectReason_Type(V), {?QuoteRequestRejectReason, 'ReqRejRsn', V, [], ?FIX4_3_VERSION}).

-define(SideComplianceID, 659).
-define(SideComplianceID_Type(V), {?SideComplianceID, 'SideComplianceID', V, [], ?FIX4_3_VERSION}).

-define(AcctIDSource, 660).
-define(AcctIDSource_Type(V), {?AcctIDSource, 'AcctIDSrc', V, [], ?FIX4_4_VERSION}).

-define(AllocAcctIDSource, 661).
-define(AllocAcctIDSource_Type(V), {?AllocAcctIDSource, 'ActIDSrc', V, [], ?FIX4_4_VERSION}).

-define(BenchmarkPrice, 662).
-define(BenchmarkPrice_Type(V), {?BenchmarkPrice, 'Px', V, [], ?FIX4_4_VERSION}).

-define(BenchmarkPriceType, 663).
-define(BenchmarkPriceType_Type(V), {?BenchmarkPriceType, 'PxTyp', V, [], ?FIX4_4_VERSION}).

-define(ConfirmID, 664).
-define(ConfirmID_Type(V), {?ConfirmID, 'CnfmID', V, [], ?FIX4_4_VERSION}).

-define(ConfirmStatus, 665).
-define(ConfirmStatus_Type(V), {?ConfirmStatus, 'CnfmStat', V, [], ?FIX4_4_VERSION}).

-define(ConfirmTransType, 666).
-define(ConfirmTransType_Type(V), {?ConfirmTransType, 'CnfmTransTyp', V, [], ?FIX4_4_VERSION}).

-define(ContractSettlMonth, 667).
-define(ContractSettlMonth_Type(V), {?ContractSettlMonth, 'CSetMo', V, [], ?FIX4_4_VERSION}).

-define(DeliveryForm, 668).
-define(DeliveryForm_Type(V), {?DeliveryForm, 'DlvryForm', V, [], ?FIX4_4_VERSION}).

-define(LastParPx, 669).
-define(LastParPx_Type(V), {?LastParPx, 'LastParPx', V, [], ?FIX4_4_VERSION}).

-define(NoLegAllocs, 670).
-define(NoLegAllocs_Type(V), {?NoLegAllocs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(LegAllocAccount, 671).
-define(LegAllocAccount_Type(V), {?LegAllocAccount, 'AllocAcct', V, [], ?FIX4_4_VERSION}).

-define(LegIndividualAllocID, 672).
-define(LegIndividualAllocID_Type(V), {?LegIndividualAllocID, 'IndAllocID', V, [], ?FIX4_4_VERSION}).

-define(LegAllocQty, 673).
-define(LegAllocQty_Type(V), {?LegAllocQty, 'AllocQty', V, [], ?FIX4_4_VERSION}).

-define(LegAllocAcctIDSource, 674).
-define(LegAllocAcctIDSource_Type(V), {?LegAllocAcctIDSource, 'AllocAcctIDSrc', V, [], ?FIX4_4_VERSION}).

-define(LegSettlCurrency, 675).
-define(LegSettlCurrency_Type(V), {?LegSettlCurrency, 'SettlCcy', V, [], ?FIX4_4_VERSION}).

-define(LegBenchmarkCurveCurrency, 676).
-define(LegBenchmarkCurveCurrency_Type(V), {?LegBenchmarkCurveCurrency, 'Ccy', V, [], ?FIX4_4_VERSION}).

-define(LegBenchmarkCurveName, 677).
-define(LegBenchmarkCurveName_Type(V), {?LegBenchmarkCurveName, 'Name', V, [], ?FIX4_4_VERSION}).

-define(LegBenchmarkCurvePoIntegereger, 678).
-define(LegBenchmarkCurvePoIntegereger_Type(V), {?LegBenchmarkCurvePoIntegereger, 'PoIntegereger', V, [], ?FIX4_4_VERSION}).

-define(LegBenchmarkPrice, 679).
-define(LegBenchmarkPrice_Type(V), {?LegBenchmarkPrice, 'Px', V, [], ?FIX4_4_VERSION}).

-define(LegBenchmarkPriceType, 680).
-define(LegBenchmarkPriceType_Type(V), {?LegBenchmarkPriceType, 'PxTyp', V, [], ?FIX4_4_VERSION}).

-define(LegBidPx, 681).
-define(LegBidPx_Type(V), {?LegBidPx, 'BidPx', V, [], ?FIX4_4_VERSION}).

-define(LegIOIQty, 682).
-define(LegIOIQty_Type(V), {?LegIOIQty, 'IOIQty', V, [], ?FIX4_4_VERSION}).

-define(NoLegStipulations, 683).
-define(NoLegStipulations_Type(V), {?NoLegStipulations, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(LegOfferPx, 684).
-define(LegOfferPx_Type(V), {?LegOfferPx, 'OfrPx', V, [], ?FIX4_4_VERSION}).

-define(LegOrderQty, 685).
-define(LegOrderQty_Type(V), {?LegOrderQty, 'OrdQty', V, [], ?FIX4_4_VERSION}).

-define(LegPriceType, 686).
-define(LegPriceType_Type(V), {?LegPriceType, 'PxTyp', V, [], ?FIX4_4_VERSION}).

-define(LegQty, 687).
-define(LegQty_Type(V), {?LegQty, 'Qty', V, [], ?FIX4_4_VERSION}).

-define(LegStipulationType, 688).
-define(LegStipulationType_Type(V), {?LegStipulationType, 'StipTyp', V, [], ?FIX4_4_VERSION}).

-define(LegStipulationValue, 689).
-define(LegStipulationValue_Type(V), {?LegStipulationValue, 'StipVal', V, [], ?FIX4_4_VERSION}).

-define(LegSwapType, 690).
-define(LegSwapType_Type(V), {?LegSwapType, 'SwapTyp', V, [], ?FIX4_4_VERSION}).

-define(Pool, 691).
-define(Pool_Type(V), {?Pool, 'Pool', V, [], ?FIX4_4_VERSION}).

-define(QuotePriceType, 692).
-define(QuotePriceType_Type(V), {?QuotePriceType, 'QuotPxTyp', V, [], ?FIX4_4_VERSION}).

-define(QuoteRespID, 693).
-define(QuoteRespID_Type(V), {?QuoteRespID, 'RspID', V, [], ?FIX4_4_VERSION}).

-define(QuoteRespType, 694).
-define(QuoteRespType_Type(V), {?QuoteRespType, 'RspTyp', V, [], ?FIX4_4_VERSION}).

-define(QuoteQualifier, 695).
-define(QuoteQualifier_Type(V), {?QuoteQualifier, 'Qual', V, [], ?FIX4_4_VERSION}).

-define(YieldRedemptionDate, 696).
-define(YieldRedemptionDate_Type(V), {?YieldRedemptionDate, 'RedDt', V, [], ?FIX4_4_VERSION}).

-define(YieldRedemptionPrice, 697).
-define(YieldRedemptionPrice_Type(V), {?YieldRedemptionPrice, 'RedPx', V, [], ?FIX4_4_VERSION}).

-define(YieldRedemptionPriceType, 698).
-define(YieldRedemptionPriceType_Type(V), {?YieldRedemptionPriceType, 'RedPxTyp', V, [], ?FIX4_4_VERSION}).

-define(BenchmarkSecurityID, 699).
-define(BenchmarkSecurityID_Type(V), {?BenchmarkSecurityID, 'SecID', V, [], ?FIX4_4_VERSION}).

-define(ReversalIndicator, 700).
-define(ReversalIndicator_Type(V), {?ReversalIndicator, 'ReversalInd', V, [], ?FIX4_4_VERSION}).

-define(YieldCalcDate, 701).
-define(YieldCalcDate_Type(V), {?YieldCalcDate, 'CalcDt', V, [], ?FIX4_4_VERSION}).

-define(NoPositions, 702).
-define(NoPositions_Type(V), {?NoPositions, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(PosType, 703).
-define(PosType_Type(V), {?PosType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(LongQty, 704).
-define(LongQty_Type(V), {?LongQty, 'Long', V, [], ?FIX4_4_VERSION}).

-define(ShortQty, 705).
-define(ShortQty_Type(V), {?ShortQty, 'Short', V, [], ?FIX4_4_VERSION}).

-define(PosQtyStatus, 706).
-define(PosQtyStatus_Type(V), {?PosQtyStatus, 'Stat', V, [], ?FIX4_4_VERSION}).

-define(PosAmtType, 707).
-define(PosAmtType_Type(V), {?PosAmtType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(PosAmt, 708).
-define(PosAmt_Type(V), {?PosAmt, 'Amt', V, [], ?FIX4_4_VERSION}).

-define(PosTransType, 709).
-define(PosTransType_Type(V), {?PosTransType, 'TxnTyp', V, [], ?FIX4_4_VERSION}).

-define(PosReqID, 710).
-define(PosReqID_Type(V), {?PosReqID, 'ReqID', V, [], ?FIX4_4_VERSION}).

-define(NoUnderlyings, 711).
-define(NoUnderlyings_Type(V), {?NoUnderlyings, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(PosMaIntegeregerAction, 712).
-define(PosMaIntegeregerAction_Type(V), {?PosMaIntegeregerAction, 'Actn', V, [], ?FIX4_4_VERSION}).

-define(OrigPosReqRefID, 713).
-define(OrigPosReqRefID_Type(V), {?OrigPosReqRefID, 'OrigPosReqRefID', V, [], ?FIX4_4_VERSION}).

-define(PosMaIntegeregerRptRefID, 714).
-define(PosMaIntegeregerRptRefID_Type(V), {?PosMaIntegeregerRptRefID, 'RptRefID', V, [], ?FIX4_4_VERSION}).

-define(ClearingBusinessDate, 715).
-define(ClearingBusinessDate_Type(V), {?ClearingBusinessDate, 'BizDt', V, [], ?FIX4_4_VERSION}).

-define(SettlSessID, 716).
-define(SettlSessID_Type(V), {?SettlSessID, 'SetSesID', V, [], ?FIX4_4_VERSION}).

-define(SettlSessSubID, 717).
-define(SettlSessSubID_Type(V), {?SettlSessSubID, 'SetSesSub', V, [], ?FIX4_4_VERSION}).

-define(AdjustmentType, 718).
-define(AdjustmentType_Type(V), {?AdjustmentType, 'AdjTyp', V, [], ?FIX4_4_VERSION}).

-define(ContraryInstructionIndicator, 719).
-define(ContraryInstructionIndicator_Type(V), {?ContraryInstructionIndicator, 'CntraryInstrctnInd', V, [], ?FIX4_4_VERSION}).

-define(PriorSpreadIndicator, 720).
-define(PriorSpreadIndicator_Type(V), {?PriorSpreadIndicator, 'PriorSpreadInd', V, [], ?FIX4_4_VERSION}).

-define(PosMaIntegeregerRptID, 721).
-define(PosMaIntegeregerRptID_Type(V), {?PosMaIntegeregerRptID, 'RptID', V, [], ?FIX4_4_VERSION}).

-define(PosMaIntegeregerStatus, 722).
-define(PosMaIntegeregerStatus_Type(V), {?PosMaIntegeregerStatus, 'Stat', V, [], ?FIX4_4_VERSION}).

-define(PosMaIntegeregerResult, 723).
-define(PosMaIntegeregerResult_Type(V), {?PosMaIntegeregerResult, 'Rslt', V, [], ?FIX4_4_VERSION}).

-define(PosReqType, 724).
-define(PosReqType_Type(V), {?PosReqType, 'ReqTyp', V, [], ?FIX4_4_VERSION}).

-define(ResponseTransportType, 725).
-define(ResponseTransportType_Type(V), {?ResponseTransportType, 'RspTransportTyp', V, [], ?FIX4_4_VERSION}).

-define(ResponseDestination, 726).
-define(ResponseDestination_Type(V), {?ResponseDestination, 'RspDest', V, [], ?FIX4_4_VERSION}).

-define(TotalNumPosReports, 727).
-define(TotalNumPosReports_Type(V), {?TotalNumPosReports, 'TotRpts', V, [], ?FIX4_4_VERSION}).

-define(PosReqResult, 728).
-define(PosReqResult_Type(V), {?PosReqResult, 'Rslt', V, [], ?FIX4_4_VERSION}).

-define(PosReqStatus, 729).
-define(PosReqStatus_Type(V), {?PosReqStatus, 'Stat', V, [], ?FIX4_4_VERSION}).

-define(SettlPrice, 730).
-define(SettlPrice_Type(V), {?SettlPrice, 'SetPx', V, [], ?FIX4_4_VERSION}).

-define(SettlPriceType, 731).
-define(SettlPriceType_Type(V), {?SettlPriceType, 'SetPxTyp', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingSettlPrice, 732).
-define(UnderlyingSettlPrice_Type(V), {?UnderlyingSettlPrice, 'UndSetPx', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingSettlPriceType, 733).
-define(UnderlyingSettlPriceType_Type(V), {?UnderlyingSettlPriceType, 'UndSetPxTyp', V, [], ?FIX4_4_VERSION}).

-define(PriorSettlPrice, 734).
-define(PriorSettlPrice_Type(V), {?PriorSettlPrice, 'PriSetPx', V, [], ?FIX4_4_VERSION}).

-define(NoQuoteQualifiers, 735).
-define(NoQuoteQualifiers_Type(V), {?NoQuoteQualifiers, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(AllocSettlCurrency, 736).
-define(AllocSettlCurrency_Type(V), {?AllocSettlCurrency, 'AllocSettlCcy', V, [], ?FIX4_4_VERSION}).

-define(AllocSettlCurrAmt, 737).
-define(AllocSettlCurrAmt_Type(V), {?AllocSettlCurrAmt, 'AllocSettlCurrAmt', V, [], ?FIX4_4_VERSION}).

-define(IntegeregererestAtMaturity, 738).
-define(IntegeregererestAtMaturity_Type(V), {?IntegeregererestAtMaturity, 'IntegeregerAtMat', V, [], ?FIX4_4_VERSION}).

-define(LegDatedDate, 739).
-define(LegDatedDate_Type(V), {?LegDatedDate, 'Dated', V, [], ?FIX4_4_VERSION}).

-define(LegPool, 740).
-define(LegPool_Type(V), {?LegPool, 'Pool', V, [], ?FIX4_4_VERSION}).

-define(AllocIntegeregererestAtMaturity, 741).
-define(AllocIntegeregererestAtMaturity_Type(V), {?AllocIntegeregererestAtMaturity, 'IntegeregerAtMat', V, [], ?FIX4_4_VERSION}).

-define(AllocAccruedIntegeregererestAmt, 742).
-define(AllocAccruedIntegeregererestAmt_Type(V), {?AllocAccruedIntegeregererestAmt, 'AcrdIntegeregerAmt', V, [], ?FIX4_4_VERSION}).

-define(DeliveryDate, 743).
-define(DeliveryDate_Type(V), {?DeliveryDate, 'DlvDt', V, [], ?FIX4_4_VERSION}).

-define(AssignmentMethod, 744).
-define(AssignmentMethod_Type(V), {?AssignmentMethod, 'AsgnMeth', V, [], ?FIX4_4_VERSION}).

-define(AssignmentUnit, 745).
-define(AssignmentUnit_Type(V), {?AssignmentUnit, 'Unit', V, [], ?FIX4_4_VERSION}).

-define(OpenIntegeregererest, 746).
-define(OpenIntegeregererest_Type(V), {?OpenIntegeregererest, 'OpenIntegereger', V, [], ?FIX4_4_VERSION}).

-define(ExerciseMethod, 747).
-define(ExerciseMethod_Type(V), {?ExerciseMethod, 'ExrMethod', V, [], ?FIX4_4_VERSION}).

-define(TotNumTradeReports, 748).
-define(TotNumTradeReports_Type(V), {?TotNumTradeReports, 'TotNumTrdRpts', V, [], ?FIX4_4_VERSION}).

-define(TradeRequestResult, 749).
-define(TradeRequestResult_Type(V), {?TradeRequestResult, 'ReqRslt', V, [], ?FIX4_4_VERSION}).

-define(TradeRequestStatus, 750).
-define(TradeRequestStatus_Type(V), {?TradeRequestStatus, 'ReqStat', V, [], ?FIX4_4_VERSION}).

-define(TradeReportRejectReason, 751).
-define(TradeReportRejectReason_Type(V), {?TradeReportRejectReason, 'RejRsn', V, [], ?FIX4_4_VERSION}).

-define(SideMultiLegReportingType, 752).
-define(SideMultiLegReportingType_Type(V), {?SideMultiLegReportingType, 'MLegRptTyp', V, [], ?FIX4_4_VERSION}).

-define(NoPosAmt, 753).
-define(NoPosAmt_Type(V), {?NoPosAmt, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(AutoAcceptIndicator, 754).
-define(AutoAcceptIndicator_Type(V), {?AutoAcceptIndicator, 'AutoAcceptInd', V, [], ?FIX4_4_VERSION}).

-define(AllocReportID, 755).
-define(AllocReportID_Type(V), {?AllocReportID, 'RptID', V, [], ?FIX4_4_VERSION}).

-define(NoNested2PartyIDs, 756).
-define(NoNested2PartyIDs_Type(V), {?NoNested2PartyIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(Nested2PartyID, 757).
-define(Nested2PartyID_Type(V), {?Nested2PartyID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(Nested2PartyIDSource, 758).
-define(Nested2PartyIDSource_Type(V), {?Nested2PartyIDSource, 'Src', V, [], ?FIX4_4_VERSION}).

-define(Nested2PartyRole, 759).
-define(Nested2PartyRole_Type(V), {?Nested2PartyRole, 'R', V, [], ?FIX4_4_VERSION}).

-define(Nested2PartySubID, 760).
-define(Nested2PartySubID_Type(V), {?Nested2PartySubID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(BenchmarkSecurityIDSource, 761).
-define(BenchmarkSecurityIDSource_Type(V), {?BenchmarkSecurityIDSource, 'SecIDSrc', V, [], ?FIX4_4_VERSION}).

-define(SecuritySubType, 762).
-define(SecuritySubType_Type(V), {?SecuritySubType, 'SubTyp', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingSecuritySubType, 763).
-define(UnderlyingSecuritySubType_Type(V), {?UnderlyingSecuritySubType, 'SubTyp', V, [], ?FIX4_4_VERSION}).

-define(LegSecuritySubType, 764).
-define(LegSecuritySubType_Type(V), {?LegSecuritySubType, 'SecSubTyp', V, [], ?FIX4_4_VERSION}).

-define(AllowableOneSidednessPct, 765).
-define(AllowableOneSidednessPct_Type(V), {?AllowableOneSidednessPct, 'AOSPct', V, [], ?FIX4_4_VERSION}).

-define(AllowableOneSidednessValue, 766).
-define(AllowableOneSidednessValue_Type(V), {?AllowableOneSidednessValue, 'AOSValu', V, [], ?FIX4_4_VERSION}).

-define(AllowableOneSidednessCurr, 767).
-define(AllowableOneSidednessCurr_Type(V), {?AllowableOneSidednessCurr, 'AOSCurr', V, [], ?FIX4_4_VERSION}).

-define(NoTrdRegTimestamps, 768).
-define(NoTrdRegTimestamps_Type(V), {?NoTrdRegTimestamps, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(TrdRegTimestamp, 769).
-define(TrdRegTimestamp_Type(V), {?TrdRegTimestamp, 'TS', V, [], ?FIX4_4_VERSION}).

-define(TrdRegTimestampType, 770).
-define(TrdRegTimestampType_Type(V), {?TrdRegTimestampType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(TrdRegTimestampOrigin, 771).
-define(TrdRegTimestampOrigin_Type(V), {?TrdRegTimestampOrigin, 'Src', V, [], ?FIX4_4_VERSION}).

-define(ConfirmRefID, 772).
-define(ConfirmRefID_Type(V), {?ConfirmRefID, 'CnfmRefID', V, [], ?FIX4_4_VERSION}).

-define(ConfirmType, 773).
-define(ConfirmType_Type(V), {?ConfirmType, 'CnfmTyp', V, [], ?FIX4_4_VERSION}).

-define(ConfirmRejReason, 774).
-define(ConfirmRejReason_Type(V), {?ConfirmRejReason, 'CnfmRejRsn', V, [], ?FIX4_4_VERSION}).

-define(BookingType, 775).
-define(BookingType_Type(V), {?BookingType, 'BkngTyp', V, [], ?FIX4_4_VERSION}).

-define(IndividualAllocRejCode, 776).
-define(IndividualAllocRejCode_Type(V), {?IndividualAllocRejCode, 'IndAllocRejCode', V, [], ?FIX4_4_VERSION}).

-define(SettlInstMsgID, 777).
-define(SettlInstMsgID_Type(V), {?SettlInstMsgID, 'SettlInstMsgID', V, [], ?FIX4_4_VERSION}).

-define(NoSettlInst, 778).
-define(NoSettlInst_Type(V), {?NoSettlInst, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(LastUpdateTime, 779).
-define(LastUpdateTime_Type(V), {?LastUpdateTime, 'LastUpdateTm', V, [], ?FIX4_4_VERSION}).

-define(AllocSettlInstType, 780).
-define(AllocSettlInstType_Type(V), {?AllocSettlInstType, 'SettlInstTyp', V, [], ?FIX4_4_VERSION}).

-define(NoSettlPartyIDs, 781).
-define(NoSettlPartyIDs_Type(V), {?NoSettlPartyIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(SettlPartyID, 782).
-define(SettlPartyID_Type(V), {?SettlPartyID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(SettlPartyIDSource, 783).
-define(SettlPartyIDSource_Type(V), {?SettlPartyIDSource, 'Src', V, [], ?FIX4_4_VERSION}).

-define(SettlPartyRole, 784).
-define(SettlPartyRole_Type(V), {?SettlPartyRole, 'R', V, [], ?FIX4_4_VERSION}).

-define(SettlPartySubID, 785).
-define(SettlPartySubID_Type(V), {?SettlPartySubID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(SettlPartySubIDType, 786).
-define(SettlPartySubIDType_Type(V), {?SettlPartySubIDType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(DlvyInstType, 787).
-define(DlvyInstType_Type(V), {?DlvyInstType, 'InstTyp', V, [], ?FIX4_4_VERSION}).

-define(TerminationType, 788).
-define(TerminationType_Type(V), {?TerminationType, 'TrmTyp', V, [], ?FIX4_4_VERSION}).

-define(NextExpectedMsgSeqNum, 789).
-define(NextExpectedMsgSeqNum_Type(V), {?NextExpectedMsgSeqNum, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(OrdStatusReqID, 790).
-define(OrdStatusReqID_Type(V), {?OrdStatusReqID, 'StatReqID', V, [], ?FIX4_4_VERSION}).

-define(SettlInstReqID, 791).
-define(SettlInstReqID_Type(V), {?SettlInstReqID, 'SettlInstReqID', V, [], ?FIX4_4_VERSION}).

-define(SettlInstReqRejCode, 792).
-define(SettlInstReqRejCode_Type(V), {?SettlInstReqRejCode, 'SettlInstReqRejCode', V, [], ?FIX4_4_VERSION}).

-define(SecondaryAllocID, 793).
-define(SecondaryAllocID_Type(V), {?SecondaryAllocID, 'AllocID2', V, [], ?FIX4_4_VERSION}).

-define(AllocReportType, 794).
-define(AllocReportType_Type(V), {?AllocReportType, 'RptTyp', V, [], ?FIX4_4_VERSION}).

-define(AllocReportRefID, 795).
-define(AllocReportRefID_Type(V), {?AllocReportRefID, 'RptRefID', V, [], ?FIX4_4_VERSION}).

-define(AllocCancReplaceReason, 796).
-define(AllocCancReplaceReason_Type(V), {?AllocCancReplaceReason, 'CxlRplcRsn', V, [], ?FIX4_4_VERSION}).

-define(CopyMsgIndicator, 797).
-define(CopyMsgIndicator_Type(V), {?CopyMsgIndicator, 'CopyMsgInd', V, [], ?FIX4_4_VERSION}).

-define(AllocAccountType, 798).
-define(AllocAccountType_Type(V), {?AllocAccountType, 'AcctTyp', V, [], ?FIX4_4_VERSION}).

-define(OrderAvgPx, 799).
-define(OrderAvgPx_Type(V), {?OrderAvgPx, 'AvgPx', V, [], ?FIX4_4_VERSION}).

-define(OrderBookingQty, 800).
-define(OrderBookingQty_Type(V), {?OrderBookingQty, 'BkngQty', V, [], ?FIX4_4_VERSION}).

-define(NoSettlPartySubIDs, 801).
-define(NoSettlPartySubIDs_Type(V), {?NoSettlPartySubIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(NoPartySubIDs, 802).
-define(NoPartySubIDs_Type(V), {?NoPartySubIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(PartySubIDType, 803).
-define(PartySubIDType_Type(V), {?PartySubIDType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(NoNestedPartySubIDs, 804).
-define(NoNestedPartySubIDs_Type(V), {?NoNestedPartySubIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(NestedPartySubIDType, 805).
-define(NestedPartySubIDType_Type(V), {?NestedPartySubIDType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(NoNested2PartySubIDs, 806).
-define(NoNested2PartySubIDs_Type(V), {?NoNested2PartySubIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(Nested2PartySubIDType, 807).
-define(Nested2PartySubIDType_Type(V), {?Nested2PartySubIDType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(AllocIntegeregerermedReqType, 808).
-define(AllocIntegeregerermedReqType_Type(V), {?AllocIntegeregerermedReqType, 'IntegeregerermedReqTyp', V, [], ?FIX4_4_VERSION}).

-define(NoUsernames, 809).
-define(NoUsernames_Type(V), {?NoUsernames, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingPx, 810).
-define(UnderlyingPx_Type(V), {?UnderlyingPx, 'Px', V, [], ?FIX4_4_VERSION}).

-define(PriceDelta, 811).
-define(PriceDelta_Type(V), {?PriceDelta, 'PxDelta', V, [], ?FIX4_4_VERSION}).

-define(ApplQueueMax, 812).
-define(ApplQueueMax_Type(V), {?ApplQueueMax, 'ApplQuMax', V, [], ?FIX4_4_VERSION}).

-define(ApplQueueDepth, 813).
-define(ApplQueueDepth_Type(V), {?ApplQueueDepth, 'ApplQuDepth', V, [], ?FIX4_4_VERSION}).

-define(ApplQueueResolution, 814).
-define(ApplQueueResolution_Type(V), {?ApplQueueResolution, 'ApplQuResolution', V, [], ?FIX4_4_VERSION}).

-define(ApplQueueAction, 815).
-define(ApplQueueAction_Type(V), {?ApplQueueAction, 'ApplQuActn', V, [], ?FIX4_4_VERSION}).

-define(NoAltMDSource, 816).
-define(NoAltMDSource_Type(V), {?NoAltMDSource, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(AltMDSourceID, 817).
-define(AltMDSourceID_Type(V), {?AltMDSourceID, 'AltMDSrcID', V, [], ?FIX4_4_VERSION}).

-define(SecondaryTradeReportID, 818).
-define(SecondaryTradeReportID_Type(V), {?SecondaryTradeReportID, 'TrdRptID2', V, [], ?FIX4_4_VERSION}).

-define(AvgPxIndicator, 819).
-define(AvgPxIndicator_Type(V), {?AvgPxIndicator, 'AvgPxInd', V, [], ?FIX4_4_VERSION}).

-define(TradeLinkID, 820).
-define(TradeLinkID_Type(V), {?TradeLinkID, 'LinkID', V, [], ?FIX4_4_VERSION}).

-define(OrderInputDevice, 821).
-define(OrderInputDevice_Type(V), {?OrderInputDevice, 'OrdInptDev', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingTradingSessionID, 822).
-define(UnderlyingTradingSessionID_Type(V), {?UnderlyingTradingSessionID, 'UndSesID', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingTradingSessionSubID, 823).
-define(UnderlyingTradingSessionSubID_Type(V), {?UnderlyingTradingSessionSubID, 'UndSesSub', V, [], ?FIX4_4_VERSION}).

-define(TradeLegRefID, 824).
-define(TradeLegRefID_Type(V), {?TradeLegRefID, 'TrdLegRefID', V, [], ?FIX4_4_VERSION}).

-define(ExchangeRule, 825).
-define(ExchangeRule_Type(V), {?ExchangeRule, 'ExchRule', V, [], ?FIX4_4_VERSION}).

-define(TradeAllocIndicator, 826).
-define(TradeAllocIndicator_Type(V), {?TradeAllocIndicator, 'AllocInd', V, [], ?FIX4_4_VERSION}).

-define(ExpirationCycle, 827).
-define(ExpirationCycle_Type(V), {?ExpirationCycle, 'ExpirationCycle', V, [], ?FIX4_4_VERSION}).

-define(TrdType, 828).
-define(TrdType_Type(V), {?TrdType, 'TrdTyp', V, [], ?FIX4_4_VERSION}).

-define(TrdSubType, 829).
-define(TrdSubType_Type(V), {?TrdSubType, 'TrdSubTyp', V, [], ?FIX4_4_VERSION}).

-define(TransferReason, 830).
-define(TransferReason_Type(V), {?TransferReason, 'TrnsfrRsn', V, [], ?FIX4_4_VERSION}).

-define(TotNumAssignmentReports, 832).
-define(TotNumAssignmentReports_Type(V), {?TotNumAssignmentReports, 'TotNumAsgnRpts', V, [], ?FIX4_4_VERSION}).

-define(AsgnRptID, 833).
-define(AsgnRptID_Type(V), {?AsgnRptID, 'RptID', V, [], ?FIX4_4_VERSION}).

-define(ThresholdAmount, 834).
-define(ThresholdAmount_Type(V), {?ThresholdAmount, 'ThresholdAmt', V, [], ?FIX4_4_VERSION}).

-define(PegMoveType, 835).
-define(PegMoveType_Type(V), {?PegMoveType, 'MoveTyp', V, [], ?FIX4_4_VERSION}).

-define(PegOffsetType, 836).
-define(PegOffsetType_Type(V), {?PegOffsetType, 'OfstTyp', V, [], ?FIX4_4_VERSION}).

-define(PegLimitType, 837).
-define(PegLimitType_Type(V), {?PegLimitType, 'LmtTyp', V, [], ?FIX4_4_VERSION}).

-define(PegRoundDirection, 838).
-define(PegRoundDirection_Type(V), {?PegRoundDirection, 'RndDir', V, [], ?FIX4_4_VERSION}).

-define(PeggedPrice, 839).
-define(PeggedPrice_Type(V), {?PeggedPrice, 'PeggedPx', V, [], ?FIX4_4_VERSION}).

-define(PegScope, 840).
-define(PegScope_Type(V), {?PegScope, 'Scope', V, [], ?FIX4_4_VERSION}).

-define(DiscretionMoveType, 841).
-define(DiscretionMoveType_Type(V), {?DiscretionMoveType, 'MoveTyp', V, [], ?FIX4_4_VERSION}).

-define(DiscretionOffsetType, 842).
-define(DiscretionOffsetType_Type(V), {?DiscretionOffsetType, 'OfstTyp', V, [], ?FIX4_4_VERSION}).

-define(DiscretionLimitType, 843).
-define(DiscretionLimitType_Type(V), {?DiscretionLimitType, 'LimitTyp', V, [], ?FIX4_4_VERSION}).

-define(DiscretionRoundDirection, 844).
-define(DiscretionRoundDirection_Type(V), {?DiscretionRoundDirection, 'RndDir', V, [], ?FIX4_4_VERSION}).

-define(DiscretionPrice, 845).
-define(DiscretionPrice_Type(V), {?DiscretionPrice, 'DsctnPx', V, [], ?FIX4_4_VERSION}).

-define(DiscretionScope, 846).
-define(DiscretionScope_Type(V), {?DiscretionScope, 'Scope', V, [], ?FIX4_4_VERSION}).

-define(TargetStrategy, 847).
-define(TargetStrategy_Type(V), {?TargetStrategy, 'TgtStrategy', V, [], ?FIX4_4_VERSION}).

-define(TargetStrategyParameters, 848).
-define(TargetStrategyParameters_Type(V), {?TargetStrategyParameters, 'TgtStrategyParameters', V, [], ?FIX4_4_VERSION}).

-define(ParticipationRate, 849).
-define(ParticipationRate_Type(V), {?ParticipationRate, 'ParticipationRt', V, [], ?FIX4_4_VERSION}).

-define(TargetStrategyPerformance, 850).
-define(TargetStrategyPerformance_Type(V), {?TargetStrategyPerformance, 'TgtStrategyPerformance', V, [], ?FIX4_4_VERSION}).

-define(LastLiquidityInd, 851).
-define(LastLiquidityInd_Type(V), {?LastLiquidityInd, 'LastLqdtyInd', V, [], ?FIX4_4_VERSION}).

-define(PublishTrdIndicator, 852).
-define(PublishTrdIndicator_Type(V), {?PublishTrdIndicator, 'PubTrdInd', V, [], ?FIX4_4_VERSION}).

-define(ShortSaleReason, 853).
-define(ShortSaleReason_Type(V), {?ShortSaleReason, 'ShrtSaleRsn', V, [], ?FIX4_4_VERSION}).

-define(QtyType, 854).
-define(QtyType_Type(V), {?QtyType, 'QtyTyp', V, [], ?FIX4_4_VERSION}).

-define(SecondaryTrdType, 855).
-define(SecondaryTrdType_Type(V), {?SecondaryTrdType, 'TrdTyp2', V, [], ?FIX4_4_VERSION}).

-define(TradeReportType, 856).
-define(TradeReportType_Type(V), {?TradeReportType, 'RptTyp', V, [], ?FIX4_4_VERSION}).

-define(AllocNoOrdersType, 857).
-define(AllocNoOrdersType_Type(V), {?AllocNoOrdersType, 'NoOrdsTyp', V, [], ?FIX4_4_VERSION}).

-define(SharedCommission, 858).
-define(SharedCommission_Type(V), {?SharedCommission, 'SharedComm', V, [], ?FIX4_4_VERSION}).

-define(ConfirmReqID, 859).
-define(ConfirmReqID_Type(V), {?ConfirmReqID, 'CnfmReqID', V, [], ?FIX4_4_VERSION}).

-define(AvgParPx, 860).
-define(AvgParPx_Type(V), {?AvgParPx, 'AvgParPx', V, [], ?FIX4_4_VERSION}).

-define(ReportedPx, 861).
-define(ReportedPx_Type(V), {?ReportedPx, 'RptedPx', V, [], ?FIX4_4_VERSION}).

-define(NoCapacities, 862).
-define(NoCapacities_Type(V), {?NoCapacities, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(OrderCapacityQty, 863).
-define(OrderCapacityQty_Type(V), {?OrderCapacityQty, 'CpctyQty', V, [], ?FIX4_4_VERSION}).

-define(NoEvents, 864).
-define(NoEvents_Type(V), {?NoEvents, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(EventType, 865).
-define(EventType_Type(V), {?EventType, 'EventTyp', V, [], ?FIX4_4_VERSION}).

-define(EventDate, 866).
-define(EventDate_Type(V), {?EventDate, 'Dt', V, [], ?FIX4_4_VERSION}).

-define(EventPx, 867).
-define(EventPx_Type(V), {?EventPx, 'Px', V, [], ?FIX4_4_VERSION}).

-define(EventText, 868).
-define(EventText_Type(V), {?EventText, 'Txt', V, [], ?FIX4_4_VERSION}).

-define(PctAtRisk, 869).
-define(PctAtRisk_Type(V), {?PctAtRisk, 'PctAtRisk', V, [], ?FIX4_4_VERSION}).

-define(NoInstrAttrib, 870).
-define(NoInstrAttrib_Type(V), {?NoInstrAttrib, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(InstrAttribType, 871).
-define(InstrAttribType_Type(V), {?InstrAttribType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(InstrAttribValue, 872).
-define(InstrAttribValue_Type(V), {?InstrAttribValue, 'Val', V, [], ?FIX4_4_VERSION}).

-define(DatedDate, 873).
-define(DatedDate_Type(V), {?DatedDate, 'Dated', V, [], ?FIX4_4_VERSION}).

-define(IntegeregererestAccrualDate, 874).
-define(IntegeregererestAccrualDate_Type(V), {?IntegeregererestAccrualDate, 'IntegeregerAcrl', V, [], ?FIX4_4_VERSION}).

-define(CPProgram, 875).
-define(CPProgram_Type(V), {?CPProgram, 'CPPgm', V, [], ?FIX4_4_VERSION}).

-define(CPRegType, 876).
-define(CPRegType_Type(V), {?CPRegType, 'CPRegT', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingCPProgram, 877).
-define(UnderlyingCPProgram_Type(V), {?UnderlyingCPProgram, 'CPPgm', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingCPRegType, 878).
-define(UnderlyingCPRegType_Type(V), {?UnderlyingCPRegType, 'CPRegTyp', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingQty, 879).
-define(UnderlyingQty_Type(V), {?UnderlyingQty, 'Qty', V, [], ?FIX4_4_VERSION}).

-define(TrdMatchID, 880).
-define(TrdMatchID_Type(V), {?TrdMatchID, 'MtchID', V, [], ?FIX4_4_VERSION}).

-define(SecondaryTradeReportRefID, 881).
-define(SecondaryTradeReportRefID_Type(V), {?SecondaryTradeReportRefID, 'TrdRptRefID2', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingDirtyPrice, 882).
-define(UnderlyingDirtyPrice_Type(V), {?UnderlyingDirtyPrice, 'DirtPx', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingEndPrice, 883).
-define(UnderlyingEndPrice_Type(V), {?UnderlyingEndPrice, 'EndPx', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingStartValue, 884).
-define(UnderlyingStartValue_Type(V), {?UnderlyingStartValue, 'StartVal', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingCurrentValue, 885).
-define(UnderlyingCurrentValue_Type(V), {?UnderlyingCurrentValue, 'CurVal', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingEndValue, 886).
-define(UnderlyingEndValue_Type(V), {?UnderlyingEndValue, 'EndVal', V, [], ?FIX4_4_VERSION}).

-define(NoUnderlyingStips, 887).
-define(NoUnderlyingStips_Type(V), {?NoUnderlyingStips, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingStipType, 888).
-define(UnderlyingStipType_Type(V), {?UnderlyingStipType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingStipValue, 889).
-define(UnderlyingStipValue_Type(V), {?UnderlyingStipValue, 'Val', V, [], ?FIX4_4_VERSION}).

-define(MaturityNetMoney, 890).
-define(MaturityNetMoney_Type(V), {?MaturityNetMoney, 'MatNetMny', V, [], ?FIX4_4_VERSION}).

-define(MiscFeeBasis, 891).
-define(MiscFeeBasis_Type(V), {?MiscFeeBasis, 'Basis', V, [], ?FIX4_4_VERSION}).

-define(TotNoAllocs, 892).
-define(TotNoAllocs_Type(V), {?TotNoAllocs, 'TotNoAllocs', V, [], ?FIX4_4_VERSION}).

-define(LastFragment, 893).
-define(LastFragment_Type(V), {?LastFragment, 'LastFragment', V, [], ?FIX4_4_VERSION}).

-define(CollReqID, 894).
-define(CollReqID_Type(V), {?CollReqID, 'ReqID', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnReason, 895).
-define(CollAsgnReason_Type(V), {?CollAsgnReason, 'AsgnRsn', V, [], ?FIX4_4_VERSION}).

-define(CollInquiryQualifier, 896).
-define(CollInquiryQualifier_Type(V), {?CollInquiryQualifier, 'Qual', V, [], ?FIX4_4_VERSION}).

-define(NoTrades, 897).
-define(NoTrades_Type(V), {?NoTrades, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(MarginRatio, 898).
-define(MarginRatio_Type(V), {?MarginRatio, 'MgnRatio', V, [], ?FIX4_4_VERSION}).

-define(MarginExcess, 899).
-define(MarginExcess_Type(V), {?MarginExcess, 'MgnExcess', V, [], ?FIX4_4_VERSION}).

-define(TotalNetValue, 900).
-define(TotalNetValue_Type(V), {?TotalNetValue, 'TotNetValu', V, [], ?FIX4_4_VERSION}).

-define(CashOutstanding, 901).
-define(CashOutstanding_Type(V), {?CashOutstanding, 'CshOutstanding', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnID, 902).
-define(CollAsgnID_Type(V), {?CollAsgnID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnTransType, 903).
-define(CollAsgnTransType_Type(V), {?CollAsgnTransType, 'TransTyp', V, [], ?FIX4_4_VERSION}).

-define(CollRespID, 904).
-define(CollRespID_Type(V), {?CollRespID, 'RespID', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnRespType, 905).
-define(CollAsgnRespType_Type(V), {?CollAsgnRespType, 'RespTyp', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnRejectReason, 906).
-define(CollAsgnRejectReason_Type(V), {?CollAsgnRejectReason, 'RejRsn', V, [], ?FIX4_4_VERSION}).

-define(CollAsgnRefID, 907).
-define(CollAsgnRefID_Type(V), {?CollAsgnRefID, 'RefID', V, [], ?FIX4_4_VERSION}).

-define(CollRptID, 908).
-define(CollRptID_Type(V), {?CollRptID, 'RptID', V, [], ?FIX4_4_VERSION}).

-define(CollInquiryID, 909).
-define(CollInquiryID_Type(V), {?CollInquiryID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(CollStatus, 910).
-define(CollStatus_Type(V), {?CollStatus, 'Stat', V, [], ?FIX4_4_VERSION}).

-define(TotNumReports, 911).
-define(TotNumReports_Type(V), {?TotNumReports, 'TotNumRpts', V, [], ?FIX4_4_VERSION}).

-define(LastRptRequested, 912).
-define(LastRptRequested_Type(V), {?LastRptRequested, 'LastRptReqed', V, [], ?FIX4_4_VERSION}).

-define(AgreementDesc, 913).
-define(AgreementDesc_Type(V), {?AgreementDesc, 'AgmtDesc', V, [], ?FIX4_4_VERSION}).

-define(AgreementID, 914).
-define(AgreementID_Type(V), {?AgreementID, 'AgmtID', V, [], ?FIX4_4_VERSION}).

-define(AgreementDate, 915).
-define(AgreementDate_Type(V), {?AgreementDate, 'AgmtDt', V, [], ?FIX4_4_VERSION}).

-define(StartDate, 916).
-define(StartDate_Type(V), {?StartDate, 'StartDt', V, [], ?FIX4_4_VERSION}).

-define(EndDate, 917).
-define(EndDate_Type(V), {?EndDate, 'EndDt', V, [], ?FIX4_4_VERSION}).

-define(AgreementCurrency, 918).
-define(AgreementCurrency_Type(V), {?AgreementCurrency, 'AgmtCcy', V, [], ?FIX4_4_VERSION}).

-define(DeliveryType, 919).
-define(DeliveryType_Type(V), {?DeliveryType, 'DlvryTyp', V, [], ?FIX4_4_VERSION}).

-define(EndAccruedIntegeregererestAmt, 920).
-define(EndAccruedIntegeregererestAmt_Type(V), {?EndAccruedIntegeregererestAmt, 'EndAcrdIntegeregerAmt', V, [], ?FIX4_4_VERSION}).

-define(StartCash, 921).
-define(StartCash_Type(V), {?StartCash, 'StartCsh', V, [], ?FIX4_4_VERSION}).

-define(EndCash, 922).
-define(EndCash_Type(V), {?EndCash, 'EndCsh', V, [], ?FIX4_4_VERSION}).

-define(UserRequestID, 923).
-define(UserRequestID_Type(V), {?UserRequestID, 'UserReqID', V, [], ?FIX4_4_VERSION}).

-define(UserRequestType, 924).
-define(UserRequestType_Type(V), {?UserRequestType, 'UserReqTyp', V, [], ?FIX4_4_VERSION}).

-define(NewPassword, 925).
-define(NewPassword_Type(V), {?NewPassword, 'NewPassword', V, [], ?FIX4_4_VERSION}).

-define(UserStatus, 926).
-define(UserStatus_Type(V), {?UserStatus, 'UserStat', V, [], ?FIX4_4_VERSION}).

-define(UserStatusText, 927).
-define(UserStatusText_Type(V), {?UserStatusText, 'UserStatText', V, [], ?FIX4_4_VERSION}).

-define(StatusValue, 928).
-define(StatusValue_Type(V), {?StatusValue, 'StatValu', V, [], ?FIX4_4_VERSION}).

-define(StatusText, 929).
-define(StatusText_Type(V), {?StatusText, 'StatText', V, [], ?FIX4_4_VERSION}).

-define(RefCompID, 930).
-define(RefCompID_Type(V), {?RefCompID, 'RefCompID', V, [], ?FIX4_4_VERSION}).

-define(RefSubID, 931).
-define(RefSubID_Type(V), {?RefSubID, 'RefSubID', V, [], ?FIX4_4_VERSION}).

-define(NetworkResponseID, 932).
-define(NetworkResponseID_Type(V), {?NetworkResponseID, 'NtwkRspID', V, [], ?FIX4_4_VERSION}).

-define(NetworkRequestID, 933).
-define(NetworkRequestID_Type(V), {?NetworkRequestID, 'NtwkReqID', V, [], ?FIX4_4_VERSION}).

-define(LastNetworkResponseID, 934).
-define(LastNetworkResponseID_Type(V), {?LastNetworkResponseID, 'LastNtwkRspID', V, [], ?FIX4_4_VERSION}).

-define(NetworkRequestType, 935).
-define(NetworkRequestType_Type(V), {?NetworkRequestType, 'NtwkReqTyp', V, [], ?FIX4_4_VERSION}).

-define(NoCompIDs, 936).
-define(NoCompIDs_Type(V), {?NoCompIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(NetworkStatusResponseType, 937).
-define(NetworkStatusResponseType_Type(V), {?NetworkStatusResponseType, 'NtwkStatRspTyp', V, [], ?FIX4_4_VERSION}).

-define(NoCollInquiryQualifier, 938).
-define(NoCollInquiryQualifier_Type(V), {?NoCollInquiryQualifier, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(TrdRptStatus, 939).
-define(TrdRptStatus_Type(V), {?TrdRptStatus, 'TrdRptStat', V, [], ?FIX4_4_VERSION}).

-define(AffirmStatus, 940).
-define(AffirmStatus_Type(V), {?AffirmStatus, 'AffirmStat', V, [], ?FIX4_4_VERSION}).

-define(UnderlyingStrikeCurrency, 941).
-define(UnderlyingStrikeCurrency_Type(V), {?UnderlyingStrikeCurrency, 'StrkCcy', V, [], ?FIX4_4_VERSION}).

-define(LegStrikeCurrency, 942).
-define(LegStrikeCurrency_Type(V), {?LegStrikeCurrency, 'StrkCcy', V, [], ?FIX4_4_VERSION}).

-define(TimeBracket, 943).
-define(TimeBracket_Type(V), {?TimeBracket, 'TmBkt', V, [], ?FIX4_4_VERSION}).

-define(CollAction, 944).
-define(CollAction_Type(V), {?CollAction, 'Actn', V, [], ?FIX4_4_VERSION}).

-define(CollInquiryStatus, 945).
-define(CollInquiryStatus_Type(V), {?CollInquiryStatus, 'Stat', V, [], ?FIX4_4_VERSION}).

-define(CollInquiryResult, 946).
-define(CollInquiryResult_Type(V), {?CollInquiryResult, 'Rslt', V, [], ?FIX4_4_VERSION}).

-define(StrikeCurrency, 947).
-define(StrikeCurrency_Type(V), {?StrikeCurrency, 'StrkCcy', V, [], ?FIX4_4_VERSION}).

-define(NoNested3PartyIDs, 948).
-define(NoNested3PartyIDs_Type(V), {?NoNested3PartyIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(Nested3PartyID, 949).
-define(Nested3PartyID_Type(V), {?Nested3PartyID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(Nested3PartyIDSource, 950).
-define(Nested3PartyIDSource_Type(V), {?Nested3PartyIDSource, 'Src', V, [], ?FIX4_4_VERSION}).

-define(Nested3PartyRole, 951).
-define(Nested3PartyRole_Type(V), {?Nested3PartyRole, 'R', V, [], ?FIX4_4_VERSION}).

-define(NoNested3PartySubIDs, 952).
-define(NoNested3PartySubIDs_Type(V), {?NoNested3PartySubIDs, 'undefined', V, [], ?FIX4_4_VERSION}).

-define(Nested3PartySubID, 953).
-define(Nested3PartySubID_Type(V), {?Nested3PartySubID, 'ID', V, [], ?FIX4_4_VERSION}).

-define(Nested3PartySubIDType, 954).
-define(Nested3PartySubIDType_Type(V), {?Nested3PartySubIDType, 'Typ', V, [], ?FIX4_4_VERSION}).

-define(LegContractSettlMonth, 955).
-define(LegContractSettlMonth_Type(V), {?LegContractSettlMonth, 'CSetMo', V, [], ?FIX4_4_VERSION}).

-define(LegIntegeregererestAccrualDate, 956).
-define(LegIntegeregererestAccrualDate_Type(V), {?LegIntegeregererestAccrualDate, 'IntegeregerAcrl', V, [], ?FIX4_4_VERSION}).

-define(NoStrategyParameters, 957).
-define(NoStrategyParameters_Type(V), {?NoStrategyParameters, 'undefined', V, [], ?FIX4_4_EP2_VERSION}).

-define(StrategyParameterName, 958).
-define(StrategyParameterName_Type(V), {?StrategyParameterName, 'StrtPrmNme', V, [], ?FIX4_4_EP2_VERSION}).

-define(StrategyParameterType, 959).
-define(StrategyParameterType_Type(V), {?StrategyParameterType, 'StrtPrmTyp', V, [], ?FIX4_4_EP2_VERSION}).

-define(StrategyParameterValue, 960).
-define(StrategyParameterValue_Type(V), {?StrategyParameterValue, 'StrtPrmVal', V, [], ?FIX4_4_EP2_VERSION}).

-define(HostCrossID, 961).
-define(HostCrossID_Type(V), {?HostCrossID, 'HstCxID', V, [], ?FIX4_4_EP3_VERSION}).

-define(SideTimeInForce, 962).
-define(SideTimeInForce_Type(V), {?SideTimeInForce, 'SideTmFrc', V, [], ?FIX4_4_EP3_VERSION}).

-define(MDReportID, 963).
-define(MDReportID_Type(V), {?MDReportID, 'RptID', V, [], ?FIX4_4_EP4_VERSION}).

-define(SecurityReportID, 964).
-define(SecurityReportID_Type(V), {?SecurityReportID, 'RptID', V, [], ?FIX4_4_EP4_VERSION}).

-define(SecurityStatus, 965).
-define(SecurityStatus_Type(V), {?SecurityStatus, 'Status', V, [], ?FIX4_4_EP4_VERSION}).

-define(SettleOnOpenFlag, 966).
-define(SettleOnOpenFlag_Type(V), {?SettleOnOpenFlag, 'SettlOnOpenFlag', V, [], ?FIX4_4_EP4_VERSION}).

-define(StrikeMultiplier, 967).
-define(StrikeMultiplier_Type(V), {?StrikeMultiplier, 'StrkMult', V, [], ?FIX4_4_EP4_VERSION}).

-define(StrikeValue, 968).
-define(StrikeValue_Type(V), {?StrikeValue, 'StrkValu', V, [], ?FIX4_4_EP4_VERSION}).

-define(MinPriceIncrement, 969).
-define(MinPriceIncrement_Type(V), {?MinPriceIncrement, 'MinPxIncr', V, [], ?FIX4_4_EP4_VERSION}).

-define(PositionLimit, 970).
-define(PositionLimit_Type(V), {?PositionLimit, 'PosLmt', V, [], ?FIX4_4_EP4_VERSION}).

-define(NTPositionLimit, 971).
-define(NTPositionLimit_Type(V), {?NTPositionLimit, 'NTPosLmt', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingAllocationPercent, 972).
-define(UnderlyingAllocationPercent_Type(V), {?UnderlyingAllocationPercent, 'AllocPct', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingCashAmount, 973).
-define(UnderlyingCashAmount_Type(V), {?UnderlyingCashAmount, 'CashAmt', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingCashType, 974).
-define(UnderlyingCashType_Type(V), {?UnderlyingCashType, 'CashTyp', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingSettlementType, 975).
-define(UnderlyingSettlementType_Type(V), {?UnderlyingSettlementType, 'SettlTyp', V, [], ?FIX4_4_EP4_VERSION}).

-define(QuantityDate, 976).
-define(QuantityDate_Type(V), {?QuantityDate, 'QtyDt', V, [], ?FIX4_4_EP4_VERSION}).

-define(ContIntegeregerRptID, 977).
-define(ContIntegeregerRptID_Type(V), {?ContIntegeregerRptID, 'RptID', V, [], ?FIX4_4_EP4_VERSION}).

-define(LateIndicator, 978).
-define(LateIndicator_Type(V), {?LateIndicator, 'LateInd', V, [], ?FIX4_4_EP4_VERSION}).

-define(InputSource, 979).
-define(InputSource_Type(V), {?InputSource, 'InptSrc', V, [], ?FIX4_4_EP4_VERSION}).

-define(SecurityUpdateAction, 980).
-define(SecurityUpdateAction_Type(V), {?SecurityUpdateAction, 'UpdActn', V, [], ?FIX4_4_EP4_VERSION}).

-define(NoExpiration, 981).
-define(NoExpiration_Type(V), {?NoExpiration, 'undefined', V, [], ?FIX4_4_EP4_VERSION}).

-define(ExpirationQtyType, 982).
-define(ExpirationQtyType_Type(V), {?ExpirationQtyType, 'ExpTyp', V, [], ?FIX4_4_EP4_VERSION}).

-define(ExpQty, 983).
-define(ExpQty_Type(V), {?ExpQty, 'ExpQty', V, [], ?FIX4_4_EP4_VERSION}).

-define(NoUnderlyingAmounts, 984).
-define(NoUnderlyingAmounts_Type(V), {?NoUnderlyingAmounts, 'undefined', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingPayAmount, 985).
-define(UnderlyingPayAmount_Type(V), {?UnderlyingPayAmount, 'PayAmt', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingCollectAmount, 986).
-define(UnderlyingCollectAmount_Type(V), {?UnderlyingCollectAmount, 'ColAmt', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingSettlementDate, 987).
-define(UnderlyingSettlementDate_Type(V), {?UnderlyingSettlementDate, 'StlDt', V, [], ?FIX4_4_EP4_VERSION}).

-define(UnderlyingSettlementStatus, 988).
-define(UnderlyingSettlementStatus_Type(V), {?UnderlyingSettlementStatus, 'SetStat', V, [], ?FIX4_4_EP4_VERSION}).

-define(SecondaryIndividualAllocID, 989).
-define(SecondaryIndividualAllocID_Type(V), {?SecondaryIndividualAllocID, 'IndAllocID2', V, [], ?FIX4_4_EP5_VERSION}).

-define(LegReportID, 990).
-define(LegReportID_Type(V), {?LegReportID, 'RptID', V, [], ?FIX4_4_EP5_VERSION}).

-define(RndPx, 991).
-define(RndPx_Type(V), {?RndPx, 'RndPx', V, [], ?FIX4_4_EP5_VERSION}).

-define(IndividualAllocType, 992).
-define(IndividualAllocType_Type(V), {?IndividualAllocType, 'Typ', V, [], ?FIX4_4_EP5_VERSION}).

-define(AllocCustomerCapacity, 993).
-define(AllocCustomerCapacity_Type(V), {?AllocCustomerCapacity, 'CustCpcty', V, [], ?FIX4_4_EP5_VERSION}).

-define(TierCode, 994).
-define(TierCode_Type(V), {?TierCode, 'TierCD', V, [], ?FIX4_4_EP5_VERSION}).

-define(UnitOfMeasure, 996).
-define(UnitOfMeasure_Type(V), {?UnitOfMeasure, 'UOM', V, [], ?FIX4_4_EP5_VERSION}).

-define(TimeUnit, 997).
-define(TimeUnit_Type(V), {?TimeUnit, 'TmUnit', V, [], ?FIX4_4_EP5_VERSION}).

-define(UnderlyingUnitOfMeasure, 998).
-define(UnderlyingUnitOfMeasure_Type(V), {?UnderlyingUnitOfMeasure, 'UOM', V, [], ?FIX4_4_EP5_VERSION}).

-define(LegUnitOfMeasure, 999).
-define(LegUnitOfMeasure_Type(V), {?LegUnitOfMeasure, 'UOM', V, [], ?FIX4_4_EP5_VERSION}).

-define(UnderlyingTimeUnit, 1000).
-define(UnderlyingTimeUnit_Type(V), {?UnderlyingTimeUnit, 'TmUnit', V, [], ?FIX4_4_EP5_VERSION}).

-define(LegTimeUnit, 1001).
-define(LegTimeUnit_Type(V), {?LegTimeUnit, 'TmUnit', V, [], ?FIX4_4_EP5_VERSION}).

-define(AllocMethod, 1002).
-define(AllocMethod_Type(V), {?AllocMethod, 'Meth', V, [], ?FIX4_4_EP5_VERSION}).

-define(TradeID, 1003).
-define(TradeID_Type(V), {?TradeID, 'TrdID', V, [], ?FIX4_4_EP11_VERSION}).

-define(SideTradeReportID, 1005).
-define(SideTradeReportID_Type(V), {?SideTradeReportID, 'RptID', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideFillStationCd, 1006).
-define(SideFillStationCd_Type(V), {?SideFillStationCd, 'FillStationCd', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideReasonCd, 1007).
-define(SideReasonCd_Type(V), {?SideReasonCd, 'RsnCD', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideTrdSubTyp, 1008).
-define(SideTrdSubTyp_Type(V), {?SideTrdSubTyp, 'TrdSubTyp', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideLastQty, 1009).
-define(SideLastQty_Type(V), {?SideLastQty, 'SideQty', V, [], ?FIX4_4_EP5_VERSION}).

-define(MessageEventSource, 1011).
-define(MessageEventSource_Type(V), {?MessageEventSource, 'MsgEvtSrc', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideTrdRegTimestamp, 1012).
-define(SideTrdRegTimestamp_Type(V), {?SideTrdRegTimestamp, 'TS', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideTrdRegTimestampType, 1013).
-define(SideTrdRegTimestampType_Type(V), {?SideTrdRegTimestampType, 'Typ', V, [], ?FIX4_4_EP5_VERSION}).

-define(SideTrdRegTimestampSrc, 1014).
-define(SideTrdRegTimestampSrc_Type(V), {?SideTrdRegTimestampSrc, 'Src', V, [], ?FIX4_4_EP5_VERSION}).

-define(AsOfIndicator, 1015).
-define(AsOfIndicator_Type(V), {?AsOfIndicator, 'AsOfInd', V, [], ?FIX4_4_EP5_VERSION}).

-define(NoSideTrdRegTS, 1016).
-define(NoSideTrdRegTS_Type(V), {?NoSideTrdRegTS, 'undefined', V, [], ?FIX4_4_EP5_VERSION}).

-define(LegOptionRatio, 1017).
-define(LegOptionRatio_Type(V), {?LegOptionRatio, 'LegOptionRatio', V, [], ?FIX4_4_EP18_VERSION}).

-define(NoInstrumentParties, 1018).
-define(NoInstrumentParties_Type(V), {?NoInstrumentParties, 'undefined', V, [], ?FIX4_4_EP4_VERSION}).

-define(InstrumentPartyID, 1019).
-define(InstrumentPartyID_Type(V), {?InstrumentPartyID, 'ID', V, [], ?FIX4_4_EP4_VERSION}).

-define(TradeVolume, 1020).
-define(TradeVolume_Type(V), {?TradeVolume, 'TrdVol', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDBookType, 1021).
-define(MDBookType_Type(V), {?MDBookType, 'MDBkTyp', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDFeedType, 1022).
-define(MDFeedType_Type(V), {?MDFeedType, 'MDFeedTyp', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDPriceLevel, 1023).
-define(MDPriceLevel_Type(V), {?MDPriceLevel, 'MDPxLvl', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDOrigIntegeregerype, 1024).
-define(MDOrigIntegeregerype_Type(V), {?MDOrigIntegeregerype, 'MDOrigTyp', V, [], ?FIX4_4_EP7_VERSION}).

-define(FirstPx, 1025).
-define(FirstPx_Type(V), {?FirstPx, 'FirstPx', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDEntrySpotRate, 1026).
-define(MDEntrySpotRate_Type(V), {?MDEntrySpotRate, 'MDEntrySpotRt', V, [], ?FIX4_4_EP7_VERSION}).

-define(MDEntryForwardPoIntegeregers, 1027).
-define(MDEntryForwardPoIntegeregers_Type(V), {?MDEntryForwardPoIntegeregers, 'MDEntryFwdPnts', V, [], ?FIX4_4_EP7_VERSION}).

-define(ManualOrderIndicator, 1028).
-define(ManualOrderIndicator_Type(V), {?ManualOrderIndicator, 'ManOrdInd', V, [], ?FIX4_4_EP9_VERSION}).

-define(CustDirectedOrder, 1029).
-define(CustDirectedOrder_Type(V), {?CustDirectedOrder, 'CustDrctdOrd', V, [], ?FIX4_4_EP9_VERSION}).

-define(ReceivedDeptID, 1030).
-define(ReceivedDeptID_Type(V), {?ReceivedDeptID, 'RcvdDptID', V, [], ?FIX4_4_EP9_VERSION}).

-define(CustOrderHandlingInst, 1031).
-define(CustOrderHandlingInst_Type(V), {?CustOrderHandlingInst, 'CustOrdHdlInst', V, [], ?FIX4_4_EP9_VERSION}).

-define(OrderHandlingInstSource, 1032).
-define(OrderHandlingInstSource_Type(V), {?OrderHandlingInstSource, 'OrdHndlInstSrc', V, [], ?FIX4_4_EP9_VERSION}).

-define(DeskType, 1033).
-define(DeskType_Type(V), {?DeskType, 'DskTyp', V, [], ?FIX4_4_EP9_VERSION}).

-define(DeskTypeSource, 1034).
-define(DeskTypeSource_Type(V), {?DeskTypeSource, 'DskTypSrc', V, [], ?FIX4_4_EP9_VERSION}).

-define(DeskOrderHandlingInst, 1035).
-define(DeskOrderHandlingInst_Type(V), {?DeskOrderHandlingInst, 'DskOrdHndlInst', V, [], ?FIX4_4_EP9_VERSION}).

-define(ExecAckStatus, 1036).
-define(ExecAckStatus_Type(V), {?ExecAckStatus, 'ExecAckStat', V, [], ?FIX4_4_EP10_VERSION}).

-define(UnderlyingDeliveryAmount, 1037).
-define(UnderlyingDeliveryAmount_Type(V), {?UnderlyingDeliveryAmount, 'UndlyDlvAmt', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingCapValue, 1038).
-define(UnderlyingCapValue_Type(V), {?UnderlyingCapValue, 'CapValu', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingSettlMethod, 1039).
-define(UnderlyingSettlMethod_Type(V), {?UnderlyingSettlMethod, 'SetMeth', V, [], ?FIX4_4_EP8_VERSION}).

-define(SecondaryTradeID, 1040).
-define(SecondaryTradeID_Type(V), {?SecondaryTradeID, 'TrdID2', V, [], ?FIX4_4_EP11_VERSION}).

-define(FirmTradeID, 1041).
-define(FirmTradeID_Type(V), {?FirmTradeID, 'FirmTrdID', V, [], ?FIX4_4_EP11_VERSION}).

-define(SecondaryFirmTradeID, 1042).
-define(SecondaryFirmTradeID_Type(V), {?SecondaryFirmTradeID, 'FirmTrdID2', V, [], ?FIX4_4_EP11_VERSION}).

-define(CollApplType, 1043).
-define(CollApplType_Type(V), {?CollApplType, 'ApplTyp', V, [], ?FIX4_4_EP12_VERSION}).

-define(UnderlyingAdjustedQuantity, 1044).
-define(UnderlyingAdjustedQuantity_Type(V), {?UnderlyingAdjustedQuantity, 'AdjQty', V, [], ?FIX4_4_EP12_VERSION}).

-define(UnderlyingFXRate, 1045).
-define(UnderlyingFXRate_Type(V), {?UnderlyingFXRate, 'FxRate', V, [], ?FIX4_4_EP12_VERSION}).

-define(UnderlyingFXRateCalc, 1046).
-define(UnderlyingFXRateCalc_Type(V), {?UnderlyingFXRateCalc, 'FxRateCalc', V, [], ?FIX4_4_EP12_VERSION}).

-define(AllocPositionEffect, 1047).
-define(AllocPositionEffect_Type(V), {?AllocPositionEffect, 'AllocPosEfct', V, [], ?FIX4_4_EP17_VERSION}).

-define(DealingCapacity, 1048).
-define(DealingCapacity_Type(V), {?DealingCapacity, 'DealingCpcty', V, [], ?FIX4_4_EP7_VERSION}).

-define(InstrmtAssignmentMethod, 1049).
-define(InstrmtAssignmentMethod_Type(V), {?InstrmtAssignmentMethod, 'AsgnMeth', V, [], ?FIX4_4_EP4_VERSION}).

-define(InstrumentPartyIDSource, 1050).
-define(InstrumentPartyIDSource_Type(V), {?InstrumentPartyIDSource, 'Src', V, [], ?FIX4_4_EP4_VERSION}).

-define(InstrumentPartyRole, 1051).
-define(InstrumentPartyRole_Type(V), {?InstrumentPartyRole, 'R', V, [], ?FIX4_4_EP4_VERSION}).

-define(NoInstrumentPartySubIDs, 1052).
-define(NoInstrumentPartySubIDs_Type(V), {?NoInstrumentPartySubIDs, 'undefined', V, [], ?FIX4_4_EP4_VERSION}).

-define(InstrumentPartySubID, 1053).
-define(InstrumentPartySubID_Type(V), {?InstrumentPartySubID, 'ID', V, [], ?FIX4_4_EP4_VERSION}).

-define(InstrumentPartySubIDType, 1054).
-define(InstrumentPartySubIDType_Type(V), {?InstrumentPartySubIDType, 'Typ', V, [], ?FIX4_4_EP4_VERSION}).

-define(PositionCurrency, 1055).
-define(PositionCurrency_Type(V), {?PositionCurrency, 'Ccy', V, [], ?FIX4_4_EP8_VERSION}).

-define(CalculatedCcyLastQty, 1056).
-define(CalculatedCcyLastQty_Type(V), {?CalculatedCcyLastQty, 'CalcCcyLastQty', V, [], ?FIX4_4_EP21_VERSION}).

-define(AggressorIndicator, 1057).
-define(AggressorIndicator_Type(V), {?AggressorIndicator, 'AgrsrInd', V, [], ?FIX4_4_EP21_VERSION}).

-define(NoUndlyInstrumentParties, 1058).
-define(NoUndlyInstrumentParties_Type(V), {?NoUndlyInstrumentParties, 'undefined', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingInstrumentPartyID, 1059).
-define(UnderlyingInstrumentPartyID_Type(V), {?UnderlyingInstrumentPartyID, 'ID', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingInstrumentPartyIDSource, 1060).
-define(UnderlyingInstrumentPartyIDSource_Type(V), {?UnderlyingInstrumentPartyIDSource, 'Src', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingInstrumentPartyRole, 1061).
-define(UnderlyingInstrumentPartyRole_Type(V), {?UnderlyingInstrumentPartyRole, 'R', V, [], ?FIX4_4_EP8_VERSION}).

-define(NoUndlyInstrumentPartySubIDs, 1062).
-define(NoUndlyInstrumentPartySubIDs_Type(V), {?NoUndlyInstrumentPartySubIDs, 'undefined', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingInstrumentPartySubID, 1063).
-define(UnderlyingInstrumentPartySubID_Type(V), {?UnderlyingInstrumentPartySubID, 'ID', V, [], ?FIX4_4_EP8_VERSION}).

-define(UnderlyingInstrumentPartySubIDType, 1064).
-define(UnderlyingInstrumentPartySubIDType_Type(V), {?UnderlyingInstrumentPartySubIDType, 'Typ', V, [], ?FIX4_4_EP8_VERSION}).

-define(BidSwapPoIntegeregers, 1065).
-define(BidSwapPoIntegeregers_Type(V), {?BidSwapPoIntegeregers, 'BidSwapPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(OfferSwapPoIntegeregers, 1066).
-define(OfferSwapPoIntegeregers_Type(V), {?OfferSwapPoIntegeregers, 'OfrSwapPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(LegBidForwardPoIntegeregers, 1067).
-define(LegBidForwardPoIntegeregers_Type(V), {?LegBidForwardPoIntegeregers, 'LegBidFwdPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(LegOfferForwardPoIntegeregers, 1068).
-define(LegOfferForwardPoIntegeregers_Type(V), {?LegOfferForwardPoIntegeregers, 'LegOfrFwdPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(SwapPoIntegeregers, 1069).
-define(SwapPoIntegeregers_Type(V), {?SwapPoIntegeregers, 'SwapPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(MDQuoteType, 1070).
-define(MDQuoteType_Type(V), {?MDQuoteType, 'MDQteTyp', V, [], ?FIX4_4_EP7_VERSION}).

-define(LastSwapPoIntegeregers, 1071).
-define(LastSwapPoIntegeregers_Type(V), {?LastSwapPoIntegeregers, 'LastSwapPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(SideGrossTradeAmt, 1072).
-define(SideGrossTradeAmt_Type(V), {?SideGrossTradeAmt, 'SideGrossTradeAmt', V, [], ?FIX4_4_EP25_VERSION}).

-define(LegLastForwardPoIntegeregers, 1073).
-define(LegLastForwardPoIntegeregers_Type(V), {?LegLastForwardPoIntegeregers, 'LegLastFwdPnts', V, [], ?FIX4_4_EP21_VERSION}).

-define(LegCalculatedCcyLastQty, 1074).
-define(LegCalculatedCcyLastQty_Type(V), {?LegCalculatedCcyLastQty, 'LegCalcCcyLastQty', V, [], ?FIX4_4_EP21_VERSION}).

-define(LegGrossTradeAmt, 1075).
-define(LegGrossTradeAmt_Type(V), {?LegGrossTradeAmt, 'LegGrossTrdAmt', V, [], ?FIX4_4_EP21_VERSION}).

-define(MaturityTime, 1079).
-define(MaturityTime_Type(V), {?MaturityTime, 'MatTm', V, [], ?FIX4_4_EP21_VERSION}).

-define(RefOrderID, 1080).
-define(RefOrderID_Type(V), {?RefOrderID, 'RefOrdID', V, [], ?FIX4_4_EP22_VERSION}).

-define(RefOrderIDSource, 1081).
-define(RefOrderIDSource_Type(V), {?RefOrderIDSource, 'RefOrdIDSrc', V, [], ?FIX4_4_EP22_VERSION}).

-define(SecondaryDisplayQty, 1082).
-define(SecondaryDisplayQty_Type(V), {?SecondaryDisplayQty, 'SecDspQty', V, [], ?FIX4_4_EP22_VERSION}).

-define(DisplayWhen, 1083).
-define(DisplayWhen_Type(V), {?DisplayWhen, 'DspWhn', V, [], ?FIX4_4_EP22_VERSION}).

-define(DisplayMethod, 1084).
-define(DisplayMethod_Type(V), {?DisplayMethod, 'DspMthd', V, [], ?FIX4_4_EP22_VERSION}).

-define(DisplayLowQty, 1085).
-define(DisplayLowQty_Type(V), {?DisplayLowQty, 'DsplLwQty', V, [], ?FIX4_4_EP22_VERSION}).

-define(DisplayHighQty, 1086).
-define(DisplayHighQty_Type(V), {?DisplayHighQty, 'DisplayHighQty', V, [], ?FIX4_4_EP22_VERSION}).

-define(DisplayMinIncr, 1087).
-define(DisplayMinIncr_Type(V), {?DisplayMinIncr, 'DspMinIncr', V, [], ?FIX4_4_EP22_VERSION}).

-define(RefreshQty, 1088).
-define(RefreshQty_Type(V), {?RefreshQty, 'RfrshQty', V, [], ?FIX4_4_EP22_VERSION}).

-define(MatchIncrement, 1089).
-define(MatchIncrement_Type(V), {?MatchIncrement, 'MtchInc', V, [], ?FIX4_4_EP22_VERSION}).

-define(MaxPriceLevels, 1090).
-define(MaxPriceLevels_Type(V), {?MaxPriceLevels, 'MxPxLvls', V, [], ?FIX4_4_EP22_VERSION}).

-define(PreTradeAnonymity, 1091).
-define(PreTradeAnonymity_Type(V), {?PreTradeAnonymity, 'PrTrdAnon', V, [], ?FIX4_4_EP22_VERSION}).

-define(PriceProtectionScope, 1092).
-define(PriceProtectionScope_Type(V), {?PriceProtectionScope, 'PxPrtScp', V, [], ?FIX4_4_EP22_VERSION}).

-define(LotType, 1093).
-define(LotType_Type(V), {?LotType, 'LotTyp', V, [], ?FIX4_4_EP22_VERSION}).

-define(PegPriceType, 1094).
-define(PegPriceType_Type(V), {?PegPriceType, 'PegPxTyp', V, [], ?FIX4_4_EP22_VERSION}).

-define(PeggedRefPrice, 1095).
-define(PeggedRefPrice_Type(V), {?PeggedRefPrice, 'PggdRefPx', V, [], ?FIX4_4_EP22_VERSION}).

-define(PegSecurityIDSource, 1096).
-define(PegSecurityIDSource_Type(V), {?PegSecurityIDSource, 'PegSecurityIDSource', V, [], ?FIX4_4_EP22_VERSION}).

-define(PegSecurityID, 1097).
-define(PegSecurityID_Type(V), {?PegSecurityID, 'PegSecID', V, [], ?FIX4_4_EP22_VERSION}).

-define(PegSymbol, 1098).
-define(PegSymbol_Type(V), {?PegSymbol, 'PgSymbl', V, [], ?FIX4_4_EP22_VERSION}).

-define(PegSecurityDesc, 1099).
-define(PegSecurityDesc_Type(V), {?PegSecurityDesc, 'PegSecDesc', V, [], ?FIX4_4_EP22_VERSION}).

-define(TriggerType, 1100).
-define(TriggerType_Type(V), {?TriggerType, 'TrgrTyp', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerAction, 1101).
-define(TriggerAction_Type(V), {?TriggerAction, 'TrgrActn', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerPrice, 1102).
-define(TriggerPrice_Type(V), {?TriggerPrice, 'TrgrPx', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerSymbol, 1103).
-define(TriggerSymbol_Type(V), {?TriggerSymbol, 'TrgrSym', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerSecurityID, 1104).
-define(TriggerSecurityID_Type(V), {?TriggerSecurityID, 'TrgrSecID', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerSecurityIDSource, 1105).
-define(TriggerSecurityIDSource_Type(V), {?TriggerSecurityIDSource, 'TrgrSecIDSrc', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerSecurityDesc, 1106).
-define(TriggerSecurityDesc_Type(V), {?TriggerSecurityDesc, 'TrgrSecDesc', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerPriceType, 1107).
-define(TriggerPriceType_Type(V), {?TriggerPriceType, 'TrgrPxTyp', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerPriceTypeScope, 1108).
-define(TriggerPriceTypeScope_Type(V), {?TriggerPriceTypeScope, 'TrgrPxTypScp', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerPriceDirection, 1109).
-define(TriggerPriceDirection_Type(V), {?TriggerPriceDirection, 'TrgrPxDir', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerNewPrice, 1110).
-define(TriggerNewPrice_Type(V), {?TriggerNewPrice, 'TrgrNewPx', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerOrderType, 1111).
-define(TriggerOrderType_Type(V), {?TriggerOrderType, 'TrgrOrdTyp', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerNewQty, 1112).
-define(TriggerNewQty_Type(V), {?TriggerNewQty, 'TrgrNewQty', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerTradingSessionID, 1113).
-define(TriggerTradingSessionID_Type(V), {?TriggerTradingSessionID, 'TrgrTrdSessID', V, [], ?FIX5_0_EP_1_VERSION}).

-define(TriggerTradingSessionSubID, 1114).
-define(TriggerTradingSessionSubID_Type(V), {?TriggerTradingSessionSubID, 'TrgrTrdSessSubID', V, [], ?FIX5_0_EP_1_VERSION}).

-define(OrderCategory, 1115).
-define(OrderCategory_Type(V), {?OrderCategory, 'OrdCat', V, [], ?FIX4_4_EP22_VERSION}).

-define(NoRootPartyIDs, 1116).
-define(NoRootPartyIDs_Type(V), {?NoRootPartyIDs, 'undefined', V, [], ?FIX4_4_EP22_VERSION}).

-define(RootPartyID, 1117).
-define(RootPartyID_Type(V), {?RootPartyID, 'ID', V, [], ?FIX4_4_EP22_VERSION}).

-define(RootPartyIDSource, 1118).
-define(RootPartyIDSource_Type(V), {?RootPartyIDSource, 'Src', V, [], ?FIX4_4_EP22_VERSION}).

-define(RootPartyRole, 1119).
-define(RootPartyRole_Type(V), {?RootPartyRole, 'R', V, [], ?FIX4_4_EP22_VERSION}).

-define(NoRootPartySubIDs, 1120).
-define(NoRootPartySubIDs_Type(V), {?NoRootPartySubIDs, 'undefined', V, [], ?FIX4_4_EP22_VERSION}).

-define(RootPartySubID, 1121).
-define(RootPartySubID_Type(V), {?RootPartySubID, 'ID', V, [], ?FIX4_4_EP22_VERSION}).

-define(RootPartySubIDType, 1122).
-define(RootPartySubIDType_Type(V), {?RootPartySubIDType, 'Typ', V, [], ?FIX4_4_EP22_VERSION}).

-define(TradeHandlingInstr, 1123).
-define(TradeHandlingInstr_Type(V), {?TradeHandlingInstr, 'TrdHandlInst', V, [], ?FIX4_4_EP23_VERSION}).

-define(OrigTradeHandlingInstr, 1124).
-define(OrigTradeHandlingInstr_Type(V), {?OrigTradeHandlingInstr, 'OrigTrdHandlInst', V, [], ?FIX4_4_EP23_VERSION}).

-define(OrigTradeDate, 1125).
-define(OrigTradeDate_Type(V), {?OrigTradeDate, 'OrigTrdDt', V, [], ?FIX4_4_EP23_VERSION}).

-define(OrigTradeID, 1126).
-define(OrigTradeID_Type(V), {?OrigTradeID, 'OrigTrdID', V, [], ?FIX4_4_EP23_VERSION}).

-define(OrigSecondaryTradeID, 1127).
-define(OrigSecondaryTradeID_Type(V), {?OrigSecondaryTradeID, 'OrignTrdID2', V, [], ?FIX4_4_EP23_VERSION}).

-define(ApplVerID, 1128).
-define(ApplVerID_Type(V), {?ApplVerID, 'ApplVerID', V, [], ?FIX4_4_EP16_VERSION}).

-define(CstmApplVerID, 1129).
-define(CstmApplVerID_Type(V), {?CstmApplVerID, 'undefined', V, [], ?FIX4_4_EP16_VERSION}).

-define(RefApplVerID, 1130).
-define(RefApplVerID_Type(V), {?RefApplVerID, 'RefApplVerID', V, [], ?FIX4_4_EP16_VERSION}).

-define(RefCstmApplVerID, 1131).
-define(RefCstmApplVerID_Type(V), {?RefCstmApplVerID, 'RefCstmApplVerID', V, [], ?FIX4_4_EP16_VERSION}).

-define(TZTransactTime, 1132).
-define(TZTransactTime_Type(V), {?TZTransactTime, 'TZTransactTime', V, [], ?FIX4_4_EP26_VERSION}).

-define(ExDestinationIDSource, 1133).
-define(ExDestinationIDSource_Type(V), {?ExDestinationIDSource, 'ExDestIDSrc', V, [], ?FIX4_4_EP26_VERSION}).

-define(ReportedPxDiff, 1134).
-define(ReportedPxDiff_Type(V), {?ReportedPxDiff, 'ReportedPxDiff', V, [], ?FIX4_4_EP26_VERSION}).

-define(RptSys, 1135).
-define(RptSys_Type(V), {?RptSys, 'RptSys', V, [], ?FIX4_4_EP26_VERSION}).

-define(AllocClearingFeeIndicator, 1136).
-define(AllocClearingFeeIndicator_Type(V), {?AllocClearingFeeIndicator, 'ClrFeeInd', V, [], ?FIX4_4_EP25_VERSION}).

-define(DefaultApplVerID, 1137).
-define(DefaultApplVerID_Type(V), {?DefaultApplVerID, 'DefApplVerID', V, [], ?FIX4_4_EP16_VERSION}).

-define(DisplayQty, 1138).
-define(DisplayQty_Type(V), {?DisplayQty, 'DisplayQty', V, [], ?FIX4_4_EP22_VERSION}).

-define(ExchangeSpecialInstructions, 1139).
-define(ExchangeSpecialInstructions_Type(V), {?ExchangeSpecialInstructions, 'ExchSpeclInstr', V, [], ?FIX4_4_EP29_VERSION}).

-define(MaxTradeVol, 1140).
-define(MaxTradeVol_Type(V), {?MaxTradeVol, 'MaxTrdVol', V, [], ?FIX5_0_EP42_VERSION}).

-define(NoMDFeedTypes, 1141).
-define(NoMDFeedTypes_Type(V), {?NoMDFeedTypes, 'undefined', V, [], ?FIX5_0_EP42_VERSION}).

-define(MatchAlgorithm, 1142).
-define(MatchAlgorithm_Type(V), {?MatchAlgorithm, 'MtchAlgo', V, [], ?FIX5_0_EP42_VERSION}).

-define(MaxPriceVariation, 1143).
-define(MaxPriceVariation_Type(V), {?MaxPriceVariation, 'MxPxVar', V, [], ?FIX5_0_EP42_VERSION}).

-define(ImpliedMarketIndicator, 1144).
-define(ImpliedMarketIndicator_Type(V), {?ImpliedMarketIndicator, 'ImpldMktInd', V, [], ?FIX5_0_EP42_VERSION}).

-define(EventTime, 1145).
-define(EventTime_Type(V), {?EventTime, 'Tm', V, [], ?FIX5_0_EP42_VERSION}).

-define(MinPriceIncrementAmount, 1146).
-define(MinPriceIncrementAmount_Type(V), {?MinPriceIncrementAmount, 'MinPxIncrAmt', V, [], ?FIX5_0_EP42_VERSION}).

-define(UnitOfMeasureQty, 1147).
-define(UnitOfMeasureQty_Type(V), {?UnitOfMeasureQty, 'UOMQty', V, [], ?FIX5_0_EP42_VERSION}).

-define(LowLimitPrice, 1148).
-define(LowLimitPrice_Type(V), {?LowLimitPrice, 'LowLmtPx', V, [], ?FIX5_0_EP42_VERSION}).

-define(HighLimitPrice, 1149).
-define(HighLimitPrice_Type(V), {?HighLimitPrice, 'HiLmtPx', V, [], ?FIX5_0_EP42_VERSION}).

-define(TradingReferencePrice, 1150).
-define(TradingReferencePrice_Type(V), {?TradingReferencePrice, 'TrdgRefPx', V, [], ?FIX5_0_EP42_VERSION}).

-define(SecurityGroup, 1151).
-define(SecurityGroup_Type(V), {?SecurityGroup, 'SecGrp', V, [], ?FIX5_0_EP42_VERSION}).

-define(LegNumber, 1152).
-define(LegNumber_Type(V), {?LegNumber, 'LegNo', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlementCycleNo, 1153).
-define(SettlementCycleNo_Type(V), {?SettlementCycleNo, 'CycleNo', V, [], ?FIX5_0_EP44_VERSION}).

-define(SideCurrency, 1154).
-define(SideCurrency_Type(V), {?SideCurrency, 'Ccy', V, [], ?FIX5_0_EP44_VERSION}).

-define(SideSettlCurrency, 1155).
-define(SideSettlCurrency_Type(V), {?SideSettlCurrency, 'SettlCcy', V, [], ?FIX5_0_EP44_VERSION}).

-define(ApplExtID, 1156).
-define(ApplExtID_Type(V), {?ApplExtID, 'undefined', V, [], ?FIX5_0_EP56_VERSION}).

-define(CcyAmt, 1157).
-define(CcyAmt_Type(V), {?CcyAmt, 'CcyAmt', V, [], ?FIX5_0_EP44_VERSION}).

-define(NoSettlDetails, 1158).
-define(NoSettlDetails_Type(V), {?NoSettlDetails, 'undefined', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligMode, 1159).
-define(SettlObligMode_Type(V), {?SettlObligMode, 'SettlMode', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligMsgID, 1160).
-define(SettlObligMsgID_Type(V), {?SettlObligMsgID, 'SettlMsgID', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligID, 1161).
-define(SettlObligID_Type(V), {?SettlObligID, 'SettlID', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligTransType, 1162).
-define(SettlObligTransType_Type(V), {?SettlObligTransType, 'SettlTransTyp', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligRefID, 1163).
-define(SettlObligRefID_Type(V), {?SettlObligRefID, 'SettlRefID', V, [], ?FIX5_0_EP44_VERSION}).

-define(SettlObligSource, 1164).
-define(SettlObligSource_Type(V), {?SettlObligSource, 'SettlSrc', V, [], ?FIX5_0_EP44_VERSION}).

-define(NoSettlOblig, 1165).
-define(NoSettlOblig_Type(V), {?NoSettlOblig, 'undefined', V, [], ?FIX5_0_EP44_VERSION}).

-define(QuoteMsgID, 1166).
-define(QuoteMsgID_Type(V), {?QuoteMsgID, 'QtMsgID', V, [], ?FIX5_0_EP45_VERSION}).

-define(QuoteEntryStatus, 1167).
-define(QuoteEntryStatus_Type(V), {?QuoteEntryStatus, 'QtEntSts', V, [], ?FIX5_0_EP45_VERSION}).

-define(TotNoCxldQuotes, 1168).
-define(TotNoCxldQuotes_Type(V), {?TotNoCxldQuotes, 'TotNoCxldQts', V, [], ?FIX5_0_EP45_VERSION}).

-define(TotNoAccQuotes, 1169).
-define(TotNoAccQuotes_Type(V), {?TotNoAccQuotes, 'TotNoAccQts', V, [], ?FIX5_0_EP45_VERSION}).

-define(TotNoRejQuotes, 1170).
-define(TotNoRejQuotes_Type(V), {?TotNoRejQuotes, 'TotNoRejQts', V, [], ?FIX5_0_EP45_VERSION}).

-define(PrivateQuote, 1171).
-define(PrivateQuote_Type(V), {?PrivateQuote, 'PrvtQt', V, [], ?FIX5_0_EP46_VERSION}).

-define(RespondentType, 1172).
-define(RespondentType_Type(V), {?RespondentType, 'RspdntTyp', V, [], ?FIX5_0_EP46_VERSION}).

-define(MDSubBookType, 1173).
-define(MDSubBookType_Type(V), {?MDSubBookType, 'MDSubBkTyp', V, [], ?FIX5_0_EP47_VERSION}).

-define(SecurityTradingEvent, 1174).
-define(SecurityTradingEvent_Type(V), {?SecurityTradingEvent, 'SecTrdEvnt', V, [], ?FIX5_0_EP47_VERSION}).

-define(NoStatsIndicators, 1175).
-define(NoStatsIndicators_Type(V), {?NoStatsIndicators, 'undefined', V, [], ?FIX5_0_EP47_VERSION}).

-define(StatsType, 1176).
-define(StatsType_Type(V), {?StatsType, 'StatsTyp', V, [], ?FIX5_0_EP47_VERSION}).

-define(NoOfSecSizes, 1177).
-define(NoOfSecSizes_Type(V), {?NoOfSecSizes, 'undefined', V, [], ?FIX5_0_EP47_VERSION}).

-define(MDSecSizeType, 1178).
-define(MDSecSizeType_Type(V), {?MDSecSizeType, 'MDSecSizeType', V, [], ?FIX5_0_EP47_VERSION}).

-define(MDSecSize, 1179).
-define(MDSecSize_Type(V), {?MDSecSize, 'MDSecSize', V, [], ?FIX5_0_EP47_VERSION}).

-define(ApplID, 1180).
-define(ApplID_Type(V), {?ApplID, 'ApplID', V, [], ?FIX5_0_EP48_VERSION}).

-define(ApplSeqNum, 1181).
-define(ApplSeqNum_Type(V), {?ApplSeqNum, 'ApplSeqNum', V, [], ?FIX5_0_EP48_VERSION}).

-define(ApplBegSeqNum, 1182).
-define(ApplBegSeqNum_Type(V), {?ApplBegSeqNum, 'ApplBegSeqNum', V, [], ?FIX5_0_EP48_VERSION}).

-define(ApplEndSeqNum, 1183).
-define(ApplEndSeqNum_Type(V), {?ApplEndSeqNum, 'ApplEndSeq', V, [], ?FIX5_0_EP48_VERSION}).

-define(SecurityXMLLen, 1184).
-define(SecurityXMLLen_Type(V), {?SecurityXMLLen, 'undefined', V, [], ?FIX5_0_EP49_VERSION}).

-define(SecurityXML, 1185).
-define(SecurityXML_Type(V), {?SecurityXML, 'undefined', V, [], ?FIX5_0_EP49_VERSION}).

-define(SecurityXMLSchema, 1186).
-define(SecurityXMLSchema_Type(V), {?SecurityXMLSchema, 'Schema', V, [], ?FIX5_0_EP49_VERSION}).

-define(RefreshIndicator, 1187).
-define(RefreshIndicator_Type(V), {?RefreshIndicator, 'RefInd', V, [], ?FIX5_0_EP50_VERSION}).

-define(Volatility, 1188).
-define(Volatility_Type(V), {?Volatility, 'Vol', V, [], ?FIX5_0_EP51_VERSION}).

-define(TimeToExpiration, 1189).
-define(TimeToExpiration_Type(V), {?TimeToExpiration, 'TmToExp', V, [], ?FIX5_0_EP51_VERSION}).

-define(RiskFreeRate, 1190).
-define(RiskFreeRate_Type(V), {?RiskFreeRate, 'RFR', V, [], ?FIX5_0_EP51_VERSION}).

-define(PriceUnitOfMeasure, 1191).
-define(PriceUnitOfMeasure_Type(V), {?PriceUnitOfMeasure, 'PxUOM', V, [], ?FIX5_0_EP52_VERSION}).

-define(PriceUnitOfMeasureQty, 1192).
-define(PriceUnitOfMeasureQty_Type(V), {?PriceUnitOfMeasureQty, 'PxUOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(SettlMethod, 1193).
-define(SettlMethod_Type(V), {?SettlMethod, 'SettlMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(ExerciseStyle, 1194).
-define(ExerciseStyle_Type(V), {?ExerciseStyle, 'ExerStyle', V, [], ?FIX5_0_EP52_VERSION}).

-define(OptPayoutAmount, 1195).
-define(OptPayoutAmount_Type(V), {?OptPayoutAmount, 'OptPayAmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(PriceQuoteMethod, 1196).
-define(PriceQuoteMethod_Type(V), {?PriceQuoteMethod, 'PxQteMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(ValuationMethod, 1197).
-define(ValuationMethod_Type(V), {?ValuationMethod, 'ValMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(ListMethod, 1198).
-define(ListMethod_Type(V), {?ListMethod, 'ListMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(CapPrice, 1199).
-define(CapPrice_Type(V), {?CapPrice, 'CapPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(FloorPrice, 1200).
-define(FloorPrice_Type(V), {?FloorPrice, 'FlrPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoStrikeRules, 1201).
-define(NoStrikeRules_Type(V), {?NoStrikeRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(StartStrikePxRange, 1202).
-define(StartStrikePxRange_Type(V), {?StartStrikePxRange, 'StartStrkPxRng', V, [], ?FIX5_0_EP52_VERSION}).

-define(EndStrikePxRange, 1203).
-define(EndStrikePxRange_Type(V), {?EndStrikePxRange, 'EndStrkPxRng', V, [], ?FIX5_0_EP52_VERSION}).

-define(StrikeIncrement, 1204).
-define(StrikeIncrement_Type(V), {?StrikeIncrement, 'StrkIncr', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoTickRules, 1205).
-define(NoTickRules_Type(V), {?NoTickRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(StartTickPriceRange, 1206).
-define(StartTickPriceRange_Type(V), {?StartTickPriceRange, 'StartTickPxRng', V, [], ?FIX5_0_EP52_VERSION}).

-define(EndTickPriceRange, 1207).
-define(EndTickPriceRange_Type(V), {?EndTickPriceRange, 'EndTickPxRng', V, [], ?FIX5_0_EP52_VERSION}).

-define(TickIncrement, 1208).
-define(TickIncrement_Type(V), {?TickIncrement, 'TickIncr', V, [], ?FIX5_0_EP52_VERSION}).

-define(TickRuleType, 1209).
-define(TickRuleType_Type(V), {?TickRuleType, 'TickRuleTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(NestedInstrAttribType, 1210).
-define(NestedInstrAttribType_Type(V), {?NestedInstrAttribType, 'Typ', V, [], ?FIX5_0_EP52_VERSION}).

-define(NestedInstrAttribValue, 1211).
-define(NestedInstrAttribValue_Type(V), {?NestedInstrAttribValue, 'Val', V, [], ?FIX5_0_EP52_VERSION}).

-define(LegMaturityTime, 1212).
-define(LegMaturityTime_Type(V), {?LegMaturityTime, 'MatTm', V, [], ?FIX5_0_EP41_VERSION}).

-define(UnderlyingMaturityTime, 1213).
-define(UnderlyingMaturityTime_Type(V), {?UnderlyingMaturityTime, 'MatTm', V, [], ?FIX5_0_EP41_VERSION}).

-define(DerivativeSymbol, 1214).
-define(DerivativeSymbol_Type(V), {?DerivativeSymbol, 'Sym', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSymbolSfx, 1215).
-define(DerivativeSymbolSfx_Type(V), {?DerivativeSymbolSfx, 'Sfx', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityID, 1216).
-define(DerivativeSecurityID_Type(V), {?DerivativeSecurityID, 'ID', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityIDSource, 1217).
-define(DerivativeSecurityIDSource_Type(V), {?DerivativeSecurityIDSource, 'Src', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoDerivativeSecurityAltID, 1218).
-define(NoDerivativeSecurityAltID_Type(V), {?NoDerivativeSecurityAltID, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityAltID, 1219).
-define(DerivativeSecurityAltID_Type(V), {?DerivativeSecurityAltID, 'ID', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityAltIDSource, 1220).
-define(DerivativeSecurityAltIDSource_Type(V), {?DerivativeSecurityAltIDSource, 'Src', V, [], ?FIX5_0_EP52_VERSION}).

-define(SecondaryLowLimitPrice, 1221).
-define(SecondaryLowLimitPrice_Type(V), {?SecondaryLowLimitPrice, 'LowLmtPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(MaturityRuleID, 1222).
-define(MaturityRuleID_Type(V), {?MaturityRuleID, 'MatRuleID', V, [], ?FIX5_0_EP52_VERSION}).

-define(StrikeRuleID, 1223).
-define(StrikeRuleID_Type(V), {?StrikeRuleID, 'StrkRule', V, [], ?FIX5_0_EP52_VERSION}).

-define(LegUnitOfMeasureQty, 1224).
-define(LegUnitOfMeasureQty_Type(V), {?LegUnitOfMeasureQty, 'UOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeOptPayAmount, 1225).
-define(DerivativeOptPayAmount_Type(V), {?DerivativeOptPayAmount, 'OptPayAmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(EndMaturityMonthYear, 1226).
-define(EndMaturityMonthYear_Type(V), {?EndMaturityMonthYear, 'EndMMY', V, [], ?FIX5_0_EP52_VERSION}).

-define(ProductComplex, 1227).
-define(ProductComplex_Type(V), {?ProductComplex, 'ProdCmplx', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeProductComplex, 1228).
-define(DerivativeProductComplex_Type(V), {?DerivativeProductComplex, 'ProdCmplx', V, [], ?FIX5_0_EP52_VERSION}).

-define(MaturityMonthYearIncrement, 1229).
-define(MaturityMonthYearIncrement_Type(V), {?MaturityMonthYearIncrement, 'MMYIncr', V, [], ?FIX5_0_EP52_VERSION}).

-define(SecondaryHighLimitPrice, 1230).
-define(SecondaryHighLimitPrice_Type(V), {?SecondaryHighLimitPrice, 'HiLmtPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(MinLotSize, 1231).
-define(MinLotSize_Type(V), {?MinLotSize, 'MinLotSz', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoExecInstRules, 1232).
-define(NoExecInstRules_Type(V), {?NoExecInstRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoLotTypeRules, 1234).
-define(NoLotTypeRules_Type(V), {?NoLotTypeRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoMatchRules, 1235).
-define(NoMatchRules_Type(V), {?NoMatchRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoMaturityRules, 1236).
-define(NoMaturityRules_Type(V), {?NoMaturityRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoOrdTypeRules, 1237).
-define(NoOrdTypeRules_Type(V), {?NoOrdTypeRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoTimeInForceRules, 1239).
-define(NoTimeInForceRules_Type(V), {?NoTimeInForceRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(SecondaryTradingReferencePrice, 1240).
-define(SecondaryTradingReferencePrice_Type(V), {?SecondaryTradingReferencePrice, 'TrdgRefPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(StartMaturityMonthYear, 1241).
-define(StartMaturityMonthYear_Type(V), {?StartMaturityMonthYear, 'StartMMY', V, [], ?FIX5_0_EP52_VERSION}).

-define(FlexProductEligibilityIndicator, 1242).
-define(FlexProductEligibilityIndicator_Type(V), {?FlexProductEligibilityIndicator, 'FlexProdElig', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivFlexProductEligibilityIndicator, 1243).
-define(DerivFlexProductEligibilityIndicator_Type(V), {?DerivFlexProductEligibilityIndicator, 'FlexProdElig', V, [], ?FIX5_0_EP52_VERSION}).

-define(FlexibleIndicator, 1244).
-define(FlexibleIndicator_Type(V), {?FlexibleIndicator, 'FlexInd', V, [], ?FIX5_0_EP52_VERSION}).

-define(TradingCurrency, 1245).
-define(TradingCurrency_Type(V), {?TradingCurrency, 'TrdCcy', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeProduct, 1246).
-define(DerivativeProduct_Type(V), {?DerivativeProduct, 'Prod', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityGroup, 1247).
-define(DerivativeSecurityGroup_Type(V), {?DerivativeSecurityGroup, 'SecGrp', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeCFICode, 1248).
-define(DerivativeCFICode_Type(V), {?DerivativeCFICode, 'CFI', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityType, 1249).
-define(DerivativeSecurityType_Type(V), {?DerivativeSecurityType, 'SecTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecuritySubType, 1250).
-define(DerivativeSecuritySubType_Type(V), {?DerivativeSecuritySubType, 'SecSubTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeMaturityMonthYear, 1251).
-define(DerivativeMaturityMonthYear_Type(V), {?DerivativeMaturityMonthYear, 'MMY', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeMaturityDate, 1252).
-define(DerivativeMaturityDate_Type(V), {?DerivativeMaturityDate, 'MatDt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeMaturityTime, 1253).
-define(DerivativeMaturityTime_Type(V), {?DerivativeMaturityTime, 'MatTm', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSettleOnOpenFlag, 1254).
-define(DerivativeSettleOnOpenFlag_Type(V), {?DerivativeSettleOnOpenFlag, 'OpenCloseSettlFlag', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrmtAssignmentMethod, 1255).
-define(DerivativeInstrmtAssignmentMethod_Type(V), {?DerivativeInstrmtAssignmentMethod, 'AsgnMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityStatus, 1256).
-define(DerivativeSecurityStatus_Type(V), {?DerivativeSecurityStatus, 'Status', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrRegistry, 1257).
-define(DerivativeInstrRegistry_Type(V), {?DerivativeInstrRegistry, 'Rgstry', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeCountryOfIssue, 1258).
-define(DerivativeCountryOfIssue_Type(V), {?DerivativeCountryOfIssue, 'Ctry', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeStateOrProvinceOfIssue, 1259).
-define(DerivativeStateOrProvinceOfIssue_Type(V), {?DerivativeStateOrProvinceOfIssue, 'StPrv', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeLocaleOfIssue, 1260).
-define(DerivativeLocaleOfIssue_Type(V), {?DerivativeLocaleOfIssue, 'Lcl', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeStrikePrice, 1261).
-define(DerivativeStrikePrice_Type(V), {?DerivativeStrikePrice, 'StrkPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeStrikeCurrency, 1262).
-define(DerivativeStrikeCurrency_Type(V), {?DerivativeStrikeCurrency, 'StrkCcy', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeStrikeMultiplier, 1263).
-define(DerivativeStrikeMultiplier_Type(V), {?DerivativeStrikeMultiplier, 'StrkMult', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeStrikeValue, 1264).
-define(DerivativeStrikeValue_Type(V), {?DerivativeStrikeValue, 'StrkValu', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeOptAttribute, 1265).
-define(DerivativeOptAttribute_Type(V), {?DerivativeOptAttribute, 'OptAt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeContractMultiplier, 1266).
-define(DerivativeContractMultiplier_Type(V), {?DerivativeContractMultiplier, 'Mult', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeMinPriceIncrement, 1267).
-define(DerivativeMinPriceIncrement_Type(V), {?DerivativeMinPriceIncrement, 'MinPxIncr', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeMinPriceIncrementAmount, 1268).
-define(DerivativeMinPriceIncrementAmount_Type(V), {?DerivativeMinPriceIncrementAmount, 'MinPxIncrAmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeUnitOfMeasure, 1269).
-define(DerivativeUnitOfMeasure_Type(V), {?DerivativeUnitOfMeasure, 'UOM', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeUnitOfMeasureQty, 1270).
-define(DerivativeUnitOfMeasureQty_Type(V), {?DerivativeUnitOfMeasureQty, 'UOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeTimeUnit, 1271).
-define(DerivativeTimeUnit_Type(V), {?DerivativeTimeUnit, 'TmUnit', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityExchange, 1272).
-define(DerivativeSecurityExchange_Type(V), {?DerivativeSecurityExchange, 'Exch', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativePositionLimit, 1273).
-define(DerivativePositionLimit_Type(V), {?DerivativePositionLimit, 'PosLmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeNTPositionLimit, 1274).
-define(DerivativeNTPositionLimit_Type(V), {?DerivativeNTPositionLimit, 'NTPosLmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeIssuer, 1275).
-define(DerivativeIssuer_Type(V), {?DerivativeIssuer, 'Issr', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeIssueDate, 1276).
-define(DerivativeIssueDate_Type(V), {?DerivativeIssueDate, 'IssDt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEncodedIssuerLen, 1277).
-define(DerivativeEncodedIssuerLen_Type(V), {?DerivativeEncodedIssuerLen, 'EncIssrLen', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEncodedIssuer, 1278).
-define(DerivativeEncodedIssuer_Type(V), {?DerivativeEncodedIssuer, 'EncIssr', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityDesc, 1279).
-define(DerivativeSecurityDesc_Type(V), {?DerivativeSecurityDesc, 'Desc', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEncodedSecurityDescLen, 1280).
-define(DerivativeEncodedSecurityDescLen_Type(V), {?DerivativeEncodedSecurityDescLen, 'EncSecDescLen', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEncodedSecurityDesc, 1281).
-define(DerivativeEncodedSecurityDesc_Type(V), {?DerivativeEncodedSecurityDesc, 'EncSecDesc', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityXMLLen, 1282).
-define(DerivativeSecurityXMLLen_Type(V), {?DerivativeSecurityXMLLen, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityXML, 1283).
-define(DerivativeSecurityXML_Type(V), {?DerivativeSecurityXML, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSecurityXMLSchema, 1284).
-define(DerivativeSecurityXMLSchema_Type(V), {?DerivativeSecurityXMLSchema, 'Schema', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeContractSettlMonth, 1285).
-define(DerivativeContractSettlMonth_Type(V), {?DerivativeContractSettlMonth, 'CSetMo', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoDerivativeEvents, 1286).
-define(NoDerivativeEvents_Type(V), {?NoDerivativeEvents, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEventType, 1287).
-define(DerivativeEventType_Type(V), {?DerivativeEventType, 'EventTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEventDate, 1288).
-define(DerivativeEventDate_Type(V), {?DerivativeEventDate, 'Dt', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEventTime, 1289).
-define(DerivativeEventTime_Type(V), {?DerivativeEventTime, 'Tm', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEventPx, 1290).
-define(DerivativeEventPx_Type(V), {?DerivativeEventPx, 'Px', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeEventText, 1291).
-define(DerivativeEventText_Type(V), {?DerivativeEventText, 'Txt', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoDerivativeInstrumentParties, 1292).
-define(NoDerivativeInstrumentParties_Type(V), {?NoDerivativeInstrumentParties, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrumentPartyID, 1293).
-define(DerivativeInstrumentPartyID_Type(V), {?DerivativeInstrumentPartyID, 'ID', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrumentPartyIDSource, 1294).
-define(DerivativeInstrumentPartyIDSource_Type(V), {?DerivativeInstrumentPartyIDSource, 'Src', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrumentPartyRole, 1295).
-define(DerivativeInstrumentPartyRole_Type(V), {?DerivativeInstrumentPartyRole, 'R', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoDerivativeInstrumentPartySubIDs, 1296).
-define(NoDerivativeInstrumentPartySubIDs_Type(V), {?NoDerivativeInstrumentPartySubIDs, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrumentPartySubID, 1297).
-define(DerivativeInstrumentPartySubID_Type(V), {?DerivativeInstrumentPartySubID, 'ID', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrumentPartySubIDType, 1298).
-define(DerivativeInstrumentPartySubIDType_Type(V), {?DerivativeInstrumentPartySubIDType, 'Typ', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeExerciseStyle, 1299).
-define(DerivativeExerciseStyle_Type(V), {?DerivativeExerciseStyle, 'ExerStyle', V, [], ?FIX5_0_EP52_VERSION}).

-define(MarketSegmentID, 1300).
-define(MarketSegmentID_Type(V), {?MarketSegmentID, 'MktSegID', V, [], ?FIX5_0_EP52_VERSION}).

-define(MarketID, 1301).
-define(MarketID_Type(V), {?MarketID, 'MktID', V, [], ?FIX5_0_EP52_VERSION}).

-define(MaturityMonthYearIncrementUnits, 1302).
-define(MaturityMonthYearIncrementUnits_Type(V), {?MaturityMonthYearIncrementUnits, 'MMYIncrUnits', V, [], ?FIX5_0_EP52_VERSION}).

-define(MaturityMonthYearFormat, 1303).
-define(MaturityMonthYearFormat_Type(V), {?MaturityMonthYearFormat, 'MMYFmt', V, [], ?FIX5_0_EP52_VERSION}).

-define(StrikeExerciseStyle, 1304).
-define(StrikeExerciseStyle_Type(V), {?StrikeExerciseStyle, 'StrkExrStyle', V, [], ?FIX5_0_EP52_VERSION}).

-define(SecondaryPriceLimitType, 1305).
-define(SecondaryPriceLimitType_Type(V), {?SecondaryPriceLimitType, 'PxLmtTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(PriceLimitType, 1306).
-define(PriceLimitType_Type(V), {?PriceLimitType, 'PxLmtTyp', V, [], ?FIX5_0_EP52_VERSION}).

-define(ExecInstValue, 1308).
-define(ExecInstValue_Type(V), {?ExecInstValue, 'ExecInstValu', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoTradingSessionRules, 1309).
-define(NoTradingSessionRules_Type(V), {?NoTradingSessionRules, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoMarketSegments, 1310).
-define(NoMarketSegments_Type(V), {?NoMarketSegments, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoDerivativeInstrAttrib, 1311).
-define(NoDerivativeInstrAttrib_Type(V), {?NoDerivativeInstrAttrib, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(NoNestedInstrAttrib, 1312).
-define(NoNestedInstrAttrib_Type(V), {?NoNestedInstrAttrib, 'undefined', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrAttribType, 1313).
-define(DerivativeInstrAttribType_Type(V), {?DerivativeInstrAttribType, 'Typ', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeInstrAttribValue, 1314).
-define(DerivativeInstrAttribValue_Type(V), {?DerivativeInstrAttribValue, 'Val', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativePriceUnitOfMeasure, 1315).
-define(DerivativePriceUnitOfMeasure_Type(V), {?DerivativePriceUnitOfMeasure, 'PxUOM', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativePriceUnitOfMeasureQty, 1316).
-define(DerivativePriceUnitOfMeasureQty_Type(V), {?DerivativePriceUnitOfMeasureQty, 'PxUOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeSettlMethod, 1317).
-define(DerivativeSettlMethod_Type(V), {?DerivativeSettlMethod, 'SettlMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativePriceQuoteMethod, 1318).
-define(DerivativePriceQuoteMethod_Type(V), {?DerivativePriceQuoteMethod, 'PxQteMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeValuationMethod, 1319).
-define(DerivativeValuationMethod_Type(V), {?DerivativeValuationMethod, 'ValMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeListMethod, 1320).
-define(DerivativeListMethod_Type(V), {?DerivativeListMethod, 'ListMeth', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeCapPrice, 1321).
-define(DerivativeCapPrice_Type(V), {?DerivativeCapPrice, 'CapPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativeFloorPrice, 1322).
-define(DerivativeFloorPrice_Type(V), {?DerivativeFloorPrice, 'FlrPx', V, [], ?FIX5_0_EP52_VERSION}).

-define(DerivativePutOrCall, 1323).
-define(DerivativePutOrCall_Type(V), {?DerivativePutOrCall, 'PutCall', V, [], ?FIX5_0_EP52_VERSION}).

-define(ListUpdateAction, 1324).
-define(ListUpdateAction_Type(V), {?ListUpdateAction, 'ListUpdActn', V, [], ?FIX5_0_EP52_VERSION}).

-define(ParentMktSegmID, 1325).
-define(ParentMktSegmID_Type(V), {?ParentMktSegmID, 'ParentMktSegmID', V, [], ?FIX5_0_EP53_VERSION}).

-define(TradingSessionDesc, 1326).
-define(TradingSessionDesc_Type(V), {?TradingSessionDesc, 'TradingSessionDesc', V, [], ?FIX5_0_EP53_VERSION}).

-define(TradSesUpdateAction, 1327).
-define(TradSesUpdateAction_Type(V), {?TradSesUpdateAction, 'TradSesUpdtActn', V, [], ?FIX5_0_EP53_VERSION}).

-define(RejectText, 1328).
-define(RejectText_Type(V), {?RejectText, 'RejTxt', V, [], ?FIX5_0_EP55_VERSION}).

-define(FeeMultiplier, 1329).
-define(FeeMultiplier_Type(V), {?FeeMultiplier, 'FeeMult', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSymbol, 1330).
-define(UnderlyingLegSymbol_Type(V), {?UnderlyingLegSymbol, 'Sym', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSymbolSfx, 1331).
-define(UnderlyingLegSymbolSfx_Type(V), {?UnderlyingLegSymbolSfx, 'Sfx', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityID, 1332).
-define(UnderlyingLegSecurityID_Type(V), {?UnderlyingLegSecurityID, 'ID', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityIDSource, 1333).
-define(UnderlyingLegSecurityIDSource_Type(V), {?UnderlyingLegSecurityIDSource, 'Src', V, [], ?FIX5_0_EP55_VERSION}).

-define(NoUnderlyingLegSecurityAltID, 1334).
-define(NoUnderlyingLegSecurityAltID_Type(V), {?NoUnderlyingLegSecurityAltID, 'undefined', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityAltID, 1335).
-define(UnderlyingLegSecurityAltID_Type(V), {?UnderlyingLegSecurityAltID, 'AltID', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityAltIDSource, 1336).
-define(UnderlyingLegSecurityAltIDSource_Type(V), {?UnderlyingLegSecurityAltIDSource, 'AltIDSrc', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityType, 1337).
-define(UnderlyingLegSecurityType_Type(V), {?UnderlyingLegSecurityType, 'SecType', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecuritySubType, 1338).
-define(UnderlyingLegSecuritySubType_Type(V), {?UnderlyingLegSecuritySubType, 'SubType', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegMaturityMonthYear, 1339).
-define(UnderlyingLegMaturityMonthYear_Type(V), {?UnderlyingLegMaturityMonthYear, 'MMY', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegStrikePrice, 1340).
-define(UnderlyingLegStrikePrice_Type(V), {?UnderlyingLegStrikePrice, 'StrkPx', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityExchange, 1341).
-define(UnderlyingLegSecurityExchange_Type(V), {?UnderlyingLegSecurityExchange, 'Exch', V, [], ?FIX5_0_EP55_VERSION}).

-define(NoOfLegUnderlyings, 1342).
-define(NoOfLegUnderlyings_Type(V), {?NoOfLegUnderlyings, 'undefined', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegPutOrCall, 1343).
-define(UnderlyingLegPutOrCall_Type(V), {?UnderlyingLegPutOrCall, 'PutCall', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegCFICode, 1344).
-define(UnderlyingLegCFICode_Type(V), {?UnderlyingLegCFICode, 'CFI', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegMaturityDate, 1345).
-define(UnderlyingLegMaturityDate_Type(V), {?UnderlyingLegMaturityDate, 'MatDt', V, [], ?FIX5_0_EP55_VERSION}).

-define(ApplReqID, 1346).
-define(ApplReqID_Type(V), {?ApplReqID, 'ApplReqID', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplReqType, 1347).
-define(ApplReqType_Type(V), {?ApplReqType, 'ApplReqTyp', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplResponseType, 1348).
-define(ApplResponseType_Type(V), {?ApplResponseType, 'ApplRespTyp', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplTotalMessageCount, 1349).
-define(ApplTotalMessageCount_Type(V), {?ApplTotalMessageCount, 'ApplTotMsgCnt', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplLastSeqNum, 1350).
-define(ApplLastSeqNum_Type(V), {?ApplLastSeqNum, 'ApplLastSeqNum', V, [], ?FIX5_0_EP63_VERSION}).

-define(NoApplIDs, 1351).
-define(NoApplIDs_Type(V), {?NoApplIDs, 'undefined', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplResendFlag, 1352).
-define(ApplResendFlag_Type(V), {?ApplResendFlag, 'ApplResendFlag', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplResponseID, 1353).
-define(ApplResponseID_Type(V), {?ApplResponseID, 'ApplRespID', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplResponseError, 1354).
-define(ApplResponseError_Type(V), {?ApplResponseError, 'ApplRespErr', V, [], ?FIX5_0_EP63_VERSION}).

-define(RefApplID, 1355).
-define(RefApplID_Type(V), {?RefApplID, 'RefApplID', V, [], ?FIX5_0_EP63_VERSION}).

-define(ApplReportID, 1356).
-define(ApplReportID_Type(V), {?ApplReportID, 'ApplRptID', V, [], ?FIX5_0_EP63_VERSION}).

-define(RefApplLastSeqNum, 1357).
-define(RefApplLastSeqNum_Type(V), {?RefApplLastSeqNum, 'RefApplLastSeqNum', V, [], ?FIX5_0_EP63_VERSION}).

-define(LegPutOrCall, 1358).
-define(LegPutOrCall_Type(V), {?LegPutOrCall, 'PutCall', V, [], ?FIX5_0_EP52_VERSION}).

-define(TotNoFills, 1361).
-define(TotNoFills_Type(V), {?TotNoFills, 'TotNoFills', V, [], ?FIX5_0_EP58_VERSION}).

-define(NoFills, 1362).
-define(NoFills_Type(V), {?NoFills, 'undefined', V, [], ?FIX5_0_EP58_VERSION}).

-define(FillExecID, 1363).
-define(FillExecID_Type(V), {?FillExecID, 'FillExecID', V, [], ?FIX5_0_EP58_VERSION}).

-define(FillPx, 1364).
-define(FillPx_Type(V), {?FillPx, 'FillPx', V, [], ?FIX5_0_EP58_VERSION}).

-define(FillQty, 1365).
-define(FillQty_Type(V), {?FillQty, 'FillQty', V, [], ?FIX5_0_EP58_VERSION}).

-define(LegAllocID, 1366).
-define(LegAllocID_Type(V), {?LegAllocID, 'LegAllocID', V, [], ?FIX5_0_EP58_VERSION}).

-define(LegAllocSettlCurrency, 1367).
-define(LegAllocSettlCurrency_Type(V), {?LegAllocSettlCurrency, 'AllocSettlCcy', V, [], ?FIX5_0_EP58_VERSION}).

-define(TradSesEvent, 1368).
-define(TradSesEvent_Type(V), {?TradSesEvent, 'TradSesEvent', V, [], ?FIX5_0_EP58_VERSION}).

-define(MassActionReportID, 1369).
-define(MassActionReportID_Type(V), {?MassActionReportID, 'MassActionReportID', V, [], ?FIX5_0_EP58_VERSION}).

-define(NoNotAffectedOrders, 1370).
-define(NoNotAffectedOrders_Type(V), {?NoNotAffectedOrders, 'undefined', V, [], ?FIX5_0_EP58_VERSION}).

-define(NotAffectedOrderID, 1371).
-define(NotAffectedOrderID_Type(V), {?NotAffectedOrderID, 'NotAffectedOrderID', V, [], ?FIX5_0_EP58_VERSION}).

-define(NotAffOrigClOrdID, 1372).
-define(NotAffOrigClOrdID_Type(V), {?NotAffOrigClOrdID, 'NotAffOrigClOrdID', V, [], ?FIX5_0_EP58_VERSION}).

-define(MassActionType, 1373).
-define(MassActionType_Type(V), {?MassActionType, 'MassActionType', V, [], ?FIX5_0_EP58_VERSION}).

-define(MassActionScope, 1374).
-define(MassActionScope_Type(V), {?MassActionScope, 'MassActionScope', V, [], ?FIX5_0_EP58_VERSION}).

-define(MassActionResponse, 1375).
-define(MassActionResponse_Type(V), {?MassActionResponse, 'MassActionResponse', V, [], ?FIX5_0_EP58_VERSION}).

-define(MassActionRejectReason, 1376).
-define(MassActionRejectReason_Type(V), {?MassActionRejectReason, 'MassActionRejectReason', V, [], ?FIX5_0_EP58_VERSION}).

-define(MultilegModel, 1377).
-define(MultilegModel_Type(V), {?MultilegModel, 'MlegModel', V, [], ?FIX5_0_EP59_VERSION}).

-define(MultilegPriceMethod, 1378).
-define(MultilegPriceMethod_Type(V), {?MultilegPriceMethod, 'MlegPxMeth', V, [], ?FIX5_0_EP59_VERSION}).

-define(LegVolatility, 1379).
-define(LegVolatility_Type(V), {?LegVolatility, 'LegVolatility', V, [], ?FIX5_0_EP59_VERSION}).

-define(DividendYield, 1380).
-define(DividendYield_Type(V), {?DividendYield, 'DividendYield', V, [], ?FIX5_0_EP59_VERSION}).

-define(LegDividendYield, 1381).
-define(LegDividendYield_Type(V), {?LegDividendYield, 'LegDividendYield', V, [], ?FIX5_0_EP59_VERSION}).

-define(CurrencyRatio, 1382).
-define(CurrencyRatio_Type(V), {?CurrencyRatio, 'CurrencyRatio', V, [], ?FIX5_0_EP59_VERSION}).

-define(LegCurrencyRatio, 1383).
-define(LegCurrencyRatio_Type(V), {?LegCurrencyRatio, 'LegCurrencyRatio', V, [], ?FIX5_0_EP59_VERSION}).

-define(LegExecInst, 1384).
-define(LegExecInst_Type(V), {?LegExecInst, 'LegExecInst', V, [], ?FIX5_0_EP59_VERSION}).

-define(ContingencyType, 1385).
-define(ContingencyType_Type(V), {?ContingencyType, 'ContingencyType', V, [], ?FIX5_0_EP60_VERSION}).

-define(ListRejectReason, 1386).
-define(ListRejectReason_Type(V), {?ListRejectReason, 'ListRejectReason', V, [], ?FIX5_0_EP60_VERSION}).

-define(NoTrdRepIndicators, 1387).
-define(NoTrdRepIndicators_Type(V), {?NoTrdRepIndicators, 'undefined', V, [], ?FIX5_0_EP61_VERSION}).

-define(TrdRepPartyRole, 1388).
-define(TrdRepPartyRole_Type(V), {?TrdRepPartyRole, 'PtyRole', V, [], ?FIX5_0_EP61_VERSION}).

-define(TrdRepIndicator, 1389).
-define(TrdRepIndicator_Type(V), {?TrdRepIndicator, 'TrdRepInd', V, [], ?FIX5_0_EP61_VERSION}).

-define(TradePublishIndicator, 1390).
-define(TradePublishIndicator_Type(V), {?TradePublishIndicator, 'TrdPubInd', V, [], ?FIX5_0_EP61_VERSION}).

-define(UnderlyingLegOptAttribute, 1391).
-define(UnderlyingLegOptAttribute_Type(V), {?UnderlyingLegOptAttribute, 'OptAt', V, [], ?FIX5_0_EP55_VERSION}).

-define(UnderlyingLegSecurityDesc, 1392).
-define(UnderlyingLegSecurityDesc_Type(V), {?UnderlyingLegSecurityDesc, 'Desc', V, [], ?FIX5_0_EP55_VERSION}).

-define(MarketReqID, 1393).
-define(MarketReqID_Type(V), {?MarketReqID, 'MktReqID', V, [], ?FIX5_0_EP53_VERSION}).

-define(MarketReportID, 1394).
-define(MarketReportID_Type(V), {?MarketReportID, 'MktRptID', V, [], ?FIX5_0_EP53_VERSION}).

-define(MarketUpdateAction, 1395).
-define(MarketUpdateAction_Type(V), {?MarketUpdateAction, 'MktUpdtActn', V, [], ?FIX5_0_EP53_VERSION}).

-define(MarketSegmentDesc, 1396).
-define(MarketSegmentDesc_Type(V), {?MarketSegmentDesc, 'MarketSegmentDesc', V, [], ?FIX5_0_EP53_VERSION}).

-define(EncodedMktSegmDescLen, 1397).
-define(EncodedMktSegmDescLen_Type(V), {?EncodedMktSegmDescLen, 'EncodedMktSegmDescLen', V, [], ?FIX5_0_EP53_VERSION}).

-define(EncodedMktSegmDesc, 1398).
-define(EncodedMktSegmDesc_Type(V), {?EncodedMktSegmDesc, 'EncodedMktSegmDesc', V, [], ?FIX5_0_EP53_VERSION}).

-define(ApplNewSeqNum, 1399).
-define(ApplNewSeqNum_Type(V), {?ApplNewSeqNum, 'ApplNewSeqNum', V, [], ?FIX5_0_EP63_VERSION}).

-define(EncryptedPasswordMethod, 1400).
-define(EncryptedPasswordMethod_Type(V), {?EncryptedPasswordMethod, 'EncPwdMethod', V, [], ?FIX5_0_EP56_VERSION}).

-define(EncryptedPasswordLen, 1401).
-define(EncryptedPasswordLen_Type(V), {?EncryptedPasswordLen, 'undefined', V, [], ?FIX5_0_EP56_VERSION}).

-define(EncryptedPassword, 1402).
-define(EncryptedPassword_Type(V), {?EncryptedPassword, 'EncPwd', V, [], ?FIX5_0_EP56_VERSION}).

-define(EncryptedNewPasswordLen, 1403).
-define(EncryptedNewPasswordLen_Type(V), {?EncryptedNewPasswordLen, 'undefined', V, [], ?FIX5_0_EP56_VERSION}).

-define(EncryptedNewPassword, 1404).
-define(EncryptedNewPassword_Type(V), {?EncryptedNewPassword, 'EncNewPwd', V, [], ?FIX5_0_EP56_VERSION}).

-define(UnderlyingLegMaturityTime, 1405).
-define(UnderlyingLegMaturityTime_Type(V), {?UnderlyingLegMaturityTime, 'MatTm', V, [], ?FIX5_0_EP55_VERSION}).

-define(RefApplExtID, 1406).
-define(RefApplExtID_Type(V), {?RefApplExtID, 'RefApplExtID', V, [], ?FIX5_0_EP56_VERSION}).

-define(DefaultApplExtID, 1407).
-define(DefaultApplExtID_Type(V), {?DefaultApplExtID, 'DfltApplExtID', V, [], ?FIX5_0_EP56_VERSION}).

-define(DefaultCstmApplVerID, 1408).
-define(DefaultCstmApplVerID_Type(V), {?DefaultCstmApplVerID, 'undefined', V, [], ?FIX5_0_EP56_VERSION}).

-define(SessionStatus, 1409).
-define(SessionStatus_Type(V), {?SessionStatus, 'SessStat', V, [], ?FIX5_0_EP56_VERSION}).

-define(DefaultVerIndicator, 1410).
-define(DefaultVerIndicator_Type(V), {?DefaultVerIndicator, 'DfltVerInd', V, [], ?FIX5_0_EP56_VERSION}).

-define(Nested4PartySubIDType, 1411).
-define(Nested4PartySubIDType_Type(V), {?Nested4PartySubIDType, 'Typ', V, [], ?FIX5_0_EP69_VERSION}).

-define(Nested4PartySubID, 1412).
-define(Nested4PartySubID_Type(V), {?Nested4PartySubID, 'ID', V, [], ?FIX5_0_EP69_VERSION}).

-define(NoNested4PartySubIDs, 1413).
-define(NoNested4PartySubIDs_Type(V), {?NoNested4PartySubIDs, 'NoNested4PartySubIDs', V, [], ?FIX5_0_EP69_VERSION}).

-define(NoNested4PartyIDs, 1414).
-define(NoNested4PartyIDs_Type(V), {?NoNested4PartyIDs, 'NoNested4PartyIDs', V, [], ?FIX5_0_EP69_VERSION}).

-define(Nested4PartyID, 1415).
-define(Nested4PartyID_Type(V), {?Nested4PartyID, 'ID', V, [], ?FIX5_0_EP69_VERSION}).

-define(Nested4PartyIDSource, 1416).
-define(Nested4PartyIDSource_Type(V), {?Nested4PartyIDSource, 'Src', V, [], ?FIX5_0_EP69_VERSION}).

-define(Nested4PartyRole, 1417).
-define(Nested4PartyRole_Type(V), {?Nested4PartyRole, 'R', V, [], ?FIX5_0_EP69_VERSION}).

-define(LegLastQty, 1418).
-define(LegLastQty_Type(V), {?LegLastQty, 'LastQty', V, [], ?FIX5_0_EP72_VERSION}).

-define(UnderlyingExerciseStyle, 1419).
-define(UnderlyingExerciseStyle_Type(V), {?UnderlyingExerciseStyle, 'ExerStyle', V, [], ?FIX5_0_EP52_VERSION}).

-define(LegExerciseStyle, 1420).
-define(LegExerciseStyle_Type(V), {?LegExerciseStyle, 'ExerStyle', V, [], ?FIX5_0_EP52_VERSION}).

-define(LegPriceUnitOfMeasure, 1421).
-define(LegPriceUnitOfMeasure_Type(V), {?LegPriceUnitOfMeasure, 'PxUOM', V, [], ?FIX5_0_EP52_VERSION}).

-define(LegPriceUnitOfMeasureQty, 1422).
-define(LegPriceUnitOfMeasureQty_Type(V), {?LegPriceUnitOfMeasureQty, 'PxUOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(UnderlyingUnitOfMeasureQty, 1423).
-define(UnderlyingUnitOfMeasureQty_Type(V), {?UnderlyingUnitOfMeasureQty, 'UOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(UnderlyingPriceUnitOfMeasure, 1424).
-define(UnderlyingPriceUnitOfMeasure_Type(V), {?UnderlyingPriceUnitOfMeasure, 'PxUOM', V, [], ?FIX5_0_EP52_VERSION}).

-define(UnderlyingPriceUnitOfMeasureQty, 1425).
-define(UnderlyingPriceUnitOfMeasureQty_Type(V), {?UnderlyingPriceUnitOfMeasureQty, 'PxUOMQty', V, [], ?FIX5_0_EP52_VERSION}).

-define(ApplReportType, 1426).
-define(ApplReportType_Type(V), {?ApplReportType, 'ApplRptTyp', V, [], ?FIX5_0SP2_VERSION}).

-define(SideExecID, 1427).
-define(SideExecID_Type(V), {?SideExecID, 'SideExecID', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(OrderDelay, 1428).
-define(OrderDelay_Type(V), {?OrderDelay, 'OrdDelay', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(OrderDelayUnit, 1429).
-define(OrderDelayUnit_Type(V), {?OrderDelayUnit, 'OrdDelayUnit', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(VenueType, 1430).
-define(VenueType_Type(V), {?VenueType, 'VenuTyp', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(RefOrdIDReason, 1431).
-define(RefOrdIDReason_Type(V), {?RefOrdIDReason, 'RefOrdIDRsn', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(OrigCustOrderCapacity, 1432).
-define(OrigCustOrderCapacity_Type(V), {?OrigCustOrderCapacity, 'OrigCustOrdCpcty', V, [], ?FIX5_0SP1_EP77_VERSION}).

-define(RefApplReqID, 1433).
-define(RefApplReqID_Type(V), {?RefApplReqID, 'RefID', V, [], ?FIX5_0SP1_EP78_VERSION}).

-define(ModelType, 1434).
-define(ModelType_Type(V), {?ModelType, 'ModelTyp', V, [], ?FIX5_0SP1_EP79_VERSION}).

-define(ContractMultiplierUnit, 1435).
-define(ContractMultiplierUnit_Type(V), {?ContractMultiplierUnit, 'MultTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(LegContractMultiplierUnit, 1436).
-define(LegContractMultiplierUnit_Type(V), {?LegContractMultiplierUnit, 'MultTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(UnderlyingContractMultiplierUnit, 1437).
-define(UnderlyingContractMultiplierUnit_Type(V), {?UnderlyingContractMultiplierUnit, 'MultTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(DerivativeContractMultiplierUnit, 1438).
-define(DerivativeContractMultiplierUnit_Type(V), {?DerivativeContractMultiplierUnit, 'MultTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(FlowScheduleType, 1439).
-define(FlowScheduleType_Type(V), {?FlowScheduleType, 'FlowSchedTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(LegFlowScheduleType, 1440).
-define(LegFlowScheduleType_Type(V), {?LegFlowScheduleType, 'FlowSchedTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(UnderlyingFlowScheduleType, 1441).
-define(UnderlyingFlowScheduleType_Type(V), {?UnderlyingFlowScheduleType, 'FlowSchedTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(DerivativeFlowScheduleType, 1442).
-define(DerivativeFlowScheduleType_Type(V), {?DerivativeFlowScheduleType, 'FlowSchedTyp', V, [], ?FIX5_0SP1_EP80_VERSION}).

-define(FillLiquidityInd, 1443).
-define(FillLiquidityInd_Type(V), {?FillLiquidityInd, 'LqdtyInd', V, [], ?FIX5_0SP1_EP81_VERSION}).

-define(SideLiquidityInd, 1444).
-define(SideLiquidityInd_Type(V), {?SideLiquidityInd, 'LqdtyInd', V, [], ?FIX5_0SP1_EP81_VERSION}).

-define(NoRateSources, 1445).
-define(NoRateSources_Type(V), {?NoRateSources, 'undefined', V, [], ?FIX5_0SP1_EP82_VERSION}).

-define(RateSource, 1446).
-define(RateSource_Type(V), {?RateSource, 'RtSrc', V, [], ?FIX5_0SP1_EP82_VERSION}).

-define(RateSourceType, 1447).
-define(RateSourceType_Type(V), {?RateSourceType, 'RtSrcTyp', V, [], ?FIX5_0SP1_EP82_VERSION}).

-define(ReferencePage, 1448).
-define(ReferencePage_Type(V), {?ReferencePage, 'RefPg', V, [], ?FIX5_0SP1_EP82_VERSION}).

-define(RestructuringType, 1449).
-define(RestructuringType_Type(V), {?RestructuringType, 'RestrctTyp', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(Seniority, 1450).
-define(Seniority_Type(V), {?Seniority, 'Snrty', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(NotionalPercentageOutstanding, 1451).
-define(NotionalPercentageOutstanding_Type(V), {?NotionalPercentageOutstanding, 'NotlPctOut', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(OriginalNotionalPercentageOutstanding, 1452).
-define(OriginalNotionalPercentageOutstanding_Type(V), {?OriginalNotionalPercentageOutstanding, 'OrigNotlPctOut', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingRestructuringType, 1453).
-define(UnderlyingRestructuringType_Type(V), {?UnderlyingRestructuringType, 'RestrctTyp', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingSeniority, 1454).
-define(UnderlyingSeniority_Type(V), {?UnderlyingSeniority, 'Snrty', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingNotionalPercentageOutstanding, 1455).
-define(UnderlyingNotionalPercentageOutstanding_Type(V), {?UnderlyingNotionalPercentageOutstanding, 'NotlPctOut', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingOriginalNotionalPercentageOutstanding, 1456).
-define(UnderlyingOriginalNotionalPercentageOutstanding_Type(V), {?UnderlyingOriginalNotionalPercentageOutstanding, 'OrigNotlPctOut', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(AttachmentPoIntegereger, 1457).
-define(AttachmentPoIntegereger_Type(V), {?AttachmentPoIntegereger, 'AttchPnt', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(DetachmentPoIntegereger, 1458).
-define(DetachmentPoIntegereger_Type(V), {?DetachmentPoIntegereger, 'DetchPnt', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingAttachmentPoIntegereger, 1459).
-define(UnderlyingAttachmentPoIntegereger_Type(V), {?UnderlyingAttachmentPoIntegereger, 'AttchPnt', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(UnderlyingDetachmentPoIntegereger, 1460).
-define(UnderlyingDetachmentPoIntegereger_Type(V), {?UnderlyingDetachmentPoIntegereger, 'DetchPnt', V, [], ?FIX5_0SP1_EP83_VERSION}).

-define(NoTargetPartyIDs, 1461).
-define(NoTargetPartyIDs_Type(V), {?NoTargetPartyIDs, 'undefined', V, [], ?FIX5_0SP1_EP85_VERSION}).

-define(TargetPartyID, 1462).
-define(TargetPartyID_Type(V), {?TargetPartyID, 'ID', V, [], ?FIX5_0SP1_EP85_VERSION}).

-define(TargetPartyIDSource, 1463).
-define(TargetPartyIDSource_Type(V), {?TargetPartyIDSource, 'Src', V, [], ?FIX5_0SP1_EP85_VERSION}).

-define(TargetPartyRole, 1464).
-define(TargetPartyRole_Type(V), {?TargetPartyRole, 'R', V, [], ?FIX5_0SP1_EP85_VERSION}).

-define(SecurityListID, 1465).
-define(SecurityListID_Type(V), {?SecurityListID, 'ListID', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(SecurityListRefID, 1466).
-define(SecurityListRefID_Type(V), {?SecurityListRefID, 'ListRefID', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(SecurityListDesc, 1467).
-define(SecurityListDesc_Type(V), {?SecurityListDesc, 'ListDesc', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(EncodedSecurityListDescLen, 1468).
-define(EncodedSecurityListDescLen_Type(V), {?EncodedSecurityListDescLen, 'undefined', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(EncodedSecurityListDesc, 1469).
-define(EncodedSecurityListDesc_Type(V), {?EncodedSecurityListDesc, 'undefined', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(SecurityListType, 1470).
-define(SecurityListType_Type(V), {?SecurityListType, 'ListTyp', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(SecurityListTypeSource, 1471).
-define(SecurityListTypeSource_Type(V), {?SecurityListTypeSource, 'LstTypSrc', V, [], ?FIX5_0SP1_EP87_VERSION}).

-define(NewsID, 1472).
-define(NewsID_Type(V), {?NewsID, 'ID', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(NewsCategory, 1473).
-define(NewsCategory_Type(V), {?NewsCategory, 'NewsCatgy', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(LanguageCode, 1474).
-define(LanguageCode_Type(V), {?LanguageCode, 'LangCd', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(NoNewsRefIDs, 1475).
-define(NoNewsRefIDs_Type(V), {?NoNewsRefIDs, 'undefined', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(NewsRefID, 1476).
-define(NewsRefID_Type(V), {?NewsRefID, 'RefID', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(NewsRefType, 1477).
-define(NewsRefType_Type(V), {?NewsRefType, 'RefTyp', V, [], ?FIX5_0SP1_EP90_VERSION}).

-define(StrikePriceDeterminationMethod, 1478).
-define(StrikePriceDeterminationMethod_Type(V), {?StrikePriceDeterminationMethod, 'StrkPxDtrmnMeth', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(StrikePriceBoundaryMethod, 1479).
-define(StrikePriceBoundaryMethod_Type(V), {?StrikePriceBoundaryMethod, 'StrkPxBndryMeth', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(StrikePriceBoundaryPrecision, 1480).
-define(StrikePriceBoundaryPrecision_Type(V), {?StrikePriceBoundaryPrecision, 'StrkPxBndryPrcsn', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(UnderlyingPriceDeterminationMethod, 1481).
-define(UnderlyingPriceDeterminationMethod_Type(V), {?UnderlyingPriceDeterminationMethod, 'PxDtrmnMeth', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(OptPayoutType, 1482).
-define(OptPayoutType_Type(V), {?OptPayoutType, 'OptPayoutTyp', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(NoComplexEvents, 1483).
-define(NoComplexEvents_Type(V), {?NoComplexEvents, 'undefined', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventType, 1484).
-define(ComplexEventType_Type(V), {?ComplexEventType, 'Typ', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexOptPayoutAmount, 1485).
-define(ComplexOptPayoutAmount_Type(V), {?ComplexOptPayoutAmount, 'OptPayAmt', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventPrice, 1486).
-define(ComplexEventPrice_Type(V), {?ComplexEventPrice, 'Px', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventPriceBoundaryMethod, 1487).
-define(ComplexEventPriceBoundaryMethod_Type(V), {?ComplexEventPriceBoundaryMethod, 'PxBndryMeth', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventPriceBoundaryPrecision, 1488).
-define(ComplexEventPriceBoundaryPrecision_Type(V), {?ComplexEventPriceBoundaryPrecision, 'PxBndryPrcsn', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventPriceTimeType, 1489).
-define(ComplexEventPriceTimeType_Type(V), {?ComplexEventPriceTimeType, 'PxTmTyp', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventCondition, 1490).
-define(ComplexEventCondition_Type(V), {?ComplexEventCondition, 'Cond', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(NoComplexEventDates, 1491).
-define(NoComplexEventDates_Type(V), {?NoComplexEventDates, 'undefined', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventStartDate, 1492).
-define(ComplexEventStartDate_Type(V), {?ComplexEventStartDate, 'StartDt', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventEndDate, 1493).
-define(ComplexEventEndDate_Type(V), {?ComplexEventEndDate, 'EndDt', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(NoComplexEventTimes, 1494).
-define(NoComplexEventTimes_Type(V), {?NoComplexEventTimes, 'undefined', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventStartTime, 1495).
-define(ComplexEventStartTime_Type(V), {?ComplexEventStartTime, 'StartTm', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(ComplexEventEndTime, 1496).
-define(ComplexEventEndTime_Type(V), {?ComplexEventEndTime, 'EndTm', V, [], ?FIX5_0SP1_EP92_VERSION}).

-define(StreamAsgnReqID, 1497).
-define(StreamAsgnReqID_Type(V), {?StreamAsgnReqID, 'ReqID', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(StreamAsgnReqType, 1498).
-define(StreamAsgnReqType_Type(V), {?StreamAsgnReqType, 'AsgnReqTyp', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(NoAsgnReqs, 1499).
-define(NoAsgnReqs_Type(V), {?NoAsgnReqs, 'undefined', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(MDStreamID, 1500).
-define(MDStreamID_Type(V), {?MDStreamID, 'MDStrmID', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(StreamAsgnRptID, 1501).
-define(StreamAsgnRptID_Type(V), {?StreamAsgnRptID, 'RptID', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(StreamAsgnRejReason, 1502).
-define(StreamAsgnRejReason_Type(V), {?StreamAsgnRejReason, 'RejRsn', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(StreamAsgnAckType, 1503).
-define(StreamAsgnAckType_Type(V), {?StreamAsgnAckType, 'ActTyp', V, [], ?FIX5_0SP1_EP93_VERSION}).

-define(RelSymTransactTime, 1504).
-define(RelSymTransactTime_Type(V), {?RelSymTransactTime, 'TxnTm', V, [], ?FIX5_0SP1_EP94_VERSION}).

-define(StreamAsgnType, 1617).
-define(StreamAsgnType_Type(V), {?StreamAsgnType, 'AsgnTyp', V, [], ?FIX5_0SP1_EP93_VERSION}).

-endif.