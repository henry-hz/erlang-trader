-ifndef(FIX_DATA_HRL).
-define(FIX_DATA_HRL, true).

-define(Account, 1).
-define(Account_Descriptor, #fix_field_descriptor{name = 'Account', xml_tag = 'Acct', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AdvId, 2).
-define(AdvId_Descriptor, #fix_field_descriptor{name = 'AdvId', xml_tag = 'AdvId', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AdvRefID, 3).
-define(AdvRefID_Descriptor, #fix_field_descriptor{name = 'AdvRefID', xml_tag = 'AdvRefID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AdvSide, 4).
-define(AdvSide_Descriptor, #fix_field_descriptor{name = 'AdvSide', xml_tag = 'AdvSide', accepted_values = ['B','S','T','C'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(AdvTransType, 5).
-define(AdvTransType_Descriptor, #fix_field_descriptor{name = 'AdvTransType', xml_tag = 'AdvTransTyp', accepted_values = ['N','C','R'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AvgPx, 6).
-define(AvgPx_Descriptor, #fix_field_descriptor{name = 'AvgPx', xml_tag = 'AvgPx', accepted_values = [], version = '2.7', tranform = fun fix_util:toPrice/1}).

-define(BeginSeqNo, 7).
-define(BeginSeqNo_Descriptor, #fix_field_descriptor{name = 'BeginSeqNo', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toSeqNum/1}).

-define(BeginString, 8).
-define(BeginString_Descriptor, #fix_field_descriptor{name = 'BeginString', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(BodyLength, 9).
-define(BodyLength_Descriptor, #fix_field_descriptor{name = 'BodyLength', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toLength/1}).

-define(CheckSum, 10).
-define(CheckSum_Descriptor, #fix_field_descriptor{name = 'CheckSum', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(ClOrdID, 11).
-define(ClOrdID_Descriptor, #fix_field_descriptor{name = 'ClOrdID', xml_tag = 'ClOrdID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(Commission, 12).
-define(Commission_Descriptor, #fix_field_descriptor{name = 'Commission', xml_tag = 'Comm', accepted_values = [], version = '2.7', tranform = fun fix_util:toAmt/1}).

-define(CommType, 13).
-define(CommType_Descriptor, #fix_field_descriptor{name = 'CommType', xml_tag = 'CommTyp', accepted_values = ['1','2','3','4','5','6'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(CumQty, 14).
-define(CumQty_Descriptor, #fix_field_descriptor{name = 'CumQty', xml_tag = 'CumQty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(Currency, 15).
-define(Currency_Descriptor, #fix_field_descriptor{name = 'Currency', xml_tag = 'Ccy', accepted_values = [], version = '2.7', tranform = fun fix_util:toCurrency/1}).

-define(EndSeqNo, 16).
-define(EndSeqNo_Descriptor, #fix_field_descriptor{name = 'EndSeqNo', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toSeqNum/1}).

-define(ExecID, 17).
-define(ExecID_Descriptor, #fix_field_descriptor{name = 'ExecID', xml_tag = 'ExecID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(ExecInst, 18).
-define(ExecInst_Descriptor, #fix_field_descriptor{name = 'ExecInst', xml_tag = 'ExecInst', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], version = '2.7', tranform = fun fix_util:toMultipleCharValue/1}).

-define(ExecRefID, 19).
-define(ExecRefID_Descriptor, #fix_field_descriptor{name = 'ExecRefID', xml_tag = 'ExecRefID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(HandlInst, 21).
-define(HandlInst_Descriptor, #fix_field_descriptor{name = 'HandlInst', xml_tag = 'HandlInst', accepted_values = ['1','2','3'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(SecurityIDSource, 22).
-define(SecurityIDSource_Descriptor, #fix_field_descriptor{name = 'SecurityIDSource', xml_tag = 'Src', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(IOIID, 23).
-define(IOIID_Descriptor, #fix_field_descriptor{name = 'IOIID', xml_tag = 'IOIID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(IOIQltyInd, 25).
-define(IOIQltyInd_Descriptor, #fix_field_descriptor{name = 'IOIQltyInd', xml_tag = 'QltyInd', accepted_values = ['H','L','M'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(IOIRefID, 26).
-define(IOIRefID_Descriptor, #fix_field_descriptor{name = 'IOIRefID', xml_tag = 'RefID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(IOIQty, 27).
-define(IOIQty_Descriptor, #fix_field_descriptor{name = 'IOIQty', xml_tag = 'Qty', accepted_values = ['S','M','L','U'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(IOITransType, 28).
-define(IOITransType_Descriptor, #fix_field_descriptor{name = 'IOITransType', xml_tag = 'TransTyp', accepted_values = ['N','C','R'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(LastCapacity, 29).
-define(LastCapacity_Descriptor, #fix_field_descriptor{name = 'LastCapacity', xml_tag = 'LastCpcty', accepted_values = ['1','2','3','4'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(LastMkt, 30).
-define(LastMkt_Descriptor, #fix_field_descriptor{name = 'LastMkt', xml_tag = 'LastMkt', accepted_values = [], version = '2.7', tranform = fun fix_util:toExchange/1}).

-define(LastPx, 31).
-define(LastPx_Descriptor, #fix_field_descriptor{name = 'LastPx', xml_tag = 'LastPx', accepted_values = [], version = '2.7', tranform = fun fix_util:toPrice/1}).

-define(LastQty, 32).
-define(LastQty_Descriptor, #fix_field_descriptor{name = 'LastQty', xml_tag = 'LastQty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(NoLinesOfText, 33).
-define(NoLinesOfText_Descriptor, #fix_field_descriptor{name = 'NoLinesOfText', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toNumInGroup/1}).

-define(MsgSeqNum, 34).
-define(MsgSeqNum_Descriptor, #fix_field_descriptor{name = 'MsgSeqNum', xml_tag = 'SeqNum', accepted_values = [], version = '2.7', tranform = fun fix_util:toSeqNum/1}).

-define(MsgType, 35).
-define(MsgType_Descriptor, #fix_field_descriptor{name = 'MsgType', xml_tag = 'MsgTyp', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C','CA','CB','CC','CD','CE','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(NewSeqNo, 36).
-define(NewSeqNo_Descriptor, #fix_field_descriptor{name = 'NewSeqNo', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toSeqNum/1}).

-define(OrderID, 37).
-define(OrderID_Descriptor, #fix_field_descriptor{name = 'OrderID', xml_tag = 'OrdID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(OrderQty, 38).
-define(OrderQty_Descriptor, #fix_field_descriptor{name = 'OrderQty', xml_tag = 'Qty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(OrdStatus, 39).
-define(OrdStatus_Descriptor, #fix_field_descriptor{name = 'OrdStatus', xml_tag = 'OrdStat', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(OrdType, 40).
-define(OrdType_Descriptor, #fix_field_descriptor{name = 'OrdType', xml_tag = 'OrdTyp', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','P','Q'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(OrigClOrdID, 41).
-define(OrigClOrdID_Descriptor, #fix_field_descriptor{name = 'OrigClOrdID', xml_tag = 'OrigClOrdID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(OrigTime, 42).
-define(OrigTime_Descriptor, #fix_field_descriptor{name = 'OrigTime', xml_tag = 'OrigTm', accepted_values = [], version = '2.7', tranform = fun fix_util:toUTCTimestamp/1}).

-define(PossDupFlag, 43).
-define(PossDupFlag_Descriptor, #fix_field_descriptor{name = 'PossDupFlag', xml_tag = 'PosDup', accepted_values = ['N','Y'], version = '2.7', tranform = fun fix_util:toBoolean/1}).

-define(Price, 44).
-define(Price_Descriptor, #fix_field_descriptor{name = 'Price', xml_tag = 'Px', accepted_values = [], version = '2.7', tranform = fun fix_util:toPrice/1}).

-define(RefSeqNum, 45).
-define(RefSeqNum_Descriptor, #fix_field_descriptor{name = 'RefSeqNum', xml_tag = 'RefSeqNum', accepted_values = [], version = '2.7', tranform = fun fix_util:toSeqNum/1}).

-define(SecurityID, 48).
-define(SecurityID_Descriptor, #fix_field_descriptor{name = 'SecurityID', xml_tag = 'ID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(SenderCompID, 49).
-define(SenderCompID_Descriptor, #fix_field_descriptor{name = 'SenderCompID', xml_tag = 'SID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(SenderSubID, 50).
-define(SenderSubID_Descriptor, #fix_field_descriptor{name = 'SenderSubID', xml_tag = 'SSub', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(SendingTime, 52).
-define(SendingTime_Descriptor, #fix_field_descriptor{name = 'SendingTime', xml_tag = 'Snt', accepted_values = [], version = '2.7', tranform = fun fix_util:toUTCTimestamp/1}).

-define(Quantity, 53).
-define(Quantity_Descriptor, #fix_field_descriptor{name = 'Quantity', xml_tag = 'Qty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(Side, 54).
-define(Side_Descriptor, #fix_field_descriptor{name = 'Side', xml_tag = 'Side', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','P','Q'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(Symbol, 55).
-define(Symbol_Descriptor, #fix_field_descriptor{name = 'Symbol', xml_tag = 'Sym', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(TargetCompID, 56).
-define(TargetCompID_Descriptor, #fix_field_descriptor{name = 'TargetCompID', xml_tag = 'TID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(TargetSubID, 57).
-define(TargetSubID_Descriptor, #fix_field_descriptor{name = 'TargetSubID', xml_tag = 'TSub', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(Text, 58).
-define(Text_Descriptor, #fix_field_descriptor{name = 'Text', xml_tag = 'Txt', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(TimeInForce, 59).
-define(TimeInForce_Descriptor, #fix_field_descriptor{name = 'TimeInForce', xml_tag = 'TmInForce', accepted_values = ['0','1','2','3','4','5','6','7','8','9'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(TransactTime, 60).
-define(TransactTime_Descriptor, #fix_field_descriptor{name = 'TransactTime', xml_tag = 'TxnTm', accepted_values = [], version = '2.7', tranform = fun fix_util:toUTCTimestamp/1}).

-define(Urgency, 61).
-define(Urgency_Descriptor, #fix_field_descriptor{name = 'Urgency', xml_tag = 'Urgency', accepted_values = ['0','1','2'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(ValidUntilTime, 62).
-define(ValidUntilTime_Descriptor, #fix_field_descriptor{name = 'ValidUntilTime', xml_tag = 'ValidUntilTm', accepted_values = [], version = '2.7', tranform = fun fix_util:toUTCTimestamp/1}).

-define(SettlType, 63).
-define(SettlType_Descriptor, #fix_field_descriptor{name = 'SettlType', xml_tag = 'SettlTyp', accepted_values = ['0','1','2','3','4','5','6','7','8','9','B','C'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(SettlDate, 64).
-define(SettlDate_Descriptor, #fix_field_descriptor{name = 'SettlDate', xml_tag = 'SettlDt', accepted_values = [], version = '2.7', tranform = fun fix_util:toLocalMktDate/1}).

-define(SymbolSfx, 65).
-define(SymbolSfx_Descriptor, #fix_field_descriptor{name = 'SymbolSfx', xml_tag = 'Sfx', accepted_values = ['CD','WI'], version = '2.7', tranform = fun fix_util:toString/1}).

-define(ListID, 66).
-define(ListID_Descriptor, #fix_field_descriptor{name = 'ListID', xml_tag = 'ListID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(ListSeqNo, 67).
-define(ListSeqNo_Descriptor, #fix_field_descriptor{name = 'ListSeqNo', xml_tag = 'ListSeqNo', accepted_values = [], version = '2.7', tranform = fun fix_util:toint/1}).

-define(TotNoOrders, 68).
-define(TotNoOrders_Descriptor, #fix_field_descriptor{name = 'TotNoOrders', xml_tag = 'TotNoOrds', accepted_values = [], version = '2.7', tranform = fun fix_util:toint/1}).

-define(ListExecInst, 69).
-define(ListExecInst_Descriptor, #fix_field_descriptor{name = 'ListExecInst', xml_tag = 'ListExecInst', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AllocID, 70).
-define(AllocID_Descriptor, #fix_field_descriptor{name = 'AllocID', xml_tag = 'AllocID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AllocTransType, 71).
-define(AllocTransType_Descriptor, #fix_field_descriptor{name = 'AllocTransType', xml_tag = 'TransTyp', accepted_values = ['0','1','2','3','4','5','6'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(RefAllocID, 72).
-define(RefAllocID_Descriptor, #fix_field_descriptor{name = 'RefAllocID', xml_tag = 'RefAllocID', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(NoOrders, 73).
-define(NoOrders_Descriptor, #fix_field_descriptor{name = 'NoOrders', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toNumInGroup/1}).

-define(AvgPxPrecision, 74).
-define(AvgPxPrecision_Descriptor, #fix_field_descriptor{name = 'AvgPxPrecision', xml_tag = 'AvgPxPrcsn', accepted_values = [], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(TradeDate, 75).
-define(TradeDate_Descriptor, #fix_field_descriptor{name = 'TradeDate', xml_tag = 'TrdDt', accepted_values = [], version = '2.7', tranform = fun fix_util:toLocalMktDate/1}).

-define(PositionEffect, 77).
-define(PositionEffect_Descriptor, #fix_field_descriptor{name = 'PositionEffect', xml_tag = 'PosEfct', accepted_values = ['C','F','O','R','N','D'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(NoAllocs, 78).
-define(NoAllocs_Descriptor, #fix_field_descriptor{name = 'NoAllocs', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toNumInGroup/1}).

-define(AllocAccount, 79).
-define(AllocAccount_Descriptor, #fix_field_descriptor{name = 'AllocAccount', xml_tag = 'Acct', accepted_values = [], version = '2.7', tranform = fun fix_util:toString/1}).

-define(AllocQty, 80).
-define(AllocQty_Descriptor, #fix_field_descriptor{name = 'AllocQty', xml_tag = 'Qty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(ProcessCode, 81).
-define(ProcessCode_Descriptor, #fix_field_descriptor{name = 'ProcessCode', xml_tag = 'ProcCode', accepted_values = ['0','1','2','3','4','5','6'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(NoRpts, 82).
-define(NoRpts_Descriptor, #fix_field_descriptor{name = 'NoRpts', xml_tag = 'NoRpts', accepted_values = [], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(RptSeq, 83).
-define(RptSeq_Descriptor, #fix_field_descriptor{name = 'RptSeq', xml_tag = 'RptSeq', accepted_values = [], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(CxlQty, 84).
-define(CxlQty_Descriptor, #fix_field_descriptor{name = 'CxlQty', xml_tag = 'CxlQty', accepted_values = [], version = '2.7', tranform = fun fix_util:toQty/1}).

-define(NoDlvyInst, 85).
-define(NoDlvyInst_Descriptor, #fix_field_descriptor{name = 'NoDlvyInst', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toNumInGroup/1}).

-define(AllocStatus, 87).
-define(AllocStatus_Descriptor, #fix_field_descriptor{name = 'AllocStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4,5,6,7], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(AllocRejCode, 88).
-define(AllocRejCode_Descriptor, #fix_field_descriptor{name = 'AllocRejCode', xml_tag = 'RejCode', accepted_values = [0,1,2,3,4,5,6,7,8,9,11,12,13,99], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(Signature, 89).
-define(Signature_Descriptor, #fix_field_descriptor{name = 'Signature', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toData/1}).

-define(SecureDataLen, 90).
-define(SecureDataLen_Descriptor, #fix_field_descriptor{name = 'SecureDataLen', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toLength/1}).

-define(SecureData, 91).
-define(SecureData_Descriptor, #fix_field_descriptor{name = 'SecureData', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toData/1}).

-define(SignatureLength, 93).
-define(SignatureLength_Descriptor, #fix_field_descriptor{name = 'SignatureLength', xml_tag = 'undefined', accepted_values = [], version = '2.7', tranform = fun fix_util:toLength/1}).

-define(EmailType, 94).
-define(EmailType_Descriptor, #fix_field_descriptor{name = 'EmailType', xml_tag = 'EmailTyp', accepted_values = ['0','1','2'], version = '2.7', tranform = fun fix_util:toChar/1}).

-define(RawDataLength, 95).
-define(RawDataLength_Descriptor, #fix_field_descriptor{name = 'RawDataLength', xml_tag = 'RawDataLength', accepted_values = [], version = '2.7', tranform = fun fix_util:toLength/1}).

-define(RawData, 96).
-define(RawData_Descriptor, #fix_field_descriptor{name = 'RawData', xml_tag = 'RawData', accepted_values = [], version = '2.7', tranform = fun fix_util:toData/1}).

-define(PossResend, 97).
-define(PossResend_Descriptor, #fix_field_descriptor{name = 'PossResend', xml_tag = 'PosRsnd', accepted_values = ['Y','N'], version = '2.7', tranform = fun fix_util:toBoolean/1}).

-define(EncryptMethod, 98).
-define(EncryptMethod_Descriptor, #fix_field_descriptor{name = 'EncryptMethod', xml_tag = 'undefined', accepted_values = [0,1,2,3,4,5,6], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(StopPx, 99).
-define(StopPx_Descriptor, #fix_field_descriptor{name = 'StopPx', xml_tag = 'StopPx', accepted_values = [], version = '2.7', tranform = fun fix_util:toPrice/1}).

-define(ExDestination, 100).
-define(ExDestination_Descriptor, #fix_field_descriptor{name = 'ExDestination', xml_tag = 'ExDest', accepted_values = [], version = '2.7', tranform = fun fix_util:toExchange/1}).

-define(CxlRejReason, 102).
-define(CxlRejReason_Descriptor, #fix_field_descriptor{name = 'CxlRejReason', xml_tag = 'CxlRejRsn', accepted_values = [0,1,2,3,4,5,6,7,8,18,99], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(OrdRejReason, 103).
-define(OrdRejReason_Descriptor, #fix_field_descriptor{name = 'OrdRejReason', xml_tag = 'RejRsn', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,99], version = '2.7', tranform = fun fix_util:toInteger/1}).

-define(IOIQualifier, 104).
-define(IOIQualifier_Descriptor, #fix_field_descriptor{name = 'IOIQualifier', xml_tag = 'Qual', accepted_values = ['A','B','C','D','I','L','M','O','P','Q','R','S','T','V','W','X','Y','Z','J','K','L','M','P','Q'], version = '3.0', tranform = fun fix_util:toChar/1}).

-define(Issuer, 106).
-define(Issuer_Descriptor, #fix_field_descriptor{name = 'Issuer', xml_tag = 'Issr', accepted_values = [], version = '3.0', tranform = fun fix_util:toString/1}).

-define(SecurityDesc, 107).
-define(SecurityDesc_Descriptor, #fix_field_descriptor{name = 'SecurityDesc', xml_tag = 'Desc', accepted_values = [], version = '3.0', tranform = fun fix_util:toString/1}).

-define(HeartBtIntegereger, 108).
-define(HeartBtIntegereger_Descriptor, #fix_field_descriptor{name = 'HeartBtIntegereger', xml_tag = 'undefined', accepted_values = [], version = '3.0', tranform = fun fix_util:toInteger/1}).

-define(MinQty, 110).
-define(MinQty_Descriptor, #fix_field_descriptor{name = 'MinQty', xml_tag = 'MinQty', accepted_values = [], version = '3.0', tranform = fun fix_util:toQty/1}).

-define(MaxFloor, 111).
-define(MaxFloor_Descriptor, #fix_field_descriptor{name = 'MaxFloor', xml_tag = 'MaxFloor', accepted_values = [], version = '3.0', tranform = fun fix_util:toQty/1}).

-define(TestReqID, 112).
-define(TestReqID_Descriptor, #fix_field_descriptor{name = 'TestReqID', xml_tag = 'undefined', accepted_values = [], version = '3.0', tranform = fun fix_util:toString/1}).

-define(ReportToExch, 113).
-define(ReportToExch_Descriptor, #fix_field_descriptor{name = 'ReportToExch', xml_tag = 'RptToExch', accepted_values = ['Y','N'], version = '3.0', tranform = fun fix_util:toBoolean/1}).

-define(LocateReqd, 114).
-define(LocateReqd_Descriptor, #fix_field_descriptor{name = 'LocateReqd', xml_tag = 'LocReqd', accepted_values = ['Y','N'], version = '4.0', tranform = fun fix_util:toBoolean/1}).

-define(OnBehalfOfCompID, 115).
-define(OnBehalfOfCompID_Descriptor, #fix_field_descriptor{name = 'OnBehalfOfCompID', xml_tag = 'OBID', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(OnBehalfOfSubID, 116).
-define(OnBehalfOfSubID_Descriptor, #fix_field_descriptor{name = 'OnBehalfOfSubID', xml_tag = 'OBSub', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(QuoteID, 117).
-define(QuoteID_Descriptor, #fix_field_descriptor{name = 'QuoteID', xml_tag = 'QID', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(NetMoney, 118).
-define(NetMoney_Descriptor, #fix_field_descriptor{name = 'NetMoney', xml_tag = 'NetMny', accepted_values = [], version = '4.0', tranform = fun fix_util:toAmt/1}).

-define(SettlCurrAmt, 119).
-define(SettlCurrAmt_Descriptor, #fix_field_descriptor{name = 'SettlCurrAmt', xml_tag = 'SettlCurrAmt', accepted_values = [], version = '4.0', tranform = fun fix_util:toAmt/1}).

-define(SettlCurrency, 120).
-define(SettlCurrency_Descriptor, #fix_field_descriptor{name = 'SettlCurrency', xml_tag = 'SettlCcy', accepted_values = [], version = '4.0', tranform = fun fix_util:toCurrency/1}).

-define(ForexReq, 121).
-define(ForexReq_Descriptor, #fix_field_descriptor{name = 'ForexReq', xml_tag = 'ForexReq', accepted_values = ['Y','N'], version = '4.0', tranform = fun fix_util:toBoolean/1}).

-define(OrigSendingTime, 122).
-define(OrigSendingTime_Descriptor, #fix_field_descriptor{name = 'OrigSendingTime', xml_tag = 'OrigSnt', accepted_values = [], version = '4.0', tranform = fun fix_util:toUTCTimestamp/1}).

-define(GapFillFlag, 123).
-define(GapFillFlag_Descriptor, #fix_field_descriptor{name = 'GapFillFlag', xml_tag = 'undefined', accepted_values = ['Y','N'], version = '4.0', tranform = fun fix_util:toBoolean/1}).

-define(NoExecs, 124).
-define(NoExecs_Descriptor, #fix_field_descriptor{name = 'NoExecs', xml_tag = 'undefined', accepted_values = [], version = '4.0', tranform = fun fix_util:toNumInGroup/1}).

-define(ExpireTime, 126).
-define(ExpireTime_Descriptor, #fix_field_descriptor{name = 'ExpireTime', xml_tag = 'ExpireTm', accepted_values = [], version = '4.0', tranform = fun fix_util:toUTCTimestamp/1}).

-define(DKReason, 127).
-define(DKReason_Descriptor, #fix_field_descriptor{name = 'DKReason', xml_tag = 'DkRsn', accepted_values = ['A','B','C','D','E','F','Z'], version = '4.0', tranform = fun fix_util:toChar/1}).

-define(DeliverToCompID, 128).
-define(DeliverToCompID_Descriptor, #fix_field_descriptor{name = 'DeliverToCompID', xml_tag = 'D2ID', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(DeliverToSubID, 129).
-define(DeliverToSubID_Descriptor, #fix_field_descriptor{name = 'DeliverToSubID', xml_tag = 'D2Sub', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(IOINaturalFlag, 130).
-define(IOINaturalFlag_Descriptor, #fix_field_descriptor{name = 'IOINaturalFlag', xml_tag = 'NatFlag', accepted_values = ['Y','N'], version = '4.0', tranform = fun fix_util:toBoolean/1}).

-define(QuoteReqID, 131).
-define(QuoteReqID_Descriptor, #fix_field_descriptor{name = 'QuoteReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.0', tranform = fun fix_util:toString/1}).

-define(BidPx, 132).
-define(BidPx_Descriptor, #fix_field_descriptor{name = 'BidPx', xml_tag = 'BidPx', accepted_values = [], version = '4.0', tranform = fun fix_util:toPrice/1}).

-define(OfferPx, 133).
-define(OfferPx_Descriptor, #fix_field_descriptor{name = 'OfferPx', xml_tag = 'OfrPx', accepted_values = [], version = '4.0', tranform = fun fix_util:toPrice/1}).

-define(BidSize, 134).
-define(BidSize_Descriptor, #fix_field_descriptor{name = 'BidSize', xml_tag = 'BidSz', accepted_values = [], version = '4.0', tranform = fun fix_util:toQty/1}).

-define(OfferSize, 135).
-define(OfferSize_Descriptor, #fix_field_descriptor{name = 'OfferSize', xml_tag = 'OfrSz', accepted_values = [], version = '4.0', tranform = fun fix_util:toQty/1}).

-define(NoMiscFees, 136).
-define(NoMiscFees_Descriptor, #fix_field_descriptor{name = 'NoMiscFees', xml_tag = 'undefined', accepted_values = [], version = '4.0', tranform = fun fix_util:toNumInGroup/1}).

-define(MiscFeeAmt, 137).
-define(MiscFeeAmt_Descriptor, #fix_field_descriptor{name = 'MiscFeeAmt', xml_tag = 'Amt', accepted_values = [], version = '4.0', tranform = fun fix_util:toAmt/1}).

-define(MiscFeeCurr, 138).
-define(MiscFeeCurr_Descriptor, #fix_field_descriptor{name = 'MiscFeeCurr', xml_tag = 'Curr', accepted_values = [], version = '4.0', tranform = fun fix_util:toCurrency/1}).

-define(MiscFeeType, 139).
-define(MiscFeeType_Descriptor, #fix_field_descriptor{name = 'MiscFeeType', xml_tag = 'Typ', accepted_values = ['0','1','2','3','4','5','6','7','8','9','10','11','12','13','14'], version = '4.0', tranform = fun fix_util:toString/1}).

-define(PrevClosePx, 140).
-define(PrevClosePx_Descriptor, #fix_field_descriptor{name = 'PrevClosePx', xml_tag = 'PrevClsPx', accepted_values = [], version = '4.0', tranform = fun fix_util:toPrice/1}).

-define(ResetSeqNumFlag, 141).
-define(ResetSeqNumFlag_Descriptor, #fix_field_descriptor{name = 'ResetSeqNumFlag', xml_tag = 'undefined', accepted_values = ['Y','N'], version = '4.1', tranform = fun fix_util:toBoolean/1}).

-define(SenderLocationID, 142).
-define(SenderLocationID_Descriptor, #fix_field_descriptor{name = 'SenderLocationID', xml_tag = 'SLoc', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(TargetLocationID, 143).
-define(TargetLocationID_Descriptor, #fix_field_descriptor{name = 'TargetLocationID', xml_tag = 'TLoc', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(OnBehalfOfLocationID, 144).
-define(OnBehalfOfLocationID_Descriptor, #fix_field_descriptor{name = 'OnBehalfOfLocationID', xml_tag = 'OBLoc', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(DeliverToLocationID, 145).
-define(DeliverToLocationID_Descriptor, #fix_field_descriptor{name = 'DeliverToLocationID', xml_tag = 'D2Loc', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(NoRelatedSym, 146).
-define(NoRelatedSym_Descriptor, #fix_field_descriptor{name = 'NoRelatedSym', xml_tag = 'undefined', accepted_values = [], version = '4.1', tranform = fun fix_util:toNumInGroup/1}).

-define(Subject, 147).
-define(Subject_Descriptor, #fix_field_descriptor{name = 'Subject', xml_tag = 'Subject', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(Headline, 148).
-define(Headline_Descriptor, #fix_field_descriptor{name = 'Headline', xml_tag = 'Headline', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(URLLink, 149).
-define(URLLink_Descriptor, #fix_field_descriptor{name = 'URLLink', xml_tag = 'URL', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(ExecType, 150).
-define(ExecType_Descriptor, #fix_field_descriptor{name = 'ExecType', xml_tag = 'ExecTyp', accepted_values = ['0','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','L','M','P','Q'], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(LeavesQty, 151).
-define(LeavesQty_Descriptor, #fix_field_descriptor{name = 'LeavesQty', xml_tag = 'LeavesQty', accepted_values = [], version = '4.1', tranform = fun fix_util:toQty/1}).

-define(CashOrderQty, 152).
-define(CashOrderQty_Descriptor, #fix_field_descriptor{name = 'CashOrderQty', xml_tag = 'Cash', accepted_values = [], version = '4.1', tranform = fun fix_util:toQty/1}).

-define(AllocAvgPx, 153).
-define(AllocAvgPx_Descriptor, #fix_field_descriptor{name = 'AllocAvgPx', xml_tag = 'AvgPx', accepted_values = [], version = '4.1', tranform = fun fix_util:toPrice/1}).

-define(AllocNetMoney, 154).
-define(AllocNetMoney_Descriptor, #fix_field_descriptor{name = 'AllocNetMoney', xml_tag = 'NetMny', accepted_values = [], version = '4.1', tranform = fun fix_util:toAmt/1}).

-define(SettlCurrFxRate, 155).
-define(SettlCurrFxRate_Descriptor, #fix_field_descriptor{name = 'SettlCurrFxRate', xml_tag = 'SettlCurrFxRt', accepted_values = [], version = '4.1', tranform = fun fix_util:toFloat/1}).

-define(SettlCurrFxRateCalc, 156).
-define(SettlCurrFxRateCalc_Descriptor, #fix_field_descriptor{name = 'SettlCurrFxRateCalc', xml_tag = 'SettlCurrFxRtCalc', accepted_values = ['M','D'], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(NumDaysIntegeregererest, 157).
-define(NumDaysIntegeregererest_Descriptor, #fix_field_descriptor{name = 'NumDaysIntegeregererest', xml_tag = 'NumDaysIntegereger', accepted_values = [], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(AccruedIntegeregererestRate, 158).
-define(AccruedIntegeregererestRate_Descriptor, #fix_field_descriptor{name = 'AccruedIntegeregererestRate', xml_tag = 'AcrdIntegeregerRt', accepted_values = [], version = '4.1', tranform = fun fix_util:toPercentage/1}).

-define(AccruedIntegeregererestAmt, 159).
-define(AccruedIntegeregererestAmt_Descriptor, #fix_field_descriptor{name = 'AccruedIntegeregererestAmt', xml_tag = 'AcrdIntegeregerAmt', accepted_values = [], version = '4.1', tranform = fun fix_util:toAmt/1}).

-define(SettlInstMode, 160).
-define(SettlInstMode_Descriptor, #fix_field_descriptor{name = 'SettlInstMode', xml_tag = 'SettlInstMode', accepted_values = ['0','1','2','3','4','5'], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(AllocText, 161).
-define(AllocText_Descriptor, #fix_field_descriptor{name = 'AllocText', xml_tag = 'Txt', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(SettlInstID, 162).
-define(SettlInstID_Descriptor, #fix_field_descriptor{name = 'SettlInstID', xml_tag = 'SettlInstID', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(SettlInstTransType, 163).
-define(SettlInstTransType_Descriptor, #fix_field_descriptor{name = 'SettlInstTransType', xml_tag = 'SettlInstTransTyp', accepted_values = ['N','C','R','T'], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(EmailThreadID, 164).
-define(EmailThreadID_Descriptor, #fix_field_descriptor{name = 'EmailThreadID', xml_tag = 'EmailThreadID', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(SettlInstSource, 165).
-define(SettlInstSource_Descriptor, #fix_field_descriptor{name = 'SettlInstSource', xml_tag = 'InstSrc', accepted_values = ['1','2','3'], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(SecurityType, 167).
-define(SecurityType_Descriptor, #fix_field_descriptor{name = 'SecurityType', xml_tag = 'SecTyp', accepted_values = ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], version = '4.1', tranform = fun fix_util:toString/1}).

-define(EffectiveTime, 168).
-define(EffectiveTime_Descriptor, #fix_field_descriptor{name = 'EffectiveTime', xml_tag = 'EfctvTm', accepted_values = [], version = '4.1', tranform = fun fix_util:toUTCTimestamp/1}).

-define(StandInstDbType, 169).
-define(StandInstDbType_Descriptor, #fix_field_descriptor{name = 'StandInstDbType', xml_tag = 'StandInstDbTyp', accepted_values = [0,1,2,3,4], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(StandInstDbName, 170).
-define(StandInstDbName_Descriptor, #fix_field_descriptor{name = 'StandInstDbName', xml_tag = 'StandInstDbName', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(StandInstDbID, 171).
-define(StandInstDbID_Descriptor, #fix_field_descriptor{name = 'StandInstDbID', xml_tag = 'StandInstDbID', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(SettlDeliveryType, 172).
-define(SettlDeliveryType_Descriptor, #fix_field_descriptor{name = 'SettlDeliveryType', xml_tag = 'DlvryTyp', accepted_values = [0,1,2,3], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(BidSpotRate, 188).
-define(BidSpotRate_Descriptor, #fix_field_descriptor{name = 'BidSpotRate', xml_tag = 'BidSpotRt', accepted_values = [], version = '4.1', tranform = fun fix_util:toPrice/1}).

-define(BidForwardPoIntegeregers, 189).
-define(BidForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'BidForwardPoIntegeregers', xml_tag = 'BidFwdPnts', accepted_values = [], version = '4.1', tranform = fun fix_util:toPriceOffset/1}).

-define(OfferSpotRate, 190).
-define(OfferSpotRate_Descriptor, #fix_field_descriptor{name = 'OfferSpotRate', xml_tag = 'OfrSpotRt', accepted_values = [], version = '4.1', tranform = fun fix_util:toPrice/1}).

-define(OfferForwardPoIntegeregers, 191).
-define(OfferForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'OfferForwardPoIntegeregers', xml_tag = 'OfrFwdPnts', accepted_values = [], version = '4.1', tranform = fun fix_util:toPriceOffset/1}).

-define(OrderQty2, 192).
-define(OrderQty2_Descriptor, #fix_field_descriptor{name = 'OrderQty2', xml_tag = 'Qty2', accepted_values = [], version = '4.1', tranform = fun fix_util:toQty/1}).

-define(SettlDate2, 193).
-define(SettlDate2_Descriptor, #fix_field_descriptor{name = 'SettlDate2', xml_tag = 'SettlDt2', accepted_values = [], version = '4.1', tranform = fun fix_util:toLocalMktDate/1}).

-define(LastSpotRate, 194).
-define(LastSpotRate_Descriptor, #fix_field_descriptor{name = 'LastSpotRate', xml_tag = 'LastSpotRt', accepted_values = [], version = '4.1', tranform = fun fix_util:toPrice/1}).

-define(LastForwardPoIntegeregers, 195).
-define(LastForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'LastForwardPoIntegeregers', xml_tag = 'LastFwdPnts', accepted_values = [], version = '4.1', tranform = fun fix_util:toPriceOffset/1}).

-define(AllocLinkID, 196).
-define(AllocLinkID_Descriptor, #fix_field_descriptor{name = 'AllocLinkID', xml_tag = 'LinkID', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(AllocLinkType, 197).
-define(AllocLinkType_Descriptor, #fix_field_descriptor{name = 'AllocLinkType', xml_tag = 'LinkTyp', accepted_values = [0,1], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(SecondaryOrderID, 198).
-define(SecondaryOrderID_Descriptor, #fix_field_descriptor{name = 'SecondaryOrderID', xml_tag = 'OrdID2', accepted_values = [], version = '4.1', tranform = fun fix_util:toString/1}).

-define(NoIOIQualifiers, 199).
-define(NoIOIQualifiers_Descriptor, #fix_field_descriptor{name = 'NoIOIQualifiers', xml_tag = 'undefined', accepted_values = [], version = '4.1', tranform = fun fix_util:toNumInGroup/1}).

-define(MaturityMonthYear, 200).
-define(MaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'MaturityMonthYear', xml_tag = 'MMY', accepted_values = [], version = '4.1', tranform = fun fix_util:toMonthYear/1}).

-define(PutOrCall, 201).
-define(PutOrCall_Descriptor, #fix_field_descriptor{name = 'PutOrCall', xml_tag = 'PutCall', accepted_values = [0,1], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(StrikePrice, 202).
-define(StrikePrice_Descriptor, #fix_field_descriptor{name = 'StrikePrice', xml_tag = 'StrkPx', accepted_values = [], version = '4.1', tranform = fun fix_util:toPrice/1}).

-define(CoveredOrUncovered, 203).
-define(CoveredOrUncovered_Descriptor, #fix_field_descriptor{name = 'CoveredOrUncovered', xml_tag = 'Covered', accepted_values = [0,1], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(OptAttribute, 206).
-define(OptAttribute_Descriptor, #fix_field_descriptor{name = 'OptAttribute', xml_tag = 'OptAt', accepted_values = [], version = '4.1', tranform = fun fix_util:toChar/1}).

-define(SecurityExchange, 207).
-define(SecurityExchange_Descriptor, #fix_field_descriptor{name = 'SecurityExchange', xml_tag = 'Exch', accepted_values = [], version = '4.1', tranform = fun fix_util:toExchange/1}).

-define(NotifyBrokerOfCredit, 208).
-define(NotifyBrokerOfCredit_Descriptor, #fix_field_descriptor{name = 'NotifyBrokerOfCredit', xml_tag = 'NotifyBrkrOfCredit', accepted_values = ['Y','N'], version = '4.1', tranform = fun fix_util:toBoolean/1}).

-define(AllocHandlInst, 209).
-define(AllocHandlInst_Descriptor, #fix_field_descriptor{name = 'AllocHandlInst', xml_tag = 'HandlInst', accepted_values = [1,2,3], version = '4.1', tranform = fun fix_util:toInteger/1}).

-define(MaxShow, 210).
-define(MaxShow_Descriptor, #fix_field_descriptor{name = 'MaxShow', xml_tag = 'MaxShow', accepted_values = [], version = '4.1', tranform = fun fix_util:toQty/1}).

-define(PegOffsetValue, 211).
-define(PegOffsetValue_Descriptor, #fix_field_descriptor{name = 'PegOffsetValue', xml_tag = 'OfstVal', accepted_values = [], version = '4.1', tranform = fun fix_util:toFloat/1}).

-define(XmlDataLen, 212).
-define(XmlDataLen_Descriptor, #fix_field_descriptor{name = 'XmlDataLen', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(XmlData, 213).
-define(XmlData_Descriptor, #fix_field_descriptor{name = 'XmlData', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(SettlInstRefID, 214).
-define(SettlInstRefID_Descriptor, #fix_field_descriptor{name = 'SettlInstRefID', xml_tag = 'SettlInstRefID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(NoRoutingIDs, 215).
-define(NoRoutingIDs_Descriptor, #fix_field_descriptor{name = 'NoRoutingIDs', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(RoutingType, 216).
-define(RoutingType_Descriptor, #fix_field_descriptor{name = 'RoutingType', xml_tag = 'RtgTyp', accepted_values = [1,2,3,4], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(RoutingID, 217).
-define(RoutingID_Descriptor, #fix_field_descriptor{name = 'RoutingID', xml_tag = 'RtgID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(Spread, 218).
-define(Spread_Descriptor, #fix_field_descriptor{name = 'Spread', xml_tag = 'Spread', accepted_values = [], version = '4.2', tranform = fun fix_util:toPriceOffset/1}).

-define(BenchmarkCurveCurrency, 220).
-define(BenchmarkCurveCurrency_Descriptor, #fix_field_descriptor{name = 'BenchmarkCurveCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.2', tranform = fun fix_util:toCurrency/1}).

-define(BenchmarkCurveName, 221).
-define(BenchmarkCurveName_Descriptor, #fix_field_descriptor{name = 'BenchmarkCurveName', xml_tag = 'Name', accepted_values = ['EONIA','EUREPO','Euribor','FutureSWAP','LIBID','LIBOR','MuniAAA','OTHER','Pfandbriefe','SONIA','SWAP','Treasury'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(BenchmarkCurvePoIntegereger, 222).
-define(BenchmarkCurvePoIntegereger_Descriptor, #fix_field_descriptor{name = 'BenchmarkCurvePoIntegereger', xml_tag = 'PoIntegereger', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(CouponRate, 223).
-define(CouponRate_Descriptor, #fix_field_descriptor{name = 'CouponRate', xml_tag = 'CpnRt', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(CouponPaymentDate, 224).
-define(CouponPaymentDate_Descriptor, #fix_field_descriptor{name = 'CouponPaymentDate', xml_tag = 'CpnPmt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(IssueDate, 225).
-define(IssueDate_Descriptor, #fix_field_descriptor{name = 'IssueDate', xml_tag = 'Issued', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(RepurchaseTerm, 226).
-define(RepurchaseTerm_Descriptor, #fix_field_descriptor{name = 'RepurchaseTerm', xml_tag = 'RepoTrm', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(RepurchaseRate, 227).
-define(RepurchaseRate_Descriptor, #fix_field_descriptor{name = 'RepurchaseRate', xml_tag = 'RepoRt', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(Factor, 228).
-define(Factor_Descriptor, #fix_field_descriptor{name = 'Factor', xml_tag = 'Fctr', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(TradeOriginationDate, 229).
-define(TradeOriginationDate_Descriptor, #fix_field_descriptor{name = 'TradeOriginationDate', xml_tag = 'OrignDt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(ExDate, 230).
-define(ExDate_Descriptor, #fix_field_descriptor{name = 'ExDate', xml_tag = 'ExDt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(ContractMultiplier, 231).
-define(ContractMultiplier_Descriptor, #fix_field_descriptor{name = 'ContractMultiplier', xml_tag = 'Mult', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(NoStipulations, 232).
-define(NoStipulations_Descriptor, #fix_field_descriptor{name = 'NoStipulations', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(StipulationType, 233).
-define(StipulationType_Descriptor, #fix_field_descriptor{name = 'StipulationType', xml_tag = 'Typ', accepted_values = ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(StipulationValue, 234).
-define(StipulationValue_Descriptor, #fix_field_descriptor{name = 'StipulationValue', xml_tag = 'Val', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(YieldType, 235).
-define(YieldType_Descriptor, #fix_field_descriptor{name = 'YieldType', xml_tag = 'Typ', accepted_values = ['AFTERTAX','ANNUAL','ATISSUE','AVGMATURITY','BOOK','CALL','CHANGE','CLOSE','COMPOUND','CURRENT','GOVTEQUIV','GROSS','INFLATION','INVERSEFLOATER','LASTCLOSE','LASTMONTH','LASTQUARTER','LASTYEAR','LONGAVGLIFE','MARK','MATURITY','NEXTREFUND','OPENAVG','PREVCLOSE','PROCEEDS','PUT','SEMIANNUAL','SHORTAVGLIFE','SIMPLE','TAXEQUIV','TENDER','TRUE','VALUE1_32','WORST','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(Yield, 236).
-define(Yield_Descriptor, #fix_field_descriptor{name = 'Yield', xml_tag = 'Yld', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(TotalTakedown, 237).
-define(TotalTakedown_Descriptor, #fix_field_descriptor{name = 'TotalTakedown', xml_tag = 'TotTakedown', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(Concession, 238).
-define(Concession_Descriptor, #fix_field_descriptor{name = 'Concession', xml_tag = 'Concession', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(RepoCollateralSecurityType, 239).
-define(RepoCollateralSecurityType_Descriptor, #fix_field_descriptor{name = 'RepoCollateralSecurityType', xml_tag = 'RepoCollSecTyp', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(RedemptionDate, 240).
-define(RedemptionDate_Descriptor, #fix_field_descriptor{name = 'RedemptionDate', xml_tag = 'Redeem', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(UnderlyingCouponPaymentDate, 241).
-define(UnderlyingCouponPaymentDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingCouponPaymentDate', xml_tag = 'CpnPmt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(UnderlyingIssueDate, 242).
-define(UnderlyingIssueDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingIssueDate', xml_tag = 'Issued', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(UnderlyingRepoCollateralSecurityType, 243).
-define(UnderlyingRepoCollateralSecurityType_Descriptor, #fix_field_descriptor{name = 'UnderlyingRepoCollateralSecurityType', xml_tag = 'RepoCollSecTyp', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(UnderlyingRepurchaseTerm, 244).
-define(UnderlyingRepurchaseTerm_Descriptor, #fix_field_descriptor{name = 'UnderlyingRepurchaseTerm', xml_tag = 'RepoTrm', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingRepurchaseRate, 245).
-define(UnderlyingRepurchaseRate_Descriptor, #fix_field_descriptor{name = 'UnderlyingRepurchaseRate', xml_tag = 'RepoRt', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingFactor, 246).
-define(UnderlyingFactor_Descriptor, #fix_field_descriptor{name = 'UnderlyingFactor', xml_tag = 'Fctr', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(UnderlyingRedemptionDate, 247).
-define(UnderlyingRedemptionDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingRedemptionDate', xml_tag = 'Redeem', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(LegCouponPaymentDate, 248).
-define(LegCouponPaymentDate_Descriptor, #fix_field_descriptor{name = 'LegCouponPaymentDate', xml_tag = 'CpnPmt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(LegIssueDate, 249).
-define(LegIssueDate_Descriptor, #fix_field_descriptor{name = 'LegIssueDate', xml_tag = 'Issued', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(LegRepoCollateralSecurityType, 250).
-define(LegRepoCollateralSecurityType_Descriptor, #fix_field_descriptor{name = 'LegRepoCollateralSecurityType', xml_tag = 'RepoCollSecTyp', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegRepurchaseTerm, 251).
-define(LegRepurchaseTerm_Descriptor, #fix_field_descriptor{name = 'LegRepurchaseTerm', xml_tag = 'RepoTrm', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(LegRepurchaseRate, 252).
-define(LegRepurchaseRate_Descriptor, #fix_field_descriptor{name = 'LegRepurchaseRate', xml_tag = 'RepoRt', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(LegFactor, 253).
-define(LegFactor_Descriptor, #fix_field_descriptor{name = 'LegFactor', xml_tag = 'Fctr', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(LegRedemptionDate, 254).
-define(LegRedemptionDate_Descriptor, #fix_field_descriptor{name = 'LegRedemptionDate', xml_tag = 'Redeem', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(CreditRating, 255).
-define(CreditRating_Descriptor, #fix_field_descriptor{name = 'CreditRating', xml_tag = 'CrdRtg', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingCreditRating, 256).
-define(UnderlyingCreditRating_Descriptor, #fix_field_descriptor{name = 'UnderlyingCreditRating', xml_tag = 'CrdRtg', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(LegCreditRating, 257).
-define(LegCreditRating_Descriptor, #fix_field_descriptor{name = 'LegCreditRating', xml_tag = 'CrdRtg', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(TradedFlatSwitch, 258).
-define(TradedFlatSwitch_Descriptor, #fix_field_descriptor{name = 'TradedFlatSwitch', xml_tag = 'TrddFlatSwitch', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(BasisFeatureDate, 259).
-define(BasisFeatureDate_Descriptor, #fix_field_descriptor{name = 'BasisFeatureDate', xml_tag = 'BasisFeatureDt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(BasisFeaturePrice, 260).
-define(BasisFeaturePrice_Descriptor, #fix_field_descriptor{name = 'BasisFeaturePrice', xml_tag = 'BasisFeaturePx', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(MDReqID, 262).
-define(MDReqID_Descriptor, #fix_field_descriptor{name = 'MDReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SubscriptionRequestType, 263).
-define(SubscriptionRequestType_Descriptor, #fix_field_descriptor{name = 'SubscriptionRequestType', xml_tag = 'SubReqTyp', accepted_values = ['0','1','2'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(MarketDepth, 264).
-define(MarketDepth_Descriptor, #fix_field_descriptor{name = 'MarketDepth', xml_tag = 'MktDepth', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(MDUpdateType, 265).
-define(MDUpdateType_Descriptor, #fix_field_descriptor{name = 'MDUpdateType', xml_tag = 'UpdtTyp', accepted_values = [0,1], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(AggregatedBook, 266).
-define(AggregatedBook_Descriptor, #fix_field_descriptor{name = 'AggregatedBook', xml_tag = 'AggBook', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(NoMDEntryTypes, 267).
-define(NoMDEntryTypes_Descriptor, #fix_field_descriptor{name = 'NoMDEntryTypes', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(NoMDEntries, 268).
-define(NoMDEntries_Descriptor, #fix_field_descriptor{name = 'NoMDEntries', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(MDEntryType, 269).
-define(MDEntryType_Descriptor, #fix_field_descriptor{name = 'MDEntryType', xml_tag = 'Typ', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M','N','O','P','Q','S','R','T','U','V','W','X','Y','Z','a'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(MDEntryPx, 270).
-define(MDEntryPx_Descriptor, #fix_field_descriptor{name = 'MDEntryPx', xml_tag = 'Px', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(MDEntrySize, 271).
-define(MDEntrySize_Descriptor, #fix_field_descriptor{name = 'MDEntrySize', xml_tag = 'Sz', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(MDEntryDate, 272).
-define(MDEntryDate_Descriptor, #fix_field_descriptor{name = 'MDEntryDate', xml_tag = 'Dt', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCDateOnly/1}).

-define(MDEntryTime, 273).
-define(MDEntryTime_Descriptor, #fix_field_descriptor{name = 'MDEntryTime', xml_tag = 'Tm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimeOnly/1}).

-define(TickDirection, 274).
-define(TickDirection_Descriptor, #fix_field_descriptor{name = 'TickDirection', xml_tag = 'TickDirctn', accepted_values = ['0','1','2','3'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(MDMkt, 275).
-define(MDMkt_Descriptor, #fix_field_descriptor{name = 'MDMkt', xml_tag = 'Mkt', accepted_values = [], version = '4.2', tranform = fun fix_util:toExchange/1}).

-define(QuoteCondition, 276).
-define(QuoteCondition_Descriptor, #fix_field_descriptor{name = 'QuoteCondition', xml_tag = 'QCond', accepted_values = ['A','B','C','D','E','F','G','H','I','L','J','K','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7'], version = '4.2', tranform = fun fix_util:toMultipleStringValue/1}).

-define(TradeCondition, 277).
-define(TradeCondition_Descriptor, #fix_field_descriptor{name = 'TradeCondition', xml_tag = 'TrdCond', accepted_values = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','0','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AV','1','2','3','4'], version = '4.2', tranform = fun fix_util:toMultipleStringValue/1}).

-define(MDEntryID, 278).
-define(MDEntryID_Descriptor, #fix_field_descriptor{name = 'MDEntryID', xml_tag = 'ID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(MDUpdateAction, 279).
-define(MDUpdateAction_Descriptor, #fix_field_descriptor{name = 'MDUpdateAction', xml_tag = 'UpdtAct', accepted_values = ['0','1','2','3','4','5'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(MDEntryRefID, 280).
-define(MDEntryRefID_Descriptor, #fix_field_descriptor{name = 'MDEntryRefID', xml_tag = 'RefID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(MDReqRejReason, 281).
-define(MDReqRejReason_Descriptor, #fix_field_descriptor{name = 'MDReqRejReason', xml_tag = 'ReqRejResn', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(MDEntryOriginator, 282).
-define(MDEntryOriginator_Descriptor, #fix_field_descriptor{name = 'MDEntryOriginator', xml_tag = 'Orig', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(LocationID, 283).
-define(LocationID_Descriptor, #fix_field_descriptor{name = 'LocationID', xml_tag = 'LctnID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(DeskID, 284).
-define(DeskID_Descriptor, #fix_field_descriptor{name = 'DeskID', xml_tag = 'DeskID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(DeleteReason, 285).
-define(DeleteReason_Descriptor, #fix_field_descriptor{name = 'DeleteReason', xml_tag = 'DelRsn', accepted_values = ['0','1'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(OpenCloseSettlFlag, 286).
-define(OpenCloseSettlFlag_Descriptor, #fix_field_descriptor{name = 'OpenCloseSettlFlag', xml_tag = 'OpenClsSettlFlag', accepted_values = ['0','1','2','3','4','5'], version = '4.2', tranform = fun fix_util:toMultipleCharValue/1}).

-define(SellerDays, 287).
-define(SellerDays_Descriptor, #fix_field_descriptor{name = 'SellerDays', xml_tag = 'SellerDays', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(MDEntryBuyer, 288).
-define(MDEntryBuyer_Descriptor, #fix_field_descriptor{name = 'MDEntryBuyer', xml_tag = 'Buyer', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(MDEntrySeller, 289).
-define(MDEntrySeller_Descriptor, #fix_field_descriptor{name = 'MDEntrySeller', xml_tag = 'Seller', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(MDEntryPositionNo, 290).
-define(MDEntryPositionNo_Descriptor, #fix_field_descriptor{name = 'MDEntryPositionNo', xml_tag = 'PosNo', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(FinancialStatus, 291).
-define(FinancialStatus_Descriptor, #fix_field_descriptor{name = 'FinancialStatus', xml_tag = 'FinclStat', accepted_values = ['1','2','3'], version = '4.2', tranform = fun fix_util:toMultipleCharValue/1}).

-define(CorporateAction, 292).
-define(CorporateAction_Descriptor, #fix_field_descriptor{name = 'CorporateAction', xml_tag = 'CorpActn', accepted_values = ['A','B','C','D','E','F','G','H','I','L','J','K','M','N','O','P','Q','R','S','T','U','V','W'], version = '4.2', tranform = fun fix_util:toMultipleCharValue/1}).

-define(DefBidSize, 293).
-define(DefBidSize_Descriptor, #fix_field_descriptor{name = 'DefBidSize', xml_tag = 'DefBidSz', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(DefOfferSize, 294).
-define(DefOfferSize_Descriptor, #fix_field_descriptor{name = 'DefOfferSize', xml_tag = 'DefOfrSz', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(NoQuoteEntries, 295).
-define(NoQuoteEntries_Descriptor, #fix_field_descriptor{name = 'NoQuoteEntries', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(NoQuoteSets, 296).
-define(NoQuoteSets_Descriptor, #fix_field_descriptor{name = 'NoQuoteSets', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(QuoteStatus, 297).
-define(QuoteStatus_Descriptor, #fix_field_descriptor{name = 'QuoteStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(QuoteCancelType, 298).
-define(QuoteCancelType_Descriptor, #fix_field_descriptor{name = 'QuoteCancelType', xml_tag = 'CxlTyp', accepted_values = [1,2,3,4,5,6,7,8], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(QuoteEntryID, 299).
-define(QuoteEntryID_Descriptor, #fix_field_descriptor{name = 'QuoteEntryID', xml_tag = 'EntryID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(QuoteRejectReason, 300).
-define(QuoteRejectReason_Descriptor, #fix_field_descriptor{name = 'QuoteRejectReason', xml_tag = 'RejRsn', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,99], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(QuoteResponseLevel, 301).
-define(QuoteResponseLevel_Descriptor, #fix_field_descriptor{name = 'QuoteResponseLevel', xml_tag = 'RspLvl', accepted_values = [0,1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(QuoteSetID, 302).
-define(QuoteSetID_Descriptor, #fix_field_descriptor{name = 'QuoteSetID', xml_tag = 'SetID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(QuoteRequestType, 303).
-define(QuoteRequestType_Descriptor, #fix_field_descriptor{name = 'QuoteRequestType', xml_tag = 'ReqTyp', accepted_values = [1,2], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(TotNoQuoteEntries, 304).
-define(TotNoQuoteEntries_Descriptor, #fix_field_descriptor{name = 'TotNoQuoteEntries', xml_tag = 'TotNoQuotEntries', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingSecurityIDSource, 305).
-define(UnderlyingSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityIDSource', xml_tag = 'Src', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingIssuer, 306).
-define(UnderlyingIssuer_Descriptor, #fix_field_descriptor{name = 'UnderlyingIssuer', xml_tag = 'Issr', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingSecurityDesc, 307).
-define(UnderlyingSecurityDesc_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityDesc', xml_tag = 'Desc', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingSecurityExchange, 308).
-define(UnderlyingSecurityExchange_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityExchange', xml_tag = 'Exch', accepted_values = [], version = '4.2', tranform = fun fix_util:toExchange/1}).

-define(UnderlyingSecurityID, 309).
-define(UnderlyingSecurityID_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityID', xml_tag = 'ID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingSecurityType, 310).
-define(UnderlyingSecurityType_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityType', xml_tag = 'SecTyp', accepted_values = ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingSymbol, 311).
-define(UnderlyingSymbol_Descriptor, #fix_field_descriptor{name = 'UnderlyingSymbol', xml_tag = 'Sym', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingSymbolSfx, 312).
-define(UnderlyingSymbolSfx_Descriptor, #fix_field_descriptor{name = 'UnderlyingSymbolSfx', xml_tag = 'Sfx', accepted_values = ['CD','WI'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnderlyingMaturityMonthYear, 313).
-define(UnderlyingMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'UnderlyingMaturityMonthYear', xml_tag = 'MMY', accepted_values = [], version = '4.2', tranform = fun fix_util:toMonthYear/1}).

-define(UnderlyingPutOrCall, 315).
-define(UnderlyingPutOrCall_Descriptor, #fix_field_descriptor{name = 'UnderlyingPutOrCall', xml_tag = 'PutCall', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingStrikePrice, 316).
-define(UnderlyingStrikePrice_Descriptor, #fix_field_descriptor{name = 'UnderlyingStrikePrice', xml_tag = 'StrkPx', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingOptAttribute, 317).
-define(UnderlyingOptAttribute_Descriptor, #fix_field_descriptor{name = 'UnderlyingOptAttribute', xml_tag = 'OptA', accepted_values = [], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(UnderlyingCurrency, 318).
-define(UnderlyingCurrency_Descriptor, #fix_field_descriptor{name = 'UnderlyingCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.2', tranform = fun fix_util:toCurrency/1}).

-define(SecurityReqID, 320).
-define(SecurityReqID_Descriptor, #fix_field_descriptor{name = 'SecurityReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SecurityRequestType, 321).
-define(SecurityRequestType_Descriptor, #fix_field_descriptor{name = 'SecurityRequestType', xml_tag = 'ReqTyp', accepted_values = [0,1,2,3,4,5,6,7,8,9], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(SecurityResponseID, 322).
-define(SecurityResponseID_Descriptor, #fix_field_descriptor{name = 'SecurityResponseID', xml_tag = 'RspID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SecurityResponseType, 323).
-define(SecurityResponseType_Descriptor, #fix_field_descriptor{name = 'SecurityResponseType', xml_tag = 'RspTyp', accepted_values = [1,2,3,4,5,6], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(SecurityStatusReqID, 324).
-define(SecurityStatusReqID_Descriptor, #fix_field_descriptor{name = 'SecurityStatusReqID', xml_tag = 'StatReqID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(UnsolicitedIndicator, 325).
-define(UnsolicitedIndicator_Descriptor, #fix_field_descriptor{name = 'UnsolicitedIndicator', xml_tag = 'Unsol', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(SecurityTradingStatus, 326).
-define(SecurityTradingStatus_Descriptor, #fix_field_descriptor{name = 'SecurityTradingStatus', xml_tag = 'TrdgStat', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(HaltReason, 327).
-define(HaltReason_Descriptor, #fix_field_descriptor{name = 'HaltReason', xml_tag = 'HaltRsn', accepted_values = [0,1,2,3,4,5], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(InViewOfCommon, 328).
-define(InViewOfCommon_Descriptor, #fix_field_descriptor{name = 'InViewOfCommon', xml_tag = 'InViewOfCmn', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(DueToRelated, 329).
-define(DueToRelated_Descriptor, #fix_field_descriptor{name = 'DueToRelated', xml_tag = 'DueToReltd', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(BuyVolume, 330).
-define(BuyVolume_Descriptor, #fix_field_descriptor{name = 'BuyVolume', xml_tag = 'BuyVol', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(SellVolume, 331).
-define(SellVolume_Descriptor, #fix_field_descriptor{name = 'SellVolume', xml_tag = 'SellVol', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(HighPx, 332).
-define(HighPx_Descriptor, #fix_field_descriptor{name = 'HighPx', xml_tag = 'HighPx', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(LowPx, 333).
-define(LowPx_Descriptor, #fix_field_descriptor{name = 'LowPx', xml_tag = 'LowPx', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(Adjustment, 334).
-define(Adjustment_Descriptor, #fix_field_descriptor{name = 'Adjustment', xml_tag = 'Adjmt', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(TradSesReqID, 335).
-define(TradSesReqID_Descriptor, #fix_field_descriptor{name = 'TradSesReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(TradingSessionID, 336).
-define(TradingSessionID_Descriptor, #fix_field_descriptor{name = 'TradingSessionID', xml_tag = 'SesID', accepted_values = ['1','2','3','4','5','6'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(ContraTrader, 337).
-define(ContraTrader_Descriptor, #fix_field_descriptor{name = 'ContraTrader', xml_tag = 'CntraTrdr', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(TradSesMethod, 338).
-define(TradSesMethod_Descriptor, #fix_field_descriptor{name = 'TradSesMethod', xml_tag = 'Method', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(TradSesMode, 339).
-define(TradSesMode_Descriptor, #fix_field_descriptor{name = 'TradSesMode', xml_tag = 'Mode', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(TradSesStatus, 340).
-define(TradSesStatus_Descriptor, #fix_field_descriptor{name = 'TradSesStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4,5,6], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(TradSesStartTime, 341).
-define(TradSesStartTime_Descriptor, #fix_field_descriptor{name = 'TradSesStartTime', xml_tag = 'StartTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(TradSesOpenTime, 342).
-define(TradSesOpenTime_Descriptor, #fix_field_descriptor{name = 'TradSesOpenTime', xml_tag = 'OpenTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(TradSesPreCloseTime, 343).
-define(TradSesPreCloseTime_Descriptor, #fix_field_descriptor{name = 'TradSesPreCloseTime', xml_tag = 'PreClsTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(TradSesCloseTime, 344).
-define(TradSesCloseTime_Descriptor, #fix_field_descriptor{name = 'TradSesCloseTime', xml_tag = 'ClsTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(TradSesEndTime, 345).
-define(TradSesEndTime_Descriptor, #fix_field_descriptor{name = 'TradSesEndTime', xml_tag = 'EndTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(NumberOfOrders, 346).
-define(NumberOfOrders_Descriptor, #fix_field_descriptor{name = 'NumberOfOrders', xml_tag = 'NumOfOrds', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(MessageEncoding, 347).
-define(MessageEncoding_Descriptor, #fix_field_descriptor{name = 'MessageEncoding', xml_tag = 'MsgEncd', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(EncodedIssuerLen, 348).
-define(EncodedIssuerLen_Descriptor, #fix_field_descriptor{name = 'EncodedIssuerLen', xml_tag = 'EncIssrLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedIssuer, 349).
-define(EncodedIssuer_Descriptor, #fix_field_descriptor{name = 'EncodedIssuer', xml_tag = 'EncIssr', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedSecurityDescLen, 350).
-define(EncodedSecurityDescLen_Descriptor, #fix_field_descriptor{name = 'EncodedSecurityDescLen', xml_tag = 'EncSecDescLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedSecurityDesc, 351).
-define(EncodedSecurityDesc_Descriptor, #fix_field_descriptor{name = 'EncodedSecurityDesc', xml_tag = 'EncSecDesc', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedListExecInstLen, 352).
-define(EncodedListExecInstLen_Descriptor, #fix_field_descriptor{name = 'EncodedListExecInstLen', xml_tag = 'EncListExecInstLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedListExecInst, 353).
-define(EncodedListExecInst_Descriptor, #fix_field_descriptor{name = 'EncodedListExecInst', xml_tag = 'EncListExecInst', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedTextLen, 354).
-define(EncodedTextLen_Descriptor, #fix_field_descriptor{name = 'EncodedTextLen', xml_tag = 'EncTxtLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedText, 355).
-define(EncodedText_Descriptor, #fix_field_descriptor{name = 'EncodedText', xml_tag = 'EncTxt', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedSubjectLen, 356).
-define(EncodedSubjectLen_Descriptor, #fix_field_descriptor{name = 'EncodedSubjectLen', xml_tag = 'EncSubjectLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedSubject, 357).
-define(EncodedSubject_Descriptor, #fix_field_descriptor{name = 'EncodedSubject', xml_tag = 'EncSubject', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedHeadlineLen, 358).
-define(EncodedHeadlineLen_Descriptor, #fix_field_descriptor{name = 'EncodedHeadlineLen', xml_tag = 'EncHeadlineLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedHeadline, 359).
-define(EncodedHeadline_Descriptor, #fix_field_descriptor{name = 'EncodedHeadline', xml_tag = 'EncHeadline', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedAllocTextLen, 360).
-define(EncodedAllocTextLen_Descriptor, #fix_field_descriptor{name = 'EncodedAllocTextLen', xml_tag = 'EncAllocTextLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedAllocText, 361).
-define(EncodedAllocText_Descriptor, #fix_field_descriptor{name = 'EncodedAllocText', xml_tag = 'EncAllocText', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedUnderlyingIssuerLen, 362).
-define(EncodedUnderlyingIssuerLen_Descriptor, #fix_field_descriptor{name = 'EncodedUnderlyingIssuerLen', xml_tag = 'EncUndIssrLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedUnderlyingIssuer, 363).
-define(EncodedUnderlyingIssuer_Descriptor, #fix_field_descriptor{name = 'EncodedUnderlyingIssuer', xml_tag = 'EncUndIssr', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(EncodedUnderlyingSecurityDescLen, 364).
-define(EncodedUnderlyingSecurityDescLen_Descriptor, #fix_field_descriptor{name = 'EncodedUnderlyingSecurityDescLen', xml_tag = 'EncUndSecDescLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedUnderlyingSecurityDesc, 365).
-define(EncodedUnderlyingSecurityDesc_Descriptor, #fix_field_descriptor{name = 'EncodedUnderlyingSecurityDesc', xml_tag = 'EncUndSecDesc', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(AllocPrice, 366).
-define(AllocPrice_Descriptor, #fix_field_descriptor{name = 'AllocPrice', xml_tag = 'Px', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(QuoteSetValidUntilTime, 367).
-define(QuoteSetValidUntilTime_Descriptor, #fix_field_descriptor{name = 'QuoteSetValidUntilTime', xml_tag = 'ValidTil', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(QuoteEntryRejectReason, 368).
-define(QuoteEntryRejectReason_Descriptor, #fix_field_descriptor{name = 'QuoteEntryRejectReason', xml_tag = 'EntryRejRsn', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,99], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(LastMsgSeqNumProcessed, 369).
-define(LastMsgSeqNumProcessed_Descriptor, #fix_field_descriptor{name = 'LastMsgSeqNumProcessed', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toSeqNum/1}).

-define(RefTagID, 371).
-define(RefTagID_Descriptor, #fix_field_descriptor{name = 'RefTagID', xml_tag = 'RefTagID', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(RefMsgType, 372).
-define(RefMsgType_Descriptor, #fix_field_descriptor{name = 'RefMsgType', xml_tag = 'RefMsgTyp', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C','CA','CB','CC','CD','CE','D','E','F','G','H','J','K','L','M','N','P','Q','R','S','T','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SessionRejectReason, 373).
-define(SessionRejectReason_Descriptor, #fix_field_descriptor{name = 'SessionRejectReason', xml_tag = 'undefined', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,99], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(BidRequestTransType, 374).
-define(BidRequestTransType_Descriptor, #fix_field_descriptor{name = 'BidRequestTransType', xml_tag = 'BidReqTransTyp', accepted_values = ['C','N'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(ContraBroker, 375).
-define(ContraBroker_Descriptor, #fix_field_descriptor{name = 'ContraBroker', xml_tag = 'CntraBrkr', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(ComplianceID, 376).
-define(ComplianceID_Descriptor, #fix_field_descriptor{name = 'ComplianceID', xml_tag = 'ComplianceID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SolicitedFlag, 377).
-define(SolicitedFlag_Descriptor, #fix_field_descriptor{name = 'SolicitedFlag', xml_tag = 'SolFlag', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(ExecRestatementReason, 378).
-define(ExecRestatementReason_Descriptor, #fix_field_descriptor{name = 'ExecRestatementReason', xml_tag = 'ExecRstmtRsn', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,99], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(BusinessRejectRefID, 379).
-define(BusinessRejectRefID_Descriptor, #fix_field_descriptor{name = 'BusinessRejectRefID', xml_tag = 'BizRejRefID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(BusinessRejectReason, 380).
-define(BusinessRejectReason_Descriptor, #fix_field_descriptor{name = 'BusinessRejectReason', xml_tag = 'BizRejRsn', accepted_values = [0,1,2,3,4,5,6,7,18], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(GrossTradeAmt, 381).
-define(GrossTradeAmt_Descriptor, #fix_field_descriptor{name = 'GrossTradeAmt', xml_tag = 'GrossTrdAmt', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(NoContraBrokers, 382).
-define(NoContraBrokers_Descriptor, #fix_field_descriptor{name = 'NoContraBrokers', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(MaxMessageSize, 383).
-define(MaxMessageSize_Descriptor, #fix_field_descriptor{name = 'MaxMessageSize', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(NoMsgTypes, 384).
-define(NoMsgTypes_Descriptor, #fix_field_descriptor{name = 'NoMsgTypes', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(MsgDirection, 385).
-define(MsgDirection_Descriptor, #fix_field_descriptor{name = 'MsgDirection', xml_tag = 'undefined', accepted_values = ['R','S'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(NoTradingSessions, 386).
-define(NoTradingSessions_Descriptor, #fix_field_descriptor{name = 'NoTradingSessions', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(TotalVolumeTraded, 387).
-define(TotalVolumeTraded_Descriptor, #fix_field_descriptor{name = 'TotalVolumeTraded', xml_tag = 'TotVolTrdd', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(DiscretionInst, 388).
-define(DiscretionInst_Descriptor, #fix_field_descriptor{name = 'DiscretionInst', xml_tag = 'DsctnInst', accepted_values = ['0','1','2','3','4','5','6','7'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(DiscretionOffsetValue, 389).
-define(DiscretionOffsetValue_Descriptor, #fix_field_descriptor{name = 'DiscretionOffsetValue', xml_tag = 'OfstValu', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(BidID, 390).
-define(BidID_Descriptor, #fix_field_descriptor{name = 'BidID', xml_tag = 'BidID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(ClientBidID, 391).
-define(ClientBidID_Descriptor, #fix_field_descriptor{name = 'ClientBidID', xml_tag = 'ClBidID', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(ListName, 392).
-define(ListName_Descriptor, #fix_field_descriptor{name = 'ListName', xml_tag = 'ListName', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(TotNoRelatedSym, 393).
-define(TotNoRelatedSym_Descriptor, #fix_field_descriptor{name = 'TotNoRelatedSym', xml_tag = 'TotNoReltdSym', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(BidType, 394).
-define(BidType_Descriptor, #fix_field_descriptor{name = 'BidType', xml_tag = 'BidTyp', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(NumTickets, 395).
-define(NumTickets_Descriptor, #fix_field_descriptor{name = 'NumTickets', xml_tag = 'NumTkts', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(SideValue1, 396).
-define(SideValue1_Descriptor, #fix_field_descriptor{name = 'SideValue1', xml_tag = 'SideValu1', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(SideValue2, 397).
-define(SideValue2_Descriptor, #fix_field_descriptor{name = 'SideValue2', xml_tag = 'SideValu2', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(NoBidDescriptors, 398).
-define(NoBidDescriptors_Descriptor, #fix_field_descriptor{name = 'NoBidDescriptors', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(BidDescriptorType, 399).
-define(BidDescriptorType_Descriptor, #fix_field_descriptor{name = 'BidDescriptorType', xml_tag = 'BidDescptrTyp', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(BidDescriptor, 400).
-define(BidDescriptor_Descriptor, #fix_field_descriptor{name = 'BidDescriptor', xml_tag = 'BidDescptr', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(SideValueInd, 401).
-define(SideValueInd_Descriptor, #fix_field_descriptor{name = 'SideValueInd', xml_tag = 'SideValuInd', accepted_values = [1,2], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(LiquidityPctLow, 402).
-define(LiquidityPctLow_Descriptor, #fix_field_descriptor{name = 'LiquidityPctLow', xml_tag = 'LqdtyPctLow', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(LiquidityPctHigh, 403).
-define(LiquidityPctHigh_Descriptor, #fix_field_descriptor{name = 'LiquidityPctHigh', xml_tag = 'LqdtyPctHigh', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(LiquidityValue, 404).
-define(LiquidityValue_Descriptor, #fix_field_descriptor{name = 'LiquidityValue', xml_tag = 'LqdtyValu', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(EFPTrackingError, 405).
-define(EFPTrackingError_Descriptor, #fix_field_descriptor{name = 'EFPTrackingError', xml_tag = 'EFPTrkngErr', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(FairValue, 406).
-define(FairValue_Descriptor, #fix_field_descriptor{name = 'FairValue', xml_tag = 'FairValu', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(OutsideIndexPct, 407).
-define(OutsideIndexPct_Descriptor, #fix_field_descriptor{name = 'OutsideIndexPct', xml_tag = 'OutsideNdxPct', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(ValueOfFutures, 408).
-define(ValueOfFutures_Descriptor, #fix_field_descriptor{name = 'ValueOfFutures', xml_tag = 'ValuOfFuts', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(LiquidityIndType, 409).
-define(LiquidityIndType_Descriptor, #fix_field_descriptor{name = 'LiquidityIndType', xml_tag = 'LqdtyIndTyp', accepted_values = [1,2,3,4], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(WtAverageLiquidity, 410).
-define(WtAverageLiquidity_Descriptor, #fix_field_descriptor{name = 'WtAverageLiquidity', xml_tag = 'WtAvgLqdty', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(ExchangeForPhysical, 411).
-define(ExchangeForPhysical_Descriptor, #fix_field_descriptor{name = 'ExchangeForPhysical', xml_tag = 'EFP', accepted_values = ['Y','N'], version = '4.2', tranform = fun fix_util:toBoolean/1}).

-define(OutMainCntryUIndex, 412).
-define(OutMainCntryUIndex_Descriptor, #fix_field_descriptor{name = 'OutMainCntryUIndex', xml_tag = 'OutMainCntryUNdx', accepted_values = [], version = '4.2', tranform = fun fix_util:toAmt/1}).

-define(CrossPercent, 413).
-define(CrossPercent_Descriptor, #fix_field_descriptor{name = 'CrossPercent', xml_tag = 'CrssPct', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(ProgRptReqs, 414).
-define(ProgRptReqs_Descriptor, #fix_field_descriptor{name = 'ProgRptReqs', xml_tag = 'ProgRptReqs', accepted_values = [1,2,3], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(ProgPeriodIntegeregererval, 415).
-define(ProgPeriodIntegeregererval_Descriptor, #fix_field_descriptor{name = 'ProgPeriodIntegeregererval', xml_tag = 'ProgPeriodIntegeregervl', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(IncTaxInd, 416).
-define(IncTaxInd_Descriptor, #fix_field_descriptor{name = 'IncTaxInd', xml_tag = 'IncTaxInd', accepted_values = [1,2], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(NumBidders, 417).
-define(NumBidders_Descriptor, #fix_field_descriptor{name = 'NumBidders', xml_tag = 'NumBidders', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(BidTradeType, 418).
-define(BidTradeType_Descriptor, #fix_field_descriptor{name = 'BidTradeType', xml_tag = 'BidTrdTyp', accepted_values = ['A','G','J','R'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(BasisPxType, 419).
-define(BasisPxType_Descriptor, #fix_field_descriptor{name = 'BasisPxType', xml_tag = 'BasisPxTyp', accepted_values = ['2','3','4','5','6','7','8','9','A','B','C','D','Z'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(NoBidComponents, 420).
-define(NoBidComponents_Descriptor, #fix_field_descriptor{name = 'NoBidComponents', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(Country, 421).
-define(Country_Descriptor, #fix_field_descriptor{name = 'Country', xml_tag = 'Ctry', accepted_values = [], version = '4.2', tranform = fun fix_util:toCountry/1}).

-define(TotNoStrikes, 422).
-define(TotNoStrikes_Descriptor, #fix_field_descriptor{name = 'TotNoStrikes', xml_tag = 'TotNoStrks', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(PriceType, 423).
-define(PriceType_Descriptor, #fix_field_descriptor{name = 'PriceType', xml_tag = 'PxTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(DayOrderQty, 424).
-define(DayOrderQty_Descriptor, #fix_field_descriptor{name = 'DayOrderQty', xml_tag = 'DayOrdQty', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(DayCumQty, 425).
-define(DayCumQty_Descriptor, #fix_field_descriptor{name = 'DayCumQty', xml_tag = 'DayCumQty', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(DayAvgPx, 426).
-define(DayAvgPx_Descriptor, #fix_field_descriptor{name = 'DayAvgPx', xml_tag = 'DayAvgPx', accepted_values = [], version = '4.2', tranform = fun fix_util:toPrice/1}).

-define(GTBookingInst, 427).
-define(GTBookingInst_Descriptor, #fix_field_descriptor{name = 'GTBookingInst', xml_tag = 'GTBkngInst', accepted_values = [0,1,2], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(NoStrikes, 428).
-define(NoStrikes_Descriptor, #fix_field_descriptor{name = 'NoStrikes', xml_tag = 'undefined', accepted_values = [], version = '4.2', tranform = fun fix_util:toNumInGroup/1}).

-define(ListStatusType, 429).
-define(ListStatusType_Descriptor, #fix_field_descriptor{name = 'ListStatusType', xml_tag = 'ListStatTyp', accepted_values = [1,2,3,4,5,6], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(NetGrossInd, 430).
-define(NetGrossInd_Descriptor, #fix_field_descriptor{name = 'NetGrossInd', xml_tag = 'NetGrossInd', accepted_values = [1,2], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(ListOrderStatus, 431).
-define(ListOrderStatus_Descriptor, #fix_field_descriptor{name = 'ListOrderStatus', xml_tag = 'ListOrdStat', accepted_values = [1,2,3,4,5,6,7], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(ExpireDate, 432).
-define(ExpireDate_Descriptor, #fix_field_descriptor{name = 'ExpireDate', xml_tag = 'ExpireDt', accepted_values = [], version = '4.2', tranform = fun fix_util:toLocalMktDate/1}).

-define(ListExecInstType, 433).
-define(ListExecInstType_Descriptor, #fix_field_descriptor{name = 'ListExecInstType', xml_tag = 'ListExecInstTyp', accepted_values = ['1','2','3','4','5'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(CxlRejResponseTo, 434).
-define(CxlRejResponseTo_Descriptor, #fix_field_descriptor{name = 'CxlRejResponseTo', xml_tag = 'CxlRejRspTo', accepted_values = ['1','2'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(UnderlyingCouponRate, 435).
-define(UnderlyingCouponRate_Descriptor, #fix_field_descriptor{name = 'UnderlyingCouponRate', xml_tag = 'CpnRt', accepted_values = [], version = '4.2', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingContractMultiplier, 436).
-define(UnderlyingContractMultiplier_Descriptor, #fix_field_descriptor{name = 'UnderlyingContractMultiplier', xml_tag = 'Mult', accepted_values = [], version = '4.2', tranform = fun fix_util:toFloat/1}).

-define(ContraTradeQty, 437).
-define(ContraTradeQty_Descriptor, #fix_field_descriptor{name = 'ContraTradeQty', xml_tag = 'CntraTrdQty', accepted_values = [], version = '4.2', tranform = fun fix_util:toQty/1}).

-define(ContraTradeTime, 438).
-define(ContraTradeTime_Descriptor, #fix_field_descriptor{name = 'ContraTradeTime', xml_tag = 'CntraTrdTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(LiquidityNumSecurities, 441).
-define(LiquidityNumSecurities_Descriptor, #fix_field_descriptor{name = 'LiquidityNumSecurities', xml_tag = 'LqdtyNumSecurities', accepted_values = [], version = '4.2', tranform = fun fix_util:toInteger/1}).

-define(MultiLegReportingType, 442).
-define(MultiLegReportingType_Descriptor, #fix_field_descriptor{name = 'MultiLegReportingType', xml_tag = 'MLegRptTyp', accepted_values = ['1','2','3'], version = '4.2', tranform = fun fix_util:toChar/1}).

-define(StrikeTime, 443).
-define(StrikeTime_Descriptor, #fix_field_descriptor{name = 'StrikeTime', xml_tag = 'StrkTm', accepted_values = [], version = '4.2', tranform = fun fix_util:toUTCTimestamp/1}).

-define(ListStatusText, 444).
-define(ListStatusText_Descriptor, #fix_field_descriptor{name = 'ListStatusText', xml_tag = 'ListStatText', accepted_values = [], version = '4.2', tranform = fun fix_util:toString/1}).

-define(EncodedListStatusTextLen, 445).
-define(EncodedListStatusTextLen_Descriptor, #fix_field_descriptor{name = 'EncodedListStatusTextLen', xml_tag = 'EncListStatTextLen', accepted_values = [], version = '4.2', tranform = fun fix_util:toLength/1}).

-define(EncodedListStatusText, 446).
-define(EncodedListStatusText_Descriptor, #fix_field_descriptor{name = 'EncodedListStatusText', xml_tag = 'EncListStatText', accepted_values = [], version = '4.2', tranform = fun fix_util:toData/1}).

-define(PartyIDSource, 447).
-define(PartyIDSource_Descriptor, #fix_field_descriptor{name = 'PartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(PartyID, 448).
-define(PartyID_Descriptor, #fix_field_descriptor{name = 'PartyID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NetChgPrevDay, 451).
-define(NetChgPrevDay_Descriptor, #fix_field_descriptor{name = 'NetChgPrevDay', xml_tag = 'NetChgPrevDay', accepted_values = [], version = '4.3', tranform = fun fix_util:toPriceOffset/1}).

-define(PartyRole, 452).
-define(PartyRole_Descriptor, #fix_field_descriptor{name = 'PartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NoPartyIDs, 453).
-define(NoPartyIDs_Descriptor, #fix_field_descriptor{name = 'NoPartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(NoSecurityAltID, 454).
-define(NoSecurityAltID_Descriptor, #fix_field_descriptor{name = 'NoSecurityAltID', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(SecurityAltID, 455).
-define(SecurityAltID_Descriptor, #fix_field_descriptor{name = 'SecurityAltID', xml_tag = 'AltID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(SecurityAltIDSource, 456).
-define(SecurityAltIDSource_Descriptor, #fix_field_descriptor{name = 'SecurityAltIDSource', xml_tag = 'AltIDSrc', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoUnderlyingSecurityAltID, 457).
-define(NoUnderlyingSecurityAltID_Descriptor, #fix_field_descriptor{name = 'NoUnderlyingSecurityAltID', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingSecurityAltID, 458).
-define(UnderlyingSecurityAltID_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityAltID', xml_tag = 'AltID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(UnderlyingSecurityAltIDSource, 459).
-define(UnderlyingSecurityAltIDSource_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecurityAltIDSource', xml_tag = 'AltIDSrc', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(Product, 460).
-define(Product_Descriptor, #fix_field_descriptor{name = 'Product', xml_tag = 'Prod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(CFICode, 461).
-define(CFICode_Descriptor, #fix_field_descriptor{name = 'CFICode', xml_tag = 'CFI', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(UnderlyingProduct, 462).
-define(UnderlyingProduct_Descriptor, #fix_field_descriptor{name = 'UnderlyingProduct', xml_tag = 'Prod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingCFICode, 463).
-define(UnderlyingCFICode_Descriptor, #fix_field_descriptor{name = 'UnderlyingCFICode', xml_tag = 'CFI', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TestMessageIndicator, 464).
-define(TestMessageIndicator_Descriptor, #fix_field_descriptor{name = 'TestMessageIndicator', xml_tag = 'undefined', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(BookingRefID, 466).
-define(BookingRefID_Descriptor, #fix_field_descriptor{name = 'BookingRefID', xml_tag = 'BkngRefID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(IndividualAllocID, 467).
-define(IndividualAllocID_Descriptor, #fix_field_descriptor{name = 'IndividualAllocID', xml_tag = 'IndAllocID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(RoundingDirection, 468).
-define(RoundingDirection_Descriptor, #fix_field_descriptor{name = 'RoundingDirection', xml_tag = 'RndDir', accepted_values = ['0','1','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(RoundingModulus, 469).
-define(RoundingModulus_Descriptor, #fix_field_descriptor{name = 'RoundingModulus', xml_tag = 'RndMod', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(CountryOfIssue, 470).
-define(CountryOfIssue_Descriptor, #fix_field_descriptor{name = 'CountryOfIssue', xml_tag = 'IssuCtry', accepted_values = [], version = '4.3', tranform = fun fix_util:toCountry/1}).

-define(StateOrProvinceOfIssue, 471).
-define(StateOrProvinceOfIssue_Descriptor, #fix_field_descriptor{name = 'StateOrProvinceOfIssue', xml_tag = 'StPrv', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LocaleOfIssue, 472).
-define(LocaleOfIssue_Descriptor, #fix_field_descriptor{name = 'LocaleOfIssue', xml_tag = 'Lcl', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoRegistDtls, 473).
-define(NoRegistDtls_Descriptor, #fix_field_descriptor{name = 'NoRegistDtls', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(MailingDtls, 474).
-define(MailingDtls_Descriptor, #fix_field_descriptor{name = 'MailingDtls', xml_tag = 'MailingDtls', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(InvestorCountryOfResidence, 475).
-define(InvestorCountryOfResidence_Descriptor, #fix_field_descriptor{name = 'InvestorCountryOfResidence', xml_tag = 'InvestorCtryOfResidence', accepted_values = [], version = '4.3', tranform = fun fix_util:toCountry/1}).

-define(PaymentRef, 476).
-define(PaymentRef_Descriptor, #fix_field_descriptor{name = 'PaymentRef', xml_tag = 'PmtRef', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(DistribPaymentMethod, 477).
-define(DistribPaymentMethod_Descriptor, #fix_field_descriptor{name = 'DistribPaymentMethod', xml_tag = 'DistribPmtMethod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(CashDistribCurr, 478).
-define(CashDistribCurr_Descriptor, #fix_field_descriptor{name = 'CashDistribCurr', xml_tag = 'CshDistribCurr', accepted_values = [], version = '4.3', tranform = fun fix_util:toCurrency/1}).

-define(CommCurrency, 479).
-define(CommCurrency_Descriptor, #fix_field_descriptor{name = 'CommCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.3', tranform = fun fix_util:toCurrency/1}).

-define(CancellationRights, 480).
-define(CancellationRights_Descriptor, #fix_field_descriptor{name = 'CancellationRights', xml_tag = 'CxllationRights', accepted_values = ['Y','N','M','O'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(MoneyLaunderingStatus, 481).
-define(MoneyLaunderingStatus_Descriptor, #fix_field_descriptor{name = 'MoneyLaunderingStatus', xml_tag = 'MnyLaunderingStat', accepted_values = ['Y','N','1','2','3'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(MailingInst, 482).
-define(MailingInst_Descriptor, #fix_field_descriptor{name = 'MailingInst', xml_tag = 'MailingInst', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TransBkdTime, 483).
-define(TransBkdTime_Descriptor, #fix_field_descriptor{name = 'TransBkdTime', xml_tag = 'TransBkdTm', accepted_values = [], version = '4.3', tranform = fun fix_util:toUTCTimestamp/1}).

-define(ExecPriceType, 484).
-define(ExecPriceType_Descriptor, #fix_field_descriptor{name = 'ExecPriceType', xml_tag = 'ExecPxTyp', accepted_values = ['B','C','D','E','O','P','Q','S'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(ExecPriceAdjustment, 485).
-define(ExecPriceAdjustment_Descriptor, #fix_field_descriptor{name = 'ExecPriceAdjustment', xml_tag = 'ExecPxAdjment', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(DateOfBirth, 486).
-define(DateOfBirth_Descriptor, #fix_field_descriptor{name = 'DateOfBirth', xml_tag = 'DtOfBirth', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(TradeReportTransType, 487).
-define(TradeReportTransType_Descriptor, #fix_field_descriptor{name = 'TradeReportTransType', xml_tag = 'TransTyp', accepted_values = [0,1,2,3,4,5], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(CardHolderName, 488).
-define(CardHolderName_Descriptor, #fix_field_descriptor{name = 'CardHolderName', xml_tag = 'CardHolderName', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CardNumber, 489).
-define(CardNumber_Descriptor, #fix_field_descriptor{name = 'CardNumber', xml_tag = 'CardNum', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CardExpDate, 490).
-define(CardExpDate_Descriptor, #fix_field_descriptor{name = 'CardExpDate', xml_tag = 'CardExpDt', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(CardIssNum, 491).
-define(CardIssNum_Descriptor, #fix_field_descriptor{name = 'CardIssNum', xml_tag = 'CardIssNum', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(PaymentMethod, 492).
-define(PaymentMethod_Descriptor, #fix_field_descriptor{name = 'PaymentMethod', xml_tag = 'PmtMethod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(RegistAcctType, 493).
-define(RegistAcctType_Descriptor, #fix_field_descriptor{name = 'RegistAcctType', xml_tag = 'AcctTyp', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(Designation, 494).
-define(Designation_Descriptor, #fix_field_descriptor{name = 'Designation', xml_tag = 'Designation', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TaxAdvantageType, 495).
-define(TaxAdvantageType_Descriptor, #fix_field_descriptor{name = 'TaxAdvantageType', xml_tag = 'TaxAdvantageTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,999], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(RegistRejReasonText, 496).
-define(RegistRejReasonText_Descriptor, #fix_field_descriptor{name = 'RegistRejReasonText', xml_tag = 'RejRsnTxt', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(FundRenewWaiv, 497).
-define(FundRenewWaiv_Descriptor, #fix_field_descriptor{name = 'FundRenewWaiv', xml_tag = 'FundRenewWaiv', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(CashDistribAgentName, 498).
-define(CashDistribAgentName_Descriptor, #fix_field_descriptor{name = 'CashDistribAgentName', xml_tag = 'CshDistribAgentName', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CashDistribAgentCode, 499).
-define(CashDistribAgentCode_Descriptor, #fix_field_descriptor{name = 'CashDistribAgentCode', xml_tag = 'CshDistribAgentCode', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CashDistribAgentAcctNumber, 500).
-define(CashDistribAgentAcctNumber_Descriptor, #fix_field_descriptor{name = 'CashDistribAgentAcctNumber', xml_tag = 'CshDistribAgentAcctNum', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CashDistribPayRef, 501).
-define(CashDistribPayRef_Descriptor, #fix_field_descriptor{name = 'CashDistribPayRef', xml_tag = 'CshDistribPayRef', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CashDistribAgentAcctName, 502).
-define(CashDistribAgentAcctName_Descriptor, #fix_field_descriptor{name = 'CashDistribAgentAcctName', xml_tag = 'CshDistribAgentAcctName', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CardStartDate, 503).
-define(CardStartDate_Descriptor, #fix_field_descriptor{name = 'CardStartDate', xml_tag = 'CardStartDt', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(PaymentDate, 504).
-define(PaymentDate_Descriptor, #fix_field_descriptor{name = 'PaymentDate', xml_tag = 'PmtDt', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(PaymentRemitterID, 505).
-define(PaymentRemitterID_Descriptor, #fix_field_descriptor{name = 'PaymentRemitterID', xml_tag = 'PmtRemtrID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(RegistStatus, 506).
-define(RegistStatus_Descriptor, #fix_field_descriptor{name = 'RegistStatus', xml_tag = 'RegStat', accepted_values = ['A','R','H','N'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(RegistRejReasonCode, 507).
-define(RegistRejReasonCode_Descriptor, #fix_field_descriptor{name = 'RegistRejReasonCode', xml_tag = 'RejRsnCd', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,99], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(RegistRefID, 508).
-define(RegistRefID_Descriptor, #fix_field_descriptor{name = 'RegistRefID', xml_tag = 'RefID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(RegistDtls, 509).
-define(RegistDtls_Descriptor, #fix_field_descriptor{name = 'RegistDtls', xml_tag = 'Dtls', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoDistribInsts, 510).
-define(NoDistribInsts_Descriptor, #fix_field_descriptor{name = 'NoDistribInsts', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(RegistEmail, 511).
-define(RegistEmail_Descriptor, #fix_field_descriptor{name = 'RegistEmail', xml_tag = 'Email', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(DistribPercentage, 512).
-define(DistribPercentage_Descriptor, #fix_field_descriptor{name = 'DistribPercentage', xml_tag = 'DistribPctage', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(RegistID, 513).
-define(RegistID_Descriptor, #fix_field_descriptor{name = 'RegistID', xml_tag = 'RegistID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(RegistTransType, 514).
-define(RegistTransType_Descriptor, #fix_field_descriptor{name = 'RegistTransType', xml_tag = 'TransTyp', accepted_values = ['0','1','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(ExecValuationPoIntegereger, 515).
-define(ExecValuationPoIntegereger_Descriptor, #fix_field_descriptor{name = 'ExecValuationPoIntegereger', xml_tag = 'ExecValuationPoIntegereger', accepted_values = [], version = '4.3', tranform = fun fix_util:toUTCTimestamp/1}).

-define(OrderPercent, 516).
-define(OrderPercent_Descriptor, #fix_field_descriptor{name = 'OrderPercent', xml_tag = 'Pct', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(OwnershipType, 517).
-define(OwnershipType_Descriptor, #fix_field_descriptor{name = 'OwnershipType', xml_tag = 'OwnershipTyp', accepted_values = ['J','T','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(NoContAmts, 518).
-define(NoContAmts_Descriptor, #fix_field_descriptor{name = 'NoContAmts', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(ContAmtType, 519).
-define(ContAmtType_Descriptor, #fix_field_descriptor{name = 'ContAmtType', xml_tag = 'ContAmtTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(ContAmtValue, 520).
-define(ContAmtValue_Descriptor, #fix_field_descriptor{name = 'ContAmtValue', xml_tag = 'ContAmtValu', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(ContAmtCurr, 521).
-define(ContAmtCurr_Descriptor, #fix_field_descriptor{name = 'ContAmtCurr', xml_tag = 'ContAmtCurr', accepted_values = [], version = '4.3', tranform = fun fix_util:toCurrency/1}).

-define(OwnerType, 522).
-define(OwnerType_Descriptor, #fix_field_descriptor{name = 'OwnerType', xml_tag = 'OwnerTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(PartySubID, 523).
-define(PartySubID_Descriptor, #fix_field_descriptor{name = 'PartySubID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NestedPartyID, 524).
-define(NestedPartyID_Descriptor, #fix_field_descriptor{name = 'NestedPartyID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NestedPartyIDSource, 525).
-define(NestedPartyIDSource_Descriptor, #fix_field_descriptor{name = 'NestedPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(SecondaryClOrdID, 526).
-define(SecondaryClOrdID_Descriptor, #fix_field_descriptor{name = 'SecondaryClOrdID', xml_tag = 'ClOrdID2', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(SecondaryExecID, 527).
-define(SecondaryExecID_Descriptor, #fix_field_descriptor{name = 'SecondaryExecID', xml_tag = 'ExecID2', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(OrderCapacity, 528).
-define(OrderCapacity_Descriptor, #fix_field_descriptor{name = 'OrderCapacity', xml_tag = 'Cpcty', accepted_values = ['A','G','I','P','R','W'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(OrderRestrictions, 529).
-define(OrderRestrictions_Descriptor, #fix_field_descriptor{name = 'OrderRestrictions', xml_tag = 'Rstctions', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'], version = '4.3', tranform = fun fix_util:toMultipleCharValue/1}).

-define(MassCancelRequestType, 530).
-define(MassCancelRequestType_Descriptor, #fix_field_descriptor{name = 'MassCancelRequestType', xml_tag = 'MassCxlReqTyp', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(MassCancelResponse, 531).
-define(MassCancelResponse_Descriptor, #fix_field_descriptor{name = 'MassCancelResponse', xml_tag = 'MassCxlRsp', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(MassCancelRejectReason, 532).
-define(MassCancelRejectReason_Descriptor, #fix_field_descriptor{name = 'MassCancelRejectReason', xml_tag = 'MassCxlRejRsn', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,99], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(TotalAffectedOrders, 533).
-define(TotalAffectedOrders_Descriptor, #fix_field_descriptor{name = 'TotalAffectedOrders', xml_tag = 'TotAffctdOrds', accepted_values = [], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NoAffectedOrders, 534).
-define(NoAffectedOrders_Descriptor, #fix_field_descriptor{name = 'NoAffectedOrders', xml_tag = 'NoAffctdOrds', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(AffectedOrderID, 535).
-define(AffectedOrderID_Descriptor, #fix_field_descriptor{name = 'AffectedOrderID', xml_tag = 'AffctdOrdID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(AffectedSecondaryOrderID, 536).
-define(AffectedSecondaryOrderID_Descriptor, #fix_field_descriptor{name = 'AffectedSecondaryOrderID', xml_tag = 'AffctdScndOrdID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(QuoteType, 537).
-define(QuoteType_Descriptor, #fix_field_descriptor{name = 'QuoteType', xml_tag = 'Typ', accepted_values = [0,1,2,3], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NestedPartyRole, 538).
-define(NestedPartyRole_Descriptor, #fix_field_descriptor{name = 'NestedPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NoNestedPartyIDs, 539).
-define(NoNestedPartyIDs_Descriptor, #fix_field_descriptor{name = 'NoNestedPartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(TotalAccruedIntegeregererestAmt, 540).
-define(TotalAccruedIntegeregererestAmt_Descriptor, #fix_field_descriptor{name = 'TotalAccruedIntegeregererestAmt', xml_tag = 'TotAcrdIntegeregerAmt', accepted_values = [], version = '4.3', tranform = fun fix_util:toAmt/1}).

-define(MaturityDate, 541).
-define(MaturityDate_Descriptor, #fix_field_descriptor{name = 'MaturityDate', xml_tag = 'MatDt', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(UnderlyingMaturityDate, 542).
-define(UnderlyingMaturityDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingMaturityDate', xml_tag = 'Mat', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(InstrRegistry, 543).
-define(InstrRegistry_Descriptor, #fix_field_descriptor{name = 'InstrRegistry', xml_tag = 'Rgstry', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CashMargin, 544).
-define(CashMargin_Descriptor, #fix_field_descriptor{name = 'CashMargin', xml_tag = 'CshMgn', accepted_values = ['1','2','3'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(NestedPartySubID, 545).
-define(NestedPartySubID_Descriptor, #fix_field_descriptor{name = 'NestedPartySubID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(Scope, 546).
-define(Scope_Descriptor, #fix_field_descriptor{name = 'Scope', xml_tag = 'Scope', accepted_values = ['1','2','3'], version = '4.3', tranform = fun fix_util:toMultipleCharValue/1}).

-define(MDImplicitDelete, 547).
-define(MDImplicitDelete_Descriptor, #fix_field_descriptor{name = 'MDImplicitDelete', xml_tag = 'ImplctDel', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(CrossID, 548).
-define(CrossID_Descriptor, #fix_field_descriptor{name = 'CrossID', xml_tag = 'CrssID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(CrossType, 549).
-define(CrossType_Descriptor, #fix_field_descriptor{name = 'CrossType', xml_tag = 'CrssTyp', accepted_values = [1,2,3,4], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(CrossPrioritization, 550).
-define(CrossPrioritization_Descriptor, #fix_field_descriptor{name = 'CrossPrioritization', xml_tag = 'CrssPriortstn', accepted_values = [0,1,2], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(OrigCrossID, 551).
-define(OrigCrossID_Descriptor, #fix_field_descriptor{name = 'OrigCrossID', xml_tag = 'OrigCrssID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoSides, 552).
-define(NoSides_Descriptor, #fix_field_descriptor{name = 'NoSides', xml_tag = 'undefined', accepted_values = [1,2], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(Username, 553).
-define(Username_Descriptor, #fix_field_descriptor{name = 'Username', xml_tag = 'Username', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(Password, 554).
-define(Password_Descriptor, #fix_field_descriptor{name = 'Password', xml_tag = 'Password', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoLegs, 555).
-define(NoLegs_Descriptor, #fix_field_descriptor{name = 'NoLegs', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(LegCurrency, 556).
-define(LegCurrency_Descriptor, #fix_field_descriptor{name = 'LegCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.3', tranform = fun fix_util:toCurrency/1}).

-define(TotNoSecurityTypes, 557).
-define(TotNoSecurityTypes_Descriptor, #fix_field_descriptor{name = 'TotNoSecurityTypes', xml_tag = 'TotNoSecTyps', accepted_values = [], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NoSecurityTypes, 558).
-define(NoSecurityTypes_Descriptor, #fix_field_descriptor{name = 'NoSecurityTypes', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(SecurityListRequestType, 559).
-define(SecurityListRequestType_Descriptor, #fix_field_descriptor{name = 'SecurityListRequestType', xml_tag = 'ListReqTyp', accepted_values = [0,1,2,3,4,5], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(SecurityRequestResult, 560).
-define(SecurityRequestResult_Descriptor, #fix_field_descriptor{name = 'SecurityRequestResult', xml_tag = 'ReqRslt', accepted_values = [0,1,2,3,4,5], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(RoundLot, 561).
-define(RoundLot_Descriptor, #fix_field_descriptor{name = 'RoundLot', xml_tag = 'RndLot', accepted_values = [], version = '4.3', tranform = fun fix_util:toQty/1}).

-define(MIntegeregerradeVol, 562).
-define(MIntegeregerradeVol_Descriptor, #fix_field_descriptor{name = 'MIntegeregerradeVol', xml_tag = 'MIntegeregerrdVol', accepted_values = [], version = '4.3', tranform = fun fix_util:toQty/1}).

-define(MultiLegRptTypeReq, 563).
-define(MultiLegRptTypeReq_Descriptor, #fix_field_descriptor{name = 'MultiLegRptTypeReq', xml_tag = 'MLEGRptTypReq', accepted_values = [0,1,2], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(LegPositionEffect, 564).
-define(LegPositionEffect_Descriptor, #fix_field_descriptor{name = 'LegPositionEffect', xml_tag = 'PosEfct', accepted_values = ['C','F','O','R','N','D'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(LegCoveredOrUncovered, 565).
-define(LegCoveredOrUncovered_Descriptor, #fix_field_descriptor{name = 'LegCoveredOrUncovered', xml_tag = 'Cover', accepted_values = [0,1], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(LegPrice, 566).
-define(LegPrice_Descriptor, #fix_field_descriptor{name = 'LegPrice', xml_tag = 'Px', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(TradSesStatusRejReason, 567).
-define(TradSesStatusRejReason_Descriptor, #fix_field_descriptor{name = 'TradSesStatusRejReason', xml_tag = 'StatRejRsn', accepted_values = [1,99], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(TradeRequestID, 568).
-define(TradeRequestID_Descriptor, #fix_field_descriptor{name = 'TradeRequestID', xml_tag = 'ReqID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TradeRequestType, 569).
-define(TradeRequestType_Descriptor, #fix_field_descriptor{name = 'TradeRequestType', xml_tag = 'ReqTyp', accepted_values = [0,1,2,3,4], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(PreviouslyReported, 570).
-define(PreviouslyReported_Descriptor, #fix_field_descriptor{name = 'PreviouslyReported', xml_tag = 'PrevlyRpted', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(TradeReportID, 571).
-define(TradeReportID_Descriptor, #fix_field_descriptor{name = 'TradeReportID', xml_tag = 'RptID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TradeReportRefID, 572).
-define(TradeReportRefID_Descriptor, #fix_field_descriptor{name = 'TradeReportRefID', xml_tag = 'RptRefID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(MatchStatus, 573).
-define(MatchStatus_Descriptor, #fix_field_descriptor{name = 'MatchStatus', xml_tag = 'MtchStat', accepted_values = ['0','1','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(MatchType, 574).
-define(MatchType_Descriptor, #fix_field_descriptor{name = 'MatchType', xml_tag = 'MtchTyp', accepted_values = ['1','2','3','4','5','6','7','8','M3','M4','M5','M6','A1','A2','A3','A4','A5','AQ','S1','S2','S3','S4','S5','M1','M2','MT'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(OddLot, 575).
-define(OddLot_Descriptor, #fix_field_descriptor{name = 'OddLot', xml_tag = 'OddLot', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(NoClearingInstructions, 576).
-define(NoClearingInstructions_Descriptor, #fix_field_descriptor{name = 'NoClearingInstructions', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(ClearingInstruction, 577).
-define(ClearingInstruction_Descriptor, #fix_field_descriptor{name = 'ClearingInstruction', xml_tag = 'ClrngInstrctn', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(TradeInputSource, 578).
-define(TradeInputSource_Descriptor, #fix_field_descriptor{name = 'TradeInputSource', xml_tag = 'InptSrc', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(TradeInputDevice, 579).
-define(TradeInputDevice_Descriptor, #fix_field_descriptor{name = 'TradeInputDevice', xml_tag = 'InptDev', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoDates, 580).
-define(NoDates_Descriptor, #fix_field_descriptor{name = 'NoDates', xml_tag = 'NoDts', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(AccountType, 581).
-define(AccountType_Descriptor, #fix_field_descriptor{name = 'AccountType', xml_tag = 'AcctTyp', accepted_values = [1,2,3,4,5,6,7,8], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(CustOrderCapacity, 582).
-define(CustOrderCapacity_Descriptor, #fix_field_descriptor{name = 'CustOrderCapacity', xml_tag = 'CustCpcty', accepted_values = [1,2,3,4], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(ClOrdLinkID, 583).
-define(ClOrdLinkID_Descriptor, #fix_field_descriptor{name = 'ClOrdLinkID', xml_tag = 'ClOrdLinkID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(MassStatusReqID, 584).
-define(MassStatusReqID_Descriptor, #fix_field_descriptor{name = 'MassStatusReqID', xml_tag = 'MassStatReqID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(MassStatusReqType, 585).
-define(MassStatusReqType_Descriptor, #fix_field_descriptor{name = 'MassStatusReqType', xml_tag = 'MassStatReqTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(OrigOrdModTime, 586).
-define(OrigOrdModTime_Descriptor, #fix_field_descriptor{name = 'OrigOrdModTime', xml_tag = 'OrigOrdModTm', accepted_values = [], version = '4.3', tranform = fun fix_util:toUTCTimestamp/1}).

-define(LegSettlType, 587).
-define(LegSettlType_Descriptor, #fix_field_descriptor{name = 'LegSettlType', xml_tag = 'SettlTyp', accepted_values = ['0','1','2','3','4','5','6','7','8','9','B','C'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(LegSettlDate, 588).
-define(LegSettlDate_Descriptor, #fix_field_descriptor{name = 'LegSettlDate', xml_tag = 'SettlDt', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(DayBookingInst, 589).
-define(DayBookingInst_Descriptor, #fix_field_descriptor{name = 'DayBookingInst', xml_tag = 'DayBkngInst', accepted_values = ['0','1','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(BookingUnit, 590).
-define(BookingUnit_Descriptor, #fix_field_descriptor{name = 'BookingUnit', xml_tag = 'BkngUnit', accepted_values = ['0','1','2'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(PreallocMethod, 591).
-define(PreallocMethod_Descriptor, #fix_field_descriptor{name = 'PreallocMethod', xml_tag = 'PreallocMeth', accepted_values = ['0','1'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(UnderlyingCountryOfIssue, 592).
-define(UnderlyingCountryOfIssue_Descriptor, #fix_field_descriptor{name = 'UnderlyingCountryOfIssue', xml_tag = 'Ctry', accepted_values = [], version = '4.3', tranform = fun fix_util:toCountry/1}).

-define(UnderlyingStateOrProvinceOfIssue, 593).
-define(UnderlyingStateOrProvinceOfIssue_Descriptor, #fix_field_descriptor{name = 'UnderlyingStateOrProvinceOfIssue', xml_tag = 'StOrProvnc', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(UnderlyingLocaleOfIssue, 594).
-define(UnderlyingLocaleOfIssue_Descriptor, #fix_field_descriptor{name = 'UnderlyingLocaleOfIssue', xml_tag = 'Lcl', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(UnderlyingInstrRegistry, 595).
-define(UnderlyingInstrRegistry_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrRegistry', xml_tag = 'Rgstry', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegCountryOfIssue, 596).
-define(LegCountryOfIssue_Descriptor, #fix_field_descriptor{name = 'LegCountryOfIssue', xml_tag = 'Ctry', accepted_values = [], version = '4.3', tranform = fun fix_util:toCountry/1}).

-define(LegStateOrProvinceOfIssue, 597).
-define(LegStateOrProvinceOfIssue_Descriptor, #fix_field_descriptor{name = 'LegStateOrProvinceOfIssue', xml_tag = 'StOrProvnc', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegLocaleOfIssue, 598).
-define(LegLocaleOfIssue_Descriptor, #fix_field_descriptor{name = 'LegLocaleOfIssue', xml_tag = 'Lcl', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegInstrRegistry, 599).
-define(LegInstrRegistry_Descriptor, #fix_field_descriptor{name = 'LegInstrRegistry', xml_tag = 'Rgstry', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSymbol, 600).
-define(LegSymbol_Descriptor, #fix_field_descriptor{name = 'LegSymbol', xml_tag = 'Sym', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSymbolSfx, 601).
-define(LegSymbolSfx_Descriptor, #fix_field_descriptor{name = 'LegSymbolSfx', xml_tag = 'Sfx', accepted_values = ['CD','WI'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSecurityID, 602).
-define(LegSecurityID_Descriptor, #fix_field_descriptor{name = 'LegSecurityID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSecurityIDSource, 603).
-define(LegSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'LegSecurityIDSource', xml_tag = 'Src', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(NoLegSecurityAltID, 604).
-define(NoLegSecurityAltID_Descriptor, #fix_field_descriptor{name = 'NoLegSecurityAltID', xml_tag = 'NoLegSecAltID', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(LegSecurityAltID, 605).
-define(LegSecurityAltID_Descriptor, #fix_field_descriptor{name = 'LegSecurityAltID', xml_tag = 'SecAltID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSecurityAltIDSource, 606).
-define(LegSecurityAltIDSource_Descriptor, #fix_field_descriptor{name = 'LegSecurityAltIDSource', xml_tag = 'SecAltIDSrc', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegProduct, 607).
-define(LegProduct_Descriptor, #fix_field_descriptor{name = 'LegProduct', xml_tag = 'Prod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(LegCFICode, 608).
-define(LegCFICode_Descriptor, #fix_field_descriptor{name = 'LegCFICode', xml_tag = 'CFI', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegSecurityType, 609).
-define(LegSecurityType_Descriptor, #fix_field_descriptor{name = 'LegSecurityType', xml_tag = 'SecTyp', accepted_values = ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegMaturityMonthYear, 610).
-define(LegMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'LegMaturityMonthYear', xml_tag = 'MMY', accepted_values = [], version = '4.3', tranform = fun fix_util:toMonthYear/1}).

-define(LegMaturityDate, 611).
-define(LegMaturityDate_Descriptor, #fix_field_descriptor{name = 'LegMaturityDate', xml_tag = 'Mat', accepted_values = [], version = '4.3', tranform = fun fix_util:toLocalMktDate/1}).

-define(LegStrikePrice, 612).
-define(LegStrikePrice_Descriptor, #fix_field_descriptor{name = 'LegStrikePrice', xml_tag = 'Strk', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(LegOptAttribute, 613).
-define(LegOptAttribute_Descriptor, #fix_field_descriptor{name = 'LegOptAttribute', xml_tag = 'OptA', accepted_values = [], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(LegContractMultiplier, 614).
-define(LegContractMultiplier_Descriptor, #fix_field_descriptor{name = 'LegContractMultiplier', xml_tag = 'Cmult', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(LegCouponRate, 615).
-define(LegCouponRate_Descriptor, #fix_field_descriptor{name = 'LegCouponRate', xml_tag = 'CpnRt', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(LegSecurityExchange, 616).
-define(LegSecurityExchange_Descriptor, #fix_field_descriptor{name = 'LegSecurityExchange', xml_tag = 'Exch', accepted_values = [], version = '4.3', tranform = fun fix_util:toExchange/1}).

-define(LegIssuer, 617).
-define(LegIssuer_Descriptor, #fix_field_descriptor{name = 'LegIssuer', xml_tag = 'Issr', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(EncodedLegIssuerLen, 618).
-define(EncodedLegIssuerLen_Descriptor, #fix_field_descriptor{name = 'EncodedLegIssuerLen', xml_tag = 'EncLegIssrLen', accepted_values = [], version = '4.3', tranform = fun fix_util:toLength/1}).

-define(EncodedLegIssuer, 619).
-define(EncodedLegIssuer_Descriptor, #fix_field_descriptor{name = 'EncodedLegIssuer', xml_tag = 'EncLegIssr', accepted_values = [], version = '4.3', tranform = fun fix_util:toData/1}).

-define(LegSecurityDesc, 620).
-define(LegSecurityDesc_Descriptor, #fix_field_descriptor{name = 'LegSecurityDesc', xml_tag = 'Desc', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(EncodedLegSecurityDescLen, 621).
-define(EncodedLegSecurityDescLen_Descriptor, #fix_field_descriptor{name = 'EncodedLegSecurityDescLen', xml_tag = 'EncLegSecDescLen', accepted_values = [], version = '4.3', tranform = fun fix_util:toLength/1}).

-define(EncodedLegSecurityDesc, 622).
-define(EncodedLegSecurityDesc_Descriptor, #fix_field_descriptor{name = 'EncodedLegSecurityDesc', xml_tag = 'EncLegSecDesc', accepted_values = [], version = '4.3', tranform = fun fix_util:toData/1}).

-define(LegRatioQty, 623).
-define(LegRatioQty_Descriptor, #fix_field_descriptor{name = 'LegRatioQty', xml_tag = 'RatioQty', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(LegSide, 624).
-define(LegSide_Descriptor, #fix_field_descriptor{name = 'LegSide', xml_tag = 'Side', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G'], version = '4.3', tranform = fun fix_util:toChar/1}).

-define(TradingSessionSubID, 625).
-define(TradingSessionSubID_Descriptor, #fix_field_descriptor{name = 'TradingSessionSubID', xml_tag = 'SesSub', accepted_values = ['1','2','3','4','5','6','7'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(AllocType, 626).
-define(AllocType_Descriptor, #fix_field_descriptor{name = 'AllocType', xml_tag = 'AllocType', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(NoHops, 627).
-define(NoHops_Descriptor, #fix_field_descriptor{name = 'NoHops', xml_tag = 'undefined', accepted_values = [], version = '4.3', tranform = fun fix_util:toNumInGroup/1}).

-define(HopCompID, 628).
-define(HopCompID_Descriptor, #fix_field_descriptor{name = 'HopCompID', xml_tag = 'ID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(HopSendingTime, 629).
-define(HopSendingTime_Descriptor, #fix_field_descriptor{name = 'HopSendingTime', xml_tag = 'Snt', accepted_values = [], version = '4.3', tranform = fun fix_util:toUTCTimestamp/1}).

-define(HopRefID, 630).
-define(HopRefID_Descriptor, #fix_field_descriptor{name = 'HopRefID', xml_tag = 'Ref', accepted_values = [], version = '4.3', tranform = fun fix_util:toSeqNum/1}).

-define(MidPx, 631).
-define(MidPx_Descriptor, #fix_field_descriptor{name = 'MidPx', xml_tag = 'MidPx', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(BidYield, 632).
-define(BidYield_Descriptor, #fix_field_descriptor{name = 'BidYield', xml_tag = 'BidYld', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(MidYield, 633).
-define(MidYield_Descriptor, #fix_field_descriptor{name = 'MidYield', xml_tag = 'MidYld', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(OfferYield, 634).
-define(OfferYield_Descriptor, #fix_field_descriptor{name = 'OfferYield', xml_tag = 'OfrYld', accepted_values = [], version = '4.3', tranform = fun fix_util:toPercentage/1}).

-define(ClearingFeeIndicator, 635).
-define(ClearingFeeIndicator_Descriptor, #fix_field_descriptor{name = 'ClearingFeeIndicator', xml_tag = 'ClrFeeInd', accepted_values = ['1','2','3','4','5','9','B','C','E','F','H','I','L','M'], version = '4.3', tranform = fun fix_util:toString/1}).

-define(WorkingIndicator, 636).
-define(WorkingIndicator_Descriptor, #fix_field_descriptor{name = 'WorkingIndicator', xml_tag = 'WorkingInd', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(LegLastPx, 637).
-define(LegLastPx_Descriptor, #fix_field_descriptor{name = 'LegLastPx', xml_tag = 'LastPx', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(PriorityIndicator, 638).
-define(PriorityIndicator_Descriptor, #fix_field_descriptor{name = 'PriorityIndicator', xml_tag = 'PriInd', accepted_values = [0,1], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(PriceImprovement, 639).
-define(PriceImprovement_Descriptor, #fix_field_descriptor{name = 'PriceImprovement', xml_tag = 'PxImprvmnt', accepted_values = [], version = '4.3', tranform = fun fix_util:toPriceOffset/1}).

-define(Price2, 640).
-define(Price2_Descriptor, #fix_field_descriptor{name = 'Price2', xml_tag = 'Px2', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(LastForwardPoIntegeregers2, 641).
-define(LastForwardPoIntegeregers2_Descriptor, #fix_field_descriptor{name = 'LastForwardPoIntegeregers2', xml_tag = 'LastFwdPnts2', accepted_values = [], version = '4.3', tranform = fun fix_util:toPriceOffset/1}).

-define(BidForwardPoIntegeregers2, 642).
-define(BidForwardPoIntegeregers2_Descriptor, #fix_field_descriptor{name = 'BidForwardPoIntegeregers2', xml_tag = 'BidFwdPnts2', accepted_values = [], version = '4.3', tranform = fun fix_util:toPriceOffset/1}).

-define(OfferForwardPoIntegeregers2, 643).
-define(OfferForwardPoIntegeregers2_Descriptor, #fix_field_descriptor{name = 'OfferForwardPoIntegeregers2', xml_tag = 'OfrFwdPnts2', accepted_values = [], version = '4.3', tranform = fun fix_util:toPriceOffset/1}).

-define(RFQReqID, 644).
-define(RFQReqID_Descriptor, #fix_field_descriptor{name = 'RFQReqID', xml_tag = 'RFQReqID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(MktBidPx, 645).
-define(MktBidPx_Descriptor, #fix_field_descriptor{name = 'MktBidPx', xml_tag = 'MktBidPx', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(MktOfferPx, 646).
-define(MktOfferPx_Descriptor, #fix_field_descriptor{name = 'MktOfferPx', xml_tag = 'MktOfrPx', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(MinBidSize, 647).
-define(MinBidSize_Descriptor, #fix_field_descriptor{name = 'MinBidSize', xml_tag = 'MinBidSz', accepted_values = [], version = '4.3', tranform = fun fix_util:toQty/1}).

-define(MinOfferSize, 648).
-define(MinOfferSize_Descriptor, #fix_field_descriptor{name = 'MinOfferSize', xml_tag = 'MinOfrSz', accepted_values = [], version = '4.3', tranform = fun fix_util:toQty/1}).

-define(QuoteStatusReqID, 649).
-define(QuoteStatusReqID_Descriptor, #fix_field_descriptor{name = 'QuoteStatusReqID', xml_tag = 'StatReqID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(LegalConfirm, 650).
-define(LegalConfirm_Descriptor, #fix_field_descriptor{name = 'LegalConfirm', xml_tag = 'LegalCnfm', accepted_values = ['Y','N'], version = '4.3', tranform = fun fix_util:toBoolean/1}).

-define(UnderlyingLastPx, 651).
-define(UnderlyingLastPx_Descriptor, #fix_field_descriptor{name = 'UnderlyingLastPx', xml_tag = 'UndLastPx', accepted_values = [], version = '4.3', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingLastQty, 652).
-define(UnderlyingLastQty_Descriptor, #fix_field_descriptor{name = 'UnderlyingLastQty', xml_tag = 'UndLastQty', accepted_values = [], version = '4.3', tranform = fun fix_util:toQty/1}).

-define(LegRefID, 654).
-define(LegRefID_Descriptor, #fix_field_descriptor{name = 'LegRefID', xml_tag = 'RefID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(ContraLegRefID, 655).
-define(ContraLegRefID_Descriptor, #fix_field_descriptor{name = 'ContraLegRefID', xml_tag = 'CntraLegRefID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(SettlCurrBidFxRate, 656).
-define(SettlCurrBidFxRate_Descriptor, #fix_field_descriptor{name = 'SettlCurrBidFxRate', xml_tag = 'SettlCurrBidFxRt', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(SettlCurrOfferFxRate, 657).
-define(SettlCurrOfferFxRate_Descriptor, #fix_field_descriptor{name = 'SettlCurrOfferFxRate', xml_tag = 'SettlCurrOfrFxRt', accepted_values = [], version = '4.3', tranform = fun fix_util:toFloat/1}).

-define(QuoteRequestRejectReason, 658).
-define(QuoteRequestRejectReason_Descriptor, #fix_field_descriptor{name = 'QuoteRequestRejectReason', xml_tag = 'ReqRejRsn', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,99], version = '4.3', tranform = fun fix_util:toInteger/1}).

-define(SideComplianceID, 659).
-define(SideComplianceID_Descriptor, #fix_field_descriptor{name = 'SideComplianceID', xml_tag = 'SideComplianceID', accepted_values = [], version = '4.3', tranform = fun fix_util:toString/1}).

-define(AcctIDSource, 660).
-define(AcctIDSource_Descriptor, #fix_field_descriptor{name = 'AcctIDSource', xml_tag = 'AcctIDSrc', accepted_values = [1,2,3,4,5,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AllocAcctIDSource, 661).
-define(AllocAcctIDSource_Descriptor, #fix_field_descriptor{name = 'AllocAcctIDSource', xml_tag = 'ActIDSrc', accepted_values = [1,2,3,4,5,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(BenchmarkPrice, 662).
-define(BenchmarkPrice_Descriptor, #fix_field_descriptor{name = 'BenchmarkPrice', xml_tag = 'Px', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(BenchmarkPriceType, 663).
-define(BenchmarkPriceType_Descriptor, #fix_field_descriptor{name = 'BenchmarkPriceType', xml_tag = 'PxTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ConfirmID, 664).
-define(ConfirmID_Descriptor, #fix_field_descriptor{name = 'ConfirmID', xml_tag = 'CnfmID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ConfirmStatus, 665).
-define(ConfirmStatus_Descriptor, #fix_field_descriptor{name = 'ConfirmStatus', xml_tag = 'CnfmStat', accepted_values = [1,2,3,4,5], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ConfirmTransType, 666).
-define(ConfirmTransType_Descriptor, #fix_field_descriptor{name = 'ConfirmTransType', xml_tag = 'CnfmTransTyp', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ContractSettlMonth, 667).
-define(ContractSettlMonth_Descriptor, #fix_field_descriptor{name = 'ContractSettlMonth', xml_tag = 'CSetMo', accepted_values = [], version = '4.4', tranform = fun fix_util:toMonthYear/1}).

-define(DeliveryForm, 668).
-define(DeliveryForm_Descriptor, #fix_field_descriptor{name = 'DeliveryForm', xml_tag = 'DlvryForm', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LastParPx, 669).
-define(LastParPx_Descriptor, #fix_field_descriptor{name = 'LastParPx', xml_tag = 'LastParPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(NoLegAllocs, 670).
-define(NoLegAllocs_Descriptor, #fix_field_descriptor{name = 'NoLegAllocs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(LegAllocAccount, 671).
-define(LegAllocAccount_Descriptor, #fix_field_descriptor{name = 'LegAllocAccount', xml_tag = 'AllocAcct', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegIndividualAllocID, 672).
-define(LegIndividualAllocID_Descriptor, #fix_field_descriptor{name = 'LegIndividualAllocID', xml_tag = 'IndAllocID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegAllocQty, 673).
-define(LegAllocQty_Descriptor, #fix_field_descriptor{name = 'LegAllocQty', xml_tag = 'AllocQty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(LegAllocAcctIDSource, 674).
-define(LegAllocAcctIDSource_Descriptor, #fix_field_descriptor{name = 'LegAllocAcctIDSource', xml_tag = 'AllocAcctIDSrc', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegSettlCurrency, 675).
-define(LegSettlCurrency_Descriptor, #fix_field_descriptor{name = 'LegSettlCurrency', xml_tag = 'SettlCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(LegBenchmarkCurveCurrency, 676).
-define(LegBenchmarkCurveCurrency_Descriptor, #fix_field_descriptor{name = 'LegBenchmarkCurveCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(LegBenchmarkCurveName, 677).
-define(LegBenchmarkCurveName_Descriptor, #fix_field_descriptor{name = 'LegBenchmarkCurveName', xml_tag = 'Name', accepted_values = ['EONIA','EUREPO','Euribor','FutureSWAP','LIBID','LIBOR','MuniAAA','OTHER','Pfandbriefe','SONIA','SWAP','Treasury'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegBenchmarkCurvePoIntegereger, 678).
-define(LegBenchmarkCurvePoIntegereger_Descriptor, #fix_field_descriptor{name = 'LegBenchmarkCurvePoIntegereger', xml_tag = 'PoIntegereger', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegBenchmarkPrice, 679).
-define(LegBenchmarkPrice_Descriptor, #fix_field_descriptor{name = 'LegBenchmarkPrice', xml_tag = 'Px', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(LegBenchmarkPriceType, 680).
-define(LegBenchmarkPriceType_Descriptor, #fix_field_descriptor{name = 'LegBenchmarkPriceType', xml_tag = 'PxTyp', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LegBidPx, 681).
-define(LegBidPx_Descriptor, #fix_field_descriptor{name = 'LegBidPx', xml_tag = 'BidPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(LegIOIQty, 682).
-define(LegIOIQty_Descriptor, #fix_field_descriptor{name = 'LegIOIQty', xml_tag = 'IOIQty', accepted_values = ['S','M','L','U'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NoLegStipulations, 683).
-define(NoLegStipulations_Descriptor, #fix_field_descriptor{name = 'NoLegStipulations', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(LegOfferPx, 684).
-define(LegOfferPx_Descriptor, #fix_field_descriptor{name = 'LegOfferPx', xml_tag = 'OfrPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(LegOrderQty, 685).
-define(LegOrderQty_Descriptor, #fix_field_descriptor{name = 'LegOrderQty', xml_tag = 'OrdQty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(LegPriceType, 686).
-define(LegPriceType_Descriptor, #fix_field_descriptor{name = 'LegPriceType', xml_tag = 'PxTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LegQty, 687).
-define(LegQty_Descriptor, #fix_field_descriptor{name = 'LegQty', xml_tag = 'Qty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(LegStipulationType, 688).
-define(LegStipulationType_Descriptor, #fix_field_descriptor{name = 'LegStipulationType', xml_tag = 'StipTyp', accepted_values = ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegStipulationValue, 689).
-define(LegStipulationValue_Descriptor, #fix_field_descriptor{name = 'LegStipulationValue', xml_tag = 'StipVal', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegSwapType, 690).
-define(LegSwapType_Descriptor, #fix_field_descriptor{name = 'LegSwapType', xml_tag = 'SwapTyp', accepted_values = [1,2,3,4,5], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(Pool, 691).
-define(Pool_Descriptor, #fix_field_descriptor{name = 'Pool', xml_tag = 'Pool', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(QuotePriceType, 692).
-define(QuotePriceType_Descriptor, #fix_field_descriptor{name = 'QuotePriceType', xml_tag = 'QuotPxTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(QuoteRespID, 693).
-define(QuoteRespID_Descriptor, #fix_field_descriptor{name = 'QuoteRespID', xml_tag = 'RspID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(QuoteRespType, 694).
-define(QuoteRespType_Descriptor, #fix_field_descriptor{name = 'QuoteRespType', xml_tag = 'RspTyp', accepted_values = [1,2,3,4,5,6,7,8], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(QuoteQualifier, 695).
-define(QuoteQualifier_Descriptor, #fix_field_descriptor{name = 'QuoteQualifier', xml_tag = 'Qual', accepted_values = ['A','B','C','D','I','L','M','O','P','Q','R','S','T','V','W','X','Y','Z'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(YieldRedemptionDate, 696).
-define(YieldRedemptionDate_Descriptor, #fix_field_descriptor{name = 'YieldRedemptionDate', xml_tag = 'RedDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(YieldRedemptionPrice, 697).
-define(YieldRedemptionPrice_Descriptor, #fix_field_descriptor{name = 'YieldRedemptionPrice', xml_tag = 'RedPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(YieldRedemptionPriceType, 698).
-define(YieldRedemptionPriceType_Descriptor, #fix_field_descriptor{name = 'YieldRedemptionPriceType', xml_tag = 'RedPxTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(BenchmarkSecurityID, 699).
-define(BenchmarkSecurityID_Descriptor, #fix_field_descriptor{name = 'BenchmarkSecurityID', xml_tag = 'SecID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ReversalIndicator, 700).
-define(ReversalIndicator_Descriptor, #fix_field_descriptor{name = 'ReversalIndicator', xml_tag = 'ReversalInd', accepted_values = [], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(YieldCalcDate, 701).
-define(YieldCalcDate_Descriptor, #fix_field_descriptor{name = 'YieldCalcDate', xml_tag = 'CalcDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(NoPositions, 702).
-define(NoPositions_Descriptor, #fix_field_descriptor{name = 'NoPositions', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(PosType, 703).
-define(PosType_Descriptor, #fix_field_descriptor{name = 'PosType', xml_tag = 'Typ', accepted_values = ['ALC','AS','ASF','DLV','ETR','EX','FIN','IAS','IES','PA','PIT','SOD','SPL','TA','TOT','TQ','TRF','TX','XM','RCV','CAA','DN','EP','PNTN','DLT','CEA','SEA'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LongQty, 704).
-define(LongQty_Descriptor, #fix_field_descriptor{name = 'LongQty', xml_tag = 'Long', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(ShortQty, 705).
-define(ShortQty_Descriptor, #fix_field_descriptor{name = 'ShortQty', xml_tag = 'Short', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(PosQtyStatus, 706).
-define(PosQtyStatus_Descriptor, #fix_field_descriptor{name = 'PosQtyStatus', xml_tag = 'Stat', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosAmtType, 707).
-define(PosAmtType_Descriptor, #fix_field_descriptor{name = 'PosAmtType', xml_tag = 'Typ', accepted_values = ['CASH','CRES','FMTM','IMTM','PREM','SMTM','TVAR','VADJ','SETL','ICPN','ACPN','CPN','IACPN','CMTM','ICMTM','DLV','BANK','COLAT'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(PosAmt, 708).
-define(PosAmt_Descriptor, #fix_field_descriptor{name = 'PosAmt', xml_tag = 'Amt', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(PosTransType, 709).
-define(PosTransType_Descriptor, #fix_field_descriptor{name = 'PosTransType', xml_tag = 'TxnTyp', accepted_values = [1,2,3,4,5,6], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosReqID, 710).
-define(PosReqID_Descriptor, #fix_field_descriptor{name = 'PosReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NoUnderlyings, 711).
-define(NoUnderlyings_Descriptor, #fix_field_descriptor{name = 'NoUnderlyings', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(PosMaIntegeregerAction, 712).
-define(PosMaIntegeregerAction_Descriptor, #fix_field_descriptor{name = 'PosMaIntegeregerAction', xml_tag = 'Actn', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(OrigPosReqRefID, 713).
-define(OrigPosReqRefID_Descriptor, #fix_field_descriptor{name = 'OrigPosReqRefID', xml_tag = 'OrigPosReqRefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(PosMaIntegeregerRptRefID, 714).
-define(PosMaIntegeregerRptRefID_Descriptor, #fix_field_descriptor{name = 'PosMaIntegeregerRptRefID', xml_tag = 'RptRefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ClearingBusinessDate, 715).
-define(ClearingBusinessDate_Descriptor, #fix_field_descriptor{name = 'ClearingBusinessDate', xml_tag = 'BizDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(SettlSessID, 716).
-define(SettlSessID_Descriptor, #fix_field_descriptor{name = 'SettlSessID', xml_tag = 'SetSesID', accepted_values = ['ITD','RTH','ETH','EOD'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SettlSessSubID, 717).
-define(SettlSessSubID_Descriptor, #fix_field_descriptor{name = 'SettlSessSubID', xml_tag = 'SetSesSub', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AdjustmentType, 718).
-define(AdjustmentType_Descriptor, #fix_field_descriptor{name = 'AdjustmentType', xml_tag = 'AdjTyp', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ContraryInstructionIndicator, 719).
-define(ContraryInstructionIndicator_Descriptor, #fix_field_descriptor{name = 'ContraryInstructionIndicator', xml_tag = 'CntraryInstrctnInd', accepted_values = [], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(PriorSpreadIndicator, 720).
-define(PriorSpreadIndicator_Descriptor, #fix_field_descriptor{name = 'PriorSpreadIndicator', xml_tag = 'PriorSpreadInd', accepted_values = [], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(PosMaIntegeregerRptID, 721).
-define(PosMaIntegeregerRptID_Descriptor, #fix_field_descriptor{name = 'PosMaIntegeregerRptID', xml_tag = 'RptID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(PosMaIntegeregerStatus, 722).
-define(PosMaIntegeregerStatus_Descriptor, #fix_field_descriptor{name = 'PosMaIntegeregerStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosMaIntegeregerResult, 723).
-define(PosMaIntegeregerResult_Descriptor, #fix_field_descriptor{name = 'PosMaIntegeregerResult', xml_tag = 'Rslt', accepted_values = [0,1,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosReqType, 724).
-define(PosReqType_Descriptor, #fix_field_descriptor{name = 'PosReqType', xml_tag = 'ReqTyp', accepted_values = [0,1,2,3,4,5,6], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ResponseTransportType, 725).
-define(ResponseTransportType_Descriptor, #fix_field_descriptor{name = 'ResponseTransportType', xml_tag = 'RspTransportTyp', accepted_values = [0,1], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ResponseDestination, 726).
-define(ResponseDestination_Descriptor, #fix_field_descriptor{name = 'ResponseDestination', xml_tag = 'RspDest', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(TotalNumPosReports, 727).
-define(TotalNumPosReports_Descriptor, #fix_field_descriptor{name = 'TotalNumPosReports', xml_tag = 'TotRpts', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosReqResult, 728).
-define(PosReqResult_Descriptor, #fix_field_descriptor{name = 'PosReqResult', xml_tag = 'Rslt', accepted_values = [0,1,2,3,4,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PosReqStatus, 729).
-define(PosReqStatus_Descriptor, #fix_field_descriptor{name = 'PosReqStatus', xml_tag = 'Stat', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SettlPrice, 730).
-define(SettlPrice_Descriptor, #fix_field_descriptor{name = 'SettlPrice', xml_tag = 'SetPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(SettlPriceType, 731).
-define(SettlPriceType_Descriptor, #fix_field_descriptor{name = 'SettlPriceType', xml_tag = 'SetPxTyp', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingSettlPrice, 732).
-define(UnderlyingSettlPrice_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlPrice', xml_tag = 'UndSetPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingSettlPriceType, 733).
-define(UnderlyingSettlPriceType_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlPriceType', xml_tag = 'UndSetPxTyp', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PriorSettlPrice, 734).
-define(PriorSettlPrice_Descriptor, #fix_field_descriptor{name = 'PriorSettlPrice', xml_tag = 'PriSetPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(NoQuoteQualifiers, 735).
-define(NoQuoteQualifiers_Descriptor, #fix_field_descriptor{name = 'NoQuoteQualifiers', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(AllocSettlCurrency, 736).
-define(AllocSettlCurrency_Descriptor, #fix_field_descriptor{name = 'AllocSettlCurrency', xml_tag = 'AllocSettlCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(AllocSettlCurrAmt, 737).
-define(AllocSettlCurrAmt_Descriptor, #fix_field_descriptor{name = 'AllocSettlCurrAmt', xml_tag = 'AllocSettlCurrAmt', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(IntegeregererestAtMaturity, 738).
-define(IntegeregererestAtMaturity_Descriptor, #fix_field_descriptor{name = 'IntegeregererestAtMaturity', xml_tag = 'IntegeregerAtMat', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(LegDatedDate, 739).
-define(LegDatedDate_Descriptor, #fix_field_descriptor{name = 'LegDatedDate', xml_tag = 'Dated', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(LegPool, 740).
-define(LegPool_Descriptor, #fix_field_descriptor{name = 'LegPool', xml_tag = 'Pool', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AllocIntegeregererestAtMaturity, 741).
-define(AllocIntegeregererestAtMaturity_Descriptor, #fix_field_descriptor{name = 'AllocIntegeregererestAtMaturity', xml_tag = 'IntegeregerAtMat', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(AllocAccruedIntegeregererestAmt, 742).
-define(AllocAccruedIntegeregererestAmt_Descriptor, #fix_field_descriptor{name = 'AllocAccruedIntegeregererestAmt', xml_tag = 'AcrdIntegeregerAmt', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(DeliveryDate, 743).
-define(DeliveryDate_Descriptor, #fix_field_descriptor{name = 'DeliveryDate', xml_tag = 'DlvDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(AssignmentMethod, 744).
-define(AssignmentMethod_Descriptor, #fix_field_descriptor{name = 'AssignmentMethod', xml_tag = 'AsgnMeth', accepted_values = ['P','R'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(AssignmentUnit, 745).
-define(AssignmentUnit_Descriptor, #fix_field_descriptor{name = 'AssignmentUnit', xml_tag = 'Unit', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(OpenIntegeregererest, 746).
-define(OpenIntegeregererest_Descriptor, #fix_field_descriptor{name = 'OpenIntegeregererest', xml_tag = 'OpenIntegereger', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(ExerciseMethod, 747).
-define(ExerciseMethod_Descriptor, #fix_field_descriptor{name = 'ExerciseMethod', xml_tag = 'ExrMethod', accepted_values = ['A','M'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(TotNumTradeReports, 748).
-define(TotNumTradeReports_Descriptor, #fix_field_descriptor{name = 'TotNumTradeReports', xml_tag = 'TotNumTrdRpts', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TradeRequestResult, 749).
-define(TradeRequestResult_Descriptor, #fix_field_descriptor{name = 'TradeRequestResult', xml_tag = 'ReqRslt', accepted_values = [0,1,2,3,4,5,6,7,8,9,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TradeRequestStatus, 750).
-define(TradeRequestStatus_Descriptor, #fix_field_descriptor{name = 'TradeRequestStatus', xml_tag = 'ReqStat', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TradeReportRejectReason, 751).
-define(TradeReportRejectReason_Descriptor, #fix_field_descriptor{name = 'TradeReportRejectReason', xml_tag = 'RejRsn', accepted_values = [0,1,2,3,4,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SideMultiLegReportingType, 752).
-define(SideMultiLegReportingType_Descriptor, #fix_field_descriptor{name = 'SideMultiLegReportingType', xml_tag = 'MLegRptTyp', accepted_values = [1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoPosAmt, 753).
-define(NoPosAmt_Descriptor, #fix_field_descriptor{name = 'NoPosAmt', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(AutoAcceptIndicator, 754).
-define(AutoAcceptIndicator_Descriptor, #fix_field_descriptor{name = 'AutoAcceptIndicator', xml_tag = 'AutoAcceptInd', accepted_values = [], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(AllocReportID, 755).
-define(AllocReportID_Descriptor, #fix_field_descriptor{name = 'AllocReportID', xml_tag = 'RptID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NoNested2PartyIDs, 756).
-define(NoNested2PartyIDs_Descriptor, #fix_field_descriptor{name = 'NoNested2PartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(Nested2PartyID, 757).
-define(Nested2PartyID_Descriptor, #fix_field_descriptor{name = 'Nested2PartyID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(Nested2PartyIDSource, 758).
-define(Nested2PartyIDSource_Descriptor, #fix_field_descriptor{name = 'Nested2PartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(Nested2PartyRole, 759).
-define(Nested2PartyRole_Descriptor, #fix_field_descriptor{name = 'Nested2PartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(Nested2PartySubID, 760).
-define(Nested2PartySubID_Descriptor, #fix_field_descriptor{name = 'Nested2PartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(BenchmarkSecurityIDSource, 761).
-define(BenchmarkSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'BenchmarkSecurityIDSource', xml_tag = 'SecIDSrc', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SecuritySubType, 762).
-define(SecuritySubType_Descriptor, #fix_field_descriptor{name = 'SecuritySubType', xml_tag = 'SubTyp', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingSecuritySubType, 763).
-define(UnderlyingSecuritySubType_Descriptor, #fix_field_descriptor{name = 'UnderlyingSecuritySubType', xml_tag = 'SubTyp', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LegSecuritySubType, 764).
-define(LegSecuritySubType_Descriptor, #fix_field_descriptor{name = 'LegSecuritySubType', xml_tag = 'SecSubTyp', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AllowableOneSidednessPct, 765).
-define(AllowableOneSidednessPct_Descriptor, #fix_field_descriptor{name = 'AllowableOneSidednessPct', xml_tag = 'AOSPct', accepted_values = [], version = '4.4', tranform = fun fix_util:toPercentage/1}).

-define(AllowableOneSidednessValue, 766).
-define(AllowableOneSidednessValue_Descriptor, #fix_field_descriptor{name = 'AllowableOneSidednessValue', xml_tag = 'AOSValu', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(AllowableOneSidednessCurr, 767).
-define(AllowableOneSidednessCurr_Descriptor, #fix_field_descriptor{name = 'AllowableOneSidednessCurr', xml_tag = 'AOSCurr', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(NoTrdRegTimestamps, 768).
-define(NoTrdRegTimestamps_Descriptor, #fix_field_descriptor{name = 'NoTrdRegTimestamps', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(TrdRegTimestamp, 769).
-define(TrdRegTimestamp_Descriptor, #fix_field_descriptor{name = 'TrdRegTimestamp', xml_tag = 'TS', accepted_values = [], version = '4.4', tranform = fun fix_util:toUTCTimestamp/1}).

-define(TrdRegTimestampType, 770).
-define(TrdRegTimestampType_Descriptor, #fix_field_descriptor{name = 'TrdRegTimestampType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TrdRegTimestampOrigin, 771).
-define(TrdRegTimestampOrigin_Descriptor, #fix_field_descriptor{name = 'TrdRegTimestampOrigin', xml_tag = 'Src', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ConfirmRefID, 772).
-define(ConfirmRefID_Descriptor, #fix_field_descriptor{name = 'ConfirmRefID', xml_tag = 'CnfmRefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ConfirmType, 773).
-define(ConfirmType_Descriptor, #fix_field_descriptor{name = 'ConfirmType', xml_tag = 'CnfmTyp', accepted_values = [1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ConfirmRejReason, 774).
-define(ConfirmRejReason_Descriptor, #fix_field_descriptor{name = 'ConfirmRejReason', xml_tag = 'CnfmRejRsn', accepted_values = [1,2,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(BookingType, 775).
-define(BookingType_Descriptor, #fix_field_descriptor{name = 'BookingType', xml_tag = 'BkngTyp', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(IndividualAllocRejCode, 776).
-define(IndividualAllocRejCode_Descriptor, #fix_field_descriptor{name = 'IndividualAllocRejCode', xml_tag = 'IndAllocRejCode', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SettlInstMsgID, 777).
-define(SettlInstMsgID_Descriptor, #fix_field_descriptor{name = 'SettlInstMsgID', xml_tag = 'SettlInstMsgID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NoSettlInst, 778).
-define(NoSettlInst_Descriptor, #fix_field_descriptor{name = 'NoSettlInst', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(LastUpdateTime, 779).
-define(LastUpdateTime_Descriptor, #fix_field_descriptor{name = 'LastUpdateTime', xml_tag = 'LastUpdateTm', accepted_values = [], version = '4.4', tranform = fun fix_util:toUTCTimestamp/1}).

-define(AllocSettlInstType, 780).
-define(AllocSettlInstType_Descriptor, #fix_field_descriptor{name = 'AllocSettlInstType', xml_tag = 'SettlInstTyp', accepted_values = [0,1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoSettlPartyIDs, 781).
-define(NoSettlPartyIDs_Descriptor, #fix_field_descriptor{name = 'NoSettlPartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(SettlPartyID, 782).
-define(SettlPartyID_Descriptor, #fix_field_descriptor{name = 'SettlPartyID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SettlPartyIDSource, 783).
-define(SettlPartyIDSource_Descriptor, #fix_field_descriptor{name = 'SettlPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(SettlPartyRole, 784).
-define(SettlPartyRole_Descriptor, #fix_field_descriptor{name = 'SettlPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SettlPartySubID, 785).
-define(SettlPartySubID_Descriptor, #fix_field_descriptor{name = 'SettlPartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SettlPartySubIDType, 786).
-define(SettlPartySubIDType_Descriptor, #fix_field_descriptor{name = 'SettlPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DlvyInstType, 787).
-define(DlvyInstType_Descriptor, #fix_field_descriptor{name = 'DlvyInstType', xml_tag = 'InstTyp', accepted_values = ['C','S'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(TerminationType, 788).
-define(TerminationType_Descriptor, #fix_field_descriptor{name = 'TerminationType', xml_tag = 'TrmTyp', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NextExpectedMsgSeqNum, 789).
-define(NextExpectedMsgSeqNum_Descriptor, #fix_field_descriptor{name = 'NextExpectedMsgSeqNum', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toSeqNum/1}).

-define(OrdStatusReqID, 790).
-define(OrdStatusReqID_Descriptor, #fix_field_descriptor{name = 'OrdStatusReqID', xml_tag = 'StatReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SettlInstReqID, 791).
-define(SettlInstReqID_Descriptor, #fix_field_descriptor{name = 'SettlInstReqID', xml_tag = 'SettlInstReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SettlInstReqRejCode, 792).
-define(SettlInstReqRejCode_Descriptor, #fix_field_descriptor{name = 'SettlInstReqRejCode', xml_tag = 'SettlInstReqRejCode', accepted_values = [0,1,2,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SecondaryAllocID, 793).
-define(SecondaryAllocID_Descriptor, #fix_field_descriptor{name = 'SecondaryAllocID', xml_tag = 'AllocID2', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AllocReportType, 794).
-define(AllocReportType_Descriptor, #fix_field_descriptor{name = 'AllocReportType', xml_tag = 'RptTyp', accepted_values = [2,3,4,5,8,9,10,11,12,14], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AllocReportRefID, 795).
-define(AllocReportRefID_Descriptor, #fix_field_descriptor{name = 'AllocReportRefID', xml_tag = 'RptRefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AllocCancReplaceReason, 796).
-define(AllocCancReplaceReason_Descriptor, #fix_field_descriptor{name = 'AllocCancReplaceReason', xml_tag = 'CxlRplcRsn', accepted_values = [1,2,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CopyMsgIndicator, 797).
-define(CopyMsgIndicator_Descriptor, #fix_field_descriptor{name = 'CopyMsgIndicator', xml_tag = 'CopyMsgInd', accepted_values = [], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(AllocAccountType, 798).
-define(AllocAccountType_Descriptor, #fix_field_descriptor{name = 'AllocAccountType', xml_tag = 'AcctTyp', accepted_values = [1,2,3,4,5,6,7,8], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(OrderAvgPx, 799).
-define(OrderAvgPx_Descriptor, #fix_field_descriptor{name = 'OrderAvgPx', xml_tag = 'AvgPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(OrderBookingQty, 800).
-define(OrderBookingQty_Descriptor, #fix_field_descriptor{name = 'OrderBookingQty', xml_tag = 'BkngQty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(NoSettlPartySubIDs, 801).
-define(NoSettlPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoSettlPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(NoPartySubIDs, 802).
-define(NoPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(PartySubIDType, 803).
-define(PartySubIDType_Descriptor, #fix_field_descriptor{name = 'PartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoNestedPartySubIDs, 804).
-define(NoNestedPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoNestedPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(NestedPartySubIDType, 805).
-define(NestedPartySubIDType_Descriptor, #fix_field_descriptor{name = 'NestedPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoNested2PartySubIDs, 806).
-define(NoNested2PartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoNested2PartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(Nested2PartySubIDType, 807).
-define(Nested2PartySubIDType_Descriptor, #fix_field_descriptor{name = 'Nested2PartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AllocIntegeregerermedReqType, 808).
-define(AllocIntegeregerermedReqType_Descriptor, #fix_field_descriptor{name = 'AllocIntegeregerermedReqType', xml_tag = 'IntegeregerermedReqTyp', accepted_values = [1,2,3,4,5,6], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoUsernames, 809).
-define(NoUsernames_Descriptor, #fix_field_descriptor{name = 'NoUsernames', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingPx, 810).
-define(UnderlyingPx_Descriptor, #fix_field_descriptor{name = 'UnderlyingPx', xml_tag = 'Px', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(PriceDelta, 811).
-define(PriceDelta_Descriptor, #fix_field_descriptor{name = 'PriceDelta', xml_tag = 'PxDelta', accepted_values = [], version = '4.4', tranform = fun fix_util:toFloat/1}).

-define(ApplQueueMax, 812).
-define(ApplQueueMax_Descriptor, #fix_field_descriptor{name = 'ApplQueueMax', xml_tag = 'ApplQuMax', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ApplQueueDepth, 813).
-define(ApplQueueDepth_Descriptor, #fix_field_descriptor{name = 'ApplQueueDepth', xml_tag = 'ApplQuDepth', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ApplQueueResolution, 814).
-define(ApplQueueResolution_Descriptor, #fix_field_descriptor{name = 'ApplQueueResolution', xml_tag = 'ApplQuResolution', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ApplQueueAction, 815).
-define(ApplQueueAction_Descriptor, #fix_field_descriptor{name = 'ApplQueueAction', xml_tag = 'ApplQuActn', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoAltMDSource, 816).
-define(NoAltMDSource_Descriptor, #fix_field_descriptor{name = 'NoAltMDSource', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(AltMDSourceID, 817).
-define(AltMDSourceID_Descriptor, #fix_field_descriptor{name = 'AltMDSourceID', xml_tag = 'AltMDSrcID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SecondaryTradeReportID, 818).
-define(SecondaryTradeReportID_Descriptor, #fix_field_descriptor{name = 'SecondaryTradeReportID', xml_tag = 'TrdRptID2', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AvgPxIndicator, 819).
-define(AvgPxIndicator_Descriptor, #fix_field_descriptor{name = 'AvgPxIndicator', xml_tag = 'AvgPxInd', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TradeLinkID, 820).
-define(TradeLinkID_Descriptor, #fix_field_descriptor{name = 'TradeLinkID', xml_tag = 'LinkID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(OrderInputDevice, 821).
-define(OrderInputDevice_Descriptor, #fix_field_descriptor{name = 'OrderInputDevice', xml_tag = 'OrdInptDev', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingTradingSessionID, 822).
-define(UnderlyingTradingSessionID_Descriptor, #fix_field_descriptor{name = 'UnderlyingTradingSessionID', xml_tag = 'UndSesID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingTradingSessionSubID, 823).
-define(UnderlyingTradingSessionSubID_Descriptor, #fix_field_descriptor{name = 'UnderlyingTradingSessionSubID', xml_tag = 'UndSesSub', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(TradeLegRefID, 824).
-define(TradeLegRefID_Descriptor, #fix_field_descriptor{name = 'TradeLegRefID', xml_tag = 'TrdLegRefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ExchangeRule, 825).
-define(ExchangeRule_Descriptor, #fix_field_descriptor{name = 'ExchangeRule', xml_tag = 'ExchRule', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(TradeAllocIndicator, 826).
-define(TradeAllocIndicator_Descriptor, #fix_field_descriptor{name = 'TradeAllocIndicator', xml_tag = 'AllocInd', accepted_values = [0,1,2,3,4,5], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(ExpirationCycle, 827).
-define(ExpirationCycle_Descriptor, #fix_field_descriptor{name = 'ExpirationCycle', xml_tag = 'ExpirationCycle', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TrdType, 828).
-define(TrdType_Descriptor, #fix_field_descriptor{name = 'TrdType', xml_tag = 'TrdTyp', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,48,49,50,51,52,53,54,55,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TrdSubType, 829).
-define(TrdSubType_Descriptor, #fix_field_descriptor{name = 'TrdSubType', xml_tag = 'TrdSubTyp', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,33,34,35,36,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,37,38,39], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TransferReason, 830).
-define(TransferReason_Descriptor, #fix_field_descriptor{name = 'TransferReason', xml_tag = 'TrnsfrRsn', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(TotNumAssignmentReports, 832).
-define(TotNumAssignmentReports_Descriptor, #fix_field_descriptor{name = 'TotNumAssignmentReports', xml_tag = 'TotNumAsgnRpts', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AsgnRptID, 833).
-define(AsgnRptID_Descriptor, #fix_field_descriptor{name = 'AsgnRptID', xml_tag = 'RptID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ThresholdAmount, 834).
-define(ThresholdAmount_Descriptor, #fix_field_descriptor{name = 'ThresholdAmount', xml_tag = 'ThresholdAmt', accepted_values = [], version = '4.4', tranform = fun fix_util:toPriceOffset/1}).

-define(PegMoveType, 835).
-define(PegMoveType_Descriptor, #fix_field_descriptor{name = 'PegMoveType', xml_tag = 'MoveTyp', accepted_values = [0,1], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PegOffsetType, 836).
-define(PegOffsetType_Descriptor, #fix_field_descriptor{name = 'PegOffsetType', xml_tag = 'OfstTyp', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PegLimitType, 837).
-define(PegLimitType_Descriptor, #fix_field_descriptor{name = 'PegLimitType', xml_tag = 'LmtTyp', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PegRoundDirection, 838).
-define(PegRoundDirection_Descriptor, #fix_field_descriptor{name = 'PegRoundDirection', xml_tag = 'RndDir', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PeggedPrice, 839).
-define(PeggedPrice_Descriptor, #fix_field_descriptor{name = 'PeggedPrice', xml_tag = 'PeggedPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(PegScope, 840).
-define(PegScope_Descriptor, #fix_field_descriptor{name = 'PegScope', xml_tag = 'Scope', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DiscretionMoveType, 841).
-define(DiscretionMoveType_Descriptor, #fix_field_descriptor{name = 'DiscretionMoveType', xml_tag = 'MoveTyp', accepted_values = [0,1], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DiscretionOffsetType, 842).
-define(DiscretionOffsetType_Descriptor, #fix_field_descriptor{name = 'DiscretionOffsetType', xml_tag = 'OfstTyp', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DiscretionLimitType, 843).
-define(DiscretionLimitType_Descriptor, #fix_field_descriptor{name = 'DiscretionLimitType', xml_tag = 'LimitTyp', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DiscretionRoundDirection, 844).
-define(DiscretionRoundDirection_Descriptor, #fix_field_descriptor{name = 'DiscretionRoundDirection', xml_tag = 'RndDir', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(DiscretionPrice, 845).
-define(DiscretionPrice_Descriptor, #fix_field_descriptor{name = 'DiscretionPrice', xml_tag = 'DsctnPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(DiscretionScope, 846).
-define(DiscretionScope_Descriptor, #fix_field_descriptor{name = 'DiscretionScope', xml_tag = 'Scope', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TargetStrategy, 847).
-define(TargetStrategy_Descriptor, #fix_field_descriptor{name = 'TargetStrategy', xml_tag = 'TgtStrategy', accepted_values = [1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TargetStrategyParameters, 848).
-define(TargetStrategyParameters_Descriptor, #fix_field_descriptor{name = 'TargetStrategyParameters', xml_tag = 'TgtStrategyParameters', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(ParticipationRate, 849).
-define(ParticipationRate_Descriptor, #fix_field_descriptor{name = 'ParticipationRate', xml_tag = 'ParticipationRt', accepted_values = [], version = '4.4', tranform = fun fix_util:toPercentage/1}).

-define(TargetStrategyPerformance, 850).
-define(TargetStrategyPerformance_Descriptor, #fix_field_descriptor{name = 'TargetStrategyPerformance', xml_tag = 'TgtStrategyPerformance', accepted_values = [], version = '4.4', tranform = fun fix_util:toFloat/1}).

-define(LastLiquidityInd, 851).
-define(LastLiquidityInd_Descriptor, #fix_field_descriptor{name = 'LastLiquidityInd', xml_tag = 'LastLqdtyInd', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(PublishTrdIndicator, 852).
-define(PublishTrdIndicator_Descriptor, #fix_field_descriptor{name = 'PublishTrdIndicator', xml_tag = 'PubTrdInd', accepted_values = ['Y','N'], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(ShortSaleReason, 853).
-define(ShortSaleReason_Descriptor, #fix_field_descriptor{name = 'ShortSaleReason', xml_tag = 'ShrtSaleRsn', accepted_values = [0,1,2,3,4,5], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(QtyType, 854).
-define(QtyType_Descriptor, #fix_field_descriptor{name = 'QtyType', xml_tag = 'QtyTyp', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SecondaryTrdType, 855).
-define(SecondaryTrdType_Descriptor, #fix_field_descriptor{name = 'SecondaryTrdType', xml_tag = 'TrdTyp2', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,22,23,48,49,50,51,52,53,54,55,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TradeReportType, 856).
-define(TradeReportType_Descriptor, #fix_field_descriptor{name = 'TradeReportType', xml_tag = 'RptTyp', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AllocNoOrdersType, 857).
-define(AllocNoOrdersType_Descriptor, #fix_field_descriptor{name = 'AllocNoOrdersType', xml_tag = 'NoOrdsTyp', accepted_values = [0,1], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(SharedCommission, 858).
-define(SharedCommission_Descriptor, #fix_field_descriptor{name = 'SharedCommission', xml_tag = 'SharedComm', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(ConfirmReqID, 859).
-define(ConfirmReqID_Descriptor, #fix_field_descriptor{name = 'ConfirmReqID', xml_tag = 'CnfmReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AvgParPx, 860).
-define(AvgParPx_Descriptor, #fix_field_descriptor{name = 'AvgParPx', xml_tag = 'AvgParPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(ReportedPx, 861).
-define(ReportedPx_Descriptor, #fix_field_descriptor{name = 'ReportedPx', xml_tag = 'RptedPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(NoCapacities, 862).
-define(NoCapacities_Descriptor, #fix_field_descriptor{name = 'NoCapacities', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(OrderCapacityQty, 863).
-define(OrderCapacityQty_Descriptor, #fix_field_descriptor{name = 'OrderCapacityQty', xml_tag = 'CpctyQty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(NoEvents, 864).
-define(NoEvents_Descriptor, #fix_field_descriptor{name = 'NoEvents', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(EventType, 865).
-define(EventType_Descriptor, #fix_field_descriptor{name = 'EventType', xml_tag = 'EventTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(EventDate, 866).
-define(EventDate_Descriptor, #fix_field_descriptor{name = 'EventDate', xml_tag = 'Dt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(EventPx, 867).
-define(EventPx_Descriptor, #fix_field_descriptor{name = 'EventPx', xml_tag = 'Px', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(EventText, 868).
-define(EventText_Descriptor, #fix_field_descriptor{name = 'EventText', xml_tag = 'Txt', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(PctAtRisk, 869).
-define(PctAtRisk_Descriptor, #fix_field_descriptor{name = 'PctAtRisk', xml_tag = 'PctAtRisk', accepted_values = [], version = '4.4', tranform = fun fix_util:toPercentage/1}).

-define(NoInstrAttrib, 870).
-define(NoInstrAttrib_Descriptor, #fix_field_descriptor{name = 'NoInstrAttrib', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(InstrAttribType, 871).
-define(InstrAttribType_Descriptor, #fix_field_descriptor{name = 'InstrAttribType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(InstrAttribValue, 872).
-define(InstrAttribValue_Descriptor, #fix_field_descriptor{name = 'InstrAttribValue', xml_tag = 'Val', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(DatedDate, 873).
-define(DatedDate_Descriptor, #fix_field_descriptor{name = 'DatedDate', xml_tag = 'Dated', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(IntegeregererestAccrualDate, 874).
-define(IntegeregererestAccrualDate_Descriptor, #fix_field_descriptor{name = 'IntegeregererestAccrualDate', xml_tag = 'IntegeregerAcrl', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(CPProgram, 875).
-define(CPProgram_Descriptor, #fix_field_descriptor{name = 'CPProgram', xml_tag = 'CPPgm', accepted_values = [1,2,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CPRegType, 876).
-define(CPRegType_Descriptor, #fix_field_descriptor{name = 'CPRegType', xml_tag = 'CPRegT', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingCPProgram, 877).
-define(UnderlyingCPProgram_Descriptor, #fix_field_descriptor{name = 'UnderlyingCPProgram', xml_tag = 'CPPgm', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingCPRegType, 878).
-define(UnderlyingCPRegType_Descriptor, #fix_field_descriptor{name = 'UnderlyingCPRegType', xml_tag = 'CPRegTyp', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingQty, 879).
-define(UnderlyingQty_Descriptor, #fix_field_descriptor{name = 'UnderlyingQty', xml_tag = 'Qty', accepted_values = [], version = '4.4', tranform = fun fix_util:toQty/1}).

-define(TrdMatchID, 880).
-define(TrdMatchID_Descriptor, #fix_field_descriptor{name = 'TrdMatchID', xml_tag = 'MtchID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(SecondaryTradeReportRefID, 881).
-define(SecondaryTradeReportRefID_Descriptor, #fix_field_descriptor{name = 'SecondaryTradeReportRefID', xml_tag = 'TrdRptRefID2', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingDirtyPrice, 882).
-define(UnderlyingDirtyPrice_Descriptor, #fix_field_descriptor{name = 'UnderlyingDirtyPrice', xml_tag = 'DirtPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingEndPrice, 883).
-define(UnderlyingEndPrice_Descriptor, #fix_field_descriptor{name = 'UnderlyingEndPrice', xml_tag = 'EndPx', accepted_values = [], version = '4.4', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingStartValue, 884).
-define(UnderlyingStartValue_Descriptor, #fix_field_descriptor{name = 'UnderlyingStartValue', xml_tag = 'StartVal', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingCurrentValue, 885).
-define(UnderlyingCurrentValue_Descriptor, #fix_field_descriptor{name = 'UnderlyingCurrentValue', xml_tag = 'CurVal', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingEndValue, 886).
-define(UnderlyingEndValue_Descriptor, #fix_field_descriptor{name = 'UnderlyingEndValue', xml_tag = 'EndVal', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(NoUnderlyingStips, 887).
-define(NoUnderlyingStips_Descriptor, #fix_field_descriptor{name = 'NoUnderlyingStips', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingStipType, 888).
-define(UnderlyingStipType_Descriptor, #fix_field_descriptor{name = 'UnderlyingStipType', xml_tag = 'Typ', accepted_values = ['AMT','AUTOREINV','BANKQUAL','BGNCON','COUPON','CURRENCY','CUSTOMDATE','GEOG','HAIRCUT','INSURED','ISSUE','ISSUER','ISSUESIZE','LOOKBACK','LOT','LOTVAR','MAT','MATURITY','MAXSUBS','MINDNOM','MININCR','MINQTY','PAYFREQ','PIECES','PMAX','PPL','PPM','PPT','PRICE','PRICEFREQ','PROD','PROTECT','PURPOSE','PXSOURCE','RATING','REDEMPTION','RESTRICTED','SECTOR','SECTYPE','STRUCT','SUBSFREQ','SUBSLEFT','TEXT','TRDVAR','WAC','WAL','WALA','WAM','WHOLE','YIELD','AVFICO','AVSIZE','MAXBAL','POOL','ROLLTYPE','REFTRADE','REFPRIN','REFINT','AVAILQTY','BROKERCREDIT','INTERNALPX','INTERNALQTY','LEAVEQTY','MAXORDQTY','ORDRINCR','PRIMARY','SALESCREDITOVR','TRADERCREDIT','DISCOUNT','YTM','ABS','CPP','CPR','CPY','HEP','MHP','MPR','PPC','PSA','SMM'], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UnderlyingStipValue, 889).
-define(UnderlyingStipValue_Descriptor, #fix_field_descriptor{name = 'UnderlyingStipValue', xml_tag = 'Val', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(MaturityNetMoney, 890).
-define(MaturityNetMoney_Descriptor, #fix_field_descriptor{name = 'MaturityNetMoney', xml_tag = 'MatNetMny', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(MiscFeeBasis, 891).
-define(MiscFeeBasis_Descriptor, #fix_field_descriptor{name = 'MiscFeeBasis', xml_tag = 'Basis', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TotNoAllocs, 892).
-define(TotNoAllocs_Descriptor, #fix_field_descriptor{name = 'TotNoAllocs', xml_tag = 'TotNoAllocs', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LastFragment, 893).
-define(LastFragment_Descriptor, #fix_field_descriptor{name = 'LastFragment', xml_tag = 'LastFragment', accepted_values = ['Y','N'], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(CollReqID, 894).
-define(CollReqID_Descriptor, #fix_field_descriptor{name = 'CollReqID', xml_tag = 'ReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollAsgnReason, 895).
-define(CollAsgnReason_Descriptor, #fix_field_descriptor{name = 'CollAsgnReason', xml_tag = 'AsgnRsn', accepted_values = [0,1,2,3,4,5,6,7], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollInquiryQualifier, 896).
-define(CollInquiryQualifier_Descriptor, #fix_field_descriptor{name = 'CollInquiryQualifier', xml_tag = 'Qual', accepted_values = [0,1,2,3,4,5,6,7], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoTrades, 897).
-define(NoTrades_Descriptor, #fix_field_descriptor{name = 'NoTrades', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(MarginRatio, 898).
-define(MarginRatio_Descriptor, #fix_field_descriptor{name = 'MarginRatio', xml_tag = 'MgnRatio', accepted_values = [], version = '4.4', tranform = fun fix_util:toPercentage/1}).

-define(MarginExcess, 899).
-define(MarginExcess_Descriptor, #fix_field_descriptor{name = 'MarginExcess', xml_tag = 'MgnExcess', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(TotalNetValue, 900).
-define(TotalNetValue_Descriptor, #fix_field_descriptor{name = 'TotalNetValue', xml_tag = 'TotNetValu', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(CashOutstanding, 901).
-define(CashOutstanding_Descriptor, #fix_field_descriptor{name = 'CashOutstanding', xml_tag = 'CshOutstanding', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(CollAsgnID, 902).
-define(CollAsgnID_Descriptor, #fix_field_descriptor{name = 'CollAsgnID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollAsgnTransType, 903).
-define(CollAsgnTransType_Descriptor, #fix_field_descriptor{name = 'CollAsgnTransType', xml_tag = 'TransTyp', accepted_values = [0,1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollRespID, 904).
-define(CollRespID_Descriptor, #fix_field_descriptor{name = 'CollRespID', xml_tag = 'RespID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollAsgnRespType, 905).
-define(CollAsgnRespType_Descriptor, #fix_field_descriptor{name = 'CollAsgnRespType', xml_tag = 'RespTyp', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollAsgnRejectReason, 906).
-define(CollAsgnRejectReason_Descriptor, #fix_field_descriptor{name = 'CollAsgnRejectReason', xml_tag = 'RejRsn', accepted_values = [0,1,2,3,4,5,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollAsgnRefID, 907).
-define(CollAsgnRefID_Descriptor, #fix_field_descriptor{name = 'CollAsgnRefID', xml_tag = 'RefID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollRptID, 908).
-define(CollRptID_Descriptor, #fix_field_descriptor{name = 'CollRptID', xml_tag = 'RptID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollInquiryID, 909).
-define(CollInquiryID_Descriptor, #fix_field_descriptor{name = 'CollInquiryID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollStatus, 910).
-define(CollStatus_Descriptor, #fix_field_descriptor{name = 'CollStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(TotNumReports, 911).
-define(TotNumReports_Descriptor, #fix_field_descriptor{name = 'TotNumReports', xml_tag = 'TotNumRpts', accepted_values = [], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LastRptRequested, 912).
-define(LastRptRequested_Descriptor, #fix_field_descriptor{name = 'LastRptRequested', xml_tag = 'LastRptReqed', accepted_values = ['Y','N'], version = '4.4', tranform = fun fix_util:toBoolean/1}).

-define(AgreementDesc, 913).
-define(AgreementDesc_Descriptor, #fix_field_descriptor{name = 'AgreementDesc', xml_tag = 'AgmtDesc', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AgreementID, 914).
-define(AgreementID_Descriptor, #fix_field_descriptor{name = 'AgreementID', xml_tag = 'AgmtID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(AgreementDate, 915).
-define(AgreementDate_Descriptor, #fix_field_descriptor{name = 'AgreementDate', xml_tag = 'AgmtDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(StartDate, 916).
-define(StartDate_Descriptor, #fix_field_descriptor{name = 'StartDate', xml_tag = 'StartDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(EndDate, 917).
-define(EndDate_Descriptor, #fix_field_descriptor{name = 'EndDate', xml_tag = 'EndDt', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(AgreementCurrency, 918).
-define(AgreementCurrency_Descriptor, #fix_field_descriptor{name = 'AgreementCurrency', xml_tag = 'AgmtCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(DeliveryType, 919).
-define(DeliveryType_Descriptor, #fix_field_descriptor{name = 'DeliveryType', xml_tag = 'DlvryTyp', accepted_values = [0,1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(EndAccruedIntegeregererestAmt, 920).
-define(EndAccruedIntegeregererestAmt_Descriptor, #fix_field_descriptor{name = 'EndAccruedIntegeregererestAmt', xml_tag = 'EndAcrdIntegeregerAmt', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(StartCash, 921).
-define(StartCash_Descriptor, #fix_field_descriptor{name = 'StartCash', xml_tag = 'StartCsh', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(EndCash, 922).
-define(EndCash_Descriptor, #fix_field_descriptor{name = 'EndCash', xml_tag = 'EndCsh', accepted_values = [], version = '4.4', tranform = fun fix_util:toAmt/1}).

-define(UserRequestID, 923).
-define(UserRequestID_Descriptor, #fix_field_descriptor{name = 'UserRequestID', xml_tag = 'UserReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UserRequestType, 924).
-define(UserRequestType_Descriptor, #fix_field_descriptor{name = 'UserRequestType', xml_tag = 'UserReqTyp', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NewPassword, 925).
-define(NewPassword_Descriptor, #fix_field_descriptor{name = 'NewPassword', xml_tag = 'NewPassword', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(UserStatus, 926).
-define(UserStatus_Descriptor, #fix_field_descriptor{name = 'UserStatus', xml_tag = 'UserStat', accepted_values = [1,2,3,4,5,6,7,8], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(UserStatusText, 927).
-define(UserStatusText_Descriptor, #fix_field_descriptor{name = 'UserStatusText', xml_tag = 'UserStatText', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(StatusValue, 928).
-define(StatusValue_Descriptor, #fix_field_descriptor{name = 'StatusValue', xml_tag = 'StatValu', accepted_values = [1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(StatusText, 929).
-define(StatusText_Descriptor, #fix_field_descriptor{name = 'StatusText', xml_tag = 'StatText', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(RefCompID, 930).
-define(RefCompID_Descriptor, #fix_field_descriptor{name = 'RefCompID', xml_tag = 'RefCompID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(RefSubID, 931).
-define(RefSubID_Descriptor, #fix_field_descriptor{name = 'RefSubID', xml_tag = 'RefSubID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NetworkResponseID, 932).
-define(NetworkResponseID_Descriptor, #fix_field_descriptor{name = 'NetworkResponseID', xml_tag = 'NtwkRspID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NetworkRequestID, 933).
-define(NetworkRequestID_Descriptor, #fix_field_descriptor{name = 'NetworkRequestID', xml_tag = 'NtwkReqID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(LastNetworkResponseID, 934).
-define(LastNetworkResponseID_Descriptor, #fix_field_descriptor{name = 'LastNetworkResponseID', xml_tag = 'LastNtwkRspID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(NetworkRequestType, 935).
-define(NetworkRequestType_Descriptor, #fix_field_descriptor{name = 'NetworkRequestType', xml_tag = 'NtwkReqTyp', accepted_values = [1,2,4,8], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoCompIDs, 936).
-define(NoCompIDs_Descriptor, #fix_field_descriptor{name = 'NoCompIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(NetworkStatusResponseType, 937).
-define(NetworkStatusResponseType_Descriptor, #fix_field_descriptor{name = 'NetworkStatusResponseType', xml_tag = 'NtwkStatRspTyp', accepted_values = [1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoCollInquiryQualifier, 938).
-define(NoCollInquiryQualifier_Descriptor, #fix_field_descriptor{name = 'NoCollInquiryQualifier', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(TrdRptStatus, 939).
-define(TrdRptStatus_Descriptor, #fix_field_descriptor{name = 'TrdRptStatus', xml_tag = 'TrdRptStat', accepted_values = [0,1,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(AffirmStatus, 940).
-define(AffirmStatus_Descriptor, #fix_field_descriptor{name = 'AffirmStatus', xml_tag = 'AffirmStat', accepted_values = [1,2,3], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingStrikeCurrency, 941).
-define(UnderlyingStrikeCurrency_Descriptor, #fix_field_descriptor{name = 'UnderlyingStrikeCurrency', xml_tag = 'StrkCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(LegStrikeCurrency, 942).
-define(LegStrikeCurrency_Descriptor, #fix_field_descriptor{name = 'LegStrikeCurrency', xml_tag = 'StrkCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(TimeBracket, 943).
-define(TimeBracket_Descriptor, #fix_field_descriptor{name = 'TimeBracket', xml_tag = 'TmBkt', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(CollAction, 944).
-define(CollAction_Descriptor, #fix_field_descriptor{name = 'CollAction', xml_tag = 'Actn', accepted_values = [0,1,2], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollInquiryStatus, 945).
-define(CollInquiryStatus_Descriptor, #fix_field_descriptor{name = 'CollInquiryStatus', xml_tag = 'Stat', accepted_values = [0,1,2,3,4], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(CollInquiryResult, 946).
-define(CollInquiryResult_Descriptor, #fix_field_descriptor{name = 'CollInquiryResult', xml_tag = 'Rslt', accepted_values = [0,1,2,3,4,5,6,7,8,9,99], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(StrikeCurrency, 947).
-define(StrikeCurrency_Descriptor, #fix_field_descriptor{name = 'StrikeCurrency', xml_tag = 'StrkCcy', accepted_values = [], version = '4.4', tranform = fun fix_util:toCurrency/1}).

-define(NoNested3PartyIDs, 948).
-define(NoNested3PartyIDs_Descriptor, #fix_field_descriptor{name = 'NoNested3PartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(Nested3PartyID, 949).
-define(Nested3PartyID_Descriptor, #fix_field_descriptor{name = 'Nested3PartyID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(Nested3PartyIDSource, 950).
-define(Nested3PartyIDSource_Descriptor, #fix_field_descriptor{name = 'Nested3PartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4', tranform = fun fix_util:toChar/1}).

-define(Nested3PartyRole, 951).
-define(Nested3PartyRole_Descriptor, #fix_field_descriptor{name = 'Nested3PartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(NoNested3PartySubIDs, 952).
-define(NoNested3PartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoNested3PartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4', tranform = fun fix_util:toNumInGroup/1}).

-define(Nested3PartySubID, 953).
-define(Nested3PartySubID_Descriptor, #fix_field_descriptor{name = 'Nested3PartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4', tranform = fun fix_util:toString/1}).

-define(Nested3PartySubIDType, 954).
-define(Nested3PartySubIDType_Descriptor, #fix_field_descriptor{name = 'Nested3PartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4', tranform = fun fix_util:toInteger/1}).

-define(LegContractSettlMonth, 955).
-define(LegContractSettlMonth_Descriptor, #fix_field_descriptor{name = 'LegContractSettlMonth', xml_tag = 'CSetMo', accepted_values = [], version = '4.4', tranform = fun fix_util:toMonthYear/1}).

-define(LegIntegeregererestAccrualDate, 956).
-define(LegIntegeregererestAccrualDate_Descriptor, #fix_field_descriptor{name = 'LegIntegeregererestAccrualDate', xml_tag = 'IntegeregerAcrl', accepted_values = [], version = '4.4', tranform = fun fix_util:toLocalMktDate/1}).

-define(NoStrategyParameters, 957).
-define(NoStrategyParameters_Descriptor, #fix_field_descriptor{name = 'NoStrategyParameters', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP2', tranform = fun fix_util:toNumInGroup/1}).

-define(StrategyParameterName, 958).
-define(StrategyParameterName_Descriptor, #fix_field_descriptor{name = 'StrategyParameterName', xml_tag = 'StrtPrmNme', accepted_values = [], version = '4.4/EP2', tranform = fun fix_util:toString/1}).

-define(StrategyParameterType, 959).
-define(StrategyParameterType_Descriptor, #fix_field_descriptor{name = 'StrategyParameterType', xml_tag = 'StrtPrmTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29], version = '4.4/EP2', tranform = fun fix_util:toInteger/1}).

-define(StrategyParameterValue, 960).
-define(StrategyParameterValue_Descriptor, #fix_field_descriptor{name = 'StrategyParameterValue', xml_tag = 'StrtPrmVal', accepted_values = [], version = '4.4/EP2', tranform = fun fix_util:toString/1}).

-define(HostCrossID, 961).
-define(HostCrossID_Descriptor, #fix_field_descriptor{name = 'HostCrossID', xml_tag = 'HstCxID', accepted_values = [], version = '4.4/EP3', tranform = fun fix_util:toString/1}).

-define(SideTimeInForce, 962).
-define(SideTimeInForce_Descriptor, #fix_field_descriptor{name = 'SideTimeInForce', xml_tag = 'SideTmFrc', accepted_values = [], version = '4.4/EP3', tranform = fun fix_util:toUTCTimestamp/1}).

-define(MDReportID, 963).
-define(MDReportID_Descriptor, #fix_field_descriptor{name = 'MDReportID', xml_tag = 'RptID', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(SecurityReportID, 964).
-define(SecurityReportID_Descriptor, #fix_field_descriptor{name = 'SecurityReportID', xml_tag = 'RptID', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(SecurityStatus, 965).
-define(SecurityStatus_Descriptor, #fix_field_descriptor{name = 'SecurityStatus', xml_tag = 'Status', accepted_values = ['1','2'], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(SettleOnOpenFlag, 966).
-define(SettleOnOpenFlag_Descriptor, #fix_field_descriptor{name = 'SettleOnOpenFlag', xml_tag = 'SettlOnOpenFlag', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(StrikeMultiplier, 967).
-define(StrikeMultiplier_Descriptor, #fix_field_descriptor{name = 'StrikeMultiplier', xml_tag = 'StrkMult', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toFloat/1}).

-define(StrikeValue, 968).
-define(StrikeValue_Descriptor, #fix_field_descriptor{name = 'StrikeValue', xml_tag = 'StrkValu', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toFloat/1}).

-define(MinPriceIncrement, 969).
-define(MinPriceIncrement_Descriptor, #fix_field_descriptor{name = 'MinPriceIncrement', xml_tag = 'MinPxIncr', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toFloat/1}).

-define(PositionLimit, 970).
-define(PositionLimit_Descriptor, #fix_field_descriptor{name = 'PositionLimit', xml_tag = 'PosLmt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(NTPositionLimit, 971).
-define(NTPositionLimit_Descriptor, #fix_field_descriptor{name = 'NTPositionLimit', xml_tag = 'NTPosLmt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingAllocationPercent, 972).
-define(UnderlyingAllocationPercent_Descriptor, #fix_field_descriptor{name = 'UnderlyingAllocationPercent', xml_tag = 'AllocPct', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingCashAmount, 973).
-define(UnderlyingCashAmount_Descriptor, #fix_field_descriptor{name = 'UnderlyingCashAmount', xml_tag = 'CashAmt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingCashType, 974).
-define(UnderlyingCashType_Descriptor, #fix_field_descriptor{name = 'UnderlyingCashType', xml_tag = 'CashTyp', accepted_values = ['FIXED','DIFF'], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(UnderlyingSettlementType, 975).
-define(UnderlyingSettlementType_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlementType', xml_tag = 'SettlTyp', accepted_values = [2,4,5], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(QuantityDate, 976).
-define(QuantityDate_Descriptor, #fix_field_descriptor{name = 'QuantityDate', xml_tag = 'QtyDt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toLocalMktDate/1}).

-define(ContIntegeregerRptID, 977).
-define(ContIntegeregerRptID_Descriptor, #fix_field_descriptor{name = 'ContIntegeregerRptID', xml_tag = 'RptID', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(LateIndicator, 978).
-define(LateIndicator_Descriptor, #fix_field_descriptor{name = 'LateIndicator', xml_tag = 'LateInd', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toBoolean/1}).

-define(InputSource, 979).
-define(InputSource_Descriptor, #fix_field_descriptor{name = 'InputSource', xml_tag = 'InptSrc', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(SecurityUpdateAction, 980).
-define(SecurityUpdateAction_Descriptor, #fix_field_descriptor{name = 'SecurityUpdateAction', xml_tag = 'UpdActn', accepted_values = ['A','D','M'], version = '4.4/EP4', tranform = fun fix_util:toChar/1}).

-define(NoExpiration, 981).
-define(NoExpiration_Descriptor, #fix_field_descriptor{name = 'NoExpiration', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toNumInGroup/1}).

-define(ExpirationQtyType, 982).
-define(ExpirationQtyType_Descriptor, #fix_field_descriptor{name = 'ExpirationQtyType', xml_tag = 'ExpTyp', accepted_values = [1,2,3,4,5], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(ExpQty, 983).
-define(ExpQty_Descriptor, #fix_field_descriptor{name = 'ExpQty', xml_tag = 'ExpQty', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toQty/1}).

-define(NoUnderlyingAmounts, 984).
-define(NoUnderlyingAmounts_Descriptor, #fix_field_descriptor{name = 'NoUnderlyingAmounts', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingPayAmount, 985).
-define(UnderlyingPayAmount_Descriptor, #fix_field_descriptor{name = 'UnderlyingPayAmount', xml_tag = 'PayAmt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingCollectAmount, 986).
-define(UnderlyingCollectAmount_Descriptor, #fix_field_descriptor{name = 'UnderlyingCollectAmount', xml_tag = 'ColAmt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingSettlementDate, 987).
-define(UnderlyingSettlementDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlementDate', xml_tag = 'StlDt', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toLocalMktDate/1}).

-define(UnderlyingSettlementStatus, 988).
-define(UnderlyingSettlementStatus_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlementStatus', xml_tag = 'SetStat', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(SecondaryIndividualAllocID, 989).
-define(SecondaryIndividualAllocID_Descriptor, #fix_field_descriptor{name = 'SecondaryIndividualAllocID', xml_tag = 'IndAllocID2', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(LegReportID, 990).
-define(LegReportID_Descriptor, #fix_field_descriptor{name = 'LegReportID', xml_tag = 'RptID', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(RndPx, 991).
-define(RndPx_Descriptor, #fix_field_descriptor{name = 'RndPx', xml_tag = 'RndPx', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toPrice/1}).

-define(IndividualAllocType, 992).
-define(IndividualAllocType_Descriptor, #fix_field_descriptor{name = 'IndividualAllocType', xml_tag = 'Typ', accepted_values = [1,2], version = '4.4/EP5', tranform = fun fix_util:toInteger/1}).

-define(AllocCustomerCapacity, 993).
-define(AllocCustomerCapacity_Descriptor, #fix_field_descriptor{name = 'AllocCustomerCapacity', xml_tag = 'CustCpcty', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(TierCode, 994).
-define(TierCode_Descriptor, #fix_field_descriptor{name = 'TierCode', xml_tag = 'TierCD', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(UnitOfMeasure, 996).
-define(UnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'UnitOfMeasure', xml_tag = 'UOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(TimeUnit, 997).
-define(TimeUnit_Descriptor, #fix_field_descriptor{name = 'TimeUnit', xml_tag = 'TmUnit', accepted_values = ['H','Min','S','D','Wk','Mo','Yr'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(UnderlyingUnitOfMeasure, 998).
-define(UnderlyingUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'UnderlyingUnitOfMeasure', xml_tag = 'UOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(LegUnitOfMeasure, 999).
-define(LegUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'LegUnitOfMeasure', xml_tag = 'UOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(UnderlyingTimeUnit, 1000).
-define(UnderlyingTimeUnit_Descriptor, #fix_field_descriptor{name = 'UnderlyingTimeUnit', xml_tag = 'TmUnit', accepted_values = ['H','Min','S','D','Wk','Mo','Yr'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(LegTimeUnit, 1001).
-define(LegTimeUnit_Descriptor, #fix_field_descriptor{name = 'LegTimeUnit', xml_tag = 'TmUnit', accepted_values = ['H','Min','S','D','Wk','Mo','Yr'], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(AllocMethod, 1002).
-define(AllocMethod_Descriptor, #fix_field_descriptor{name = 'AllocMethod', xml_tag = 'Meth', accepted_values = [1,2,3], version = '4.4/EP5', tranform = fun fix_util:toInteger/1}).

-define(TradeID, 1003).
-define(TradeID_Descriptor, #fix_field_descriptor{name = 'TradeID', xml_tag = 'TrdID', accepted_values = [], version = '4.4/EP11', tranform = fun fix_util:toString/1}).

-define(SideTradeReportID, 1005).
-define(SideTradeReportID_Descriptor, #fix_field_descriptor{name = 'SideTradeReportID', xml_tag = 'RptID', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(SideFillStationCd, 1006).
-define(SideFillStationCd_Descriptor, #fix_field_descriptor{name = 'SideFillStationCd', xml_tag = 'FillStationCd', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(SideReasonCd, 1007).
-define(SideReasonCd_Descriptor, #fix_field_descriptor{name = 'SideReasonCd', xml_tag = 'RsnCD', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(SideTrdSubTyp, 1008).
-define(SideTrdSubTyp_Descriptor, #fix_field_descriptor{name = 'SideTrdSubTyp', xml_tag = 'TrdSubTyp', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,33,34,35,36,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,37,38,39], version = '4.4/EP5', tranform = fun fix_util:toInteger/1}).

-define(SideLastQty, 1009).
-define(SideLastQty_Descriptor, #fix_field_descriptor{name = 'SideLastQty', xml_tag = 'SideQty', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toInteger/1}).

-define(MessageEventSource, 1011).
-define(MessageEventSource_Descriptor, #fix_field_descriptor{name = 'MessageEventSource', xml_tag = 'MsgEvtSrc', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(SideTrdRegTimestamp, 1012).
-define(SideTrdRegTimestamp_Descriptor, #fix_field_descriptor{name = 'SideTrdRegTimestamp', xml_tag = 'TS', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toUTCTimestamp/1}).

-define(SideTrdRegTimestampType, 1013).
-define(SideTrdRegTimestampType_Descriptor, #fix_field_descriptor{name = 'SideTrdRegTimestampType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7], version = '4.4/EP5', tranform = fun fix_util:toInteger/1}).

-define(SideTrdRegTimestampSrc, 1014).
-define(SideTrdRegTimestampSrc_Descriptor, #fix_field_descriptor{name = 'SideTrdRegTimestampSrc', xml_tag = 'Src', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toString/1}).

-define(AsOfIndicator, 1015).
-define(AsOfIndicator_Descriptor, #fix_field_descriptor{name = 'AsOfIndicator', xml_tag = 'AsOfInd', accepted_values = ['0','1'], version = '4.4/EP5', tranform = fun fix_util:toChar/1}).

-define(NoSideTrdRegTS, 1016).
-define(NoSideTrdRegTS_Descriptor, #fix_field_descriptor{name = 'NoSideTrdRegTS', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP5', tranform = fun fix_util:toNumInGroup/1}).

-define(LegOptionRatio, 1017).
-define(LegOptionRatio_Descriptor, #fix_field_descriptor{name = 'LegOptionRatio', xml_tag = 'LegOptionRatio', accepted_values = [], version = '4.4/EP18', tranform = fun fix_util:toFloat/1}).

-define(NoInstrumentParties, 1018).
-define(NoInstrumentParties_Descriptor, #fix_field_descriptor{name = 'NoInstrumentParties', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toNumInGroup/1}).

-define(InstrumentPartyID, 1019).
-define(InstrumentPartyID_Descriptor, #fix_field_descriptor{name = 'InstrumentPartyID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(TradeVolume, 1020).
-define(TradeVolume_Descriptor, #fix_field_descriptor{name = 'TradeVolume', xml_tag = 'TrdVol', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toQty/1}).

-define(MDBookType, 1021).
-define(MDBookType_Descriptor, #fix_field_descriptor{name = 'MDBookType', xml_tag = 'MDBkTyp', accepted_values = [1,2,3], version = '4.4/EP7', tranform = fun fix_util:toInteger/1}).

-define(MDFeedType, 1022).
-define(MDFeedType_Descriptor, #fix_field_descriptor{name = 'MDFeedType', xml_tag = 'MDFeedTyp', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toString/1}).

-define(MDPriceLevel, 1023).
-define(MDPriceLevel_Descriptor, #fix_field_descriptor{name = 'MDPriceLevel', xml_tag = 'MDPxLvl', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toInteger/1}).

-define(MDOrigIntegeregerype, 1024).
-define(MDOrigIntegeregerype_Descriptor, #fix_field_descriptor{name = 'MDOrigIntegeregerype', xml_tag = 'MDOrigTyp', accepted_values = [0,1,2], version = '4.4/EP7', tranform = fun fix_util:toInteger/1}).

-define(FirstPx, 1025).
-define(FirstPx_Descriptor, #fix_field_descriptor{name = 'FirstPx', xml_tag = 'FirstPx', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toPrice/1}).

-define(MDEntrySpotRate, 1026).
-define(MDEntrySpotRate_Descriptor, #fix_field_descriptor{name = 'MDEntrySpotRate', xml_tag = 'MDEntrySpotRt', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toFloat/1}).

-define(MDEntryForwardPoIntegeregers, 1027).
-define(MDEntryForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'MDEntryForwardPoIntegeregers', xml_tag = 'MDEntryFwdPnts', accepted_values = [], version = '4.4/EP7', tranform = fun fix_util:toPriceOffset/1}).

-define(ManualOrderIndicator, 1028).
-define(ManualOrderIndicator_Descriptor, #fix_field_descriptor{name = 'ManualOrderIndicator', xml_tag = 'ManOrdInd', accepted_values = [], version = '4.4/EP9', tranform = fun fix_util:toBoolean/1}).

-define(CustDirectedOrder, 1029).
-define(CustDirectedOrder_Descriptor, #fix_field_descriptor{name = 'CustDirectedOrder', xml_tag = 'CustDrctdOrd', accepted_values = [], version = '4.4/EP9', tranform = fun fix_util:toBoolean/1}).

-define(ReceivedDeptID, 1030).
-define(ReceivedDeptID_Descriptor, #fix_field_descriptor{name = 'ReceivedDeptID', xml_tag = 'RcvdDptID', accepted_values = [], version = '4.4/EP9', tranform = fun fix_util:toString/1}).

-define(CustOrderHandlingInst, 1031).
-define(CustOrderHandlingInst_Descriptor, #fix_field_descriptor{name = 'CustOrderHandlingInst', xml_tag = 'CustOrdHdlInst', accepted_values = ['ADD','AON','CNH','DIR','E.W','FOK','IO','IOC','LOO','LOC','MAO','MAC','MOO','MOC','MQT','NH','OVD','PEG','RSV','S.W','SCL','TMO','TS','WRK'], version = '4.4/EP9', tranform = fun fix_util:toMultipleStringValue/1}).

-define(OrderHandlingInstSource, 1032).
-define(OrderHandlingInstSource_Descriptor, #fix_field_descriptor{name = 'OrderHandlingInstSource', xml_tag = 'OrdHndlInstSrc', accepted_values = [1], version = '4.4/EP9', tranform = fun fix_util:toInteger/1}).

-define(DeskType, 1033).
-define(DeskType_Descriptor, #fix_field_descriptor{name = 'DeskType', xml_tag = 'DskTyp', accepted_values = ['A','AR','D','IN','IS','O','PF','PR','PT','S','T'], version = '4.4/EP9', tranform = fun fix_util:toString/1}).

-define(DeskTypeSource, 1034).
-define(DeskTypeSource_Descriptor, #fix_field_descriptor{name = 'DeskTypeSource', xml_tag = 'DskTypSrc', accepted_values = [1], version = '4.4/EP9', tranform = fun fix_util:toInteger/1}).

-define(DeskOrderHandlingInst, 1035).
-define(DeskOrderHandlingInst_Descriptor, #fix_field_descriptor{name = 'DeskOrderHandlingInst', xml_tag = 'DskOrdHndlInst', accepted_values = ['ADD','AON','CNH','DIR','E.W','FOK','IO','IOC','LOO','LOC','MAO','MAC','MOO','MOC','MQT','NH','OVD','PEG','RSV','S.W','SCL','TMO','TS','WRK'], version = '4.4/EP9', tranform = fun fix_util:toMultipleStringValue/1}).

-define(ExecAckStatus, 1036).
-define(ExecAckStatus_Descriptor, #fix_field_descriptor{name = 'ExecAckStatus', xml_tag = 'ExecAckStat', accepted_values = ['0','1','2'], version = '4.4/EP10', tranform = fun fix_util:toChar/1}).

-define(UnderlyingDeliveryAmount, 1037).
-define(UnderlyingDeliveryAmount_Descriptor, #fix_field_descriptor{name = 'UnderlyingDeliveryAmount', xml_tag = 'UndlyDlvAmt', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingCapValue, 1038).
-define(UnderlyingCapValue_Descriptor, #fix_field_descriptor{name = 'UnderlyingCapValue', xml_tag = 'CapValu', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toAmt/1}).

-define(UnderlyingSettlMethod, 1039).
-define(UnderlyingSettlMethod_Descriptor, #fix_field_descriptor{name = 'UnderlyingSettlMethod', xml_tag = 'SetMeth', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toString/1}).

-define(SecondaryTradeID, 1040).
-define(SecondaryTradeID_Descriptor, #fix_field_descriptor{name = 'SecondaryTradeID', xml_tag = 'TrdID2', accepted_values = [], version = '4.4/EP11', tranform = fun fix_util:toString/1}).

-define(FirmTradeID, 1041).
-define(FirmTradeID_Descriptor, #fix_field_descriptor{name = 'FirmTradeID', xml_tag = 'FirmTrdID', accepted_values = [], version = '4.4/EP11', tranform = fun fix_util:toString/1}).

-define(SecondaryFirmTradeID, 1042).
-define(SecondaryFirmTradeID_Descriptor, #fix_field_descriptor{name = 'SecondaryFirmTradeID', xml_tag = 'FirmTrdID2', accepted_values = [], version = '4.4/EP11', tranform = fun fix_util:toString/1}).

-define(CollApplType, 1043).
-define(CollApplType_Descriptor, #fix_field_descriptor{name = 'CollApplType', xml_tag = 'ApplTyp', accepted_values = [0,1], version = '4.4/EP12', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingAdjustedQuantity, 1044).
-define(UnderlyingAdjustedQuantity_Descriptor, #fix_field_descriptor{name = 'UnderlyingAdjustedQuantity', xml_tag = 'AdjQty', accepted_values = [], version = '4.4/EP12', tranform = fun fix_util:toQty/1}).

-define(UnderlyingFXRate, 1045).
-define(UnderlyingFXRate_Descriptor, #fix_field_descriptor{name = 'UnderlyingFXRate', xml_tag = 'FxRate', accepted_values = [], version = '4.4/EP12', tranform = fun fix_util:toFloat/1}).

-define(UnderlyingFXRateCalc, 1046).
-define(UnderlyingFXRateCalc_Descriptor, #fix_field_descriptor{name = 'UnderlyingFXRateCalc', xml_tag = 'FxRateCalc', accepted_values = ['D','M'], version = '4.4/EP12', tranform = fun fix_util:toChar/1}).

-define(AllocPositionEffect, 1047).
-define(AllocPositionEffect_Descriptor, #fix_field_descriptor{name = 'AllocPositionEffect', xml_tag = 'AllocPosEfct', accepted_values = ['O','C','R','F'], version = '4.4/EP17', tranform = fun fix_util:toChar/1}).

-define(DealingCapacity, 1048).
-define(DealingCapacity_Descriptor, #fix_field_descriptor{name = 'DealingCapacity', xml_tag = 'DealingCpcty', accepted_values = ['A','P','R'], version = '4.4/EP7', tranform = fun fix_util:toChar/1}).

-define(InstrmtAssignmentMethod, 1049).
-define(InstrmtAssignmentMethod_Descriptor, #fix_field_descriptor{name = 'InstrmtAssignmentMethod', xml_tag = 'AsgnMeth', accepted_values = ['P','R'], version = '4.4/EP4', tranform = fun fix_util:toChar/1}).

-define(InstrumentPartyIDSource, 1050).
-define(InstrumentPartyIDSource_Descriptor, #fix_field_descriptor{name = 'InstrumentPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4/EP4', tranform = fun fix_util:toChar/1}).

-define(InstrumentPartyRole, 1051).
-define(InstrumentPartyRole_Descriptor, #fix_field_descriptor{name = 'InstrumentPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(NoInstrumentPartySubIDs, 1052).
-define(NoInstrumentPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoInstrumentPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toNumInGroup/1}).

-define(InstrumentPartySubID, 1053).
-define(InstrumentPartySubID_Descriptor, #fix_field_descriptor{name = 'InstrumentPartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP4', tranform = fun fix_util:toString/1}).

-define(InstrumentPartySubIDType, 1054).
-define(InstrumentPartySubIDType_Descriptor, #fix_field_descriptor{name = 'InstrumentPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4/EP4', tranform = fun fix_util:toInteger/1}).

-define(PositionCurrency, 1055).
-define(PositionCurrency_Descriptor, #fix_field_descriptor{name = 'PositionCurrency', xml_tag = 'Ccy', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toString/1}).

-define(CalculatedCcyLastQty, 1056).
-define(CalculatedCcyLastQty_Descriptor, #fix_field_descriptor{name = 'CalculatedCcyLastQty', xml_tag = 'CalcCcyLastQty', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toQty/1}).

-define(AggressorIndicator, 1057).
-define(AggressorIndicator_Descriptor, #fix_field_descriptor{name = 'AggressorIndicator', xml_tag = 'AgrsrInd', accepted_values = ['Y','N'], version = '4.4/EP21', tranform = fun fix_util:toBoolean/1}).

-define(NoUndlyInstrumentParties, 1058).
-define(NoUndlyInstrumentParties_Descriptor, #fix_field_descriptor{name = 'NoUndlyInstrumentParties', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingInstrumentPartyID, 1059).
-define(UnderlyingInstrumentPartyID_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrumentPartyID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toString/1}).

-define(UnderlyingInstrumentPartyIDSource, 1060).
-define(UnderlyingInstrumentPartyIDSource_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrumentPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4/EP8', tranform = fun fix_util:toChar/1}).

-define(UnderlyingInstrumentPartyRole, 1061).
-define(UnderlyingInstrumentPartyRole_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrumentPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4/EP8', tranform = fun fix_util:toInteger/1}).

-define(NoUndlyInstrumentPartySubIDs, 1062).
-define(NoUndlyInstrumentPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoUndlyInstrumentPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingInstrumentPartySubID, 1063).
-define(UnderlyingInstrumentPartySubID_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrumentPartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP8', tranform = fun fix_util:toString/1}).

-define(UnderlyingInstrumentPartySubIDType, 1064).
-define(UnderlyingInstrumentPartySubIDType_Descriptor, #fix_field_descriptor{name = 'UnderlyingInstrumentPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4/EP8', tranform = fun fix_util:toInteger/1}).

-define(BidSwapPoIntegeregers, 1065).
-define(BidSwapPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'BidSwapPoIntegeregers', xml_tag = 'BidSwapPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(OfferSwapPoIntegeregers, 1066).
-define(OfferSwapPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'OfferSwapPoIntegeregers', xml_tag = 'OfrSwapPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(LegBidForwardPoIntegeregers, 1067).
-define(LegBidForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'LegBidForwardPoIntegeregers', xml_tag = 'LegBidFwdPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(LegOfferForwardPoIntegeregers, 1068).
-define(LegOfferForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'LegOfferForwardPoIntegeregers', xml_tag = 'LegOfrFwdPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(SwapPoIntegeregers, 1069).
-define(SwapPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'SwapPoIntegeregers', xml_tag = 'SwapPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(MDQuoteType, 1070).
-define(MDQuoteType_Descriptor, #fix_field_descriptor{name = 'MDQuoteType', xml_tag = 'MDQteTyp', accepted_values = [0,1,2,3,4], version = '4.4/EP7', tranform = fun fix_util:toInteger/1}).

-define(LastSwapPoIntegeregers, 1071).
-define(LastSwapPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'LastSwapPoIntegeregers', xml_tag = 'LastSwapPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(SideGrossTradeAmt, 1072).
-define(SideGrossTradeAmt_Descriptor, #fix_field_descriptor{name = 'SideGrossTradeAmt', xml_tag = 'SideGrossTradeAmt', accepted_values = [], version = '4.4/EP25', tranform = fun fix_util:toAmt/1}).

-define(LegLastForwardPoIntegeregers, 1073).
-define(LegLastForwardPoIntegeregers_Descriptor, #fix_field_descriptor{name = 'LegLastForwardPoIntegeregers', xml_tag = 'LegLastFwdPnts', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toPriceOffset/1}).

-define(LegCalculatedCcyLastQty, 1074).
-define(LegCalculatedCcyLastQty_Descriptor, #fix_field_descriptor{name = 'LegCalculatedCcyLastQty', xml_tag = 'LegCalcCcyLastQty', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toQty/1}).

-define(LegGrossTradeAmt, 1075).
-define(LegGrossTradeAmt_Descriptor, #fix_field_descriptor{name = 'LegGrossTradeAmt', xml_tag = 'LegGrossTrdAmt', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toAmt/1}).

-define(MaturityTime, 1079).
-define(MaturityTime_Descriptor, #fix_field_descriptor{name = 'MaturityTime', xml_tag = 'MatTm', accepted_values = [], version = '4.4/EP21', tranform = fun fix_util:toTZTimeOnly/1}).

-define(RefOrderID, 1080).
-define(RefOrderID_Descriptor, #fix_field_descriptor{name = 'RefOrderID', xml_tag = 'RefOrdID', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(RefOrderIDSource, 1081).
-define(RefOrderIDSource_Descriptor, #fix_field_descriptor{name = 'RefOrderIDSource', xml_tag = 'RefOrdIDSrc', accepted_values = ['0','1','2','3','4'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(SecondaryDisplayQty, 1082).
-define(SecondaryDisplayQty_Descriptor, #fix_field_descriptor{name = 'SecondaryDisplayQty', xml_tag = 'SecDspQty', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(DisplayWhen, 1083).
-define(DisplayWhen_Descriptor, #fix_field_descriptor{name = 'DisplayWhen', xml_tag = 'DspWhn', accepted_values = ['1','2'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(DisplayMethod, 1084).
-define(DisplayMethod_Descriptor, #fix_field_descriptor{name = 'DisplayMethod', xml_tag = 'DspMthd', accepted_values = ['1','2','3','4'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(DisplayLowQty, 1085).
-define(DisplayLowQty_Descriptor, #fix_field_descriptor{name = 'DisplayLowQty', xml_tag = 'DsplLwQty', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(DisplayHighQty, 1086).
-define(DisplayHighQty_Descriptor, #fix_field_descriptor{name = 'DisplayHighQty', xml_tag = 'DisplayHighQty', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(DisplayMinIncr, 1087).
-define(DisplayMinIncr_Descriptor, #fix_field_descriptor{name = 'DisplayMinIncr', xml_tag = 'DspMinIncr', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(RefreshQty, 1088).
-define(RefreshQty_Descriptor, #fix_field_descriptor{name = 'RefreshQty', xml_tag = 'RfrshQty', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(MatchIncrement, 1089).
-define(MatchIncrement_Descriptor, #fix_field_descriptor{name = 'MatchIncrement', xml_tag = 'MtchInc', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(MaxPriceLevels, 1090).
-define(MaxPriceLevels_Descriptor, #fix_field_descriptor{name = 'MaxPriceLevels', xml_tag = 'MxPxLvls', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toInteger/1}).

-define(PreTradeAnonymity, 1091).
-define(PreTradeAnonymity_Descriptor, #fix_field_descriptor{name = 'PreTradeAnonymity', xml_tag = 'PrTrdAnon', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toBoolean/1}).

-define(PriceProtectionScope, 1092).
-define(PriceProtectionScope_Descriptor, #fix_field_descriptor{name = 'PriceProtectionScope', xml_tag = 'PxPrtScp', accepted_values = ['0','1','2','3'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(LotType, 1093).
-define(LotType_Descriptor, #fix_field_descriptor{name = 'LotType', xml_tag = 'LotTyp', accepted_values = ['1','2','3','4'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(PegPriceType, 1094).
-define(PegPriceType_Descriptor, #fix_field_descriptor{name = 'PegPriceType', xml_tag = 'PegPxTyp', accepted_values = [1,2,3,4,5,6,7,8,9], version = '4.4/EP22', tranform = fun fix_util:toInteger/1}).

-define(PeggedRefPrice, 1095).
-define(PeggedRefPrice_Descriptor, #fix_field_descriptor{name = 'PeggedRefPrice', xml_tag = 'PggdRefPx', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toPrice/1}).

-define(PegSecurityIDSource, 1096).
-define(PegSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'PegSecurityIDSource', xml_tag = 'PegSecurityIDSource', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(PegSecurityID, 1097).
-define(PegSecurityID_Descriptor, #fix_field_descriptor{name = 'PegSecurityID', xml_tag = 'PegSecID', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(PegSymbol, 1098).
-define(PegSymbol_Descriptor, #fix_field_descriptor{name = 'PegSymbol', xml_tag = 'PgSymbl', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(PegSecurityDesc, 1099).
-define(PegSecurityDesc_Descriptor, #fix_field_descriptor{name = 'PegSecurityDesc', xml_tag = 'PegSecDesc', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(TriggerType, 1100).
-define(TriggerType_Descriptor, #fix_field_descriptor{name = 'TriggerType', xml_tag = 'TrgrTyp', accepted_values = ['1','2','3','4'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerAction, 1101).
-define(TriggerAction_Descriptor, #fix_field_descriptor{name = 'TriggerAction', xml_tag = 'TrgrActn', accepted_values = ['1','2','3'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerPrice, 1102).
-define(TriggerPrice_Descriptor, #fix_field_descriptor{name = 'TriggerPrice', xml_tag = 'TrgrPx', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toPrice/1}).

-define(TriggerSymbol, 1103).
-define(TriggerSymbol_Descriptor, #fix_field_descriptor{name = 'TriggerSymbol', xml_tag = 'TrgrSym', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(TriggerSecurityID, 1104).
-define(TriggerSecurityID_Descriptor, #fix_field_descriptor{name = 'TriggerSecurityID', xml_tag = 'TrgrSecID', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(TriggerSecurityIDSource, 1105).
-define(TriggerSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'TriggerSecurityIDSource', xml_tag = 'TrgrSecIDSrc', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M'], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(TriggerSecurityDesc, 1106).
-define(TriggerSecurityDesc_Descriptor, #fix_field_descriptor{name = 'TriggerSecurityDesc', xml_tag = 'TrgrSecDesc', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(TriggerPriceType, 1107).
-define(TriggerPriceType_Descriptor, #fix_field_descriptor{name = 'TriggerPriceType', xml_tag = 'TrgrPxTyp', accepted_values = ['1','2','3','4','5','6'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerPriceTypeScope, 1108).
-define(TriggerPriceTypeScope_Descriptor, #fix_field_descriptor{name = 'TriggerPriceTypeScope', xml_tag = 'TrgrPxTypScp', accepted_values = ['0','1','2','3'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerPriceDirection, 1109).
-define(TriggerPriceDirection_Descriptor, #fix_field_descriptor{name = 'TriggerPriceDirection', xml_tag = 'TrgrPxDir', accepted_values = ['U','D'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerNewPrice, 1110).
-define(TriggerNewPrice_Descriptor, #fix_field_descriptor{name = 'TriggerNewPrice', xml_tag = 'TrgrNewPx', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toPrice/1}).

-define(TriggerOrderType, 1111).
-define(TriggerOrderType_Descriptor, #fix_field_descriptor{name = 'TriggerOrderType', xml_tag = 'TrgrOrdTyp', accepted_values = ['1','2'], version = '5.0/EP-1', tranform = fun fix_util:toChar/1}).

-define(TriggerNewQty, 1112).
-define(TriggerNewQty_Descriptor, #fix_field_descriptor{name = 'TriggerNewQty', xml_tag = 'TrgrNewQty', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toQty/1}).

-define(TriggerTradingSessionID, 1113).
-define(TriggerTradingSessionID_Descriptor, #fix_field_descriptor{name = 'TriggerTradingSessionID', xml_tag = 'TrgrTrdSessID', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(TriggerTradingSessionSubID, 1114).
-define(TriggerTradingSessionSubID_Descriptor, #fix_field_descriptor{name = 'TriggerTradingSessionSubID', xml_tag = 'TrgrTrdSessSubID', accepted_values = [], version = '5.0/EP-1', tranform = fun fix_util:toString/1}).

-define(OrderCategory, 1115).
-define(OrderCategory_Descriptor, #fix_field_descriptor{name = 'OrderCategory', xml_tag = 'OrdCat', accepted_values = ['1','2','3','4','5','6','7','8','9'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(NoRootPartyIDs, 1116).
-define(NoRootPartyIDs_Descriptor, #fix_field_descriptor{name = 'NoRootPartyIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toNumInGroup/1}).

-define(RootPartyID, 1117).
-define(RootPartyID_Descriptor, #fix_field_descriptor{name = 'RootPartyID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(RootPartyIDSource, 1118).
-define(RootPartyIDSource_Descriptor, #fix_field_descriptor{name = 'RootPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '4.4/EP22', tranform = fun fix_util:toChar/1}).

-define(RootPartyRole, 1119).
-define(RootPartyRole_Descriptor, #fix_field_descriptor{name = 'RootPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '4.4/EP22', tranform = fun fix_util:toInteger/1}).

-define(NoRootPartySubIDs, 1120).
-define(NoRootPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoRootPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toNumInGroup/1}).

-define(RootPartySubID, 1121).
-define(RootPartySubID_Descriptor, #fix_field_descriptor{name = 'RootPartySubID', xml_tag = 'ID', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toString/1}).

-define(RootPartySubIDType, 1122).
-define(RootPartySubIDType_Descriptor, #fix_field_descriptor{name = 'RootPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '4.4/EP22', tranform = fun fix_util:toInteger/1}).

-define(TradeHandlingInstr, 1123).
-define(TradeHandlingInstr_Descriptor, #fix_field_descriptor{name = 'TradeHandlingInstr', xml_tag = 'TrdHandlInst', accepted_values = ['0','1','2','3','4','5'], version = '4.4/EP23', tranform = fun fix_util:toChar/1}).

-define(OrigTradeHandlingInstr, 1124).
-define(OrigTradeHandlingInstr_Descriptor, #fix_field_descriptor{name = 'OrigTradeHandlingInstr', xml_tag = 'OrigTrdHandlInst', accepted_values = ['0','1','2','3','4','5'], version = '4.4/EP23', tranform = fun fix_util:toChar/1}).

-define(OrigTradeDate, 1125).
-define(OrigTradeDate_Descriptor, #fix_field_descriptor{name = 'OrigTradeDate', xml_tag = 'OrigTrdDt', accepted_values = [], version = '4.4/EP23', tranform = fun fix_util:toLocalMktDate/1}).

-define(OrigTradeID, 1126).
-define(OrigTradeID_Descriptor, #fix_field_descriptor{name = 'OrigTradeID', xml_tag = 'OrigTrdID', accepted_values = [], version = '4.4/EP23', tranform = fun fix_util:toString/1}).

-define(OrigSecondaryTradeID, 1127).
-define(OrigSecondaryTradeID_Descriptor, #fix_field_descriptor{name = 'OrigSecondaryTradeID', xml_tag = 'OrignTrdID2', accepted_values = [], version = '4.4/EP23', tranform = fun fix_util:toString/1}).

-define(ApplVerID, 1128).
-define(ApplVerID_Descriptor, #fix_field_descriptor{name = 'ApplVerID', xml_tag = 'ApplVerID', accepted_values = ['0','1','2','3','4','5','6','7','8','9'], version = '4.4/EP16', tranform = fun fix_util:toString/1}).

-define(CstmApplVerID, 1129).
-define(CstmApplVerID_Descriptor, #fix_field_descriptor{name = 'CstmApplVerID', xml_tag = 'undefined', accepted_values = [], version = '4.4/EP16', tranform = fun fix_util:toString/1}).

-define(RefApplVerID, 1130).
-define(RefApplVerID_Descriptor, #fix_field_descriptor{name = 'RefApplVerID', xml_tag = 'RefApplVerID', accepted_values = ['0','1','2','3','4','5','6','7','8','9'], version = '4.4/EP16', tranform = fun fix_util:toString/1}).

-define(RefCstmApplVerID, 1131).
-define(RefCstmApplVerID_Descriptor, #fix_field_descriptor{name = 'RefCstmApplVerID', xml_tag = 'RefCstmApplVerID', accepted_values = [], version = '4.4/EP16', tranform = fun fix_util:toString/1}).

-define(TZTransactTime, 1132).
-define(TZTransactTime_Descriptor, #fix_field_descriptor{name = 'TZTransactTime', xml_tag = 'TZTransactTime', accepted_values = [], version = '4.4/EP26', tranform = fun fix_util:toTZTimestamp/1}).

-define(ExDestinationIDSource, 1133).
-define(ExDestinationIDSource_Descriptor, #fix_field_descriptor{name = 'ExDestinationIDSource', xml_tag = 'ExDestIDSrc', accepted_values = ['B','C','D','E','G'], version = '4.4/EP26', tranform = fun fix_util:toChar/1}).

-define(ReportedPxDiff, 1134).
-define(ReportedPxDiff_Descriptor, #fix_field_descriptor{name = 'ReportedPxDiff', xml_tag = 'ReportedPxDiff', accepted_values = [], version = '4.4/EP26', tranform = fun fix_util:toBoolean/1}).

-define(RptSys, 1135).
-define(RptSys_Descriptor, #fix_field_descriptor{name = 'RptSys', xml_tag = 'RptSys', accepted_values = [], version = '4.4/EP26', tranform = fun fix_util:toString/1}).

-define(AllocClearingFeeIndicator, 1136).
-define(AllocClearingFeeIndicator_Descriptor, #fix_field_descriptor{name = 'AllocClearingFeeIndicator', xml_tag = 'ClrFeeInd', accepted_values = [], version = '4.4/EP25', tranform = fun fix_util:toString/1}).

-define(DefaultApplVerID, 1137).
-define(DefaultApplVerID_Descriptor, #fix_field_descriptor{name = 'DefaultApplVerID', xml_tag = 'DefApplVerID', accepted_values = ['0','1','2','3','4','5','6','7','8','9'], version = '4.4/EP16', tranform = fun fix_util:toString/1}).

-define(DisplayQty, 1138).
-define(DisplayQty_Descriptor, #fix_field_descriptor{name = 'DisplayQty', xml_tag = 'DisplayQty', accepted_values = [], version = '4.4/EP22', tranform = fun fix_util:toQty/1}).

-define(ExchangeSpecialInstructions, 1139).
-define(ExchangeSpecialInstructions_Descriptor, #fix_field_descriptor{name = 'ExchangeSpecialInstructions', xml_tag = 'ExchSpeclInstr', accepted_values = [], version = '4.4/EP29', tranform = fun fix_util:toString/1}).

-define(MaxTradeVol, 1140).
-define(MaxTradeVol_Descriptor, #fix_field_descriptor{name = 'MaxTradeVol', xml_tag = 'MaxTrdVol', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toQty/1}).

-define(NoMDFeedTypes, 1141).
-define(NoMDFeedTypes_Descriptor, #fix_field_descriptor{name = 'NoMDFeedTypes', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toNumInGroup/1}).

-define(MatchAlgorithm, 1142).
-define(MatchAlgorithm_Descriptor, #fix_field_descriptor{name = 'MatchAlgorithm', xml_tag = 'MtchAlgo', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toString/1}).

-define(MaxPriceVariation, 1143).
-define(MaxPriceVariation_Descriptor, #fix_field_descriptor{name = 'MaxPriceVariation', xml_tag = 'MxPxVar', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toFloat/1}).

-define(ImpliedMarketIndicator, 1144).
-define(ImpliedMarketIndicator_Descriptor, #fix_field_descriptor{name = 'ImpliedMarketIndicator', xml_tag = 'ImpldMktInd', accepted_values = [0,1,2,3], version = '5.0/EP42', tranform = fun fix_util:toInteger/1}).

-define(EventTime, 1145).
-define(EventTime_Descriptor, #fix_field_descriptor{name = 'EventTime', xml_tag = 'Tm', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toUTCTimestamp/1}).

-define(MinPriceIncrementAmount, 1146).
-define(MinPriceIncrementAmount_Descriptor, #fix_field_descriptor{name = 'MinPriceIncrementAmount', xml_tag = 'MinPxIncrAmt', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toAmt/1}).

-define(UnitOfMeasureQty, 1147).
-define(UnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'UnitOfMeasureQty', xml_tag = 'UOMQty', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toQty/1}).

-define(LowLimitPrice, 1148).
-define(LowLimitPrice_Descriptor, #fix_field_descriptor{name = 'LowLimitPrice', xml_tag = 'LowLmtPx', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toPrice/1}).

-define(HighLimitPrice, 1149).
-define(HighLimitPrice_Descriptor, #fix_field_descriptor{name = 'HighLimitPrice', xml_tag = 'HiLmtPx', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toPrice/1}).

-define(TradingReferencePrice, 1150).
-define(TradingReferencePrice_Descriptor, #fix_field_descriptor{name = 'TradingReferencePrice', xml_tag = 'TrdgRefPx', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toPrice/1}).

-define(SecurityGroup, 1151).
-define(SecurityGroup_Descriptor, #fix_field_descriptor{name = 'SecurityGroup', xml_tag = 'SecGrp', accepted_values = [], version = '5.0/EP42', tranform = fun fix_util:toString/1}).

-define(LegNumber, 1152).
-define(LegNumber_Descriptor, #fix_field_descriptor{name = 'LegNumber', xml_tag = 'LegNo', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toInteger/1}).

-define(SettlementCycleNo, 1153).
-define(SettlementCycleNo_Descriptor, #fix_field_descriptor{name = 'SettlementCycleNo', xml_tag = 'CycleNo', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toInteger/1}).

-define(SideCurrency, 1154).
-define(SideCurrency_Descriptor, #fix_field_descriptor{name = 'SideCurrency', xml_tag = 'Ccy', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toCurrency/1}).

-define(SideSettlCurrency, 1155).
-define(SideSettlCurrency_Descriptor, #fix_field_descriptor{name = 'SideSettlCurrency', xml_tag = 'SettlCcy', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toCurrency/1}).

-define(ApplExtID, 1156).
-define(ApplExtID_Descriptor, #fix_field_descriptor{name = 'ApplExtID', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toInteger/1}).

-define(CcyAmt, 1157).
-define(CcyAmt_Descriptor, #fix_field_descriptor{name = 'CcyAmt', xml_tag = 'CcyAmt', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toAmt/1}).

-define(NoSettlDetails, 1158).
-define(NoSettlDetails_Descriptor, #fix_field_descriptor{name = 'NoSettlDetails', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toNumInGroup/1}).

-define(SettlObligMode, 1159).
-define(SettlObligMode_Descriptor, #fix_field_descriptor{name = 'SettlObligMode', xml_tag = 'SettlMode', accepted_values = [1,2], version = '5.0/EP44', tranform = fun fix_util:toInteger/1}).

-define(SettlObligMsgID, 1160).
-define(SettlObligMsgID_Descriptor, #fix_field_descriptor{name = 'SettlObligMsgID', xml_tag = 'SettlMsgID', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toString/1}).

-define(SettlObligID, 1161).
-define(SettlObligID_Descriptor, #fix_field_descriptor{name = 'SettlObligID', xml_tag = 'SettlID', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toString/1}).

-define(SettlObligTransType, 1162).
-define(SettlObligTransType_Descriptor, #fix_field_descriptor{name = 'SettlObligTransType', xml_tag = 'SettlTransTyp', accepted_values = ['N','C','R','T'], version = '5.0/EP44', tranform = fun fix_util:toChar/1}).

-define(SettlObligRefID, 1163).
-define(SettlObligRefID_Descriptor, #fix_field_descriptor{name = 'SettlObligRefID', xml_tag = 'SettlRefID', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toString/1}).

-define(SettlObligSource, 1164).
-define(SettlObligSource_Descriptor, #fix_field_descriptor{name = 'SettlObligSource', xml_tag = 'SettlSrc', accepted_values = ['1','2','3'], version = '5.0/EP44', tranform = fun fix_util:toChar/1}).

-define(NoSettlOblig, 1165).
-define(NoSettlOblig_Descriptor, #fix_field_descriptor{name = 'NoSettlOblig', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP44', tranform = fun fix_util:toNumInGroup/1}).

-define(QuoteMsgID, 1166).
-define(QuoteMsgID_Descriptor, #fix_field_descriptor{name = 'QuoteMsgID', xml_tag = 'QtMsgID', accepted_values = [], version = '5.0/EP45', tranform = fun fix_util:toString/1}).

-define(QuoteEntryStatus, 1167).
-define(QuoteEntryStatus_Descriptor, #fix_field_descriptor{name = 'QuoteEntryStatus', xml_tag = 'QtEntSts', accepted_values = [0,5,6,7,12,13,14,15,16], version = '5.0/EP45', tranform = fun fix_util:toInteger/1}).

-define(TotNoCxldQuotes, 1168).
-define(TotNoCxldQuotes_Descriptor, #fix_field_descriptor{name = 'TotNoCxldQuotes', xml_tag = 'TotNoCxldQts', accepted_values = [], version = '5.0/EP45', tranform = fun fix_util:toInteger/1}).

-define(TotNoAccQuotes, 1169).
-define(TotNoAccQuotes_Descriptor, #fix_field_descriptor{name = 'TotNoAccQuotes', xml_tag = 'TotNoAccQts', accepted_values = [], version = '5.0/EP45', tranform = fun fix_util:toInteger/1}).

-define(TotNoRejQuotes, 1170).
-define(TotNoRejQuotes_Descriptor, #fix_field_descriptor{name = 'TotNoRejQuotes', xml_tag = 'TotNoRejQts', accepted_values = [], version = '5.0/EP45', tranform = fun fix_util:toInteger/1}).

-define(PrivateQuote, 1171).
-define(PrivateQuote_Descriptor, #fix_field_descriptor{name = 'PrivateQuote', xml_tag = 'PrvtQt', accepted_values = ['Y','N'], version = '5.0/EP46', tranform = fun fix_util:toBoolean/1}).

-define(RespondentType, 1172).
-define(RespondentType_Descriptor, #fix_field_descriptor{name = 'RespondentType', xml_tag = 'RspdntTyp', accepted_values = [1,2,3,4], version = '5.0/EP46', tranform = fun fix_util:toInteger/1}).

-define(MDSubBookType, 1173).
-define(MDSubBookType_Descriptor, #fix_field_descriptor{name = 'MDSubBookType', xml_tag = 'MDSubBkTyp', accepted_values = [], version = '5.0/EP47', tranform = fun fix_util:toInteger/1}).

-define(SecurityTradingEvent, 1174).
-define(SecurityTradingEvent_Descriptor, #fix_field_descriptor{name = 'SecurityTradingEvent', xml_tag = 'SecTrdEvnt', accepted_values = [1,2,3,4,5,6,7,8], version = '5.0/EP47', tranform = fun fix_util:toInteger/1}).

-define(NoStatsIndicators, 1175).
-define(NoStatsIndicators_Descriptor, #fix_field_descriptor{name = 'NoStatsIndicators', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP47', tranform = fun fix_util:toNumInGroup/1}).

-define(StatsType, 1176).
-define(StatsType_Descriptor, #fix_field_descriptor{name = 'StatsType', xml_tag = 'StatsTyp', accepted_values = [1,2,3,4], version = '5.0/EP47', tranform = fun fix_util:toInteger/1}).

-define(NoOfSecSizes, 1177).
-define(NoOfSecSizes_Descriptor, #fix_field_descriptor{name = 'NoOfSecSizes', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP47', tranform = fun fix_util:toNumInGroup/1}).

-define(MDSecSizeType, 1178).
-define(MDSecSizeType_Descriptor, #fix_field_descriptor{name = 'MDSecSizeType', xml_tag = 'MDSecSizeType', accepted_values = [1], version = '5.0/EP47', tranform = fun fix_util:toInteger/1}).

-define(MDSecSize, 1179).
-define(MDSecSize_Descriptor, #fix_field_descriptor{name = 'MDSecSize', xml_tag = 'MDSecSize', accepted_values = [], version = '5.0/EP47', tranform = fun fix_util:toQty/1}).

-define(ApplID, 1180).
-define(ApplID_Descriptor, #fix_field_descriptor{name = 'ApplID', xml_tag = 'ApplID', accepted_values = [], version = '5.0/EP48', tranform = fun fix_util:toString/1}).

-define(ApplSeqNum, 1181).
-define(ApplSeqNum_Descriptor, #fix_field_descriptor{name = 'ApplSeqNum', xml_tag = 'ApplSeqNum', accepted_values = [], version = '5.0/EP48', tranform = fun fix_util:toSeqNum/1}).

-define(ApplBegSeqNum, 1182).
-define(ApplBegSeqNum_Descriptor, #fix_field_descriptor{name = 'ApplBegSeqNum', xml_tag = 'ApplBegSeqNum', accepted_values = [], version = '5.0/EP48', tranform = fun fix_util:toSeqNum/1}).

-define(ApplEndSeqNum, 1183).
-define(ApplEndSeqNum_Descriptor, #fix_field_descriptor{name = 'ApplEndSeqNum', xml_tag = 'ApplEndSeq', accepted_values = [], version = '5.0/EP48', tranform = fun fix_util:toSeqNum/1}).

-define(SecurityXMLLen, 1184).
-define(SecurityXMLLen_Descriptor, #fix_field_descriptor{name = 'SecurityXMLLen', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP49', tranform = fun fix_util:toLength/1}).

-define(SecurityXML, 1185).
-define(SecurityXML_Descriptor, #fix_field_descriptor{name = 'SecurityXML', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP49', tranform = fun fix_util:toXMLData/1}).

-define(SecurityXMLSchema, 1186).
-define(SecurityXMLSchema_Descriptor, #fix_field_descriptor{name = 'SecurityXMLSchema', xml_tag = 'Schema', accepted_values = [], version = '5.0/EP49', tranform = fun fix_util:toString/1}).

-define(RefreshIndicator, 1187).
-define(RefreshIndicator_Descriptor, #fix_field_descriptor{name = 'RefreshIndicator', xml_tag = 'RefInd', accepted_values = [], version = '5.0/EP50', tranform = fun fix_util:toBoolean/1}).

-define(Volatility, 1188).
-define(Volatility_Descriptor, #fix_field_descriptor{name = 'Volatility', xml_tag = 'Vol', accepted_values = [], version = '5.0/EP51', tranform = fun fix_util:toFloat/1}).

-define(TimeToExpiration, 1189).
-define(TimeToExpiration_Descriptor, #fix_field_descriptor{name = 'TimeToExpiration', xml_tag = 'TmToExp', accepted_values = [], version = '5.0/EP51', tranform = fun fix_util:toFloat/1}).

-define(RiskFreeRate, 1190).
-define(RiskFreeRate_Descriptor, #fix_field_descriptor{name = 'RiskFreeRate', xml_tag = 'RFR', accepted_values = [], version = '5.0/EP51', tranform = fun fix_util:toFloat/1}).

-define(PriceUnitOfMeasure, 1191).
-define(PriceUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'PriceUnitOfMeasure', xml_tag = 'PxUOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(PriceUnitOfMeasureQty, 1192).
-define(PriceUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'PriceUnitOfMeasureQty', xml_tag = 'PxUOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(SettlMethod, 1193).
-define(SettlMethod_Descriptor, #fix_field_descriptor{name = 'SettlMethod', xml_tag = 'SettlMeth', accepted_values = ['C','P'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(ExerciseStyle, 1194).
-define(ExerciseStyle_Descriptor, #fix_field_descriptor{name = 'ExerciseStyle', xml_tag = 'ExerStyle', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(OptPayoutAmount, 1195).
-define(OptPayoutAmount_Descriptor, #fix_field_descriptor{name = 'OptPayoutAmount', xml_tag = 'OptPayAmt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toAmt/1}).

-define(PriceQuoteMethod, 1196).
-define(PriceQuoteMethod_Descriptor, #fix_field_descriptor{name = 'PriceQuoteMethod', xml_tag = 'PxQteMeth', accepted_values = ['STD','INX','INT','PCTPAR'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(ValuationMethod, 1197).
-define(ValuationMethod_Descriptor, #fix_field_descriptor{name = 'ValuationMethod', xml_tag = 'ValMeth', accepted_values = ['EQTY','FUT','FUTDA','CDS','CDSD'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(ListMethod, 1198).
-define(ListMethod_Descriptor, #fix_field_descriptor{name = 'ListMethod', xml_tag = 'ListMeth', accepted_values = [0,1], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(CapPrice, 1199).
-define(CapPrice_Descriptor, #fix_field_descriptor{name = 'CapPrice', xml_tag = 'CapPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(FloorPrice, 1200).
-define(FloorPrice_Descriptor, #fix_field_descriptor{name = 'FloorPrice', xml_tag = 'FlrPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(NoStrikeRules, 1201).
-define(NoStrikeRules_Descriptor, #fix_field_descriptor{name = 'NoStrikeRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(StartStrikePxRange, 1202).
-define(StartStrikePxRange_Descriptor, #fix_field_descriptor{name = 'StartStrikePxRange', xml_tag = 'StartStrkPxRng', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(EndStrikePxRange, 1203).
-define(EndStrikePxRange_Descriptor, #fix_field_descriptor{name = 'EndStrikePxRange', xml_tag = 'EndStrkPxRng', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(StrikeIncrement, 1204).
-define(StrikeIncrement_Descriptor, #fix_field_descriptor{name = 'StrikeIncrement', xml_tag = 'StrkIncr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toFloat/1}).

-define(NoTickRules, 1205).
-define(NoTickRules_Descriptor, #fix_field_descriptor{name = 'NoTickRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(StartTickPriceRange, 1206).
-define(StartTickPriceRange_Descriptor, #fix_field_descriptor{name = 'StartTickPriceRange', xml_tag = 'StartTickPxRng', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(EndTickPriceRange, 1207).
-define(EndTickPriceRange_Descriptor, #fix_field_descriptor{name = 'EndTickPriceRange', xml_tag = 'EndTickPxRng', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(TickIncrement, 1208).
-define(TickIncrement_Descriptor, #fix_field_descriptor{name = 'TickIncrement', xml_tag = 'TickIncr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(TickRuleType, 1209).
-define(TickRuleType_Descriptor, #fix_field_descriptor{name = 'TickRuleType', xml_tag = 'TickRuleTyp', accepted_values = [0,1,2,3,4], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(NestedInstrAttribType, 1210).
-define(NestedInstrAttribType_Descriptor, #fix_field_descriptor{name = 'NestedInstrAttribType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(NestedInstrAttribValue, 1211).
-define(NestedInstrAttribValue_Descriptor, #fix_field_descriptor{name = 'NestedInstrAttribValue', xml_tag = 'Val', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(LegMaturityTime, 1212).
-define(LegMaturityTime_Descriptor, #fix_field_descriptor{name = 'LegMaturityTime', xml_tag = 'MatTm', accepted_values = [], version = '5.0/EP41', tranform = fun fix_util:toTZTimeOnly/1}).

-define(UnderlyingMaturityTime, 1213).
-define(UnderlyingMaturityTime_Descriptor, #fix_field_descriptor{name = 'UnderlyingMaturityTime', xml_tag = 'MatTm', accepted_values = [], version = '5.0/EP41', tranform = fun fix_util:toTZTimeOnly/1}).

-define(DerivativeSymbol, 1214).
-define(DerivativeSymbol_Descriptor, #fix_field_descriptor{name = 'DerivativeSymbol', xml_tag = 'Sym', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSymbolSfx, 1215).
-define(DerivativeSymbolSfx_Descriptor, #fix_field_descriptor{name = 'DerivativeSymbolSfx', xml_tag = 'Sfx', accepted_values = ['CD','WI'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecurityID, 1216).
-define(DerivativeSecurityID_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecurityIDSource, 1217).
-define(DerivativeSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityIDSource', xml_tag = 'Src', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(NoDerivativeSecurityAltID, 1218).
-define(NoDerivativeSecurityAltID_Descriptor, #fix_field_descriptor{name = 'NoDerivativeSecurityAltID', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(DerivativeSecurityAltID, 1219).
-define(DerivativeSecurityAltID_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityAltID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecurityAltIDSource, 1220).
-define(DerivativeSecurityAltIDSource_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityAltIDSource', xml_tag = 'Src', accepted_values = ['1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','J','K','L','M'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(SecondaryLowLimitPrice, 1221).
-define(SecondaryLowLimitPrice_Descriptor, #fix_field_descriptor{name = 'SecondaryLowLimitPrice', xml_tag = 'LowLmtPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(MaturityRuleID, 1222).
-define(MaturityRuleID_Descriptor, #fix_field_descriptor{name = 'MaturityRuleID', xml_tag = 'MatRuleID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(StrikeRuleID, 1223).
-define(StrikeRuleID_Descriptor, #fix_field_descriptor{name = 'StrikeRuleID', xml_tag = 'StrkRule', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(LegUnitOfMeasureQty, 1224).
-define(LegUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'LegUnitOfMeasureQty', xml_tag = 'UOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(DerivativeOptPayAmount, 1225).
-define(DerivativeOptPayAmount_Descriptor, #fix_field_descriptor{name = 'DerivativeOptPayAmount', xml_tag = 'OptPayAmt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toAmt/1}).

-define(EndMaturityMonthYear, 1226).
-define(EndMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'EndMaturityMonthYear', xml_tag = 'EndMMY', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toMonthYear/1}).

-define(ProductComplex, 1227).
-define(ProductComplex_Descriptor, #fix_field_descriptor{name = 'ProductComplex', xml_tag = 'ProdCmplx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeProductComplex, 1228).
-define(DerivativeProductComplex_Descriptor, #fix_field_descriptor{name = 'DerivativeProductComplex', xml_tag = 'ProdCmplx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(MaturityMonthYearIncrement, 1229).
-define(MaturityMonthYearIncrement_Descriptor, #fix_field_descriptor{name = 'MaturityMonthYearIncrement', xml_tag = 'MMYIncr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(SecondaryHighLimitPrice, 1230).
-define(SecondaryHighLimitPrice_Descriptor, #fix_field_descriptor{name = 'SecondaryHighLimitPrice', xml_tag = 'HiLmtPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(MinLotSize, 1231).
-define(MinLotSize_Descriptor, #fix_field_descriptor{name = 'MinLotSize', xml_tag = 'MinLotSz', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(NoExecInstRules, 1232).
-define(NoExecInstRules_Descriptor, #fix_field_descriptor{name = 'NoExecInstRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoLotTypeRules, 1234).
-define(NoLotTypeRules_Descriptor, #fix_field_descriptor{name = 'NoLotTypeRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoMatchRules, 1235).
-define(NoMatchRules_Descriptor, #fix_field_descriptor{name = 'NoMatchRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoMaturityRules, 1236).
-define(NoMaturityRules_Descriptor, #fix_field_descriptor{name = 'NoMaturityRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoOrdTypeRules, 1237).
-define(NoOrdTypeRules_Descriptor, #fix_field_descriptor{name = 'NoOrdTypeRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoTimeInForceRules, 1239).
-define(NoTimeInForceRules_Descriptor, #fix_field_descriptor{name = 'NoTimeInForceRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(SecondaryTradingReferencePrice, 1240).
-define(SecondaryTradingReferencePrice_Descriptor, #fix_field_descriptor{name = 'SecondaryTradingReferencePrice', xml_tag = 'TrdgRefPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(StartMaturityMonthYear, 1241).
-define(StartMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'StartMaturityMonthYear', xml_tag = 'StartMMY', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toMonthYear/1}).

-define(FlexProductEligibilityIndicator, 1242).
-define(FlexProductEligibilityIndicator_Descriptor, #fix_field_descriptor{name = 'FlexProductEligibilityIndicator', xml_tag = 'FlexProdElig', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toBoolean/1}).

-define(DerivFlexProductEligibilityIndicator, 1243).
-define(DerivFlexProductEligibilityIndicator_Descriptor, #fix_field_descriptor{name = 'DerivFlexProductEligibilityIndicator', xml_tag = 'FlexProdElig', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toBoolean/1}).

-define(FlexibleIndicator, 1244).
-define(FlexibleIndicator_Descriptor, #fix_field_descriptor{name = 'FlexibleIndicator', xml_tag = 'FlexInd', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toBoolean/1}).

-define(TradingCurrency, 1245).
-define(TradingCurrency_Descriptor, #fix_field_descriptor{name = 'TradingCurrency', xml_tag = 'TrdCcy', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toCurrency/1}).

-define(DerivativeProduct, 1246).
-define(DerivativeProduct_Descriptor, #fix_field_descriptor{name = 'DerivativeProduct', xml_tag = 'Prod', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeSecurityGroup, 1247).
-define(DerivativeSecurityGroup_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityGroup', xml_tag = 'SecGrp', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeCFICode, 1248).
-define(DerivativeCFICode_Descriptor, #fix_field_descriptor{name = 'DerivativeCFICode', xml_tag = 'CFI', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecurityType, 1249).
-define(DerivativeSecurityType_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityType', xml_tag = 'SecTyp', accepted_values = ['UST','USTB','EUSUPRA','FAC','FADN','PEF','SUPRA','CORP','CPP','CB','DUAL','EUCORP','EUFRN','FRN','XLINKD','STRUCT','YANK','FOR','FXNDF','FXSPOT','FXFWD','FXSWAP','CDS','FUT','OPT','OOF','OOP','IRS','OOC','CS','PS','REPO','FORWARD','BUYSELL','SECLOAN','SECPLEDGE','BRADY','CAN','CTB','EUSOV','PROV','TB','TBOND','TINT','TBILL','TIPS','TCAL','TPRN','TNOTE','TERM','RVLV','RVLVTRM','BRIDGE','LOFC','SWING','DINP','DEFLTED','WITHDRN','REPLACD','MATURED','AMENDED','RETIRED','BA','BDN','BN','BOX','CAMM','CD','CL','CP','DN','EUCD','EUCP','LQN','MTN','ONITE','PN','STN','PZFJ','SLQN','TD','TLQN','XCN','YCD','ABS','CMB','CMBS','CMO','IET','MBS','MIO','MPO','MPP','MPT','PFAND','TBA','AN','COFO','COFP','GO','MT','RAN','REV','SPCLA','SPCLO','SPCLT','TAN','TAXA','TECP','TMCP','TRAN','VRDN','WAR','MF','MLEG','NONE','?','CASH'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecuritySubType, 1250).
-define(DerivativeSecuritySubType_Descriptor, #fix_field_descriptor{name = 'DerivativeSecuritySubType', xml_tag = 'SecSubTyp', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeMaturityMonthYear, 1251).
-define(DerivativeMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'DerivativeMaturityMonthYear', xml_tag = 'MMY', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toMonthYear/1}).

-define(DerivativeMaturityDate, 1252).
-define(DerivativeMaturityDate_Descriptor, #fix_field_descriptor{name = 'DerivativeMaturityDate', xml_tag = 'MatDt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLocalMktDate/1}).

-define(DerivativeMaturityTime, 1253).
-define(DerivativeMaturityTime_Descriptor, #fix_field_descriptor{name = 'DerivativeMaturityTime', xml_tag = 'MatTm', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toTZTimeOnly/1}).

-define(DerivativeSettleOnOpenFlag, 1254).
-define(DerivativeSettleOnOpenFlag_Descriptor, #fix_field_descriptor{name = 'DerivativeSettleOnOpenFlag', xml_tag = 'OpenCloseSettlFlag', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeInstrmtAssignmentMethod, 1255).
-define(DerivativeInstrmtAssignmentMethod_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrmtAssignmentMethod', xml_tag = 'AsgnMeth', accepted_values = ['P','R'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(DerivativeSecurityStatus, 1256).
-define(DerivativeSecurityStatus_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityStatus', xml_tag = 'Status', accepted_values = ['1','2'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeInstrRegistry, 1257).
-define(DerivativeInstrRegistry_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrRegistry', xml_tag = 'Rgstry', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeCountryOfIssue, 1258).
-define(DerivativeCountryOfIssue_Descriptor, #fix_field_descriptor{name = 'DerivativeCountryOfIssue', xml_tag = 'Ctry', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toCountry/1}).

-define(DerivativeStateOrProvinceOfIssue, 1259).
-define(DerivativeStateOrProvinceOfIssue_Descriptor, #fix_field_descriptor{name = 'DerivativeStateOrProvinceOfIssue', xml_tag = 'StPrv', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeLocaleOfIssue, 1260).
-define(DerivativeLocaleOfIssue_Descriptor, #fix_field_descriptor{name = 'DerivativeLocaleOfIssue', xml_tag = 'Lcl', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeStrikePrice, 1261).
-define(DerivativeStrikePrice_Descriptor, #fix_field_descriptor{name = 'DerivativeStrikePrice', xml_tag = 'StrkPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(DerivativeStrikeCurrency, 1262).
-define(DerivativeStrikeCurrency_Descriptor, #fix_field_descriptor{name = 'DerivativeStrikeCurrency', xml_tag = 'StrkCcy', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toCurrency/1}).

-define(DerivativeStrikeMultiplier, 1263).
-define(DerivativeStrikeMultiplier_Descriptor, #fix_field_descriptor{name = 'DerivativeStrikeMultiplier', xml_tag = 'StrkMult', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toFloat/1}).

-define(DerivativeStrikeValue, 1264).
-define(DerivativeStrikeValue_Descriptor, #fix_field_descriptor{name = 'DerivativeStrikeValue', xml_tag = 'StrkValu', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toFloat/1}).

-define(DerivativeOptAttribute, 1265).
-define(DerivativeOptAttribute_Descriptor, #fix_field_descriptor{name = 'DerivativeOptAttribute', xml_tag = 'OptAt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(DerivativeContractMultiplier, 1266).
-define(DerivativeContractMultiplier_Descriptor, #fix_field_descriptor{name = 'DerivativeContractMultiplier', xml_tag = 'Mult', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toFloat/1}).

-define(DerivativeMinPriceIncrement, 1267).
-define(DerivativeMinPriceIncrement_Descriptor, #fix_field_descriptor{name = 'DerivativeMinPriceIncrement', xml_tag = 'MinPxIncr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toFloat/1}).

-define(DerivativeMinPriceIncrementAmount, 1268).
-define(DerivativeMinPriceIncrementAmount_Descriptor, #fix_field_descriptor{name = 'DerivativeMinPriceIncrementAmount', xml_tag = 'MinPxIncrAmt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toAmt/1}).

-define(DerivativeUnitOfMeasure, 1269).
-define(DerivativeUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'DerivativeUnitOfMeasure', xml_tag = 'UOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeUnitOfMeasureQty, 1270).
-define(DerivativeUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'DerivativeUnitOfMeasureQty', xml_tag = 'UOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(DerivativeTimeUnit, 1271).
-define(DerivativeTimeUnit_Descriptor, #fix_field_descriptor{name = 'DerivativeTimeUnit', xml_tag = 'TmUnit', accepted_values = ['H','Min','S','D','Wk','Mo','Yr'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeSecurityExchange, 1272).
-define(DerivativeSecurityExchange_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityExchange', xml_tag = 'Exch', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toExchange/1}).

-define(DerivativePositionLimit, 1273).
-define(DerivativePositionLimit_Descriptor, #fix_field_descriptor{name = 'DerivativePositionLimit', xml_tag = 'PosLmt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeNTPositionLimit, 1274).
-define(DerivativeNTPositionLimit_Descriptor, #fix_field_descriptor{name = 'DerivativeNTPositionLimit', xml_tag = 'NTPosLmt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeIssuer, 1275).
-define(DerivativeIssuer_Descriptor, #fix_field_descriptor{name = 'DerivativeIssuer', xml_tag = 'Issr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeIssueDate, 1276).
-define(DerivativeIssueDate_Descriptor, #fix_field_descriptor{name = 'DerivativeIssueDate', xml_tag = 'IssDt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLocalMktDate/1}).

-define(DerivativeEncodedIssuerLen, 1277).
-define(DerivativeEncodedIssuerLen_Descriptor, #fix_field_descriptor{name = 'DerivativeEncodedIssuerLen', xml_tag = 'EncIssrLen', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLength/1}).

-define(DerivativeEncodedIssuer, 1278).
-define(DerivativeEncodedIssuer_Descriptor, #fix_field_descriptor{name = 'DerivativeEncodedIssuer', xml_tag = 'EncIssr', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toData/1}).

-define(DerivativeSecurityDesc, 1279).
-define(DerivativeSecurityDesc_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityDesc', xml_tag = 'Desc', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeEncodedSecurityDescLen, 1280).
-define(DerivativeEncodedSecurityDescLen_Descriptor, #fix_field_descriptor{name = 'DerivativeEncodedSecurityDescLen', xml_tag = 'EncSecDescLen', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLength/1}).

-define(DerivativeEncodedSecurityDesc, 1281).
-define(DerivativeEncodedSecurityDesc_Descriptor, #fix_field_descriptor{name = 'DerivativeEncodedSecurityDesc', xml_tag = 'EncSecDesc', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toData/1}).

-define(DerivativeSecurityXMLLen, 1282).
-define(DerivativeSecurityXMLLen_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityXMLLen', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLength/1}).

-define(DerivativeSecurityXML, 1283).
-define(DerivativeSecurityXML_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityXML', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toData/1}).

-define(DerivativeSecurityXMLSchema, 1284).
-define(DerivativeSecurityXMLSchema_Descriptor, #fix_field_descriptor{name = 'DerivativeSecurityXMLSchema', xml_tag = 'Schema', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeContractSettlMonth, 1285).
-define(DerivativeContractSettlMonth_Descriptor, #fix_field_descriptor{name = 'DerivativeContractSettlMonth', xml_tag = 'CSetMo', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toMonthYear/1}).

-define(NoDerivativeEvents, 1286).
-define(NoDerivativeEvents_Descriptor, #fix_field_descriptor{name = 'NoDerivativeEvents', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(DerivativeEventType, 1287).
-define(DerivativeEventType_Descriptor, #fix_field_descriptor{name = 'DerivativeEventType', xml_tag = 'EventTyp', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,99], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeEventDate, 1288).
-define(DerivativeEventDate_Descriptor, #fix_field_descriptor{name = 'DerivativeEventDate', xml_tag = 'Dt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toLocalMktDate/1}).

-define(DerivativeEventTime, 1289).
-define(DerivativeEventTime_Descriptor, #fix_field_descriptor{name = 'DerivativeEventTime', xml_tag = 'Tm', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toUTCTimestamp/1}).

-define(DerivativeEventPx, 1290).
-define(DerivativeEventPx_Descriptor, #fix_field_descriptor{name = 'DerivativeEventPx', xml_tag = 'Px', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(DerivativeEventText, 1291).
-define(DerivativeEventText_Descriptor, #fix_field_descriptor{name = 'DerivativeEventText', xml_tag = 'Txt', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(NoDerivativeInstrumentParties, 1292).
-define(NoDerivativeInstrumentParties_Descriptor, #fix_field_descriptor{name = 'NoDerivativeInstrumentParties', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(DerivativeInstrumentPartyID, 1293).
-define(DerivativeInstrumentPartyID_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrumentPartyID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeInstrumentPartyIDSource, 1294).
-define(DerivativeInstrumentPartyIDSource_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrumentPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeInstrumentPartyRole, 1295).
-define(DerivativeInstrumentPartyRole_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrumentPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(NoDerivativeInstrumentPartySubIDs, 1296).
-define(NoDerivativeInstrumentPartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoDerivativeInstrumentPartySubIDs', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(DerivativeInstrumentPartySubID, 1297).
-define(DerivativeInstrumentPartySubID_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrumentPartySubID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeInstrumentPartySubIDType, 1298).
-define(DerivativeInstrumentPartySubIDType_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrumentPartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeExerciseStyle, 1299).
-define(DerivativeExerciseStyle_Descriptor, #fix_field_descriptor{name = 'DerivativeExerciseStyle', xml_tag = 'ExerStyle', accepted_values = ['0','1','2'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(MarketSegmentID, 1300).
-define(MarketSegmentID_Descriptor, #fix_field_descriptor{name = 'MarketSegmentID', xml_tag = 'MktSegID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(MarketID, 1301).
-define(MarketID_Descriptor, #fix_field_descriptor{name = 'MarketID', xml_tag = 'MktID', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toExchange/1}).

-define(MaturityMonthYearIncrementUnits, 1302).
-define(MaturityMonthYearIncrementUnits_Descriptor, #fix_field_descriptor{name = 'MaturityMonthYearIncrementUnits', xml_tag = 'MMYIncrUnits', accepted_values = [0,1,2,3], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(MaturityMonthYearFormat, 1303).
-define(MaturityMonthYearFormat_Descriptor, #fix_field_descriptor{name = 'MaturityMonthYearFormat', xml_tag = 'MMYFmt', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(StrikeExerciseStyle, 1304).
-define(StrikeExerciseStyle_Descriptor, #fix_field_descriptor{name = 'StrikeExerciseStyle', xml_tag = 'StrkExrStyle', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(SecondaryPriceLimitType, 1305).
-define(SecondaryPriceLimitType_Descriptor, #fix_field_descriptor{name = 'SecondaryPriceLimitType', xml_tag = 'PxLmtTyp', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(PriceLimitType, 1306).
-define(PriceLimitType_Descriptor, #fix_field_descriptor{name = 'PriceLimitType', xml_tag = 'PxLmtTyp', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(ExecInstValue, 1308).
-define(ExecInstValue_Descriptor, #fix_field_descriptor{name = 'ExecInstValue', xml_tag = 'ExecInstValu', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(NoTradingSessionRules, 1309).
-define(NoTradingSessionRules_Descriptor, #fix_field_descriptor{name = 'NoTradingSessionRules', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoMarketSegments, 1310).
-define(NoMarketSegments_Descriptor, #fix_field_descriptor{name = 'NoMarketSegments', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoDerivativeInstrAttrib, 1311).
-define(NoDerivativeInstrAttrib_Descriptor, #fix_field_descriptor{name = 'NoDerivativeInstrAttrib', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(NoNestedInstrAttrib, 1312).
-define(NoNestedInstrAttrib_Descriptor, #fix_field_descriptor{name = 'NoNestedInstrAttrib', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toNumInGroup/1}).

-define(DerivativeInstrAttribType, 1313).
-define(DerivativeInstrAttribType_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrAttribType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,99], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeInstrAttribValue, 1314).
-define(DerivativeInstrAttribValue_Descriptor, #fix_field_descriptor{name = 'DerivativeInstrAttribValue', xml_tag = 'Val', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativePriceUnitOfMeasure, 1315).
-define(DerivativePriceUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'DerivativePriceUnitOfMeasure', xml_tag = 'PxUOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativePriceUnitOfMeasureQty, 1316).
-define(DerivativePriceUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'DerivativePriceUnitOfMeasureQty', xml_tag = 'PxUOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(DerivativeSettlMethod, 1317).
-define(DerivativeSettlMethod_Descriptor, #fix_field_descriptor{name = 'DerivativeSettlMethod', xml_tag = 'SettlMeth', accepted_values = ['C','P'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(DerivativePriceQuoteMethod, 1318).
-define(DerivativePriceQuoteMethod_Descriptor, #fix_field_descriptor{name = 'DerivativePriceQuoteMethod', xml_tag = 'PxQteMeth', accepted_values = ['STD','INX','INT','PCTPAR'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeValuationMethod, 1319).
-define(DerivativeValuationMethod_Descriptor, #fix_field_descriptor{name = 'DerivativeValuationMethod', xml_tag = 'ValMeth', accepted_values = ['EQTY','FUT','FUTDA','CDS','CDSD'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(DerivativeListMethod, 1320).
-define(DerivativeListMethod_Descriptor, #fix_field_descriptor{name = 'DerivativeListMethod', xml_tag = 'ListMeth', accepted_values = [0,1], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(DerivativeCapPrice, 1321).
-define(DerivativeCapPrice_Descriptor, #fix_field_descriptor{name = 'DerivativeCapPrice', xml_tag = 'CapPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(DerivativeFloorPrice, 1322).
-define(DerivativeFloorPrice_Descriptor, #fix_field_descriptor{name = 'DerivativeFloorPrice', xml_tag = 'FlrPx', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toPrice/1}).

-define(DerivativePutOrCall, 1323).
-define(DerivativePutOrCall_Descriptor, #fix_field_descriptor{name = 'DerivativePutOrCall', xml_tag = 'PutCall', accepted_values = [0,1], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(ListUpdateAction, 1324).
-define(ListUpdateAction_Descriptor, #fix_field_descriptor{name = 'ListUpdateAction', xml_tag = 'ListUpdActn', accepted_values = ['A','D','M'], version = '5.0/EP52', tranform = fun fix_util:toChar/1}).

-define(ParentMktSegmID, 1325).
-define(ParentMktSegmID_Descriptor, #fix_field_descriptor{name = 'ParentMktSegmID', xml_tag = 'ParentMktSegmID', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toString/1}).

-define(TradingSessionDesc, 1326).
-define(TradingSessionDesc_Descriptor, #fix_field_descriptor{name = 'TradingSessionDesc', xml_tag = 'TradingSessionDesc', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toString/1}).

-define(TradSesUpdateAction, 1327).
-define(TradSesUpdateAction_Descriptor, #fix_field_descriptor{name = 'TradSesUpdateAction', xml_tag = 'TradSesUpdtActn', accepted_values = ['A','D','M'], version = '5.0/EP53', tranform = fun fix_util:toChar/1}).

-define(RejectText, 1328).
-define(RejectText_Descriptor, #fix_field_descriptor{name = 'RejectText', xml_tag = 'RejTxt', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(FeeMultiplier, 1329).
-define(FeeMultiplier_Descriptor, #fix_field_descriptor{name = 'FeeMultiplier', xml_tag = 'FeeMult', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toFloat/1}).

-define(UnderlyingLegSymbol, 1330).
-define(UnderlyingLegSymbol_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSymbol', xml_tag = 'Sym', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSymbolSfx, 1331).
-define(UnderlyingLegSymbolSfx_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSymbolSfx', xml_tag = 'Sfx', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSecurityID, 1332).
-define(UnderlyingLegSecurityID_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSecurityIDSource, 1333).
-define(UnderlyingLegSecurityIDSource_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityIDSource', xml_tag = 'Src', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(NoUnderlyingLegSecurityAltID, 1334).
-define(NoUnderlyingLegSecurityAltID_Descriptor, #fix_field_descriptor{name = 'NoUnderlyingLegSecurityAltID', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingLegSecurityAltID, 1335).
-define(UnderlyingLegSecurityAltID_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityAltID', xml_tag = 'AltID', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSecurityAltIDSource, 1336).
-define(UnderlyingLegSecurityAltIDSource_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityAltIDSource', xml_tag = 'AltIDSrc', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSecurityType, 1337).
-define(UnderlyingLegSecurityType_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityType', xml_tag = 'SecType', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegSecuritySubType, 1338).
-define(UnderlyingLegSecuritySubType_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecuritySubType', xml_tag = 'SubType', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegMaturityMonthYear, 1339).
-define(UnderlyingLegMaturityMonthYear_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegMaturityMonthYear', xml_tag = 'MMY', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toMonthYear/1}).

-define(UnderlyingLegStrikePrice, 1340).
-define(UnderlyingLegStrikePrice_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegStrikePrice', xml_tag = 'StrkPx', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toPrice/1}).

-define(UnderlyingLegSecurityExchange, 1341).
-define(UnderlyingLegSecurityExchange_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityExchange', xml_tag = 'Exch', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(NoOfLegUnderlyings, 1342).
-define(NoOfLegUnderlyings_Descriptor, #fix_field_descriptor{name = 'NoOfLegUnderlyings', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toNumInGroup/1}).

-define(UnderlyingLegPutOrCall, 1343).
-define(UnderlyingLegPutOrCall_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegPutOrCall', xml_tag = 'PutCall', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingLegCFICode, 1344).
-define(UnderlyingLegCFICode_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegCFICode', xml_tag = 'CFI', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(UnderlyingLegMaturityDate, 1345).
-define(UnderlyingLegMaturityDate_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegMaturityDate', xml_tag = 'MatDt', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toLocalMktDate/1}).

-define(ApplReqID, 1346).
-define(ApplReqID_Descriptor, #fix_field_descriptor{name = 'ApplReqID', xml_tag = 'ApplReqID', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toString/1}).

-define(ApplReqType, 1347).
-define(ApplReqType_Descriptor, #fix_field_descriptor{name = 'ApplReqType', xml_tag = 'ApplReqTyp', accepted_values = [0,1,2,3,4,5,6], version = '5.0/EP63', tranform = fun fix_util:toInteger/1}).

-define(ApplResponseType, 1348).
-define(ApplResponseType_Descriptor, #fix_field_descriptor{name = 'ApplResponseType', xml_tag = 'ApplRespTyp', accepted_values = [0,1,2], version = '5.0/EP63', tranform = fun fix_util:toInteger/1}).

-define(ApplTotalMessageCount, 1349).
-define(ApplTotalMessageCount_Descriptor, #fix_field_descriptor{name = 'ApplTotalMessageCount', xml_tag = 'ApplTotMsgCnt', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toInteger/1}).

-define(ApplLastSeqNum, 1350).
-define(ApplLastSeqNum_Descriptor, #fix_field_descriptor{name = 'ApplLastSeqNum', xml_tag = 'ApplLastSeqNum', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toSeqNum/1}).

-define(NoApplIDs, 1351).
-define(NoApplIDs_Descriptor, #fix_field_descriptor{name = 'NoApplIDs', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toNumInGroup/1}).

-define(ApplResendFlag, 1352).
-define(ApplResendFlag_Descriptor, #fix_field_descriptor{name = 'ApplResendFlag', xml_tag = 'ApplResendFlag', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toBoolean/1}).

-define(ApplResponseID, 1353).
-define(ApplResponseID_Descriptor, #fix_field_descriptor{name = 'ApplResponseID', xml_tag = 'ApplRespID', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toString/1}).

-define(ApplResponseError, 1354).
-define(ApplResponseError_Descriptor, #fix_field_descriptor{name = 'ApplResponseError', xml_tag = 'ApplRespErr', accepted_values = [0,1,2], version = '5.0/EP63', tranform = fun fix_util:toInteger/1}).

-define(RefApplID, 1355).
-define(RefApplID_Descriptor, #fix_field_descriptor{name = 'RefApplID', xml_tag = 'RefApplID', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toString/1}).

-define(ApplReportID, 1356).
-define(ApplReportID_Descriptor, #fix_field_descriptor{name = 'ApplReportID', xml_tag = 'ApplRptID', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toString/1}).

-define(RefApplLastSeqNum, 1357).
-define(RefApplLastSeqNum_Descriptor, #fix_field_descriptor{name = 'RefApplLastSeqNum', xml_tag = 'RefApplLastSeqNum', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toSeqNum/1}).

-define(LegPutOrCall, 1358).
-define(LegPutOrCall_Descriptor, #fix_field_descriptor{name = 'LegPutOrCall', xml_tag = 'PutCall', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(TotNoFills, 1361).
-define(TotNoFills_Descriptor, #fix_field_descriptor{name = 'TotNoFills', xml_tag = 'TotNoFills', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(NoFills, 1362).
-define(NoFills_Descriptor, #fix_field_descriptor{name = 'NoFills', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toNumInGroup/1}).

-define(FillExecID, 1363).
-define(FillExecID_Descriptor, #fix_field_descriptor{name = 'FillExecID', xml_tag = 'FillExecID', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toString/1}).

-define(FillPx, 1364).
-define(FillPx_Descriptor, #fix_field_descriptor{name = 'FillPx', xml_tag = 'FillPx', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toPrice/1}).

-define(FillQty, 1365).
-define(FillQty_Descriptor, #fix_field_descriptor{name = 'FillQty', xml_tag = 'FillQty', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toQty/1}).

-define(LegAllocID, 1366).
-define(LegAllocID_Descriptor, #fix_field_descriptor{name = 'LegAllocID', xml_tag = 'LegAllocID', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toString/1}).

-define(LegAllocSettlCurrency, 1367).
-define(LegAllocSettlCurrency_Descriptor, #fix_field_descriptor{name = 'LegAllocSettlCurrency', xml_tag = 'AllocSettlCcy', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toCurrency/1}).

-define(TradSesEvent, 1368).
-define(TradSesEvent_Descriptor, #fix_field_descriptor{name = 'TradSesEvent', xml_tag = 'TradSesEvent', accepted_values = [0,1,2,3], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(MassActionReportID, 1369).
-define(MassActionReportID_Descriptor, #fix_field_descriptor{name = 'MassActionReportID', xml_tag = 'MassActionReportID', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toString/1}).

-define(NoNotAffectedOrders, 1370).
-define(NoNotAffectedOrders_Descriptor, #fix_field_descriptor{name = 'NoNotAffectedOrders', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toNumInGroup/1}).

-define(NotAffectedOrderID, 1371).
-define(NotAffectedOrderID_Descriptor, #fix_field_descriptor{name = 'NotAffectedOrderID', xml_tag = 'NotAffectedOrderID', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toString/1}).

-define(NotAffOrigClOrdID, 1372).
-define(NotAffOrigClOrdID_Descriptor, #fix_field_descriptor{name = 'NotAffOrigClOrdID', xml_tag = 'NotAffOrigClOrdID', accepted_values = [], version = '5.0/EP58', tranform = fun fix_util:toString/1}).

-define(MassActionType, 1373).
-define(MassActionType_Descriptor, #fix_field_descriptor{name = 'MassActionType', xml_tag = 'MassActionType', accepted_values = [1,2,3], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(MassActionScope, 1374).
-define(MassActionScope_Descriptor, #fix_field_descriptor{name = 'MassActionScope', xml_tag = 'MassActionScope', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(MassActionResponse, 1375).
-define(MassActionResponse_Descriptor, #fix_field_descriptor{name = 'MassActionResponse', xml_tag = 'MassActionResponse', accepted_values = [0,1], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(MassActionRejectReason, 1376).
-define(MassActionRejectReason_Descriptor, #fix_field_descriptor{name = 'MassActionRejectReason', xml_tag = 'MassActionRejectReason', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,99], version = '5.0/EP58', tranform = fun fix_util:toInteger/1}).

-define(MultilegModel, 1377).
-define(MultilegModel_Descriptor, #fix_field_descriptor{name = 'MultilegModel', xml_tag = 'MlegModel', accepted_values = [0,1,2], version = '5.0/EP59', tranform = fun fix_util:toInteger/1}).

-define(MultilegPriceMethod, 1378).
-define(MultilegPriceMethod_Descriptor, #fix_field_descriptor{name = 'MultilegPriceMethod', xml_tag = 'MlegPxMeth', accepted_values = [0,1,2,3,4,5], version = '5.0/EP59', tranform = fun fix_util:toInteger/1}).

-define(LegVolatility, 1379).
-define(LegVolatility_Descriptor, #fix_field_descriptor{name = 'LegVolatility', xml_tag = 'LegVolatility', accepted_values = [], version = '5.0/EP59', tranform = fun fix_util:toFloat/1}).

-define(DividendYield, 1380).
-define(DividendYield_Descriptor, #fix_field_descriptor{name = 'DividendYield', xml_tag = 'DividendYield', accepted_values = [], version = '5.0/EP59', tranform = fun fix_util:toPercentage/1}).

-define(LegDividendYield, 1381).
-define(LegDividendYield_Descriptor, #fix_field_descriptor{name = 'LegDividendYield', xml_tag = 'LegDividendYield', accepted_values = [], version = '5.0/EP59', tranform = fun fix_util:toPercentage/1}).

-define(CurrencyRatio, 1382).
-define(CurrencyRatio_Descriptor, #fix_field_descriptor{name = 'CurrencyRatio', xml_tag = 'CurrencyRatio', accepted_values = [], version = '5.0/EP59', tranform = fun fix_util:toFloat/1}).

-define(LegCurrencyRatio, 1383).
-define(LegCurrencyRatio_Descriptor, #fix_field_descriptor{name = 'LegCurrencyRatio', xml_tag = 'LegCurrencyRatio', accepted_values = [], version = '5.0/EP59', tranform = fun fix_util:toFloat/1}).

-define(LegExecInst, 1384).
-define(LegExecInst_Descriptor, #fix_field_descriptor{name = 'LegExecInst', xml_tag = 'LegExecInst', accepted_values = ['0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t'], version = '5.0/EP59', tranform = fun fix_util:toMultipleCharValue/1}).

-define(ContingencyType, 1385).
-define(ContingencyType_Descriptor, #fix_field_descriptor{name = 'ContingencyType', xml_tag = 'ContingencyType', accepted_values = [1,2,3,4], version = '5.0/EP60', tranform = fun fix_util:toInteger/1}).

-define(ListRejectReason, 1386).
-define(ListRejectReason_Descriptor, #fix_field_descriptor{name = 'ListRejectReason', xml_tag = 'ListRejectReason', accepted_values = [0,2,4,5,6,11,99], version = '5.0/EP60', tranform = fun fix_util:toInteger/1}).

-define(NoTrdRepIndicators, 1387).
-define(NoTrdRepIndicators_Descriptor, #fix_field_descriptor{name = 'NoTrdRepIndicators', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP61', tranform = fun fix_util:toNumInGroup/1}).

-define(TrdRepPartyRole, 1388).
-define(TrdRepPartyRole_Descriptor, #fix_field_descriptor{name = 'TrdRepPartyRole', xml_tag = 'PtyRole', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '5.0/EP61', tranform = fun fix_util:toInteger/1}).

-define(TrdRepIndicator, 1389).
-define(TrdRepIndicator_Descriptor, #fix_field_descriptor{name = 'TrdRepIndicator', xml_tag = 'TrdRepInd', accepted_values = [], version = '5.0/EP61', tranform = fun fix_util:toBoolean/1}).

-define(TradePublishIndicator, 1390).
-define(TradePublishIndicator_Descriptor, #fix_field_descriptor{name = 'TradePublishIndicator', xml_tag = 'TrdPubInd', accepted_values = [0,1,2], version = '5.0/EP61', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingLegOptAttribute, 1391).
-define(UnderlyingLegOptAttribute_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegOptAttribute', xml_tag = 'OptAt', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toChar/1}).

-define(UnderlyingLegSecurityDesc, 1392).
-define(UnderlyingLegSecurityDesc_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegSecurityDesc', xml_tag = 'Desc', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toString/1}).

-define(MarketReqID, 1393).
-define(MarketReqID_Descriptor, #fix_field_descriptor{name = 'MarketReqID', xml_tag = 'MktReqID', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toString/1}).

-define(MarketReportID, 1394).
-define(MarketReportID_Descriptor, #fix_field_descriptor{name = 'MarketReportID', xml_tag = 'MktRptID', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toString/1}).

-define(MarketUpdateAction, 1395).
-define(MarketUpdateAction_Descriptor, #fix_field_descriptor{name = 'MarketUpdateAction', xml_tag = 'MktUpdtActn', accepted_values = ['A','M','D'], version = '5.0/EP53', tranform = fun fix_util:toChar/1}).

-define(MarketSegmentDesc, 1396).
-define(MarketSegmentDesc_Descriptor, #fix_field_descriptor{name = 'MarketSegmentDesc', xml_tag = 'MarketSegmentDesc', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toString/1}).

-define(EncodedMktSegmDescLen, 1397).
-define(EncodedMktSegmDescLen_Descriptor, #fix_field_descriptor{name = 'EncodedMktSegmDescLen', xml_tag = 'EncodedMktSegmDescLen', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toLength/1}).

-define(EncodedMktSegmDesc, 1398).
-define(EncodedMktSegmDesc_Descriptor, #fix_field_descriptor{name = 'EncodedMktSegmDesc', xml_tag = 'EncodedMktSegmDesc', accepted_values = [], version = '5.0/EP53', tranform = fun fix_util:toData/1}).

-define(ApplNewSeqNum, 1399).
-define(ApplNewSeqNum_Descriptor, #fix_field_descriptor{name = 'ApplNewSeqNum', xml_tag = 'ApplNewSeqNum', accepted_values = [], version = '5.0/EP63', tranform = fun fix_util:toSeqNum/1}).

-define(EncryptedPasswordMethod, 1400).
-define(EncryptedPasswordMethod_Descriptor, #fix_field_descriptor{name = 'EncryptedPasswordMethod', xml_tag = 'EncPwdMethod', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toInteger/1}).

-define(EncryptedPasswordLen, 1401).
-define(EncryptedPasswordLen_Descriptor, #fix_field_descriptor{name = 'EncryptedPasswordLen', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toLength/1}).

-define(EncryptedPassword, 1402).
-define(EncryptedPassword_Descriptor, #fix_field_descriptor{name = 'EncryptedPassword', xml_tag = 'EncPwd', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toData/1}).

-define(EncryptedNewPasswordLen, 1403).
-define(EncryptedNewPasswordLen_Descriptor, #fix_field_descriptor{name = 'EncryptedNewPasswordLen', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toLength/1}).

-define(EncryptedNewPassword, 1404).
-define(EncryptedNewPassword_Descriptor, #fix_field_descriptor{name = 'EncryptedNewPassword', xml_tag = 'EncNewPwd', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toData/1}).

-define(UnderlyingLegMaturityTime, 1405).
-define(UnderlyingLegMaturityTime_Descriptor, #fix_field_descriptor{name = 'UnderlyingLegMaturityTime', xml_tag = 'MatTm', accepted_values = [], version = '5.0/EP55', tranform = fun fix_util:toTZTimeOnly/1}).

-define(RefApplExtID, 1406).
-define(RefApplExtID_Descriptor, #fix_field_descriptor{name = 'RefApplExtID', xml_tag = 'RefApplExtID', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toInteger/1}).

-define(DefaultApplExtID, 1407).
-define(DefaultApplExtID_Descriptor, #fix_field_descriptor{name = 'DefaultApplExtID', xml_tag = 'DfltApplExtID', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toInteger/1}).

-define(DefaultCstmApplVerID, 1408).
-define(DefaultCstmApplVerID_Descriptor, #fix_field_descriptor{name = 'DefaultCstmApplVerID', xml_tag = 'undefined', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toString/1}).

-define(SessionStatus, 1409).
-define(SessionStatus_Descriptor, #fix_field_descriptor{name = 'SessionStatus', xml_tag = 'SessStat', accepted_values = [0,1,2,3,4,5,6,7,8], version = '5.0/EP56', tranform = fun fix_util:toInteger/1}).

-define(DefaultVerIndicator, 1410).
-define(DefaultVerIndicator_Descriptor, #fix_field_descriptor{name = 'DefaultVerIndicator', xml_tag = 'DfltVerInd', accepted_values = [], version = '5.0/EP56', tranform = fun fix_util:toBoolean/1}).

-define(Nested4PartySubIDType, 1411).
-define(Nested4PartySubIDType_Descriptor, #fix_field_descriptor{name = 'Nested4PartySubIDType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33], version = '5.0/EP69', tranform = fun fix_util:toInteger/1}).

-define(Nested4PartySubID, 1412).
-define(Nested4PartySubID_Descriptor, #fix_field_descriptor{name = 'Nested4PartySubID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP69', tranform = fun fix_util:toString/1}).

-define(NoNested4PartySubIDs, 1413).
-define(NoNested4PartySubIDs_Descriptor, #fix_field_descriptor{name = 'NoNested4PartySubIDs', xml_tag = 'NoNested4PartySubIDs', accepted_values = [], version = '5.0/EP69', tranform = fun fix_util:toNumInGroup/1}).

-define(NoNested4PartyIDs, 1414).
-define(NoNested4PartyIDs_Descriptor, #fix_field_descriptor{name = 'NoNested4PartyIDs', xml_tag = 'NoNested4PartyIDs', accepted_values = [], version = '5.0/EP69', tranform = fun fix_util:toNumInGroup/1}).

-define(Nested4PartyID, 1415).
-define(Nested4PartyID_Descriptor, #fix_field_descriptor{name = 'Nested4PartyID', xml_tag = 'ID', accepted_values = [], version = '5.0/EP69', tranform = fun fix_util:toString/1}).

-define(Nested4PartyIDSource, 1416).
-define(Nested4PartyIDSource_Descriptor, #fix_field_descriptor{name = 'Nested4PartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '5.0/EP69', tranform = fun fix_util:toChar/1}).

-define(Nested4PartyRole, 1417).
-define(Nested4PartyRole_Descriptor, #fix_field_descriptor{name = 'Nested4PartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '5.0/EP69', tranform = fun fix_util:toInteger/1}).

-define(LegLastQty, 1418).
-define(LegLastQty_Descriptor, #fix_field_descriptor{name = 'LegLastQty', xml_tag = 'LastQty', accepted_values = [], version = '5.0/EP72', tranform = fun fix_util:toQty/1}).

-define(UnderlyingExerciseStyle, 1419).
-define(UnderlyingExerciseStyle_Descriptor, #fix_field_descriptor{name = 'UnderlyingExerciseStyle', xml_tag = 'ExerStyle', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(LegExerciseStyle, 1420).
-define(LegExerciseStyle_Descriptor, #fix_field_descriptor{name = 'LegExerciseStyle', xml_tag = 'ExerStyle', accepted_values = [0,1,2], version = '5.0/EP52', tranform = fun fix_util:toInteger/1}).

-define(LegPriceUnitOfMeasure, 1421).
-define(LegPriceUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'LegPriceUnitOfMeasure', xml_tag = 'PxUOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(LegPriceUnitOfMeasureQty, 1422).
-define(LegPriceUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'LegPriceUnitOfMeasureQty', xml_tag = 'PxUOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(UnderlyingUnitOfMeasureQty, 1423).
-define(UnderlyingUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'UnderlyingUnitOfMeasureQty', xml_tag = 'UOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(UnderlyingPriceUnitOfMeasure, 1424).
-define(UnderlyingPriceUnitOfMeasure_Descriptor, #fix_field_descriptor{name = 'UnderlyingPriceUnitOfMeasure', xml_tag = 'PxUOM', accepted_values = ['Bcf','MMbbl','MMBtu','MWh','Bbl','Bu','lbs','Gal','oz_tr','t','tn','USD','Alw'], version = '5.0/EP52', tranform = fun fix_util:toString/1}).

-define(UnderlyingPriceUnitOfMeasureQty, 1425).
-define(UnderlyingPriceUnitOfMeasureQty_Descriptor, #fix_field_descriptor{name = 'UnderlyingPriceUnitOfMeasureQty', xml_tag = 'PxUOMQty', accepted_values = [], version = '5.0/EP52', tranform = fun fix_util:toQty/1}).

-define(ApplReportType, 1426).
-define(ApplReportType_Descriptor, #fix_field_descriptor{name = 'ApplReportType', xml_tag = 'ApplRptTyp', accepted_values = [0,1,2,3], version = '5.0SP2', tranform = fun fix_util:toInteger/1}).

-define(SideExecID, 1427).
-define(SideExecID_Descriptor, #fix_field_descriptor{name = 'SideExecID', xml_tag = 'SideExecID', accepted_values = [], version = '5.0SP1/EP77', tranform = fun fix_util:toString/1}).

-define(OrderDelay, 1428).
-define(OrderDelay_Descriptor, #fix_field_descriptor{name = 'OrderDelay', xml_tag = 'OrdDelay', accepted_values = [], version = '5.0SP1/EP77', tranform = fun fix_util:toInteger/1}).

-define(OrderDelayUnit, 1429).
-define(OrderDelayUnit_Descriptor, #fix_field_descriptor{name = 'OrderDelayUnit', xml_tag = 'OrdDelayUnit', accepted_values = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15], version = '5.0SP1/EP77', tranform = fun fix_util:toInteger/1}).

-define(VenueType, 1430).
-define(VenueType_Descriptor, #fix_field_descriptor{name = 'VenueType', xml_tag = 'VenuTyp', accepted_values = ['E','P','X'], version = '5.0SP1/EP77', tranform = fun fix_util:toChar/1}).

-define(RefOrdIDReason, 1431).
-define(RefOrdIDReason_Descriptor, #fix_field_descriptor{name = 'RefOrdIDReason', xml_tag = 'RefOrdIDRsn', accepted_values = [0,1,2], version = '5.0SP1/EP77', tranform = fun fix_util:toInteger/1}).

-define(OrigCustOrderCapacity, 1432).
-define(OrigCustOrderCapacity_Descriptor, #fix_field_descriptor{name = 'OrigCustOrderCapacity', xml_tag = 'OrigCustOrdCpcty', accepted_values = [1,2,3,4], version = '5.0SP1/EP77', tranform = fun fix_util:toInteger/1}).

-define(RefApplReqID, 1433).
-define(RefApplReqID_Descriptor, #fix_field_descriptor{name = 'RefApplReqID', xml_tag = 'RefID', accepted_values = [], version = '5.0SP1/EP78', tranform = fun fix_util:toString/1}).

-define(ModelType, 1434).
-define(ModelType_Descriptor, #fix_field_descriptor{name = 'ModelType', xml_tag = 'ModelTyp', accepted_values = [0,1], version = '5.0SP1/EP79', tranform = fun fix_util:toInteger/1}).

-define(ContractMultiplierUnit, 1435).
-define(ContractMultiplierUnit_Descriptor, #fix_field_descriptor{name = 'ContractMultiplierUnit', xml_tag = 'MultTyp', accepted_values = [0,1,2], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(LegContractMultiplierUnit, 1436).
-define(LegContractMultiplierUnit_Descriptor, #fix_field_descriptor{name = 'LegContractMultiplierUnit', xml_tag = 'MultTyp', accepted_values = [0,1,2], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingContractMultiplierUnit, 1437).
-define(UnderlyingContractMultiplierUnit_Descriptor, #fix_field_descriptor{name = 'UnderlyingContractMultiplierUnit', xml_tag = 'MultTyp', accepted_values = [0,1,2], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(DerivativeContractMultiplierUnit, 1438).
-define(DerivativeContractMultiplierUnit_Descriptor, #fix_field_descriptor{name = 'DerivativeContractMultiplierUnit', xml_tag = 'MultTyp', accepted_values = [0,1,2], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(FlowScheduleType, 1439).
-define(FlowScheduleType_Descriptor, #fix_field_descriptor{name = 'FlowScheduleType', xml_tag = 'FlowSchedTyp', accepted_values = [0,1,2,3,4], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(LegFlowScheduleType, 1440).
-define(LegFlowScheduleType_Descriptor, #fix_field_descriptor{name = 'LegFlowScheduleType', xml_tag = 'FlowSchedTyp', accepted_values = [0,1,2,3,4], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(UnderlyingFlowScheduleType, 1441).
-define(UnderlyingFlowScheduleType_Descriptor, #fix_field_descriptor{name = 'UnderlyingFlowScheduleType', xml_tag = 'FlowSchedTyp', accepted_values = [0,1,2,3,4], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(DerivativeFlowScheduleType, 1442).
-define(DerivativeFlowScheduleType_Descriptor, #fix_field_descriptor{name = 'DerivativeFlowScheduleType', xml_tag = 'FlowSchedTyp', accepted_values = [0,1,2,3,4], version = '5.0SP1/EP80', tranform = fun fix_util:toInteger/1}).

-define(FillLiquidityInd, 1443).
-define(FillLiquidityInd_Descriptor, #fix_field_descriptor{name = 'FillLiquidityInd', xml_tag = 'LqdtyInd', accepted_values = [1,2,3,4], version = '5.0SP1/EP81', tranform = fun fix_util:toInteger/1}).

-define(SideLiquidityInd, 1444).
-define(SideLiquidityInd_Descriptor, #fix_field_descriptor{name = 'SideLiquidityInd', xml_tag = 'LqdtyInd', accepted_values = [1,2,3,4], version = '5.0SP1/EP81', tranform = fun fix_util:toInteger/1}).

-define(NoRateSources, 1445).
-define(NoRateSources_Descriptor, #fix_field_descriptor{name = 'NoRateSources', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP82', tranform = fun fix_util:toNumInGroup/1}).

-define(RateSource, 1446).
-define(RateSource_Descriptor, #fix_field_descriptor{name = 'RateSource', xml_tag = 'RtSrc', accepted_values = [0,1,2,99], version = '5.0SP1/EP82', tranform = fun fix_util:toInteger/1}).

-define(RateSourceType, 1447).
-define(RateSourceType_Descriptor, #fix_field_descriptor{name = 'RateSourceType', xml_tag = 'RtSrcTyp', accepted_values = [0,1], version = '5.0SP1/EP82', tranform = fun fix_util:toInteger/1}).

-define(ReferencePage, 1448).
-define(ReferencePage_Descriptor, #fix_field_descriptor{name = 'ReferencePage', xml_tag = 'RefPg', accepted_values = [], version = '5.0SP1/EP82', tranform = fun fix_util:toString/1}).

-define(RestructuringType, 1449).
-define(RestructuringType_Descriptor, #fix_field_descriptor{name = 'RestructuringType', xml_tag = 'RestrctTyp', accepted_values = ['FR','MR','MM','XR'], version = '5.0SP1/EP83', tranform = fun fix_util:toString/1}).

-define(Seniority, 1450).
-define(Seniority_Descriptor, #fix_field_descriptor{name = 'Seniority', xml_tag = 'Snrty', accepted_values = ['SD','SR','SB'], version = '5.0SP1/EP83', tranform = fun fix_util:toString/1}).

-define(NotionalPercentageOutstanding, 1451).
-define(NotionalPercentageOutstanding_Descriptor, #fix_field_descriptor{name = 'NotionalPercentageOutstanding', xml_tag = 'NotlPctOut', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(OriginalNotionalPercentageOutstanding, 1452).
-define(OriginalNotionalPercentageOutstanding_Descriptor, #fix_field_descriptor{name = 'OriginalNotionalPercentageOutstanding', xml_tag = 'OrigNotlPctOut', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingRestructuringType, 1453).
-define(UnderlyingRestructuringType_Descriptor, #fix_field_descriptor{name = 'UnderlyingRestructuringType', xml_tag = 'RestrctTyp', accepted_values = ['FR','MR','MM','XR'], version = '5.0SP1/EP83', tranform = fun fix_util:toString/1}).

-define(UnderlyingSeniority, 1454).
-define(UnderlyingSeniority_Descriptor, #fix_field_descriptor{name = 'UnderlyingSeniority', xml_tag = 'Snrty', accepted_values = ['SD','SR','SB'], version = '5.0SP1/EP83', tranform = fun fix_util:toString/1}).

-define(UnderlyingNotionalPercentageOutstanding, 1455).
-define(UnderlyingNotionalPercentageOutstanding_Descriptor, #fix_field_descriptor{name = 'UnderlyingNotionalPercentageOutstanding', xml_tag = 'NotlPctOut', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingOriginalNotionalPercentageOutstanding, 1456).
-define(UnderlyingOriginalNotionalPercentageOutstanding_Descriptor, #fix_field_descriptor{name = 'UnderlyingOriginalNotionalPercentageOutstanding', xml_tag = 'OrigNotlPctOut', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(AttachmentPoIntegereger, 1457).
-define(AttachmentPoIntegereger_Descriptor, #fix_field_descriptor{name = 'AttachmentPoIntegereger', xml_tag = 'AttchPnt', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(DetachmentPoIntegereger, 1458).
-define(DetachmentPoIntegereger_Descriptor, #fix_field_descriptor{name = 'DetachmentPoIntegereger', xml_tag = 'DetchPnt', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingAttachmentPoIntegereger, 1459).
-define(UnderlyingAttachmentPoIntegereger_Descriptor, #fix_field_descriptor{name = 'UnderlyingAttachmentPoIntegereger', xml_tag = 'AttchPnt', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingDetachmentPoIntegereger, 1460).
-define(UnderlyingDetachmentPoIntegereger_Descriptor, #fix_field_descriptor{name = 'UnderlyingDetachmentPoIntegereger', xml_tag = 'DetchPnt', accepted_values = [], version = '5.0SP1/EP83', tranform = fun fix_util:toPercentage/1}).

-define(NoTargetPartyIDs, 1461).
-define(NoTargetPartyIDs_Descriptor, #fix_field_descriptor{name = 'NoTargetPartyIDs', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP85', tranform = fun fix_util:toNumInGroup/1}).

-define(TargetPartyID, 1462).
-define(TargetPartyID_Descriptor, #fix_field_descriptor{name = 'TargetPartyID', xml_tag = 'ID', accepted_values = [], version = '5.0SP1/EP85', tranform = fun fix_util:toString/1}).

-define(TargetPartyIDSource, 1463).
-define(TargetPartyIDSource_Descriptor, #fix_field_descriptor{name = 'TargetPartyIDSource', xml_tag = 'Src', accepted_values = ['6','7','8','9','A','1','2','3','4','5','I','B','C','D','E','F','G','H'], version = '5.0SP1/EP85', tranform = fun fix_util:toChar/1}).

-define(TargetPartyRole, 1464).
-define(TargetPartyRole_Descriptor, #fix_field_descriptor{name = 'TargetPartyRole', xml_tag = 'R', accepted_values = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85], version = '5.0SP1/EP85', tranform = fun fix_util:toInteger/1}).

-define(SecurityListID, 1465).
-define(SecurityListID_Descriptor, #fix_field_descriptor{name = 'SecurityListID', xml_tag = 'ListID', accepted_values = [], version = '5.0SP1/EP87', tranform = fun fix_util:toString/1}).

-define(SecurityListRefID, 1466).
-define(SecurityListRefID_Descriptor, #fix_field_descriptor{name = 'SecurityListRefID', xml_tag = 'ListRefID', accepted_values = [], version = '5.0SP1/EP87', tranform = fun fix_util:toString/1}).

-define(SecurityListDesc, 1467).
-define(SecurityListDesc_Descriptor, #fix_field_descriptor{name = 'SecurityListDesc', xml_tag = 'ListDesc', accepted_values = [], version = '5.0SP1/EP87', tranform = fun fix_util:toString/1}).

-define(EncodedSecurityListDescLen, 1468).
-define(EncodedSecurityListDescLen_Descriptor, #fix_field_descriptor{name = 'EncodedSecurityListDescLen', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP87', tranform = fun fix_util:toLength/1}).

-define(EncodedSecurityListDesc, 1469).
-define(EncodedSecurityListDesc_Descriptor, #fix_field_descriptor{name = 'EncodedSecurityListDesc', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP87', tranform = fun fix_util:toData/1}).

-define(SecurityListType, 1470).
-define(SecurityListType_Descriptor, #fix_field_descriptor{name = 'SecurityListType', xml_tag = 'ListTyp', accepted_values = [1,2,3,4], version = '5.0SP1/EP87', tranform = fun fix_util:toInteger/1}).

-define(SecurityListTypeSource, 1471).
-define(SecurityListTypeSource_Descriptor, #fix_field_descriptor{name = 'SecurityListTypeSource', xml_tag = 'LstTypSrc', accepted_values = [1,2,3], version = '5.0SP1/EP87', tranform = fun fix_util:toInteger/1}).

-define(NewsID, 1472).
-define(NewsID_Descriptor, #fix_field_descriptor{name = 'NewsID', xml_tag = 'ID', accepted_values = [], version = '5.0SP1/EP90', tranform = fun fix_util:toString/1}).

-define(NewsCategory, 1473).
-define(NewsCategory_Descriptor, #fix_field_descriptor{name = 'NewsCategory', xml_tag = 'NewsCatgy', accepted_values = [0,1,2,3,99], version = '5.0SP1/EP90', tranform = fun fix_util:toInteger/1}).

-define(LanguageCode, 1474).
-define(LanguageCode_Descriptor, #fix_field_descriptor{name = 'LanguageCode', xml_tag = 'LangCd', accepted_values = [], version = '5.0SP1/EP90', tranform = fun fix_util:toLanguage/1}).

-define(NoNewsRefIDs, 1475).
-define(NoNewsRefIDs_Descriptor, #fix_field_descriptor{name = 'NoNewsRefIDs', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP90', tranform = fun fix_util:toNumInGroup/1}).

-define(NewsRefID, 1476).
-define(NewsRefID_Descriptor, #fix_field_descriptor{name = 'NewsRefID', xml_tag = 'RefID', accepted_values = [], version = '5.0SP1/EP90', tranform = fun fix_util:toString/1}).

-define(NewsRefType, 1477).
-define(NewsRefType_Descriptor, #fix_field_descriptor{name = 'NewsRefType', xml_tag = 'RefTyp', accepted_values = [0,1,2], version = '5.0SP1/EP90', tranform = fun fix_util:toInteger/1}).

-define(StrikePriceDeterminationMethod, 1478).
-define(StrikePriceDeterminationMethod_Descriptor, #fix_field_descriptor{name = 'StrikePriceDeterminationMethod', xml_tag = 'StrkPxDtrmnMeth', accepted_values = [1,2,3,4], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(StrikePriceBoundaryMethod, 1479).
-define(StrikePriceBoundaryMethod_Descriptor, #fix_field_descriptor{name = 'StrikePriceBoundaryMethod', xml_tag = 'StrkPxBndryMeth', accepted_values = [1,2,3,4,5], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(StrikePriceBoundaryPrecision, 1480).
-define(StrikePriceBoundaryPrecision_Descriptor, #fix_field_descriptor{name = 'StrikePriceBoundaryPrecision', xml_tag = 'StrkPxBndryPrcsn', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toPercentage/1}).

-define(UnderlyingPriceDeterminationMethod, 1481).
-define(UnderlyingPriceDeterminationMethod_Descriptor, #fix_field_descriptor{name = 'UnderlyingPriceDeterminationMethod', xml_tag = 'PxDtrmnMeth', accepted_values = [1,2,3,4], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(OptPayoutType, 1482).
-define(OptPayoutType_Descriptor, #fix_field_descriptor{name = 'OptPayoutType', xml_tag = 'OptPayoutTyp', accepted_values = [1,2,3], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(NoComplexEvents, 1483).
-define(NoComplexEvents_Descriptor, #fix_field_descriptor{name = 'NoComplexEvents', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toNumInGroup/1}).

-define(ComplexEventType, 1484).
-define(ComplexEventType_Descriptor, #fix_field_descriptor{name = 'ComplexEventType', xml_tag = 'Typ', accepted_values = [1,2,3,4,5,6,7,8,9], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(ComplexOptPayoutAmount, 1485).
-define(ComplexOptPayoutAmount_Descriptor, #fix_field_descriptor{name = 'ComplexOptPayoutAmount', xml_tag = 'OptPayAmt', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toAmt/1}).

-define(ComplexEventPrice, 1486).
-define(ComplexEventPrice_Descriptor, #fix_field_descriptor{name = 'ComplexEventPrice', xml_tag = 'Px', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toPrice/1}).

-define(ComplexEventPriceBoundaryMethod, 1487).
-define(ComplexEventPriceBoundaryMethod_Descriptor, #fix_field_descriptor{name = 'ComplexEventPriceBoundaryMethod', xml_tag = 'PxBndryMeth', accepted_values = [1,2,3,4,5], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(ComplexEventPriceBoundaryPrecision, 1488).
-define(ComplexEventPriceBoundaryPrecision_Descriptor, #fix_field_descriptor{name = 'ComplexEventPriceBoundaryPrecision', xml_tag = 'PxBndryPrcsn', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toPercentage/1}).

-define(ComplexEventPriceTimeType, 1489).
-define(ComplexEventPriceTimeType_Descriptor, #fix_field_descriptor{name = 'ComplexEventPriceTimeType', xml_tag = 'PxTmTyp', accepted_values = [1,2,3], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(ComplexEventCondition, 1490).
-define(ComplexEventCondition_Descriptor, #fix_field_descriptor{name = 'ComplexEventCondition', xml_tag = 'Cond', accepted_values = [1,2], version = '5.0SP1/EP92', tranform = fun fix_util:toInteger/1}).

-define(NoComplexEventDates, 1491).
-define(NoComplexEventDates_Descriptor, #fix_field_descriptor{name = 'NoComplexEventDates', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toNumInGroup/1}).

-define(ComplexEventStartDate, 1492).
-define(ComplexEventStartDate_Descriptor, #fix_field_descriptor{name = 'ComplexEventStartDate', xml_tag = 'StartDt', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toUTCTimestamp/1}).

-define(ComplexEventEndDate, 1493).
-define(ComplexEventEndDate_Descriptor, #fix_field_descriptor{name = 'ComplexEventEndDate', xml_tag = 'EndDt', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toUTCTimestamp/1}).

-define(NoComplexEventTimes, 1494).
-define(NoComplexEventTimes_Descriptor, #fix_field_descriptor{name = 'NoComplexEventTimes', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toNumInGroup/1}).

-define(ComplexEventStartTime, 1495).
-define(ComplexEventStartTime_Descriptor, #fix_field_descriptor{name = 'ComplexEventStartTime', xml_tag = 'StartTm', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toUTCTimeOnly/1}).

-define(ComplexEventEndTime, 1496).
-define(ComplexEventEndTime_Descriptor, #fix_field_descriptor{name = 'ComplexEventEndTime', xml_tag = 'EndTm', accepted_values = [], version = '5.0SP1/EP92', tranform = fun fix_util:toUTCTimeOnly/1}).

-define(StreamAsgnReqID, 1497).
-define(StreamAsgnReqID_Descriptor, #fix_field_descriptor{name = 'StreamAsgnReqID', xml_tag = 'ReqID', accepted_values = [], version = '5.0SP1/EP93', tranform = fun fix_util:toString/1}).

-define(StreamAsgnReqType, 1498).
-define(StreamAsgnReqType_Descriptor, #fix_field_descriptor{name = 'StreamAsgnReqType', xml_tag = 'AsgnReqTyp', accepted_values = [1,2], version = '5.0SP1/EP93', tranform = fun fix_util:toInteger/1}).

-define(NoAsgnReqs, 1499).
-define(NoAsgnReqs_Descriptor, #fix_field_descriptor{name = 'NoAsgnReqs', xml_tag = 'undefined', accepted_values = [], version = '5.0SP1/EP93', tranform = fun fix_util:toNumInGroup/1}).

-define(MDStreamID, 1500).
-define(MDStreamID_Descriptor, #fix_field_descriptor{name = 'MDStreamID', xml_tag = 'MDStrmID', accepted_values = [], version = '5.0SP1/EP93', tranform = fun fix_util:toString/1}).

-define(StreamAsgnRptID, 1501).
-define(StreamAsgnRptID_Descriptor, #fix_field_descriptor{name = 'StreamAsgnRptID', xml_tag = 'RptID', accepted_values = [], version = '5.0SP1/EP93', tranform = fun fix_util:toString/1}).

-define(StreamAsgnRejReason, 1502).
-define(StreamAsgnRejReason_Descriptor, #fix_field_descriptor{name = 'StreamAsgnRejReason', xml_tag = 'RejRsn', accepted_values = [0,1,2,3,99], version = '5.0SP1/EP93', tranform = fun fix_util:toInteger/1}).

-define(StreamAsgnAckType, 1503).
-define(StreamAsgnAckType_Descriptor, #fix_field_descriptor{name = 'StreamAsgnAckType', xml_tag = 'ActTyp', accepted_values = [0,1], version = '5.0SP1/EP93', tranform = fun fix_util:toInteger/1}).

-define(RelSymTransactTime, 1504).
-define(RelSymTransactTime_Descriptor, #fix_field_descriptor{name = 'RelSymTransactTime', xml_tag = 'TxnTm', accepted_values = [], version = '5.0SP1/EP94', tranform = fun fix_util:toUTCTimestamp/1}).

-define(StreamAsgnType, 1617).
-define(StreamAsgnType_Descriptor, #fix_field_descriptor{name = 'StreamAsgnType', xml_tag = 'AsgnTyp', accepted_values = [1,2,3], version = '5.0SP1/EP93', tranform = fun fix_util:toInteger/1}).

-endif.