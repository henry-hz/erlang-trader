-module(fix_field).


-export([create/2,
		 is_Account/1,
		 is_AdvId/1,
		 is_AdvRefID/1,
		 is_AdvSide/1,
		 is_AdvTransType/1,
		 is_AvgPx/1,
		 is_BeginSeqNo/1,
		 is_BeginString/1,
		 is_BodyLength/1,
		 is_CheckSum/1,
		 is_ClOrdID/1,
		 is_Commission/1,
		 is_CommType/1,
		 is_CumQty/1,
		 is_Currency/1,
		 is_EndSeqNo/1,
		 is_ExecID/1,
		 is_ExecInst/1,
		 is_ExecRefID/1,
		 is_HandlInst/1,
		 is_SecurityIDSource/1,
		 is_IOIID/1,
		 is_IOIQltyInd/1,
		 is_IOIRefID/1,
		 is_IOIQty/1,
		 is_IOITransType/1,
		 is_LastCapacity/1,
		 is_LastMkt/1,
		 is_LastPx/1,
		 is_LastQty/1,
		 is_NoLinesOfText/1,
		 is_MsgSeqNum/1,
		 is_MsgType/1,
		 is_NewSeqNo/1,
		 is_OrderID/1,
		 is_OrderQty/1,
		 is_OrdStatus/1,
		 is_OrdType/1,
		 is_OrigClOrdID/1,
		 is_OrigTime/1,
		 is_PossDupFlag/1,
		 is_Price/1,
		 is_RefSeqNum/1,
		 is_SecurityID/1,
		 is_SenderCompID/1,
		 is_SenderSubID/1,
		 is_SendingTime/1,
		 is_Quantity/1,
		 is_Side/1,
		 is_Symbol/1,
		 is_TargetCompID/1,
		 is_TargetSubID/1,
		 is_Text/1,
		 is_TimeInForce/1,
		 is_TransactTime/1,
		 is_Urgency/1,
		 is_ValidUntilTime/1,
		 is_SettlType/1,
		 is_SettlDate/1,
		 is_SymbolSfx/1,
		 is_ListID/1,
		 is_ListSeqNo/1,
		 is_TotNoOrders/1,
		 is_ListExecInst/1,
		 is_AllocID/1,
		 is_AllocTransType/1,
		 is_RefAllocID/1,
		 is_NoOrders/1,
		 is_AvgPxPrecision/1,
		 is_TradeDate/1,
		 is_PositionEffect/1,
		 is_NoAllocs/1,
		 is_AllocAccount/1,
		 is_AllocQty/1,
		 is_ProcessCode/1,
		 is_NoRpts/1,
		 is_RptSeq/1,
		 is_CxlQty/1,
		 is_NoDlvyInst/1,
		 is_AllocStatus/1,
		 is_AllocRejCode/1,
		 is_Signature/1,
		 is_SecureDataLen/1,
		 is_SecureData/1,
		 is_SignatureLength/1,
		 is_EmailType/1,
		 is_RawDataLength/1,
		 is_RawData/1,
		 is_PossResend/1,
		 is_EncryptMethod/1,
		 is_StopPx/1,
		 is_ExDestination/1,
		 is_CxlRejReason/1,
		 is_OrdRejReason/1,
		 is_IOIQualifier/1,
		 is_Issuer/1,
		 is_SecurityDesc/1,
		 is_HeartBtIntegereger/1,
		 is_MinQty/1,
		 is_MaxFloor/1,
		 is_TestReqID/1,
		 is_ReportToExch/1,
		 is_LocateReqd/1,
		 is_OnBehalfOfCompID/1,
		 is_OnBehalfOfSubID/1,
		 is_QuoteID/1,
		 is_NetMoney/1,
		 is_SettlCurrAmt/1,
		 is_SettlCurrency/1,
		 is_ForexReq/1,
		 is_OrigSendingTime/1,
		 is_GapFillFlag/1,
		 is_NoExecs/1,
		 is_ExpireTime/1,
		 is_DKReason/1,
		 is_DeliverToCompID/1,
		 is_DeliverToSubID/1,
		 is_IOINaturalFlag/1,
		 is_QuoteReqID/1,
		 is_BidPx/1,
		 is_OfferPx/1,
		 is_BidSize/1,
		 is_OfferSize/1,
		 is_NoMiscFees/1,
		 is_MiscFeeAmt/1,
		 is_MiscFeeCurr/1,
		 is_MiscFeeType/1,
		 is_PrevClosePx/1,
		 is_ResetSeqNumFlag/1,
		 is_SenderLocationID/1,
		 is_TargetLocationID/1,
		 is_OnBehalfOfLocationID/1,
		 is_DeliverToLocationID/1,
		 is_NoRelatedSym/1,
		 is_Subject/1,
		 is_Headline/1,
		 is_URLLink/1,
		 is_ExecType/1,
		 is_LeavesQty/1,
		 is_CashOrderQty/1,
		 is_AllocAvgPx/1,
		 is_AllocNetMoney/1,
		 is_SettlCurrFxRate/1,
		 is_SettlCurrFxRateCalc/1,
		 is_NumDaysIntegeregererest/1,
		 is_AccruedIntegeregererestRate/1,
		 is_AccruedIntegeregererestAmt/1,
		 is_SettlInstMode/1,
		 is_AllocText/1,
		 is_SettlInstID/1,
		 is_SettlInstTransType/1,
		 is_EmailThreadID/1,
		 is_SettlInstSource/1,
		 is_SecurityType/1,
		 is_EffectiveTime/1,
		 is_StandInstDbType/1,
		 is_StandInstDbName/1,
		 is_StandInstDbID/1,
		 is_SettlDeliveryType/1,
		 is_BidSpotRate/1,
		 is_BidForwardPoIntegeregers/1,
		 is_OfferSpotRate/1,
		 is_OfferForwardPoIntegeregers/1,
		 is_OrderQty2/1,
		 is_SettlDate2/1,
		 is_LastSpotRate/1,
		 is_LastForwardPoIntegeregers/1,
		 is_AllocLinkID/1,
		 is_AllocLinkType/1,
		 is_SecondaryOrderID/1,
		 is_NoIOIQualifiers/1,
		 is_MaturityMonthYear/1,
		 is_PutOrCall/1,
		 is_StrikePrice/1,
		 is_CoveredOrUncovered/1,
		 is_OptAttribute/1,
		 is_SecurityExchange/1,
		 is_NotifyBrokerOfCredit/1,
		 is_AllocHandlInst/1,
		 is_MaxShow/1,
		 is_PegOffsetValue/1,
		 is_XmlDataLen/1,
		 is_XmlData/1,
		 is_SettlInstRefID/1,
		 is_NoRoutingIDs/1,
		 is_RoutingType/1,
		 is_RoutingID/1,
		 is_Spread/1,
		 is_BenchmarkCurveCurrency/1,
		 is_BenchmarkCurveName/1,
		 is_BenchmarkCurvePoIntegereger/1,
		 is_CouponRate/1,
		 is_CouponPaymentDate/1,
		 is_IssueDate/1,
		 is_RepurchaseTerm/1,
		 is_RepurchaseRate/1,
		 is_Factor/1,
		 is_TradeOriginationDate/1,
		 is_ExDate/1,
		 is_ContractMultiplier/1,
		 is_NoStipulations/1,
		 is_StipulationType/1,
		 is_StipulationValue/1,
		 is_YieldType/1,
		 is_Yield/1,
		 is_TotalTakedown/1,
		 is_Concession/1,
		 is_RepoCollateralSecurityType/1,
		 is_RedemptionDate/1,
		 is_UnderlyingCouponPaymentDate/1,
		 is_UnderlyingIssueDate/1,
		 is_UnderlyingRepoCollateralSecurityType/1,
		 is_UnderlyingRepurchaseTerm/1,
		 is_UnderlyingRepurchaseRate/1,
		 is_UnderlyingFactor/1,
		 is_UnderlyingRedemptionDate/1,
		 is_LegCouponPaymentDate/1,
		 is_LegIssueDate/1,
		 is_LegRepoCollateralSecurityType/1,
		 is_LegRepurchaseTerm/1,
		 is_LegRepurchaseRate/1,
		 is_LegFactor/1,
		 is_LegRedemptionDate/1,
		 is_CreditRating/1,
		 is_UnderlyingCreditRating/1,
		 is_LegCreditRating/1,
		 is_TradedFlatSwitch/1,
		 is_BasisFeatureDate/1,
		 is_BasisFeaturePrice/1,
		 is_MDReqID/1,
		 is_SubscriptionRequestType/1,
		 is_MarketDepth/1,
		 is_MDUpdateType/1,
		 is_AggregatedBook/1,
		 is_NoMDEntryTypes/1,
		 is_NoMDEntries/1,
		 is_MDEntryType/1,
		 is_MDEntryPx/1,
		 is_MDEntrySize/1,
		 is_MDEntryDate/1,
		 is_MDEntryTime/1,
		 is_TickDirection/1,
		 is_MDMkt/1,
		 is_QuoteCondition/1,
		 is_TradeCondition/1,
		 is_MDEntryID/1,
		 is_MDUpdateAction/1,
		 is_MDEntryRefID/1,
		 is_MDReqRejReason/1,
		 is_MDEntryOriginator/1,
		 is_LocationID/1,
		 is_DeskID/1,
		 is_DeleteReason/1,
		 is_OpenCloseSettlFlag/1,
		 is_SellerDays/1,
		 is_MDEntryBuyer/1,
		 is_MDEntrySeller/1,
		 is_MDEntryPositionNo/1,
		 is_FinancialStatus/1,
		 is_CorporateAction/1,
		 is_DefBidSize/1,
		 is_DefOfferSize/1,
		 is_NoQuoteEntries/1,
		 is_NoQuoteSets/1,
		 is_QuoteStatus/1,
		 is_QuoteCancelType/1,
		 is_QuoteEntryID/1,
		 is_QuoteRejectReason/1,
		 is_QuoteResponseLevel/1,
		 is_QuoteSetID/1,
		 is_QuoteRequestType/1,
		 is_TotNoQuoteEntries/1,
		 is_UnderlyingSecurityIDSource/1,
		 is_UnderlyingIssuer/1,
		 is_UnderlyingSecurityDesc/1,
		 is_UnderlyingSecurityExchange/1,
		 is_UnderlyingSecurityID/1,
		 is_UnderlyingSecurityType/1,
		 is_UnderlyingSymbol/1,
		 is_UnderlyingSymbolSfx/1,
		 is_UnderlyingMaturityMonthYear/1,
		 is_UnderlyingPutOrCall/1,
		 is_UnderlyingStrikePrice/1,
		 is_UnderlyingOptAttribute/1,
		 is_UnderlyingCurrency/1,
		 is_SecurityReqID/1,
		 is_SecurityRequestType/1,
		 is_SecurityResponseID/1,
		 is_SecurityResponseType/1,
		 is_SecurityStatusReqID/1,
		 is_UnsolicitedIndicator/1,
		 is_SecurityTradingStatus/1,
		 is_HaltReason/1,
		 is_InViewOfCommon/1,
		 is_DueToRelated/1,
		 is_BuyVolume/1,
		 is_SellVolume/1,
		 is_HighPx/1,
		 is_LowPx/1,
		 is_Adjustment/1,
		 is_TradSesReqID/1,
		 is_TradingSessionID/1,
		 is_ContraTrader/1,
		 is_TradSesMethod/1,
		 is_TradSesMode/1,
		 is_TradSesStatus/1,
		 is_TradSesStartTime/1,
		 is_TradSesOpenTime/1,
		 is_TradSesPreCloseTime/1,
		 is_TradSesCloseTime/1,
		 is_TradSesEndTime/1,
		 is_NumberOfOrders/1,
		 is_MessageEncoding/1,
		 is_EncodedIssuerLen/1,
		 is_EncodedIssuer/1,
		 is_EncodedSecurityDescLen/1,
		 is_EncodedSecurityDesc/1,
		 is_EncodedListExecInstLen/1,
		 is_EncodedListExecInst/1,
		 is_EncodedTextLen/1,
		 is_EncodedText/1,
		 is_EncodedSubjectLen/1,
		 is_EncodedSubject/1,
		 is_EncodedHeadlineLen/1,
		 is_EncodedHeadline/1,
		 is_EncodedAllocTextLen/1,
		 is_EncodedAllocText/1,
		 is_EncodedUnderlyingIssuerLen/1,
		 is_EncodedUnderlyingIssuer/1,
		 is_EncodedUnderlyingSecurityDescLen/1,
		 is_EncodedUnderlyingSecurityDesc/1,
		 is_AllocPrice/1,
		 is_QuoteSetValidUntilTime/1,
		 is_QuoteEntryRejectReason/1,
		 is_LastMsgSeqNumProcessed/1,
		 is_RefTagID/1,
		 is_RefMsgType/1,
		 is_SessionRejectReason/1,
		 is_BidRequestTransType/1,
		 is_ContraBroker/1,
		 is_ComplianceID/1,
		 is_SolicitedFlag/1,
		 is_ExecRestatementReason/1,
		 is_BusinessRejectRefID/1,
		 is_BusinessRejectReason/1,
		 is_GrossTradeAmt/1,
		 is_NoContraBrokers/1,
		 is_MaxMessageSize/1,
		 is_NoMsgTypes/1,
		 is_MsgDirection/1,
		 is_NoTradingSessions/1,
		 is_TotalVolumeTraded/1,
		 is_DiscretionInst/1,
		 is_DiscretionOffsetValue/1,
		 is_BidID/1,
		 is_ClientBidID/1,
		 is_ListName/1,
		 is_TotNoRelatedSym/1,
		 is_BidType/1,
		 is_NumTickets/1,
		 is_SideValue1/1,
		 is_SideValue2/1,
		 is_NoBidDescriptors/1,
		 is_BidDescriptorType/1,
		 is_BidDescriptor/1,
		 is_SideValueInd/1,
		 is_LiquidityPctLow/1,
		 is_LiquidityPctHigh/1,
		 is_LiquidityValue/1,
		 is_EFPTrackingError/1,
		 is_FairValue/1,
		 is_OutsideIndexPct/1,
		 is_ValueOfFutures/1,
		 is_LiquidityIndType/1,
		 is_WtAverageLiquidity/1,
		 is_ExchangeForPhysical/1,
		 is_OutMainCntryUIndex/1,
		 is_CrossPercent/1,
		 is_ProgRptReqs/1,
		 is_ProgPeriodIntegeregererval/1,
		 is_IncTaxInd/1,
		 is_NumBidders/1,
		 is_BidTradeType/1,
		 is_BasisPxType/1,
		 is_NoBidComponents/1,
		 is_Country/1,
		 is_TotNoStrikes/1,
		 is_PriceType/1,
		 is_DayOrderQty/1,
		 is_DayCumQty/1,
		 is_DayAvgPx/1,
		 is_GTBookingInst/1,
		 is_NoStrikes/1,
		 is_ListStatusType/1,
		 is_NetGrossInd/1,
		 is_ListOrderStatus/1,
		 is_ExpireDate/1,
		 is_ListExecInstType/1,
		 is_CxlRejResponseTo/1,
		 is_UnderlyingCouponRate/1,
		 is_UnderlyingContractMultiplier/1,
		 is_ContraTradeQty/1,
		 is_ContraTradeTime/1,
		 is_LiquidityNumSecurities/1,
		 is_MultiLegReportingType/1,
		 is_StrikeTime/1,
		 is_ListStatusText/1,
		 is_EncodedListStatusTextLen/1,
		 is_EncodedListStatusText/1,
		 is_PartyIDSource/1,
		 is_PartyID/1,
		 is_NetChgPrevDay/1,
		 is_PartyRole/1,
		 is_NoPartyIDs/1,
		 is_NoSecurityAltID/1,
		 is_SecurityAltID/1,
		 is_SecurityAltIDSource/1,
		 is_NoUnderlyingSecurityAltID/1,
		 is_UnderlyingSecurityAltID/1,
		 is_UnderlyingSecurityAltIDSource/1,
		 is_Product/1,
		 is_CFICode/1,
		 is_UnderlyingProduct/1,
		 is_UnderlyingCFICode/1,
		 is_TestMessageIndicator/1,
		 is_BookingRefID/1,
		 is_IndividualAllocID/1,
		 is_RoundingDirection/1,
		 is_RoundingModulus/1,
		 is_CountryOfIssue/1,
		 is_StateOrProvinceOfIssue/1,
		 is_LocaleOfIssue/1,
		 is_NoRegistDtls/1,
		 is_MailingDtls/1,
		 is_InvestorCountryOfResidence/1,
		 is_PaymentRef/1,
		 is_DistribPaymentMethod/1,
		 is_CashDistribCurr/1,
		 is_CommCurrency/1,
		 is_CancellationRights/1,
		 is_MoneyLaunderingStatus/1,
		 is_MailingInst/1,
		 is_TransBkdTime/1,
		 is_ExecPriceType/1,
		 is_ExecPriceAdjustment/1,
		 is_DateOfBirth/1,
		 is_TradeReportTransType/1,
		 is_CardHolderName/1,
		 is_CardNumber/1,
		 is_CardExpDate/1,
		 is_CardIssNum/1,
		 is_PaymentMethod/1,
		 is_RegistAcctType/1,
		 is_Designation/1,
		 is_TaxAdvantageType/1,
		 is_RegistRejReasonText/1,
		 is_FundRenewWaiv/1,
		 is_CashDistribAgentName/1,
		 is_CashDistribAgentCode/1,
		 is_CashDistribAgentAcctNumber/1,
		 is_CashDistribPayRef/1,
		 is_CashDistribAgentAcctName/1,
		 is_CardStartDate/1,
		 is_PaymentDate/1,
		 is_PaymentRemitterID/1,
		 is_RegistStatus/1,
		 is_RegistRejReasonCode/1,
		 is_RegistRefID/1,
		 is_RegistDtls/1,
		 is_NoDistribInsts/1,
		 is_RegistEmail/1,
		 is_DistribPercentage/1,
		 is_RegistID/1,
		 is_RegistTransType/1,
		 is_ExecValuationPoIntegereger/1,
		 is_OrderPercent/1,
		 is_OwnershipType/1,
		 is_NoContAmts/1,
		 is_ContAmtType/1,
		 is_ContAmtValue/1,
		 is_ContAmtCurr/1,
		 is_OwnerType/1,
		 is_PartySubID/1,
		 is_NestedPartyID/1,
		 is_NestedPartyIDSource/1,
		 is_SecondaryClOrdID/1,
		 is_SecondaryExecID/1,
		 is_OrderCapacity/1,
		 is_OrderRestrictions/1,
		 is_MassCancelRequestType/1,
		 is_MassCancelResponse/1,
		 is_MassCancelRejectReason/1,
		 is_TotalAffectedOrders/1,
		 is_NoAffectedOrders/1,
		 is_AffectedOrderID/1,
		 is_AffectedSecondaryOrderID/1,
		 is_QuoteType/1,
		 is_NestedPartyRole/1,
		 is_NoNestedPartyIDs/1,
		 is_TotalAccruedIntegeregererestAmt/1,
		 is_MaturityDate/1,
		 is_UnderlyingMaturityDate/1,
		 is_InstrRegistry/1,
		 is_CashMargin/1,
		 is_NestedPartySubID/1,
		 is_Scope/1,
		 is_MDImplicitDelete/1,
		 is_CrossID/1,
		 is_CrossType/1,
		 is_CrossPrioritization/1,
		 is_OrigCrossID/1,
		 is_NoSides/1,
		 is_Username/1,
		 is_Password/1,
		 is_NoLegs/1,
		 is_LegCurrency/1,
		 is_TotNoSecurityTypes/1,
		 is_NoSecurityTypes/1,
		 is_SecurityListRequestType/1,
		 is_SecurityRequestResult/1,
		 is_RoundLot/1,
		 is_MIntegeregerradeVol/1,
		 is_MultiLegRptTypeReq/1,
		 is_LegPositionEffect/1,
		 is_LegCoveredOrUncovered/1,
		 is_LegPrice/1,
		 is_TradSesStatusRejReason/1,
		 is_TradeRequestID/1,
		 is_TradeRequestType/1,
		 is_PreviouslyReported/1,
		 is_TradeReportID/1,
		 is_TradeReportRefID/1,
		 is_MatchStatus/1,
		 is_MatchType/1,
		 is_OddLot/1,
		 is_NoClearingInstructions/1,
		 is_ClearingInstruction/1,
		 is_TradeInputSource/1,
		 is_TradeInputDevice/1,
		 is_NoDates/1,
		 is_AccountType/1,
		 is_CustOrderCapacity/1,
		 is_ClOrdLinkID/1,
		 is_MassStatusReqID/1,
		 is_MassStatusReqType/1,
		 is_OrigOrdModTime/1,
		 is_LegSettlType/1,
		 is_LegSettlDate/1,
		 is_DayBookingInst/1,
		 is_BookingUnit/1,
		 is_PreallocMethod/1,
		 is_UnderlyingCountryOfIssue/1,
		 is_UnderlyingStateOrProvinceOfIssue/1,
		 is_UnderlyingLocaleOfIssue/1,
		 is_UnderlyingInstrRegistry/1,
		 is_LegCountryOfIssue/1,
		 is_LegStateOrProvinceOfIssue/1,
		 is_LegLocaleOfIssue/1,
		 is_LegInstrRegistry/1,
		 is_LegSymbol/1,
		 is_LegSymbolSfx/1,
		 is_LegSecurityID/1,
		 is_LegSecurityIDSource/1,
		 is_NoLegSecurityAltID/1,
		 is_LegSecurityAltID/1,
		 is_LegSecurityAltIDSource/1,
		 is_LegProduct/1,
		 is_LegCFICode/1,
		 is_LegSecurityType/1,
		 is_LegMaturityMonthYear/1,
		 is_LegMaturityDate/1,
		 is_LegStrikePrice/1,
		 is_LegOptAttribute/1,
		 is_LegContractMultiplier/1,
		 is_LegCouponRate/1,
		 is_LegSecurityExchange/1,
		 is_LegIssuer/1,
		 is_EncodedLegIssuerLen/1,
		 is_EncodedLegIssuer/1,
		 is_LegSecurityDesc/1,
		 is_EncodedLegSecurityDescLen/1,
		 is_EncodedLegSecurityDesc/1,
		 is_LegRatioQty/1,
		 is_LegSide/1,
		 is_TradingSessionSubID/1,
		 is_AllocType/1,
		 is_NoHops/1,
		 is_HopCompID/1,
		 is_HopSendingTime/1,
		 is_HopRefID/1,
		 is_MidPx/1,
		 is_BidYield/1,
		 is_MidYield/1,
		 is_OfferYield/1,
		 is_ClearingFeeIndicator/1,
		 is_WorkingIndicator/1,
		 is_LegLastPx/1,
		 is_PriorityIndicator/1,
		 is_PriceImprovement/1,
		 is_Price2/1,
		 is_LastForwardPoIntegeregers2/1,
		 is_BidForwardPoIntegeregers2/1,
		 is_OfferForwardPoIntegeregers2/1,
		 is_RFQReqID/1,
		 is_MktBidPx/1,
		 is_MktOfferPx/1,
		 is_MinBidSize/1,
		 is_MinOfferSize/1,
		 is_QuoteStatusReqID/1,
		 is_LegalConfirm/1,
		 is_UnderlyingLastPx/1,
		 is_UnderlyingLastQty/1,
		 is_LegRefID/1,
		 is_ContraLegRefID/1,
		 is_SettlCurrBidFxRate/1,
		 is_SettlCurrOfferFxRate/1,
		 is_QuoteRequestRejectReason/1,
		 is_SideComplianceID/1,
		 is_AcctIDSource/1,
		 is_AllocAcctIDSource/1,
		 is_BenchmarkPrice/1,
		 is_BenchmarkPriceType/1,
		 is_ConfirmID/1,
		 is_ConfirmStatus/1,
		 is_ConfirmTransType/1,
		 is_ContractSettlMonth/1,
		 is_DeliveryForm/1,
		 is_LastParPx/1,
		 is_NoLegAllocs/1,
		 is_LegAllocAccount/1,
		 is_LegIndividualAllocID/1,
		 is_LegAllocQty/1,
		 is_LegAllocAcctIDSource/1,
		 is_LegSettlCurrency/1,
		 is_LegBenchmarkCurveCurrency/1,
		 is_LegBenchmarkCurveName/1,
		 is_LegBenchmarkCurvePoIntegereger/1,
		 is_LegBenchmarkPrice/1,
		 is_LegBenchmarkPriceType/1,
		 is_LegBidPx/1,
		 is_LegIOIQty/1,
		 is_NoLegStipulations/1,
		 is_LegOfferPx/1,
		 is_LegOrderQty/1,
		 is_LegPriceType/1,
		 is_LegQty/1,
		 is_LegStipulationType/1,
		 is_LegStipulationValue/1,
		 is_LegSwapType/1,
		 is_Pool/1,
		 is_QuotePriceType/1,
		 is_QuoteRespID/1,
		 is_QuoteRespType/1,
		 is_QuoteQualifier/1,
		 is_YieldRedemptionDate/1,
		 is_YieldRedemptionPrice/1,
		 is_YieldRedemptionPriceType/1,
		 is_BenchmarkSecurityID/1,
		 is_ReversalIndicator/1,
		 is_YieldCalcDate/1,
		 is_NoPositions/1,
		 is_PosType/1,
		 is_LongQty/1,
		 is_ShortQty/1,
		 is_PosQtyStatus/1,
		 is_PosAmtType/1,
		 is_PosAmt/1,
		 is_PosTransType/1,
		 is_PosReqID/1,
		 is_NoUnderlyings/1,
		 is_PosMaIntegeregerAction/1,
		 is_OrigPosReqRefID/1,
		 is_PosMaIntegeregerRptRefID/1,
		 is_ClearingBusinessDate/1,
		 is_SettlSessID/1,
		 is_SettlSessSubID/1,
		 is_AdjustmentType/1,
		 is_ContraryInstructionIndicator/1,
		 is_PriorSpreadIndicator/1,
		 is_PosMaIntegeregerRptID/1,
		 is_PosMaIntegeregerStatus/1,
		 is_PosMaIntegeregerResult/1,
		 is_PosReqType/1,
		 is_ResponseTransportType/1,
		 is_ResponseDestination/1,
		 is_TotalNumPosReports/1,
		 is_PosReqResult/1,
		 is_PosReqStatus/1,
		 is_SettlPrice/1,
		 is_SettlPriceType/1,
		 is_UnderlyingSettlPrice/1,
		 is_UnderlyingSettlPriceType/1,
		 is_PriorSettlPrice/1,
		 is_NoQuoteQualifiers/1,
		 is_AllocSettlCurrency/1,
		 is_AllocSettlCurrAmt/1,
		 is_IntegeregererestAtMaturity/1,
		 is_LegDatedDate/1,
		 is_LegPool/1,
		 is_AllocIntegeregererestAtMaturity/1,
		 is_AllocAccruedIntegeregererestAmt/1,
		 is_DeliveryDate/1,
		 is_AssignmentMethod/1,
		 is_AssignmentUnit/1,
		 is_OpenIntegeregererest/1,
		 is_ExerciseMethod/1,
		 is_TotNumTradeReports/1,
		 is_TradeRequestResult/1,
		 is_TradeRequestStatus/1,
		 is_TradeReportRejectReason/1,
		 is_SideMultiLegReportingType/1,
		 is_NoPosAmt/1,
		 is_AutoAcceptIndicator/1,
		 is_AllocReportID/1,
		 is_NoNested2PartyIDs/1,
		 is_Nested2PartyID/1,
		 is_Nested2PartyIDSource/1,
		 is_Nested2PartyRole/1,
		 is_Nested2PartySubID/1,
		 is_BenchmarkSecurityIDSource/1,
		 is_SecuritySubType/1,
		 is_UnderlyingSecuritySubType/1,
		 is_LegSecuritySubType/1,
		 is_AllowableOneSidednessPct/1,
		 is_AllowableOneSidednessValue/1,
		 is_AllowableOneSidednessCurr/1,
		 is_NoTrdRegTimestamps/1,
		 is_TrdRegTimestamp/1,
		 is_TrdRegTimestampType/1,
		 is_TrdRegTimestampOrigin/1,
		 is_ConfirmRefID/1,
		 is_ConfirmType/1,
		 is_ConfirmRejReason/1,
		 is_BookingType/1,
		 is_IndividualAllocRejCode/1,
		 is_SettlInstMsgID/1,
		 is_NoSettlInst/1,
		 is_LastUpdateTime/1,
		 is_AllocSettlInstType/1,
		 is_NoSettlPartyIDs/1,
		 is_SettlPartyID/1,
		 is_SettlPartyIDSource/1,
		 is_SettlPartyRole/1,
		 is_SettlPartySubID/1,
		 is_SettlPartySubIDType/1,
		 is_DlvyInstType/1,
		 is_TerminationType/1,
		 is_NextExpectedMsgSeqNum/1,
		 is_OrdStatusReqID/1,
		 is_SettlInstReqID/1,
		 is_SettlInstReqRejCode/1,
		 is_SecondaryAllocID/1,
		 is_AllocReportType/1,
		 is_AllocReportRefID/1,
		 is_AllocCancReplaceReason/1,
		 is_CopyMsgIndicator/1,
		 is_AllocAccountType/1,
		 is_OrderAvgPx/1,
		 is_OrderBookingQty/1,
		 is_NoSettlPartySubIDs/1,
		 is_NoPartySubIDs/1,
		 is_PartySubIDType/1,
		 is_NoNestedPartySubIDs/1,
		 is_NestedPartySubIDType/1,
		 is_NoNested2PartySubIDs/1,
		 is_Nested2PartySubIDType/1,
		 is_AllocIntegeregerermedReqType/1,
		 is_NoUsernames/1,
		 is_UnderlyingPx/1,
		 is_PriceDelta/1,
		 is_ApplQueueMax/1,
		 is_ApplQueueDepth/1,
		 is_ApplQueueResolution/1,
		 is_ApplQueueAction/1,
		 is_NoAltMDSource/1,
		 is_AltMDSourceID/1,
		 is_SecondaryTradeReportID/1,
		 is_AvgPxIndicator/1,
		 is_TradeLinkID/1,
		 is_OrderInputDevice/1,
		 is_UnderlyingTradingSessionID/1,
		 is_UnderlyingTradingSessionSubID/1,
		 is_TradeLegRefID/1,
		 is_ExchangeRule/1,
		 is_TradeAllocIndicator/1,
		 is_ExpirationCycle/1,
		 is_TrdType/1,
		 is_TrdSubType/1,
		 is_TransferReason/1,
		 is_TotNumAssignmentReports/1,
		 is_AsgnRptID/1,
		 is_ThresholdAmount/1,
		 is_PegMoveType/1,
		 is_PegOffsetType/1,
		 is_PegLimitType/1,
		 is_PegRoundDirection/1,
		 is_PeggedPrice/1,
		 is_PegScope/1,
		 is_DiscretionMoveType/1,
		 is_DiscretionOffsetType/1,
		 is_DiscretionLimitType/1,
		 is_DiscretionRoundDirection/1,
		 is_DiscretionPrice/1,
		 is_DiscretionScope/1,
		 is_TargetStrategy/1,
		 is_TargetStrategyParameters/1,
		 is_ParticipationRate/1,
		 is_TargetStrategyPerformance/1,
		 is_LastLiquidityInd/1,
		 is_PublishTrdIndicator/1,
		 is_ShortSaleReason/1,
		 is_QtyType/1,
		 is_SecondaryTrdType/1,
		 is_TradeReportType/1,
		 is_AllocNoOrdersType/1,
		 is_SharedCommission/1,
		 is_ConfirmReqID/1,
		 is_AvgParPx/1,
		 is_ReportedPx/1,
		 is_NoCapacities/1,
		 is_OrderCapacityQty/1,
		 is_NoEvents/1,
		 is_EventType/1,
		 is_EventDate/1,
		 is_EventPx/1,
		 is_EventText/1,
		 is_PctAtRisk/1,
		 is_NoInstrAttrib/1,
		 is_InstrAttribType/1,
		 is_InstrAttribValue/1,
		 is_DatedDate/1,
		 is_IntegeregererestAccrualDate/1,
		 is_CPProgram/1,
		 is_CPRegType/1,
		 is_UnderlyingCPProgram/1,
		 is_UnderlyingCPRegType/1,
		 is_UnderlyingQty/1,
		 is_TrdMatchID/1,
		 is_SecondaryTradeReportRefID/1,
		 is_UnderlyingDirtyPrice/1,
		 is_UnderlyingEndPrice/1,
		 is_UnderlyingStartValue/1,
		 is_UnderlyingCurrentValue/1,
		 is_UnderlyingEndValue/1,
		 is_NoUnderlyingStips/1,
		 is_UnderlyingStipType/1,
		 is_UnderlyingStipValue/1,
		 is_MaturityNetMoney/1,
		 is_MiscFeeBasis/1,
		 is_TotNoAllocs/1,
		 is_LastFragment/1,
		 is_CollReqID/1,
		 is_CollAsgnReason/1,
		 is_CollInquiryQualifier/1,
		 is_NoTrades/1,
		 is_MarginRatio/1,
		 is_MarginExcess/1,
		 is_TotalNetValue/1,
		 is_CashOutstanding/1,
		 is_CollAsgnID/1,
		 is_CollAsgnTransType/1,
		 is_CollRespID/1,
		 is_CollAsgnRespType/1,
		 is_CollAsgnRejectReason/1,
		 is_CollAsgnRefID/1,
		 is_CollRptID/1,
		 is_CollInquiryID/1,
		 is_CollStatus/1,
		 is_TotNumReports/1,
		 is_LastRptRequested/1,
		 is_AgreementDesc/1,
		 is_AgreementID/1,
		 is_AgreementDate/1,
		 is_StartDate/1,
		 is_EndDate/1,
		 is_AgreementCurrency/1,
		 is_DeliveryType/1,
		 is_EndAccruedIntegeregererestAmt/1,
		 is_StartCash/1,
		 is_EndCash/1,
		 is_UserRequestID/1,
		 is_UserRequestType/1,
		 is_NewPassword/1,
		 is_UserStatus/1,
		 is_UserStatusText/1,
		 is_StatusValue/1,
		 is_StatusText/1,
		 is_RefCompID/1,
		 is_RefSubID/1,
		 is_NetworkResponseID/1,
		 is_NetworkRequestID/1,
		 is_LastNetworkResponseID/1,
		 is_NetworkRequestType/1,
		 is_NoCompIDs/1,
		 is_NetworkStatusResponseType/1,
		 is_NoCollInquiryQualifier/1,
		 is_TrdRptStatus/1,
		 is_AffirmStatus/1,
		 is_UnderlyingStrikeCurrency/1,
		 is_LegStrikeCurrency/1,
		 is_TimeBracket/1,
		 is_CollAction/1,
		 is_CollInquiryStatus/1,
		 is_CollInquiryResult/1,
		 is_StrikeCurrency/1,
		 is_NoNested3PartyIDs/1,
		 is_Nested3PartyID/1,
		 is_Nested3PartyIDSource/1,
		 is_Nested3PartyRole/1,
		 is_NoNested3PartySubIDs/1,
		 is_Nested3PartySubID/1,
		 is_Nested3PartySubIDType/1,
		 is_LegContractSettlMonth/1,
		 is_LegIntegeregererestAccrualDate/1,
		 is_NoStrategyParameters/1,
		 is_StrategyParameterName/1,
		 is_StrategyParameterType/1,
		 is_StrategyParameterValue/1,
		 is_HostCrossID/1,
		 is_SideTimeInForce/1,
		 is_MDReportID/1,
		 is_SecurityReportID/1,
		 is_SecurityStatus/1,
		 is_SettleOnOpenFlag/1,
		 is_StrikeMultiplier/1,
		 is_StrikeValue/1,
		 is_MinPriceIncrement/1,
		 is_PositionLimit/1,
		 is_NTPositionLimit/1,
		 is_UnderlyingAllocationPercent/1,
		 is_UnderlyingCashAmount/1,
		 is_UnderlyingCashType/1,
		 is_UnderlyingSettlementType/1,
		 is_QuantityDate/1,
		 is_ContIntegeregerRptID/1,
		 is_LateIndicator/1,
		 is_InputSource/1,
		 is_SecurityUpdateAction/1,
		 is_NoExpiration/1,
		 is_ExpirationQtyType/1,
		 is_ExpQty/1,
		 is_NoUnderlyingAmounts/1,
		 is_UnderlyingPayAmount/1,
		 is_UnderlyingCollectAmount/1,
		 is_UnderlyingSettlementDate/1,
		 is_UnderlyingSettlementStatus/1,
		 is_SecondaryIndividualAllocID/1,
		 is_LegReportID/1,
		 is_RndPx/1,
		 is_IndividualAllocType/1,
		 is_AllocCustomerCapacity/1,
		 is_TierCode/1,
		 is_UnitOfMeasure/1,
		 is_TimeUnit/1,
		 is_UnderlyingUnitOfMeasure/1,
		 is_LegUnitOfMeasure/1,
		 is_UnderlyingTimeUnit/1,
		 is_LegTimeUnit/1,
		 is_AllocMethod/1,
		 is_TradeID/1,
		 is_SideTradeReportID/1,
		 is_SideFillStationCd/1,
		 is_SideReasonCd/1,
		 is_SideTrdSubTyp/1,
		 is_SideLastQty/1,
		 is_MessageEventSource/1,
		 is_SideTrdRegTimestamp/1,
		 is_SideTrdRegTimestampType/1,
		 is_SideTrdRegTimestampSrc/1,
		 is_AsOfIndicator/1,
		 is_NoSideTrdRegTS/1,
		 is_LegOptionRatio/1,
		 is_NoInstrumentParties/1,
		 is_InstrumentPartyID/1,
		 is_TradeVolume/1,
		 is_MDBookType/1,
		 is_MDFeedType/1,
		 is_MDPriceLevel/1,
		 is_MDOrigIntegeregerype/1,
		 is_FirstPx/1,
		 is_MDEntrySpotRate/1,
		 is_MDEntryForwardPoIntegeregers/1,
		 is_ManualOrderIndicator/1,
		 is_CustDirectedOrder/1,
		 is_ReceivedDeptID/1,
		 is_CustOrderHandlingInst/1,
		 is_OrderHandlingInstSource/1,
		 is_DeskType/1,
		 is_DeskTypeSource/1,
		 is_DeskOrderHandlingInst/1,
		 is_ExecAckStatus/1,
		 is_UnderlyingDeliveryAmount/1,
		 is_UnderlyingCapValue/1,
		 is_UnderlyingSettlMethod/1,
		 is_SecondaryTradeID/1,
		 is_FirmTradeID/1,
		 is_SecondaryFirmTradeID/1,
		 is_CollApplType/1,
		 is_UnderlyingAdjustedQuantity/1,
		 is_UnderlyingFXRate/1,
		 is_UnderlyingFXRateCalc/1,
		 is_AllocPositionEffect/1,
		 is_DealingCapacity/1,
		 is_InstrmtAssignmentMethod/1,
		 is_InstrumentPartyIDSource/1,
		 is_InstrumentPartyRole/1,
		 is_NoInstrumentPartySubIDs/1,
		 is_InstrumentPartySubID/1,
		 is_InstrumentPartySubIDType/1,
		 is_PositionCurrency/1,
		 is_CalculatedCcyLastQty/1,
		 is_AggressorIndicator/1,
		 is_NoUndlyInstrumentParties/1,
		 is_UnderlyingInstrumentPartyID/1,
		 is_UnderlyingInstrumentPartyIDSource/1,
		 is_UnderlyingInstrumentPartyRole/1,
		 is_NoUndlyInstrumentPartySubIDs/1,
		 is_UnderlyingInstrumentPartySubID/1,
		 is_UnderlyingInstrumentPartySubIDType/1,
		 is_BidSwapPoIntegeregers/1,
		 is_OfferSwapPoIntegeregers/1,
		 is_LegBidForwardPoIntegeregers/1,
		 is_LegOfferForwardPoIntegeregers/1,
		 is_SwapPoIntegeregers/1,
		 is_MDQuoteType/1,
		 is_LastSwapPoIntegeregers/1,
		 is_SideGrossTradeAmt/1,
		 is_LegLastForwardPoIntegeregers/1,
		 is_LegCalculatedCcyLastQty/1,
		 is_LegGrossTradeAmt/1,
		 is_MaturityTime/1,
		 is_RefOrderID/1,
		 is_RefOrderIDSource/1,
		 is_SecondaryDisplayQty/1,
		 is_DisplayWhen/1,
		 is_DisplayMethod/1,
		 is_DisplayLowQty/1,
		 is_DisplayHighQty/1,
		 is_DisplayMinIncr/1,
		 is_RefreshQty/1,
		 is_MatchIncrement/1,
		 is_MaxPriceLevels/1,
		 is_PreTradeAnonymity/1,
		 is_PriceProtectionScope/1,
		 is_LotType/1,
		 is_PegPriceType/1,
		 is_PeggedRefPrice/1,
		 is_PegSecurityIDSource/1,
		 is_PegSecurityID/1,
		 is_PegSymbol/1,
		 is_PegSecurityDesc/1,
		 is_TriggerType/1,
		 is_TriggerAction/1,
		 is_TriggerPrice/1,
		 is_TriggerSymbol/1,
		 is_TriggerSecurityID/1,
		 is_TriggerSecurityIDSource/1,
		 is_TriggerSecurityDesc/1,
		 is_TriggerPriceType/1,
		 is_TriggerPriceTypeScope/1,
		 is_TriggerPriceDirection/1,
		 is_TriggerNewPrice/1,
		 is_TriggerOrderType/1,
		 is_TriggerNewQty/1,
		 is_TriggerTradingSessionID/1,
		 is_TriggerTradingSessionSubID/1,
		 is_OrderCategory/1,
		 is_NoRootPartyIDs/1,
		 is_RootPartyID/1,
		 is_RootPartyIDSource/1,
		 is_RootPartyRole/1,
		 is_NoRootPartySubIDs/1,
		 is_RootPartySubID/1,
		 is_RootPartySubIDType/1,
		 is_TradeHandlingInstr/1,
		 is_OrigTradeHandlingInstr/1,
		 is_OrigTradeDate/1,
		 is_OrigTradeID/1,
		 is_OrigSecondaryTradeID/1,
		 is_ApplVerID/1,
		 is_CstmApplVerID/1,
		 is_RefApplVerID/1,
		 is_RefCstmApplVerID/1,
		 is_TZTransactTime/1,
		 is_ExDestinationIDSource/1,
		 is_ReportedPxDiff/1,
		 is_RptSys/1,
		 is_AllocClearingFeeIndicator/1,
		 is_DefaultApplVerID/1,
		 is_DisplayQty/1,
		 is_ExchangeSpecialInstructions/1,
		 is_MaxTradeVol/1,
		 is_NoMDFeedTypes/1,
		 is_MatchAlgorithm/1,
		 is_MaxPriceVariation/1,
		 is_ImpliedMarketIndicator/1,
		 is_EventTime/1,
		 is_MinPriceIncrementAmount/1,
		 is_UnitOfMeasureQty/1,
		 is_LowLimitPrice/1,
		 is_HighLimitPrice/1,
		 is_TradingReferencePrice/1,
		 is_SecurityGroup/1,
		 is_LegNumber/1,
		 is_SettlementCycleNo/1,
		 is_SideCurrency/1,
		 is_SideSettlCurrency/1,
		 is_ApplExtID/1,
		 is_CcyAmt/1,
		 is_NoSettlDetails/1,
		 is_SettlObligMode/1,
		 is_SettlObligMsgID/1,
		 is_SettlObligID/1,
		 is_SettlObligTransType/1,
		 is_SettlObligRefID/1,
		 is_SettlObligSource/1,
		 is_NoSettlOblig/1,
		 is_QuoteMsgID/1,
		 is_QuoteEntryStatus/1,
		 is_TotNoCxldQuotes/1,
		 is_TotNoAccQuotes/1,
		 is_TotNoRejQuotes/1,
		 is_PrivateQuote/1,
		 is_RespondentType/1,
		 is_MDSubBookType/1,
		 is_SecurityTradingEvent/1,
		 is_NoStatsIndicators/1,
		 is_StatsType/1,
		 is_NoOfSecSizes/1,
		 is_MDSecSizeType/1,
		 is_MDSecSize/1,
		 is_ApplID/1,
		 is_ApplSeqNum/1,
		 is_ApplBegSeqNum/1,
		 is_ApplEndSeqNum/1,
		 is_SecurityXMLLen/1,
		 is_SecurityXML/1,
		 is_SecurityXMLSchema/1,
		 is_RefreshIndicator/1,
		 is_Volatility/1,
		 is_TimeToExpiration/1,
		 is_RiskFreeRate/1,
		 is_PriceUnitOfMeasure/1,
		 is_PriceUnitOfMeasureQty/1,
		 is_SettlMethod/1,
		 is_ExerciseStyle/1,
		 is_OptPayoutAmount/1,
		 is_PriceQuoteMethod/1,
		 is_ValuationMethod/1,
		 is_ListMethod/1,
		 is_CapPrice/1,
		 is_FloorPrice/1,
		 is_NoStrikeRules/1,
		 is_StartStrikePxRange/1,
		 is_EndStrikePxRange/1,
		 is_StrikeIncrement/1,
		 is_NoTickRules/1,
		 is_StartTickPriceRange/1,
		 is_EndTickPriceRange/1,
		 is_TickIncrement/1,
		 is_TickRuleType/1,
		 is_NestedInstrAttribType/1,
		 is_NestedInstrAttribValue/1,
		 is_LegMaturityTime/1,
		 is_UnderlyingMaturityTime/1,
		 is_DerivativeSymbol/1,
		 is_DerivativeSymbolSfx/1,
		 is_DerivativeSecurityID/1,
		 is_DerivativeSecurityIDSource/1,
		 is_NoDerivativeSecurityAltID/1,
		 is_DerivativeSecurityAltID/1,
		 is_DerivativeSecurityAltIDSource/1,
		 is_SecondaryLowLimitPrice/1,
		 is_MaturityRuleID/1,
		 is_StrikeRuleID/1,
		 is_LegUnitOfMeasureQty/1,
		 is_DerivativeOptPayAmount/1,
		 is_EndMaturityMonthYear/1,
		 is_ProductComplex/1,
		 is_DerivativeProductComplex/1,
		 is_MaturityMonthYearIncrement/1,
		 is_SecondaryHighLimitPrice/1,
		 is_MinLotSize/1,
		 is_NoExecInstRules/1,
		 is_NoLotTypeRules/1,
		 is_NoMatchRules/1,
		 is_NoMaturityRules/1,
		 is_NoOrdTypeRules/1,
		 is_NoTimeInForceRules/1,
		 is_SecondaryTradingReferencePrice/1,
		 is_StartMaturityMonthYear/1,
		 is_FlexProductEligibilityIndicator/1,
		 is_DerivFlexProductEligibilityIndicator/1,
		 is_FlexibleIndicator/1,
		 is_TradingCurrency/1,
		 is_DerivativeProduct/1,
		 is_DerivativeSecurityGroup/1,
		 is_DerivativeCFICode/1,
		 is_DerivativeSecurityType/1,
		 is_DerivativeSecuritySubType/1,
		 is_DerivativeMaturityMonthYear/1,
		 is_DerivativeMaturityDate/1,
		 is_DerivativeMaturityTime/1,
		 is_DerivativeSettleOnOpenFlag/1,
		 is_DerivativeInstrmtAssignmentMethod/1,
		 is_DerivativeSecurityStatus/1,
		 is_DerivativeInstrRegistry/1,
		 is_DerivativeCountryOfIssue/1,
		 is_DerivativeStateOrProvinceOfIssue/1,
		 is_DerivativeLocaleOfIssue/1,
		 is_DerivativeStrikePrice/1,
		 is_DerivativeStrikeCurrency/1,
		 is_DerivativeStrikeMultiplier/1,
		 is_DerivativeStrikeValue/1,
		 is_DerivativeOptAttribute/1,
		 is_DerivativeContractMultiplier/1,
		 is_DerivativeMinPriceIncrement/1,
		 is_DerivativeMinPriceIncrementAmount/1,
		 is_DerivativeUnitOfMeasure/1,
		 is_DerivativeUnitOfMeasureQty/1,
		 is_DerivativeTimeUnit/1,
		 is_DerivativeSecurityExchange/1,
		 is_DerivativePositionLimit/1,
		 is_DerivativeNTPositionLimit/1,
		 is_DerivativeIssuer/1,
		 is_DerivativeIssueDate/1,
		 is_DerivativeEncodedIssuerLen/1,
		 is_DerivativeEncodedIssuer/1,
		 is_DerivativeSecurityDesc/1,
		 is_DerivativeEncodedSecurityDescLen/1,
		 is_DerivativeEncodedSecurityDesc/1,
		 is_DerivativeSecurityXMLLen/1,
		 is_DerivativeSecurityXML/1,
		 is_DerivativeSecurityXMLSchema/1,
		 is_DerivativeContractSettlMonth/1,
		 is_NoDerivativeEvents/1,
		 is_DerivativeEventType/1,
		 is_DerivativeEventDate/1,
		 is_DerivativeEventTime/1,
		 is_DerivativeEventPx/1,
		 is_DerivativeEventText/1,
		 is_NoDerivativeInstrumentParties/1,
		 is_DerivativeInstrumentPartyID/1,
		 is_DerivativeInstrumentPartyIDSource/1,
		 is_DerivativeInstrumentPartyRole/1,
		 is_NoDerivativeInstrumentPartySubIDs/1,
		 is_DerivativeInstrumentPartySubID/1,
		 is_DerivativeInstrumentPartySubIDType/1,
		 is_DerivativeExerciseStyle/1,
		 is_MarketSegmentID/1,
		 is_MarketID/1,
		 is_MaturityMonthYearIncrementUnits/1,
		 is_MaturityMonthYearFormat/1,
		 is_StrikeExerciseStyle/1,
		 is_SecondaryPriceLimitType/1,
		 is_PriceLimitType/1,
		 is_ExecInstValue/1,
		 is_NoTradingSessionRules/1,
		 is_NoMarketSegments/1,
		 is_NoDerivativeInstrAttrib/1,
		 is_NoNestedInstrAttrib/1,
		 is_DerivativeInstrAttribType/1,
		 is_DerivativeInstrAttribValue/1,
		 is_DerivativePriceUnitOfMeasure/1,
		 is_DerivativePriceUnitOfMeasureQty/1,
		 is_DerivativeSettlMethod/1,
		 is_DerivativePriceQuoteMethod/1,
		 is_DerivativeValuationMethod/1,
		 is_DerivativeListMethod/1,
		 is_DerivativeCapPrice/1,
		 is_DerivativeFloorPrice/1,
		 is_DerivativePutOrCall/1,
		 is_ListUpdateAction/1,
		 is_ParentMktSegmID/1,
		 is_TradingSessionDesc/1,
		 is_TradSesUpdateAction/1,
		 is_RejectText/1,
		 is_FeeMultiplier/1,
		 is_UnderlyingLegSymbol/1,
		 is_UnderlyingLegSymbolSfx/1,
		 is_UnderlyingLegSecurityID/1,
		 is_UnderlyingLegSecurityIDSource/1,
		 is_NoUnderlyingLegSecurityAltID/1,
		 is_UnderlyingLegSecurityAltID/1,
		 is_UnderlyingLegSecurityAltIDSource/1,
		 is_UnderlyingLegSecurityType/1,
		 is_UnderlyingLegSecuritySubType/1,
		 is_UnderlyingLegMaturityMonthYear/1,
		 is_UnderlyingLegStrikePrice/1,
		 is_UnderlyingLegSecurityExchange/1,
		 is_NoOfLegUnderlyings/1,
		 is_UnderlyingLegPutOrCall/1,
		 is_UnderlyingLegCFICode/1,
		 is_UnderlyingLegMaturityDate/1,
		 is_ApplReqID/1,
		 is_ApplReqType/1,
		 is_ApplResponseType/1,
		 is_ApplTotalMessageCount/1,
		 is_ApplLastSeqNum/1,
		 is_NoApplIDs/1,
		 is_ApplResendFlag/1,
		 is_ApplResponseID/1,
		 is_ApplResponseError/1,
		 is_RefApplID/1,
		 is_ApplReportID/1,
		 is_RefApplLastSeqNum/1,
		 is_LegPutOrCall/1,
		 is_TotNoFills/1,
		 is_NoFills/1,
		 is_FillExecID/1,
		 is_FillPx/1,
		 is_FillQty/1,
		 is_LegAllocID/1,
		 is_LegAllocSettlCurrency/1,
		 is_TradSesEvent/1,
		 is_MassActionReportID/1,
		 is_NoNotAffectedOrders/1,
		 is_NotAffectedOrderID/1,
		 is_NotAffOrigClOrdID/1,
		 is_MassActionType/1,
		 is_MassActionScope/1,
		 is_MassActionResponse/1,
		 is_MassActionRejectReason/1,
		 is_MultilegModel/1,
		 is_MultilegPriceMethod/1,
		 is_LegVolatility/1,
		 is_DividendYield/1,
		 is_LegDividendYield/1,
		 is_CurrencyRatio/1,
		 is_LegCurrencyRatio/1,
		 is_LegExecInst/1,
		 is_ContingencyType/1,
		 is_ListRejectReason/1,
		 is_NoTrdRepIndicators/1,
		 is_TrdRepPartyRole/1,
		 is_TrdRepIndicator/1,
		 is_TradePublishIndicator/1,
		 is_UnderlyingLegOptAttribute/1,
		 is_UnderlyingLegSecurityDesc/1,
		 is_MarketReqID/1,
		 is_MarketReportID/1,
		 is_MarketUpdateAction/1,
		 is_MarketSegmentDesc/1,
		 is_EncodedMktSegmDescLen/1,
		 is_EncodedMktSegmDesc/1,
		 is_ApplNewSeqNum/1,
		 is_EncryptedPasswordMethod/1,
		 is_EncryptedPasswordLen/1,
		 is_EncryptedPassword/1,
		 is_EncryptedNewPasswordLen/1,
		 is_EncryptedNewPassword/1,
		 is_UnderlyingLegMaturityTime/1,
		 is_RefApplExtID/1,
		 is_DefaultApplExtID/1,
		 is_DefaultCstmApplVerID/1,
		 is_SessionStatus/1,
		 is_DefaultVerIndicator/1,
		 is_Nested4PartySubIDType/1,
		 is_Nested4PartySubID/1,
		 is_NoNested4PartySubIDs/1,
		 is_NoNested4PartyIDs/1,
		 is_Nested4PartyID/1,
		 is_Nested4PartyIDSource/1,
		 is_Nested4PartyRole/1,
		 is_LegLastQty/1,
		 is_UnderlyingExerciseStyle/1,
		 is_LegExerciseStyle/1,
		 is_LegPriceUnitOfMeasure/1,
		 is_LegPriceUnitOfMeasureQty/1,
		 is_UnderlyingUnitOfMeasureQty/1,
		 is_UnderlyingPriceUnitOfMeasure/1,
		 is_UnderlyingPriceUnitOfMeasureQty/1,
		 is_ApplReportType/1,
		 is_SideExecID/1,
		 is_OrderDelay/1,
		 is_OrderDelayUnit/1,
		 is_VenueType/1,
		 is_RefOrdIDReason/1,
		 is_OrigCustOrderCapacity/1,
		 is_RefApplReqID/1,
		 is_ModelType/1,
		 is_ContractMultiplierUnit/1,
		 is_LegContractMultiplierUnit/1,
		 is_UnderlyingContractMultiplierUnit/1,
		 is_DerivativeContractMultiplierUnit/1,
		 is_FlowScheduleType/1,
		 is_LegFlowScheduleType/1,
		 is_UnderlyingFlowScheduleType/1,
		 is_DerivativeFlowScheduleType/1,
		 is_FillLiquidityInd/1,
		 is_SideLiquidityInd/1,
		 is_NoRateSources/1,
		 is_RateSource/1,
		 is_RateSourceType/1,
		 is_ReferencePage/1,
		 is_RestructuringType/1,
		 is_Seniority/1,
		 is_NotionalPercentageOutstanding/1,
		 is_OriginalNotionalPercentageOutstanding/1,
		 is_UnderlyingRestructuringType/1,
		 is_UnderlyingSeniority/1,
		 is_UnderlyingNotionalPercentageOutstanding/1,
		 is_UnderlyingOriginalNotionalPercentageOutstanding/1,
		 is_AttachmentPoIntegereger/1,
		 is_DetachmentPoIntegereger/1,
		 is_UnderlyingAttachmentPoIntegereger/1,
		 is_UnderlyingDetachmentPoIntegereger/1,
		 is_NoTargetPartyIDs/1,
		 is_TargetPartyID/1,
		 is_TargetPartyIDSource/1,
		 is_TargetPartyRole/1,
		 is_SecurityListID/1,
		 is_SecurityListRefID/1,
		 is_SecurityListDesc/1,
		 is_EncodedSecurityListDescLen/1,
		 is_EncodedSecurityListDesc/1,
		 is_SecurityListType/1,
		 is_SecurityListTypeSource/1,
		 is_NewsID/1,
		 is_NewsCategory/1,
		 is_LanguageCode/1,
		 is_NoNewsRefIDs/1,
		 is_NewsRefID/1,
		 is_NewsRefType/1,
		 is_StrikePriceDeterminationMethod/1,
		 is_StrikePriceBoundaryMethod/1,
		 is_StrikePriceBoundaryPrecision/1,
		 is_UnderlyingPriceDeterminationMethod/1,
		 is_OptPayoutType/1,
		 is_NoComplexEvents/1,
		 is_ComplexEventType/1,
		 is_ComplexOptPayoutAmount/1,
		 is_ComplexEventPrice/1,
		 is_ComplexEventPriceBoundaryMethod/1,
		 is_ComplexEventPriceBoundaryPrecision/1,
		 is_ComplexEventPriceTimeType/1,
		 is_ComplexEventCondition/1,
		 is_NoComplexEventDates/1,
		 is_ComplexEventStartDate/1,
		 is_ComplexEventEndDate/1,
		 is_NoComplexEventTimes/1,
		 is_ComplexEventStartTime/1,
		 is_ComplexEventEndTime/1,
		 is_StreamAsgnReqID/1,
		 is_StreamAsgnReqType/1,
		 is_NoAsgnReqs/1,
		 is_MDStreamID/1,
		 is_StreamAsgnRptID/1,
		 is_StreamAsgnRejReason/1,
		 is_StreamAsgnAckType/1,
		 is_RelSymTransactTime/1,
		 is_StreamAsgnType/1]).


-include("fix_field_data.hrl").


%% ====================================================================
%% API functions
%% ====================================================================


-spec create(Id, Value) -> {integer(), string(), any(), list(), string()} when
		Id :: integer(),
		Value :: any(). 
create(Id, Value) -> 
	create_field(Id, Value).
-spec is_Account(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Account(Value) -> 
		validate_by_id(Value, ?Account).
-spec is_AdvId(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AdvId(Value) -> 
		validate_by_id(Value, ?AdvId).
-spec is_AdvRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AdvRefID(Value) -> 
		validate_by_id(Value, ?AdvRefID).
-spec is_AdvSide(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AdvSide(Value) -> 
		validate_by_id(Value, ?AdvSide).
-spec is_AdvTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AdvTransType(Value) -> 
		validate_by_id(Value, ?AdvTransType).
-spec is_AvgPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AvgPx(Value) -> 
		validate_by_id(Value, ?AvgPx).
-spec is_BeginSeqNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BeginSeqNo(Value) -> 
		validate_by_id(Value, ?BeginSeqNo).
-spec is_BeginString(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BeginString(Value) -> 
		validate_by_id(Value, ?BeginString).
-spec is_BodyLength(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BodyLength(Value) -> 
		validate_by_id(Value, ?BodyLength).
-spec is_CheckSum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CheckSum(Value) -> 
		validate_by_id(Value, ?CheckSum).
-spec is_ClOrdID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClOrdID(Value) -> 
		validate_by_id(Value, ?ClOrdID).
-spec is_Commission(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Commission(Value) -> 
		validate_by_id(Value, ?Commission).
-spec is_CommType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CommType(Value) -> 
		validate_by_id(Value, ?CommType).
-spec is_CumQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CumQty(Value) -> 
		validate_by_id(Value, ?CumQty).
-spec is_Currency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Currency(Value) -> 
		validate_by_id(Value, ?Currency).
-spec is_EndSeqNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndSeqNo(Value) -> 
		validate_by_id(Value, ?EndSeqNo).
-spec is_ExecID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecID(Value) -> 
		validate_by_id(Value, ?ExecID).
-spec is_ExecInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecInst(Value) -> 
		validate_by_id(Value, ?ExecInst).
-spec is_ExecRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecRefID(Value) -> 
		validate_by_id(Value, ?ExecRefID).
-spec is_HandlInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HandlInst(Value) -> 
		validate_by_id(Value, ?HandlInst).
-spec is_SecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityIDSource(Value) -> 
		validate_by_id(Value, ?SecurityIDSource).
-spec is_IOIID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOIID(Value) -> 
		validate_by_id(Value, ?IOIID).
-spec is_IOIQltyInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOIQltyInd(Value) -> 
		validate_by_id(Value, ?IOIQltyInd).
-spec is_IOIRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOIRefID(Value) -> 
		validate_by_id(Value, ?IOIRefID).
-spec is_IOIQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOIQty(Value) -> 
		validate_by_id(Value, ?IOIQty).
-spec is_IOITransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOITransType(Value) -> 
		validate_by_id(Value, ?IOITransType).
-spec is_LastCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastCapacity(Value) -> 
		validate_by_id(Value, ?LastCapacity).
-spec is_LastMkt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastMkt(Value) -> 
		validate_by_id(Value, ?LastMkt).
-spec is_LastPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastPx(Value) -> 
		validate_by_id(Value, ?LastPx).
-spec is_LastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastQty(Value) -> 
		validate_by_id(Value, ?LastQty).
-spec is_NoLinesOfText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLinesOfText(Value) -> 
		validate_by_id(Value, ?NoLinesOfText).
-spec is_MsgSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MsgSeqNum(Value) -> 
		validate_by_id(Value, ?MsgSeqNum).
-spec is_MsgType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MsgType(Value) -> 
		validate_by_id(Value, ?MsgType).
-spec is_NewSeqNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewSeqNo(Value) -> 
		validate_by_id(Value, ?NewSeqNo).
-spec is_OrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderID(Value) -> 
		validate_by_id(Value, ?OrderID).
-spec is_OrderQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderQty(Value) -> 
		validate_by_id(Value, ?OrderQty).
-spec is_OrdStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrdStatus(Value) -> 
		validate_by_id(Value, ?OrdStatus).
-spec is_OrdType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrdType(Value) -> 
		validate_by_id(Value, ?OrdType).
-spec is_OrigClOrdID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigClOrdID(Value) -> 
		validate_by_id(Value, ?OrigClOrdID).
-spec is_OrigTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigTime(Value) -> 
		validate_by_id(Value, ?OrigTime).
-spec is_PossDupFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PossDupFlag(Value) -> 
		validate_by_id(Value, ?PossDupFlag).
-spec is_Price(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Price(Value) -> 
		validate_by_id(Value, ?Price).
-spec is_RefSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefSeqNum(Value) -> 
		validate_by_id(Value, ?RefSeqNum).
-spec is_SecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityID(Value) -> 
		validate_by_id(Value, ?SecurityID).
-spec is_SenderCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SenderCompID(Value) -> 
		validate_by_id(Value, ?SenderCompID).
-spec is_SenderSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SenderSubID(Value) -> 
		validate_by_id(Value, ?SenderSubID).
-spec is_SendingTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SendingTime(Value) -> 
		validate_by_id(Value, ?SendingTime).
-spec is_Quantity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Quantity(Value) -> 
		validate_by_id(Value, ?Quantity).
-spec is_Side(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Side(Value) -> 
		validate_by_id(Value, ?Side).
-spec is_Symbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Symbol(Value) -> 
		validate_by_id(Value, ?Symbol).
-spec is_TargetCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetCompID(Value) -> 
		validate_by_id(Value, ?TargetCompID).
-spec is_TargetSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetSubID(Value) -> 
		validate_by_id(Value, ?TargetSubID).
-spec is_Text(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Text(Value) -> 
		validate_by_id(Value, ?Text).
-spec is_TimeInForce(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TimeInForce(Value) -> 
		validate_by_id(Value, ?TimeInForce).
-spec is_TransactTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TransactTime(Value) -> 
		validate_by_id(Value, ?TransactTime).
-spec is_Urgency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Urgency(Value) -> 
		validate_by_id(Value, ?Urgency).
-spec is_ValidUntilTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ValidUntilTime(Value) -> 
		validate_by_id(Value, ?ValidUntilTime).
-spec is_SettlType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlType(Value) -> 
		validate_by_id(Value, ?SettlType).
-spec is_SettlDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlDate(Value) -> 
		validate_by_id(Value, ?SettlDate).
-spec is_SymbolSfx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SymbolSfx(Value) -> 
		validate_by_id(Value, ?SymbolSfx).
-spec is_ListID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListID(Value) -> 
		validate_by_id(Value, ?ListID).
-spec is_ListSeqNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListSeqNo(Value) -> 
		validate_by_id(Value, ?ListSeqNo).
-spec is_TotNoOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoOrders(Value) -> 
		validate_by_id(Value, ?TotNoOrders).
-spec is_ListExecInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListExecInst(Value) -> 
		validate_by_id(Value, ?ListExecInst).
-spec is_AllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocID(Value) -> 
		validate_by_id(Value, ?AllocID).
-spec is_AllocTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocTransType(Value) -> 
		validate_by_id(Value, ?AllocTransType).
-spec is_RefAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefAllocID(Value) -> 
		validate_by_id(Value, ?RefAllocID).
-spec is_NoOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoOrders(Value) -> 
		validate_by_id(Value, ?NoOrders).
-spec is_AvgPxPrecision(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AvgPxPrecision(Value) -> 
		validate_by_id(Value, ?AvgPxPrecision).
-spec is_TradeDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeDate(Value) -> 
		validate_by_id(Value, ?TradeDate).
-spec is_PositionEffect(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PositionEffect(Value) -> 
		validate_by_id(Value, ?PositionEffect).
-spec is_NoAllocs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoAllocs(Value) -> 
		validate_by_id(Value, ?NoAllocs).
-spec is_AllocAccount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocAccount(Value) -> 
		validate_by_id(Value, ?AllocAccount).
-spec is_AllocQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocQty(Value) -> 
		validate_by_id(Value, ?AllocQty).
-spec is_ProcessCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ProcessCode(Value) -> 
		validate_by_id(Value, ?ProcessCode).
-spec is_NoRpts(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRpts(Value) -> 
		validate_by_id(Value, ?NoRpts).
-spec is_RptSeq(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RptSeq(Value) -> 
		validate_by_id(Value, ?RptSeq).
-spec is_CxlQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CxlQty(Value) -> 
		validate_by_id(Value, ?CxlQty).
-spec is_NoDlvyInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDlvyInst(Value) -> 
		validate_by_id(Value, ?NoDlvyInst).
-spec is_AllocStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocStatus(Value) -> 
		validate_by_id(Value, ?AllocStatus).
-spec is_AllocRejCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocRejCode(Value) -> 
		validate_by_id(Value, ?AllocRejCode).
-spec is_Signature(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Signature(Value) -> 
		validate_by_id(Value, ?Signature).
-spec is_SecureDataLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecureDataLen(Value) -> 
		validate_by_id(Value, ?SecureDataLen).
-spec is_SecureData(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecureData(Value) -> 
		validate_by_id(Value, ?SecureData).
-spec is_SignatureLength(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SignatureLength(Value) -> 
		validate_by_id(Value, ?SignatureLength).
-spec is_EmailType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EmailType(Value) -> 
		validate_by_id(Value, ?EmailType).
-spec is_RawDataLength(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RawDataLength(Value) -> 
		validate_by_id(Value, ?RawDataLength).
-spec is_RawData(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RawData(Value) -> 
		validate_by_id(Value, ?RawData).
-spec is_PossResend(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PossResend(Value) -> 
		validate_by_id(Value, ?PossResend).
-spec is_EncryptMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptMethod(Value) -> 
		validate_by_id(Value, ?EncryptMethod).
-spec is_StopPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StopPx(Value) -> 
		validate_by_id(Value, ?StopPx).
-spec is_ExDestination(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExDestination(Value) -> 
		validate_by_id(Value, ?ExDestination).
-spec is_CxlRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CxlRejReason(Value) -> 
		validate_by_id(Value, ?CxlRejReason).
-spec is_OrdRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrdRejReason(Value) -> 
		validate_by_id(Value, ?OrdRejReason).
-spec is_IOIQualifier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOIQualifier(Value) -> 
		validate_by_id(Value, ?IOIQualifier).
-spec is_Issuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Issuer(Value) -> 
		validate_by_id(Value, ?Issuer).
-spec is_SecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityDesc(Value) -> 
		validate_by_id(Value, ?SecurityDesc).
-spec is_HeartBtIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HeartBtIntegereger(Value) -> 
		validate_by_id(Value, ?HeartBtIntegereger).
-spec is_MinQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinQty(Value) -> 
		validate_by_id(Value, ?MinQty).
-spec is_MaxFloor(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxFloor(Value) -> 
		validate_by_id(Value, ?MaxFloor).
-spec is_TestReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TestReqID(Value) -> 
		validate_by_id(Value, ?TestReqID).
-spec is_ReportToExch(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReportToExch(Value) -> 
		validate_by_id(Value, ?ReportToExch).
-spec is_LocateReqd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LocateReqd(Value) -> 
		validate_by_id(Value, ?LocateReqd).
-spec is_OnBehalfOfCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OnBehalfOfCompID(Value) -> 
		validate_by_id(Value, ?OnBehalfOfCompID).
-spec is_OnBehalfOfSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OnBehalfOfSubID(Value) -> 
		validate_by_id(Value, ?OnBehalfOfSubID).
-spec is_QuoteID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteID(Value) -> 
		validate_by_id(Value, ?QuoteID).
-spec is_NetMoney(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetMoney(Value) -> 
		validate_by_id(Value, ?NetMoney).
-spec is_SettlCurrAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrAmt(Value) -> 
		validate_by_id(Value, ?SettlCurrAmt).
-spec is_SettlCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrency(Value) -> 
		validate_by_id(Value, ?SettlCurrency).
-spec is_ForexReq(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ForexReq(Value) -> 
		validate_by_id(Value, ?ForexReq).
-spec is_OrigSendingTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigSendingTime(Value) -> 
		validate_by_id(Value, ?OrigSendingTime).
-spec is_GapFillFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_GapFillFlag(Value) -> 
		validate_by_id(Value, ?GapFillFlag).
-spec is_NoExecs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoExecs(Value) -> 
		validate_by_id(Value, ?NoExecs).
-spec is_ExpireTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExpireTime(Value) -> 
		validate_by_id(Value, ?ExpireTime).
-spec is_DKReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DKReason(Value) -> 
		validate_by_id(Value, ?DKReason).
-spec is_DeliverToCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliverToCompID(Value) -> 
		validate_by_id(Value, ?DeliverToCompID).
-spec is_DeliverToSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliverToSubID(Value) -> 
		validate_by_id(Value, ?DeliverToSubID).
-spec is_IOINaturalFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IOINaturalFlag(Value) -> 
		validate_by_id(Value, ?IOINaturalFlag).
-spec is_QuoteReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteReqID(Value) -> 
		validate_by_id(Value, ?QuoteReqID).
-spec is_BidPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidPx(Value) -> 
		validate_by_id(Value, ?BidPx).
-spec is_OfferPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferPx(Value) -> 
		validate_by_id(Value, ?OfferPx).
-spec is_BidSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidSize(Value) -> 
		validate_by_id(Value, ?BidSize).
-spec is_OfferSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferSize(Value) -> 
		validate_by_id(Value, ?OfferSize).
-spec is_NoMiscFees(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMiscFees(Value) -> 
		validate_by_id(Value, ?NoMiscFees).
-spec is_MiscFeeAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MiscFeeAmt(Value) -> 
		validate_by_id(Value, ?MiscFeeAmt).
-spec is_MiscFeeCurr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MiscFeeCurr(Value) -> 
		validate_by_id(Value, ?MiscFeeCurr).
-spec is_MiscFeeType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MiscFeeType(Value) -> 
		validate_by_id(Value, ?MiscFeeType).
-spec is_PrevClosePx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PrevClosePx(Value) -> 
		validate_by_id(Value, ?PrevClosePx).
-spec is_ResetSeqNumFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ResetSeqNumFlag(Value) -> 
		validate_by_id(Value, ?ResetSeqNumFlag).
-spec is_SenderLocationID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SenderLocationID(Value) -> 
		validate_by_id(Value, ?SenderLocationID).
-spec is_TargetLocationID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetLocationID(Value) -> 
		validate_by_id(Value, ?TargetLocationID).
-spec is_OnBehalfOfLocationID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OnBehalfOfLocationID(Value) -> 
		validate_by_id(Value, ?OnBehalfOfLocationID).
-spec is_DeliverToLocationID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliverToLocationID(Value) -> 
		validate_by_id(Value, ?DeliverToLocationID).
-spec is_NoRelatedSym(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRelatedSym(Value) -> 
		validate_by_id(Value, ?NoRelatedSym).
-spec is_Subject(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Subject(Value) -> 
		validate_by_id(Value, ?Subject).
-spec is_Headline(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Headline(Value) -> 
		validate_by_id(Value, ?Headline).
-spec is_URLLink(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_URLLink(Value) -> 
		validate_by_id(Value, ?URLLink).
-spec is_ExecType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecType(Value) -> 
		validate_by_id(Value, ?ExecType).
-spec is_LeavesQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LeavesQty(Value) -> 
		validate_by_id(Value, ?LeavesQty).
-spec is_CashOrderQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashOrderQty(Value) -> 
		validate_by_id(Value, ?CashOrderQty).
-spec is_AllocAvgPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocAvgPx(Value) -> 
		validate_by_id(Value, ?AllocAvgPx).
-spec is_AllocNetMoney(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocNetMoney(Value) -> 
		validate_by_id(Value, ?AllocNetMoney).
-spec is_SettlCurrFxRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrFxRate(Value) -> 
		validate_by_id(Value, ?SettlCurrFxRate).
-spec is_SettlCurrFxRateCalc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrFxRateCalc(Value) -> 
		validate_by_id(Value, ?SettlCurrFxRateCalc).
-spec is_NumDaysIntegeregererest(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NumDaysIntegeregererest(Value) -> 
		validate_by_id(Value, ?NumDaysIntegeregererest).
-spec is_AccruedIntegeregererestRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AccruedIntegeregererestRate(Value) -> 
		validate_by_id(Value, ?AccruedIntegeregererestRate).
-spec is_AccruedIntegeregererestAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AccruedIntegeregererestAmt(Value) -> 
		validate_by_id(Value, ?AccruedIntegeregererestAmt).
-spec is_SettlInstMode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstMode(Value) -> 
		validate_by_id(Value, ?SettlInstMode).
-spec is_AllocText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocText(Value) -> 
		validate_by_id(Value, ?AllocText).
-spec is_SettlInstID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstID(Value) -> 
		validate_by_id(Value, ?SettlInstID).
-spec is_SettlInstTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstTransType(Value) -> 
		validate_by_id(Value, ?SettlInstTransType).
-spec is_EmailThreadID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EmailThreadID(Value) -> 
		validate_by_id(Value, ?EmailThreadID).
-spec is_SettlInstSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstSource(Value) -> 
		validate_by_id(Value, ?SettlInstSource).
-spec is_SecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityType(Value) -> 
		validate_by_id(Value, ?SecurityType).
-spec is_EffectiveTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EffectiveTime(Value) -> 
		validate_by_id(Value, ?EffectiveTime).
-spec is_StandInstDbType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StandInstDbType(Value) -> 
		validate_by_id(Value, ?StandInstDbType).
-spec is_StandInstDbName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StandInstDbName(Value) -> 
		validate_by_id(Value, ?StandInstDbName).
-spec is_StandInstDbID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StandInstDbID(Value) -> 
		validate_by_id(Value, ?StandInstDbID).
-spec is_SettlDeliveryType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlDeliveryType(Value) -> 
		validate_by_id(Value, ?SettlDeliveryType).
-spec is_BidSpotRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidSpotRate(Value) -> 
		validate_by_id(Value, ?BidSpotRate).
-spec is_BidForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?BidForwardPoIntegeregers).
-spec is_OfferSpotRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferSpotRate(Value) -> 
		validate_by_id(Value, ?OfferSpotRate).
-spec is_OfferForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?OfferForwardPoIntegeregers).
-spec is_OrderQty2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderQty2(Value) -> 
		validate_by_id(Value, ?OrderQty2).
-spec is_SettlDate2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlDate2(Value) -> 
		validate_by_id(Value, ?SettlDate2).
-spec is_LastSpotRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastSpotRate(Value) -> 
		validate_by_id(Value, ?LastSpotRate).
-spec is_LastForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?LastForwardPoIntegeregers).
-spec is_AllocLinkID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocLinkID(Value) -> 
		validate_by_id(Value, ?AllocLinkID).
-spec is_AllocLinkType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocLinkType(Value) -> 
		validate_by_id(Value, ?AllocLinkType).
-spec is_SecondaryOrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryOrderID(Value) -> 
		validate_by_id(Value, ?SecondaryOrderID).
-spec is_NoIOIQualifiers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoIOIQualifiers(Value) -> 
		validate_by_id(Value, ?NoIOIQualifiers).
-spec is_MaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityMonthYear(Value) -> 
		validate_by_id(Value, ?MaturityMonthYear).
-spec is_PutOrCall(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PutOrCall(Value) -> 
		validate_by_id(Value, ?PutOrCall).
-spec is_StrikePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikePrice(Value) -> 
		validate_by_id(Value, ?StrikePrice).
-spec is_CoveredOrUncovered(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CoveredOrUncovered(Value) -> 
		validate_by_id(Value, ?CoveredOrUncovered).
-spec is_OptAttribute(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OptAttribute(Value) -> 
		validate_by_id(Value, ?OptAttribute).
-spec is_SecurityExchange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityExchange(Value) -> 
		validate_by_id(Value, ?SecurityExchange).
-spec is_NotifyBrokerOfCredit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NotifyBrokerOfCredit(Value) -> 
		validate_by_id(Value, ?NotifyBrokerOfCredit).
-spec is_AllocHandlInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocHandlInst(Value) -> 
		validate_by_id(Value, ?AllocHandlInst).
-spec is_MaxShow(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxShow(Value) -> 
		validate_by_id(Value, ?MaxShow).
-spec is_PegOffsetValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegOffsetValue(Value) -> 
		validate_by_id(Value, ?PegOffsetValue).
-spec is_XmlDataLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_XmlDataLen(Value) -> 
		validate_by_id(Value, ?XmlDataLen).
-spec is_XmlData(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_XmlData(Value) -> 
		validate_by_id(Value, ?XmlData).
-spec is_SettlInstRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstRefID(Value) -> 
		validate_by_id(Value, ?SettlInstRefID).
-spec is_NoRoutingIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRoutingIDs(Value) -> 
		validate_by_id(Value, ?NoRoutingIDs).
-spec is_RoutingType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RoutingType(Value) -> 
		validate_by_id(Value, ?RoutingType).
-spec is_RoutingID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RoutingID(Value) -> 
		validate_by_id(Value, ?RoutingID).
-spec is_Spread(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Spread(Value) -> 
		validate_by_id(Value, ?Spread).
-spec is_BenchmarkCurveCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkCurveCurrency(Value) -> 
		validate_by_id(Value, ?BenchmarkCurveCurrency).
-spec is_BenchmarkCurveName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkCurveName(Value) -> 
		validate_by_id(Value, ?BenchmarkCurveName).
-spec is_BenchmarkCurvePoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkCurvePoIntegereger(Value) -> 
		validate_by_id(Value, ?BenchmarkCurvePoIntegereger).
-spec is_CouponRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CouponRate(Value) -> 
		validate_by_id(Value, ?CouponRate).
-spec is_CouponPaymentDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CouponPaymentDate(Value) -> 
		validate_by_id(Value, ?CouponPaymentDate).
-spec is_IssueDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IssueDate(Value) -> 
		validate_by_id(Value, ?IssueDate).
-spec is_RepurchaseTerm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RepurchaseTerm(Value) -> 
		validate_by_id(Value, ?RepurchaseTerm).
-spec is_RepurchaseRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RepurchaseRate(Value) -> 
		validate_by_id(Value, ?RepurchaseRate).
-spec is_Factor(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Factor(Value) -> 
		validate_by_id(Value, ?Factor).
-spec is_TradeOriginationDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeOriginationDate(Value) -> 
		validate_by_id(Value, ?TradeOriginationDate).
-spec is_ExDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExDate(Value) -> 
		validate_by_id(Value, ?ExDate).
-spec is_ContractMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContractMultiplier(Value) -> 
		validate_by_id(Value, ?ContractMultiplier).
-spec is_NoStipulations(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoStipulations(Value) -> 
		validate_by_id(Value, ?NoStipulations).
-spec is_StipulationType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StipulationType(Value) -> 
		validate_by_id(Value, ?StipulationType).
-spec is_StipulationValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StipulationValue(Value) -> 
		validate_by_id(Value, ?StipulationValue).
-spec is_YieldType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_YieldType(Value) -> 
		validate_by_id(Value, ?YieldType).
-spec is_Yield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Yield(Value) -> 
		validate_by_id(Value, ?Yield).
-spec is_TotalTakedown(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalTakedown(Value) -> 
		validate_by_id(Value, ?TotalTakedown).
-spec is_Concession(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Concession(Value) -> 
		validate_by_id(Value, ?Concession).
-spec is_RepoCollateralSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RepoCollateralSecurityType(Value) -> 
		validate_by_id(Value, ?RepoCollateralSecurityType).
-spec is_RedemptionDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RedemptionDate(Value) -> 
		validate_by_id(Value, ?RedemptionDate).
-spec is_UnderlyingCouponPaymentDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCouponPaymentDate(Value) -> 
		validate_by_id(Value, ?UnderlyingCouponPaymentDate).
-spec is_UnderlyingIssueDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingIssueDate(Value) -> 
		validate_by_id(Value, ?UnderlyingIssueDate).
-spec is_UnderlyingRepoCollateralSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingRepoCollateralSecurityType(Value) -> 
		validate_by_id(Value, ?UnderlyingRepoCollateralSecurityType).
-spec is_UnderlyingRepurchaseTerm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingRepurchaseTerm(Value) -> 
		validate_by_id(Value, ?UnderlyingRepurchaseTerm).
-spec is_UnderlyingRepurchaseRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingRepurchaseRate(Value) -> 
		validate_by_id(Value, ?UnderlyingRepurchaseRate).
-spec is_UnderlyingFactor(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingFactor(Value) -> 
		validate_by_id(Value, ?UnderlyingFactor).
-spec is_UnderlyingRedemptionDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingRedemptionDate(Value) -> 
		validate_by_id(Value, ?UnderlyingRedemptionDate).
-spec is_LegCouponPaymentDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCouponPaymentDate(Value) -> 
		validate_by_id(Value, ?LegCouponPaymentDate).
-spec is_LegIssueDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegIssueDate(Value) -> 
		validate_by_id(Value, ?LegIssueDate).
-spec is_LegRepoCollateralSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRepoCollateralSecurityType(Value) -> 
		validate_by_id(Value, ?LegRepoCollateralSecurityType).
-spec is_LegRepurchaseTerm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRepurchaseTerm(Value) -> 
		validate_by_id(Value, ?LegRepurchaseTerm).
-spec is_LegRepurchaseRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRepurchaseRate(Value) -> 
		validate_by_id(Value, ?LegRepurchaseRate).
-spec is_LegFactor(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegFactor(Value) -> 
		validate_by_id(Value, ?LegFactor).
-spec is_LegRedemptionDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRedemptionDate(Value) -> 
		validate_by_id(Value, ?LegRedemptionDate).
-spec is_CreditRating(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CreditRating(Value) -> 
		validate_by_id(Value, ?CreditRating).
-spec is_UnderlyingCreditRating(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCreditRating(Value) -> 
		validate_by_id(Value, ?UnderlyingCreditRating).
-spec is_LegCreditRating(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCreditRating(Value) -> 
		validate_by_id(Value, ?LegCreditRating).
-spec is_TradedFlatSwitch(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradedFlatSwitch(Value) -> 
		validate_by_id(Value, ?TradedFlatSwitch).
-spec is_BasisFeatureDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BasisFeatureDate(Value) -> 
		validate_by_id(Value, ?BasisFeatureDate).
-spec is_BasisFeaturePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BasisFeaturePrice(Value) -> 
		validate_by_id(Value, ?BasisFeaturePrice).
-spec is_MDReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDReqID(Value) -> 
		validate_by_id(Value, ?MDReqID).
-spec is_SubscriptionRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SubscriptionRequestType(Value) -> 
		validate_by_id(Value, ?SubscriptionRequestType).
-spec is_MarketDepth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketDepth(Value) -> 
		validate_by_id(Value, ?MarketDepth).
-spec is_MDUpdateType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDUpdateType(Value) -> 
		validate_by_id(Value, ?MDUpdateType).
-spec is_AggregatedBook(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AggregatedBook(Value) -> 
		validate_by_id(Value, ?AggregatedBook).
-spec is_NoMDEntryTypes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMDEntryTypes(Value) -> 
		validate_by_id(Value, ?NoMDEntryTypes).
-spec is_NoMDEntries(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMDEntries(Value) -> 
		validate_by_id(Value, ?NoMDEntries).
-spec is_MDEntryType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryType(Value) -> 
		validate_by_id(Value, ?MDEntryType).
-spec is_MDEntryPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryPx(Value) -> 
		validate_by_id(Value, ?MDEntryPx).
-spec is_MDEntrySize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntrySize(Value) -> 
		validate_by_id(Value, ?MDEntrySize).
-spec is_MDEntryDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryDate(Value) -> 
		validate_by_id(Value, ?MDEntryDate).
-spec is_MDEntryTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryTime(Value) -> 
		validate_by_id(Value, ?MDEntryTime).
-spec is_TickDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TickDirection(Value) -> 
		validate_by_id(Value, ?TickDirection).
-spec is_MDMkt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDMkt(Value) -> 
		validate_by_id(Value, ?MDMkt).
-spec is_QuoteCondition(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteCondition(Value) -> 
		validate_by_id(Value, ?QuoteCondition).
-spec is_TradeCondition(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeCondition(Value) -> 
		validate_by_id(Value, ?TradeCondition).
-spec is_MDEntryID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryID(Value) -> 
		validate_by_id(Value, ?MDEntryID).
-spec is_MDUpdateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDUpdateAction(Value) -> 
		validate_by_id(Value, ?MDUpdateAction).
-spec is_MDEntryRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryRefID(Value) -> 
		validate_by_id(Value, ?MDEntryRefID).
-spec is_MDReqRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDReqRejReason(Value) -> 
		validate_by_id(Value, ?MDReqRejReason).
-spec is_MDEntryOriginator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryOriginator(Value) -> 
		validate_by_id(Value, ?MDEntryOriginator).
-spec is_LocationID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LocationID(Value) -> 
		validate_by_id(Value, ?LocationID).
-spec is_DeskID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeskID(Value) -> 
		validate_by_id(Value, ?DeskID).
-spec is_DeleteReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeleteReason(Value) -> 
		validate_by_id(Value, ?DeleteReason).
-spec is_OpenCloseSettlFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OpenCloseSettlFlag(Value) -> 
		validate_by_id(Value, ?OpenCloseSettlFlag).
-spec is_SellerDays(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SellerDays(Value) -> 
		validate_by_id(Value, ?SellerDays).
-spec is_MDEntryBuyer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryBuyer(Value) -> 
		validate_by_id(Value, ?MDEntryBuyer).
-spec is_MDEntrySeller(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntrySeller(Value) -> 
		validate_by_id(Value, ?MDEntrySeller).
-spec is_MDEntryPositionNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryPositionNo(Value) -> 
		validate_by_id(Value, ?MDEntryPositionNo).
-spec is_FinancialStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FinancialStatus(Value) -> 
		validate_by_id(Value, ?FinancialStatus).
-spec is_CorporateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CorporateAction(Value) -> 
		validate_by_id(Value, ?CorporateAction).
-spec is_DefBidSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefBidSize(Value) -> 
		validate_by_id(Value, ?DefBidSize).
-spec is_DefOfferSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefOfferSize(Value) -> 
		validate_by_id(Value, ?DefOfferSize).
-spec is_NoQuoteEntries(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoQuoteEntries(Value) -> 
		validate_by_id(Value, ?NoQuoteEntries).
-spec is_NoQuoteSets(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoQuoteSets(Value) -> 
		validate_by_id(Value, ?NoQuoteSets).
-spec is_QuoteStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteStatus(Value) -> 
		validate_by_id(Value, ?QuoteStatus).
-spec is_QuoteCancelType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteCancelType(Value) -> 
		validate_by_id(Value, ?QuoteCancelType).
-spec is_QuoteEntryID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteEntryID(Value) -> 
		validate_by_id(Value, ?QuoteEntryID).
-spec is_QuoteRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteRejectReason(Value) -> 
		validate_by_id(Value, ?QuoteRejectReason).
-spec is_QuoteResponseLevel(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteResponseLevel(Value) -> 
		validate_by_id(Value, ?QuoteResponseLevel).
-spec is_QuoteSetID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteSetID(Value) -> 
		validate_by_id(Value, ?QuoteSetID).
-spec is_QuoteRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteRequestType(Value) -> 
		validate_by_id(Value, ?QuoteRequestType).
-spec is_TotNoQuoteEntries(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoQuoteEntries(Value) -> 
		validate_by_id(Value, ?TotNoQuoteEntries).
-spec is_UnderlyingSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityIDSource(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityIDSource).
-spec is_UnderlyingIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingIssuer(Value) -> 
		validate_by_id(Value, ?UnderlyingIssuer).
-spec is_UnderlyingSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityDesc(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityDesc).
-spec is_UnderlyingSecurityExchange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityExchange(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityExchange).
-spec is_UnderlyingSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityID(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityID).
-spec is_UnderlyingSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityType(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityType).
-spec is_UnderlyingSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSymbol(Value) -> 
		validate_by_id(Value, ?UnderlyingSymbol).
-spec is_UnderlyingSymbolSfx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSymbolSfx(Value) -> 
		validate_by_id(Value, ?UnderlyingSymbolSfx).
-spec is_UnderlyingMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?UnderlyingMaturityMonthYear).
-spec is_UnderlyingPutOrCall(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPutOrCall(Value) -> 
		validate_by_id(Value, ?UnderlyingPutOrCall).
-spec is_UnderlyingStrikePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStrikePrice(Value) -> 
		validate_by_id(Value, ?UnderlyingStrikePrice).
-spec is_UnderlyingOptAttribute(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingOptAttribute(Value) -> 
		validate_by_id(Value, ?UnderlyingOptAttribute).
-spec is_UnderlyingCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCurrency(Value) -> 
		validate_by_id(Value, ?UnderlyingCurrency).
-spec is_SecurityReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityReqID(Value) -> 
		validate_by_id(Value, ?SecurityReqID).
-spec is_SecurityRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityRequestType(Value) -> 
		validate_by_id(Value, ?SecurityRequestType).
-spec is_SecurityResponseID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityResponseID(Value) -> 
		validate_by_id(Value, ?SecurityResponseID).
-spec is_SecurityResponseType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityResponseType(Value) -> 
		validate_by_id(Value, ?SecurityResponseType).
-spec is_SecurityStatusReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityStatusReqID(Value) -> 
		validate_by_id(Value, ?SecurityStatusReqID).
-spec is_UnsolicitedIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnsolicitedIndicator(Value) -> 
		validate_by_id(Value, ?UnsolicitedIndicator).
-spec is_SecurityTradingStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityTradingStatus(Value) -> 
		validate_by_id(Value, ?SecurityTradingStatus).
-spec is_HaltReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HaltReason(Value) -> 
		validate_by_id(Value, ?HaltReason).
-spec is_InViewOfCommon(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InViewOfCommon(Value) -> 
		validate_by_id(Value, ?InViewOfCommon).
-spec is_DueToRelated(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DueToRelated(Value) -> 
		validate_by_id(Value, ?DueToRelated).
-spec is_BuyVolume(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BuyVolume(Value) -> 
		validate_by_id(Value, ?BuyVolume).
-spec is_SellVolume(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SellVolume(Value) -> 
		validate_by_id(Value, ?SellVolume).
-spec is_HighPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HighPx(Value) -> 
		validate_by_id(Value, ?HighPx).
-spec is_LowPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LowPx(Value) -> 
		validate_by_id(Value, ?LowPx).
-spec is_Adjustment(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Adjustment(Value) -> 
		validate_by_id(Value, ?Adjustment).
-spec is_TradSesReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesReqID(Value) -> 
		validate_by_id(Value, ?TradSesReqID).
-spec is_TradingSessionID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradingSessionID(Value) -> 
		validate_by_id(Value, ?TradingSessionID).
-spec is_ContraTrader(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraTrader(Value) -> 
		validate_by_id(Value, ?ContraTrader).
-spec is_TradSesMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesMethod(Value) -> 
		validate_by_id(Value, ?TradSesMethod).
-spec is_TradSesMode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesMode(Value) -> 
		validate_by_id(Value, ?TradSesMode).
-spec is_TradSesStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesStatus(Value) -> 
		validate_by_id(Value, ?TradSesStatus).
-spec is_TradSesStartTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesStartTime(Value) -> 
		validate_by_id(Value, ?TradSesStartTime).
-spec is_TradSesOpenTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesOpenTime(Value) -> 
		validate_by_id(Value, ?TradSesOpenTime).
-spec is_TradSesPreCloseTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesPreCloseTime(Value) -> 
		validate_by_id(Value, ?TradSesPreCloseTime).
-spec is_TradSesCloseTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesCloseTime(Value) -> 
		validate_by_id(Value, ?TradSesCloseTime).
-spec is_TradSesEndTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesEndTime(Value) -> 
		validate_by_id(Value, ?TradSesEndTime).
-spec is_NumberOfOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NumberOfOrders(Value) -> 
		validate_by_id(Value, ?NumberOfOrders).
-spec is_MessageEncoding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MessageEncoding(Value) -> 
		validate_by_id(Value, ?MessageEncoding).
-spec is_EncodedIssuerLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedIssuerLen(Value) -> 
		validate_by_id(Value, ?EncodedIssuerLen).
-spec is_EncodedIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedIssuer(Value) -> 
		validate_by_id(Value, ?EncodedIssuer).
-spec is_EncodedSecurityDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSecurityDescLen(Value) -> 
		validate_by_id(Value, ?EncodedSecurityDescLen).
-spec is_EncodedSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSecurityDesc(Value) -> 
		validate_by_id(Value, ?EncodedSecurityDesc).
-spec is_EncodedListExecInstLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedListExecInstLen(Value) -> 
		validate_by_id(Value, ?EncodedListExecInstLen).
-spec is_EncodedListExecInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedListExecInst(Value) -> 
		validate_by_id(Value, ?EncodedListExecInst).
-spec is_EncodedTextLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedTextLen(Value) -> 
		validate_by_id(Value, ?EncodedTextLen).
-spec is_EncodedText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedText(Value) -> 
		validate_by_id(Value, ?EncodedText).
-spec is_EncodedSubjectLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSubjectLen(Value) -> 
		validate_by_id(Value, ?EncodedSubjectLen).
-spec is_EncodedSubject(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSubject(Value) -> 
		validate_by_id(Value, ?EncodedSubject).
-spec is_EncodedHeadlineLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedHeadlineLen(Value) -> 
		validate_by_id(Value, ?EncodedHeadlineLen).
-spec is_EncodedHeadline(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedHeadline(Value) -> 
		validate_by_id(Value, ?EncodedHeadline).
-spec is_EncodedAllocTextLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedAllocTextLen(Value) -> 
		validate_by_id(Value, ?EncodedAllocTextLen).
-spec is_EncodedAllocText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedAllocText(Value) -> 
		validate_by_id(Value, ?EncodedAllocText).
-spec is_EncodedUnderlyingIssuerLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedUnderlyingIssuerLen(Value) -> 
		validate_by_id(Value, ?EncodedUnderlyingIssuerLen).
-spec is_EncodedUnderlyingIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedUnderlyingIssuer(Value) -> 
		validate_by_id(Value, ?EncodedUnderlyingIssuer).
-spec is_EncodedUnderlyingSecurityDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedUnderlyingSecurityDescLen(Value) -> 
		validate_by_id(Value, ?EncodedUnderlyingSecurityDescLen).
-spec is_EncodedUnderlyingSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedUnderlyingSecurityDesc(Value) -> 
		validate_by_id(Value, ?EncodedUnderlyingSecurityDesc).
-spec is_AllocPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocPrice(Value) -> 
		validate_by_id(Value, ?AllocPrice).
-spec is_QuoteSetValidUntilTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteSetValidUntilTime(Value) -> 
		validate_by_id(Value, ?QuoteSetValidUntilTime).
-spec is_QuoteEntryRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteEntryRejectReason(Value) -> 
		validate_by_id(Value, ?QuoteEntryRejectReason).
-spec is_LastMsgSeqNumProcessed(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastMsgSeqNumProcessed(Value) -> 
		validate_by_id(Value, ?LastMsgSeqNumProcessed).
-spec is_RefTagID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefTagID(Value) -> 
		validate_by_id(Value, ?RefTagID).
-spec is_RefMsgType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefMsgType(Value) -> 
		validate_by_id(Value, ?RefMsgType).
-spec is_SessionRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SessionRejectReason(Value) -> 
		validate_by_id(Value, ?SessionRejectReason).
-spec is_BidRequestTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidRequestTransType(Value) -> 
		validate_by_id(Value, ?BidRequestTransType).
-spec is_ContraBroker(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraBroker(Value) -> 
		validate_by_id(Value, ?ContraBroker).
-spec is_ComplianceID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplianceID(Value) -> 
		validate_by_id(Value, ?ComplianceID).
-spec is_SolicitedFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SolicitedFlag(Value) -> 
		validate_by_id(Value, ?SolicitedFlag).
-spec is_ExecRestatementReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecRestatementReason(Value) -> 
		validate_by_id(Value, ?ExecRestatementReason).
-spec is_BusinessRejectRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BusinessRejectRefID(Value) -> 
		validate_by_id(Value, ?BusinessRejectRefID).
-spec is_BusinessRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BusinessRejectReason(Value) -> 
		validate_by_id(Value, ?BusinessRejectReason).
-spec is_GrossTradeAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_GrossTradeAmt(Value) -> 
		validate_by_id(Value, ?GrossTradeAmt).
-spec is_NoContraBrokers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoContraBrokers(Value) -> 
		validate_by_id(Value, ?NoContraBrokers).
-spec is_MaxMessageSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxMessageSize(Value) -> 
		validate_by_id(Value, ?MaxMessageSize).
-spec is_NoMsgTypes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMsgTypes(Value) -> 
		validate_by_id(Value, ?NoMsgTypes).
-spec is_MsgDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MsgDirection(Value) -> 
		validate_by_id(Value, ?MsgDirection).
-spec is_NoTradingSessions(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTradingSessions(Value) -> 
		validate_by_id(Value, ?NoTradingSessions).
-spec is_TotalVolumeTraded(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalVolumeTraded(Value) -> 
		validate_by_id(Value, ?TotalVolumeTraded).
-spec is_DiscretionInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionInst(Value) -> 
		validate_by_id(Value, ?DiscretionInst).
-spec is_DiscretionOffsetValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionOffsetValue(Value) -> 
		validate_by_id(Value, ?DiscretionOffsetValue).
-spec is_BidID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidID(Value) -> 
		validate_by_id(Value, ?BidID).
-spec is_ClientBidID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClientBidID(Value) -> 
		validate_by_id(Value, ?ClientBidID).
-spec is_ListName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListName(Value) -> 
		validate_by_id(Value, ?ListName).
-spec is_TotNoRelatedSym(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoRelatedSym(Value) -> 
		validate_by_id(Value, ?TotNoRelatedSym).
-spec is_BidType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidType(Value) -> 
		validate_by_id(Value, ?BidType).
-spec is_NumTickets(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NumTickets(Value) -> 
		validate_by_id(Value, ?NumTickets).
-spec is_SideValue1(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideValue1(Value) -> 
		validate_by_id(Value, ?SideValue1).
-spec is_SideValue2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideValue2(Value) -> 
		validate_by_id(Value, ?SideValue2).
-spec is_NoBidDescriptors(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoBidDescriptors(Value) -> 
		validate_by_id(Value, ?NoBidDescriptors).
-spec is_BidDescriptorType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidDescriptorType(Value) -> 
		validate_by_id(Value, ?BidDescriptorType).
-spec is_BidDescriptor(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidDescriptor(Value) -> 
		validate_by_id(Value, ?BidDescriptor).
-spec is_SideValueInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideValueInd(Value) -> 
		validate_by_id(Value, ?SideValueInd).
-spec is_LiquidityPctLow(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LiquidityPctLow(Value) -> 
		validate_by_id(Value, ?LiquidityPctLow).
-spec is_LiquidityPctHigh(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LiquidityPctHigh(Value) -> 
		validate_by_id(Value, ?LiquidityPctHigh).
-spec is_LiquidityValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LiquidityValue(Value) -> 
		validate_by_id(Value, ?LiquidityValue).
-spec is_EFPTrackingError(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EFPTrackingError(Value) -> 
		validate_by_id(Value, ?EFPTrackingError).
-spec is_FairValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FairValue(Value) -> 
		validate_by_id(Value, ?FairValue).
-spec is_OutsideIndexPct(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OutsideIndexPct(Value) -> 
		validate_by_id(Value, ?OutsideIndexPct).
-spec is_ValueOfFutures(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ValueOfFutures(Value) -> 
		validate_by_id(Value, ?ValueOfFutures).
-spec is_LiquidityIndType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LiquidityIndType(Value) -> 
		validate_by_id(Value, ?LiquidityIndType).
-spec is_WtAverageLiquidity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_WtAverageLiquidity(Value) -> 
		validate_by_id(Value, ?WtAverageLiquidity).
-spec is_ExchangeForPhysical(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExchangeForPhysical(Value) -> 
		validate_by_id(Value, ?ExchangeForPhysical).
-spec is_OutMainCntryUIndex(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OutMainCntryUIndex(Value) -> 
		validate_by_id(Value, ?OutMainCntryUIndex).
-spec is_CrossPercent(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CrossPercent(Value) -> 
		validate_by_id(Value, ?CrossPercent).
-spec is_ProgRptReqs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ProgRptReqs(Value) -> 
		validate_by_id(Value, ?ProgRptReqs).
-spec is_ProgPeriodIntegeregererval(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ProgPeriodIntegeregererval(Value) -> 
		validate_by_id(Value, ?ProgPeriodIntegeregererval).
-spec is_IncTaxInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IncTaxInd(Value) -> 
		validate_by_id(Value, ?IncTaxInd).
-spec is_NumBidders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NumBidders(Value) -> 
		validate_by_id(Value, ?NumBidders).
-spec is_BidTradeType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidTradeType(Value) -> 
		validate_by_id(Value, ?BidTradeType).
-spec is_BasisPxType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BasisPxType(Value) -> 
		validate_by_id(Value, ?BasisPxType).
-spec is_NoBidComponents(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoBidComponents(Value) -> 
		validate_by_id(Value, ?NoBidComponents).
-spec is_Country(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Country(Value) -> 
		validate_by_id(Value, ?Country).
-spec is_TotNoStrikes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoStrikes(Value) -> 
		validate_by_id(Value, ?TotNoStrikes).
-spec is_PriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceType(Value) -> 
		validate_by_id(Value, ?PriceType).
-spec is_DayOrderQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DayOrderQty(Value) -> 
		validate_by_id(Value, ?DayOrderQty).
-spec is_DayCumQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DayCumQty(Value) -> 
		validate_by_id(Value, ?DayCumQty).
-spec is_DayAvgPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DayAvgPx(Value) -> 
		validate_by_id(Value, ?DayAvgPx).
-spec is_GTBookingInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_GTBookingInst(Value) -> 
		validate_by_id(Value, ?GTBookingInst).
-spec is_NoStrikes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoStrikes(Value) -> 
		validate_by_id(Value, ?NoStrikes).
-spec is_ListStatusType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListStatusType(Value) -> 
		validate_by_id(Value, ?ListStatusType).
-spec is_NetGrossInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetGrossInd(Value) -> 
		validate_by_id(Value, ?NetGrossInd).
-spec is_ListOrderStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListOrderStatus(Value) -> 
		validate_by_id(Value, ?ListOrderStatus).
-spec is_ExpireDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExpireDate(Value) -> 
		validate_by_id(Value, ?ExpireDate).
-spec is_ListExecInstType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListExecInstType(Value) -> 
		validate_by_id(Value, ?ListExecInstType).
-spec is_CxlRejResponseTo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CxlRejResponseTo(Value) -> 
		validate_by_id(Value, ?CxlRejResponseTo).
-spec is_UnderlyingCouponRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCouponRate(Value) -> 
		validate_by_id(Value, ?UnderlyingCouponRate).
-spec is_UnderlyingContractMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingContractMultiplier(Value) -> 
		validate_by_id(Value, ?UnderlyingContractMultiplier).
-spec is_ContraTradeQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraTradeQty(Value) -> 
		validate_by_id(Value, ?ContraTradeQty).
-spec is_ContraTradeTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraTradeTime(Value) -> 
		validate_by_id(Value, ?ContraTradeTime).
-spec is_LiquidityNumSecurities(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LiquidityNumSecurities(Value) -> 
		validate_by_id(Value, ?LiquidityNumSecurities).
-spec is_MultiLegReportingType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MultiLegReportingType(Value) -> 
		validate_by_id(Value, ?MultiLegReportingType).
-spec is_StrikeTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeTime(Value) -> 
		validate_by_id(Value, ?StrikeTime).
-spec is_ListStatusText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListStatusText(Value) -> 
		validate_by_id(Value, ?ListStatusText).
-spec is_EncodedListStatusTextLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedListStatusTextLen(Value) -> 
		validate_by_id(Value, ?EncodedListStatusTextLen).
-spec is_EncodedListStatusText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedListStatusText(Value) -> 
		validate_by_id(Value, ?EncodedListStatusText).
-spec is_PartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PartyIDSource(Value) -> 
		validate_by_id(Value, ?PartyIDSource).
-spec is_PartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PartyID(Value) -> 
		validate_by_id(Value, ?PartyID).
-spec is_NetChgPrevDay(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetChgPrevDay(Value) -> 
		validate_by_id(Value, ?NetChgPrevDay).
-spec is_PartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PartyRole(Value) -> 
		validate_by_id(Value, ?PartyRole).
-spec is_NoPartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoPartyIDs(Value) -> 
		validate_by_id(Value, ?NoPartyIDs).
-spec is_NoSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSecurityAltID(Value) -> 
		validate_by_id(Value, ?NoSecurityAltID).
-spec is_SecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityAltID(Value) -> 
		validate_by_id(Value, ?SecurityAltID).
-spec is_SecurityAltIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityAltIDSource(Value) -> 
		validate_by_id(Value, ?SecurityAltIDSource).
-spec is_NoUnderlyingSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUnderlyingSecurityAltID(Value) -> 
		validate_by_id(Value, ?NoUnderlyingSecurityAltID).
-spec is_UnderlyingSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityAltID(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityAltID).
-spec is_UnderlyingSecurityAltIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecurityAltIDSource(Value) -> 
		validate_by_id(Value, ?UnderlyingSecurityAltIDSource).
-spec is_Product(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Product(Value) -> 
		validate_by_id(Value, ?Product).
-spec is_CFICode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CFICode(Value) -> 
		validate_by_id(Value, ?CFICode).
-spec is_UnderlyingProduct(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingProduct(Value) -> 
		validate_by_id(Value, ?UnderlyingProduct).
-spec is_UnderlyingCFICode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCFICode(Value) -> 
		validate_by_id(Value, ?UnderlyingCFICode).
-spec is_TestMessageIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TestMessageIndicator(Value) -> 
		validate_by_id(Value, ?TestMessageIndicator).
-spec is_BookingRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BookingRefID(Value) -> 
		validate_by_id(Value, ?BookingRefID).
-spec is_IndividualAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IndividualAllocID(Value) -> 
		validate_by_id(Value, ?IndividualAllocID).
-spec is_RoundingDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RoundingDirection(Value) -> 
		validate_by_id(Value, ?RoundingDirection).
-spec is_RoundingModulus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RoundingModulus(Value) -> 
		validate_by_id(Value, ?RoundingModulus).
-spec is_CountryOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CountryOfIssue(Value) -> 
		validate_by_id(Value, ?CountryOfIssue).
-spec is_StateOrProvinceOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StateOrProvinceOfIssue(Value) -> 
		validate_by_id(Value, ?StateOrProvinceOfIssue).
-spec is_LocaleOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LocaleOfIssue(Value) -> 
		validate_by_id(Value, ?LocaleOfIssue).
-spec is_NoRegistDtls(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRegistDtls(Value) -> 
		validate_by_id(Value, ?NoRegistDtls).
-spec is_MailingDtls(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MailingDtls(Value) -> 
		validate_by_id(Value, ?MailingDtls).
-spec is_InvestorCountryOfResidence(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InvestorCountryOfResidence(Value) -> 
		validate_by_id(Value, ?InvestorCountryOfResidence).
-spec is_PaymentRef(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PaymentRef(Value) -> 
		validate_by_id(Value, ?PaymentRef).
-spec is_DistribPaymentMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DistribPaymentMethod(Value) -> 
		validate_by_id(Value, ?DistribPaymentMethod).
-spec is_CashDistribCurr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribCurr(Value) -> 
		validate_by_id(Value, ?CashDistribCurr).
-spec is_CommCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CommCurrency(Value) -> 
		validate_by_id(Value, ?CommCurrency).
-spec is_CancellationRights(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CancellationRights(Value) -> 
		validate_by_id(Value, ?CancellationRights).
-spec is_MoneyLaunderingStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MoneyLaunderingStatus(Value) -> 
		validate_by_id(Value, ?MoneyLaunderingStatus).
-spec is_MailingInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MailingInst(Value) -> 
		validate_by_id(Value, ?MailingInst).
-spec is_TransBkdTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TransBkdTime(Value) -> 
		validate_by_id(Value, ?TransBkdTime).
-spec is_ExecPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecPriceType(Value) -> 
		validate_by_id(Value, ?ExecPriceType).
-spec is_ExecPriceAdjustment(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecPriceAdjustment(Value) -> 
		validate_by_id(Value, ?ExecPriceAdjustment).
-spec is_DateOfBirth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DateOfBirth(Value) -> 
		validate_by_id(Value, ?DateOfBirth).
-spec is_TradeReportTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeReportTransType(Value) -> 
		validate_by_id(Value, ?TradeReportTransType).
-spec is_CardHolderName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CardHolderName(Value) -> 
		validate_by_id(Value, ?CardHolderName).
-spec is_CardNumber(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CardNumber(Value) -> 
		validate_by_id(Value, ?CardNumber).
-spec is_CardExpDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CardExpDate(Value) -> 
		validate_by_id(Value, ?CardExpDate).
-spec is_CardIssNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CardIssNum(Value) -> 
		validate_by_id(Value, ?CardIssNum).
-spec is_PaymentMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PaymentMethod(Value) -> 
		validate_by_id(Value, ?PaymentMethod).
-spec is_RegistAcctType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistAcctType(Value) -> 
		validate_by_id(Value, ?RegistAcctType).
-spec is_Designation(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Designation(Value) -> 
		validate_by_id(Value, ?Designation).
-spec is_TaxAdvantageType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TaxAdvantageType(Value) -> 
		validate_by_id(Value, ?TaxAdvantageType).
-spec is_RegistRejReasonText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistRejReasonText(Value) -> 
		validate_by_id(Value, ?RegistRejReasonText).
-spec is_FundRenewWaiv(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FundRenewWaiv(Value) -> 
		validate_by_id(Value, ?FundRenewWaiv).
-spec is_CashDistribAgentName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribAgentName(Value) -> 
		validate_by_id(Value, ?CashDistribAgentName).
-spec is_CashDistribAgentCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribAgentCode(Value) -> 
		validate_by_id(Value, ?CashDistribAgentCode).
-spec is_CashDistribAgentAcctNumber(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribAgentAcctNumber(Value) -> 
		validate_by_id(Value, ?CashDistribAgentAcctNumber).
-spec is_CashDistribPayRef(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribPayRef(Value) -> 
		validate_by_id(Value, ?CashDistribPayRef).
-spec is_CashDistribAgentAcctName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashDistribAgentAcctName(Value) -> 
		validate_by_id(Value, ?CashDistribAgentAcctName).
-spec is_CardStartDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CardStartDate(Value) -> 
		validate_by_id(Value, ?CardStartDate).
-spec is_PaymentDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PaymentDate(Value) -> 
		validate_by_id(Value, ?PaymentDate).
-spec is_PaymentRemitterID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PaymentRemitterID(Value) -> 
		validate_by_id(Value, ?PaymentRemitterID).
-spec is_RegistStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistStatus(Value) -> 
		validate_by_id(Value, ?RegistStatus).
-spec is_RegistRejReasonCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistRejReasonCode(Value) -> 
		validate_by_id(Value, ?RegistRejReasonCode).
-spec is_RegistRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistRefID(Value) -> 
		validate_by_id(Value, ?RegistRefID).
-spec is_RegistDtls(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistDtls(Value) -> 
		validate_by_id(Value, ?RegistDtls).
-spec is_NoDistribInsts(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDistribInsts(Value) -> 
		validate_by_id(Value, ?NoDistribInsts).
-spec is_RegistEmail(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistEmail(Value) -> 
		validate_by_id(Value, ?RegistEmail).
-spec is_DistribPercentage(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DistribPercentage(Value) -> 
		validate_by_id(Value, ?DistribPercentage).
-spec is_RegistID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistID(Value) -> 
		validate_by_id(Value, ?RegistID).
-spec is_RegistTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RegistTransType(Value) -> 
		validate_by_id(Value, ?RegistTransType).
-spec is_ExecValuationPoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecValuationPoIntegereger(Value) -> 
		validate_by_id(Value, ?ExecValuationPoIntegereger).
-spec is_OrderPercent(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderPercent(Value) -> 
		validate_by_id(Value, ?OrderPercent).
-spec is_OwnershipType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OwnershipType(Value) -> 
		validate_by_id(Value, ?OwnershipType).
-spec is_NoContAmts(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoContAmts(Value) -> 
		validate_by_id(Value, ?NoContAmts).
-spec is_ContAmtType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContAmtType(Value) -> 
		validate_by_id(Value, ?ContAmtType).
-spec is_ContAmtValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContAmtValue(Value) -> 
		validate_by_id(Value, ?ContAmtValue).
-spec is_ContAmtCurr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContAmtCurr(Value) -> 
		validate_by_id(Value, ?ContAmtCurr).
-spec is_OwnerType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OwnerType(Value) -> 
		validate_by_id(Value, ?OwnerType).
-spec is_PartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PartySubID(Value) -> 
		validate_by_id(Value, ?PartySubID).
-spec is_NestedPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedPartyID(Value) -> 
		validate_by_id(Value, ?NestedPartyID).
-spec is_NestedPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedPartyIDSource(Value) -> 
		validate_by_id(Value, ?NestedPartyIDSource).
-spec is_SecondaryClOrdID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryClOrdID(Value) -> 
		validate_by_id(Value, ?SecondaryClOrdID).
-spec is_SecondaryExecID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryExecID(Value) -> 
		validate_by_id(Value, ?SecondaryExecID).
-spec is_OrderCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderCapacity(Value) -> 
		validate_by_id(Value, ?OrderCapacity).
-spec is_OrderRestrictions(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderRestrictions(Value) -> 
		validate_by_id(Value, ?OrderRestrictions).
-spec is_MassCancelRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassCancelRequestType(Value) -> 
		validate_by_id(Value, ?MassCancelRequestType).
-spec is_MassCancelResponse(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassCancelResponse(Value) -> 
		validate_by_id(Value, ?MassCancelResponse).
-spec is_MassCancelRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassCancelRejectReason(Value) -> 
		validate_by_id(Value, ?MassCancelRejectReason).
-spec is_TotalAffectedOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalAffectedOrders(Value) -> 
		validate_by_id(Value, ?TotalAffectedOrders).
-spec is_NoAffectedOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoAffectedOrders(Value) -> 
		validate_by_id(Value, ?NoAffectedOrders).
-spec is_AffectedOrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AffectedOrderID(Value) -> 
		validate_by_id(Value, ?AffectedOrderID).
-spec is_AffectedSecondaryOrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AffectedSecondaryOrderID(Value) -> 
		validate_by_id(Value, ?AffectedSecondaryOrderID).
-spec is_QuoteType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteType(Value) -> 
		validate_by_id(Value, ?QuoteType).
-spec is_NestedPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedPartyRole(Value) -> 
		validate_by_id(Value, ?NestedPartyRole).
-spec is_NoNestedPartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNestedPartyIDs(Value) -> 
		validate_by_id(Value, ?NoNestedPartyIDs).
-spec is_TotalAccruedIntegeregererestAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalAccruedIntegeregererestAmt(Value) -> 
		validate_by_id(Value, ?TotalAccruedIntegeregererestAmt).
-spec is_MaturityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityDate(Value) -> 
		validate_by_id(Value, ?MaturityDate).
-spec is_UnderlyingMaturityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingMaturityDate(Value) -> 
		validate_by_id(Value, ?UnderlyingMaturityDate).
-spec is_InstrRegistry(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrRegistry(Value) -> 
		validate_by_id(Value, ?InstrRegistry).
-spec is_CashMargin(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashMargin(Value) -> 
		validate_by_id(Value, ?CashMargin).
-spec is_NestedPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedPartySubID(Value) -> 
		validate_by_id(Value, ?NestedPartySubID).
-spec is_Scope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Scope(Value) -> 
		validate_by_id(Value, ?Scope).
-spec is_MDImplicitDelete(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDImplicitDelete(Value) -> 
		validate_by_id(Value, ?MDImplicitDelete).
-spec is_CrossID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CrossID(Value) -> 
		validate_by_id(Value, ?CrossID).
-spec is_CrossType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CrossType(Value) -> 
		validate_by_id(Value, ?CrossType).
-spec is_CrossPrioritization(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CrossPrioritization(Value) -> 
		validate_by_id(Value, ?CrossPrioritization).
-spec is_OrigCrossID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigCrossID(Value) -> 
		validate_by_id(Value, ?OrigCrossID).
-spec is_NoSides(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSides(Value) -> 
		validate_by_id(Value, ?NoSides).
-spec is_Username(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Username(Value) -> 
		validate_by_id(Value, ?Username).
-spec is_Password(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Password(Value) -> 
		validate_by_id(Value, ?Password).
-spec is_NoLegs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLegs(Value) -> 
		validate_by_id(Value, ?NoLegs).
-spec is_LegCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCurrency(Value) -> 
		validate_by_id(Value, ?LegCurrency).
-spec is_TotNoSecurityTypes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoSecurityTypes(Value) -> 
		validate_by_id(Value, ?TotNoSecurityTypes).
-spec is_NoSecurityTypes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSecurityTypes(Value) -> 
		validate_by_id(Value, ?NoSecurityTypes).
-spec is_SecurityListRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListRequestType(Value) -> 
		validate_by_id(Value, ?SecurityListRequestType).
-spec is_SecurityRequestResult(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityRequestResult(Value) -> 
		validate_by_id(Value, ?SecurityRequestResult).
-spec is_RoundLot(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RoundLot(Value) -> 
		validate_by_id(Value, ?RoundLot).
-spec is_MIntegeregerradeVol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MIntegeregerradeVol(Value) -> 
		validate_by_id(Value, ?MIntegeregerradeVol).
-spec is_MultiLegRptTypeReq(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MultiLegRptTypeReq(Value) -> 
		validate_by_id(Value, ?MultiLegRptTypeReq).
-spec is_LegPositionEffect(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPositionEffect(Value) -> 
		validate_by_id(Value, ?LegPositionEffect).
-spec is_LegCoveredOrUncovered(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCoveredOrUncovered(Value) -> 
		validate_by_id(Value, ?LegCoveredOrUncovered).
-spec is_LegPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPrice(Value) -> 
		validate_by_id(Value, ?LegPrice).
-spec is_TradSesStatusRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesStatusRejReason(Value) -> 
		validate_by_id(Value, ?TradSesStatusRejReason).
-spec is_TradeRequestID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeRequestID(Value) -> 
		validate_by_id(Value, ?TradeRequestID).
-spec is_TradeRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeRequestType(Value) -> 
		validate_by_id(Value, ?TradeRequestType).
-spec is_PreviouslyReported(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PreviouslyReported(Value) -> 
		validate_by_id(Value, ?PreviouslyReported).
-spec is_TradeReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeReportID(Value) -> 
		validate_by_id(Value, ?TradeReportID).
-spec is_TradeReportRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeReportRefID(Value) -> 
		validate_by_id(Value, ?TradeReportRefID).
-spec is_MatchStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MatchStatus(Value) -> 
		validate_by_id(Value, ?MatchStatus).
-spec is_MatchType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MatchType(Value) -> 
		validate_by_id(Value, ?MatchType).
-spec is_OddLot(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OddLot(Value) -> 
		validate_by_id(Value, ?OddLot).
-spec is_NoClearingInstructions(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoClearingInstructions(Value) -> 
		validate_by_id(Value, ?NoClearingInstructions).
-spec is_ClearingInstruction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClearingInstruction(Value) -> 
		validate_by_id(Value, ?ClearingInstruction).
-spec is_TradeInputSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeInputSource(Value) -> 
		validate_by_id(Value, ?TradeInputSource).
-spec is_TradeInputDevice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeInputDevice(Value) -> 
		validate_by_id(Value, ?TradeInputDevice).
-spec is_NoDates(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDates(Value) -> 
		validate_by_id(Value, ?NoDates).
-spec is_AccountType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AccountType(Value) -> 
		validate_by_id(Value, ?AccountType).
-spec is_CustOrderCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CustOrderCapacity(Value) -> 
		validate_by_id(Value, ?CustOrderCapacity).
-spec is_ClOrdLinkID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClOrdLinkID(Value) -> 
		validate_by_id(Value, ?ClOrdLinkID).
-spec is_MassStatusReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassStatusReqID(Value) -> 
		validate_by_id(Value, ?MassStatusReqID).
-spec is_MassStatusReqType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassStatusReqType(Value) -> 
		validate_by_id(Value, ?MassStatusReqType).
-spec is_OrigOrdModTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigOrdModTime(Value) -> 
		validate_by_id(Value, ?OrigOrdModTime).
-spec is_LegSettlType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSettlType(Value) -> 
		validate_by_id(Value, ?LegSettlType).
-spec is_LegSettlDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSettlDate(Value) -> 
		validate_by_id(Value, ?LegSettlDate).
-spec is_DayBookingInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DayBookingInst(Value) -> 
		validate_by_id(Value, ?DayBookingInst).
-spec is_BookingUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BookingUnit(Value) -> 
		validate_by_id(Value, ?BookingUnit).
-spec is_PreallocMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PreallocMethod(Value) -> 
		validate_by_id(Value, ?PreallocMethod).
-spec is_UnderlyingCountryOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCountryOfIssue(Value) -> 
		validate_by_id(Value, ?UnderlyingCountryOfIssue).
-spec is_UnderlyingStateOrProvinceOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStateOrProvinceOfIssue(Value) -> 
		validate_by_id(Value, ?UnderlyingStateOrProvinceOfIssue).
-spec is_UnderlyingLocaleOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLocaleOfIssue(Value) -> 
		validate_by_id(Value, ?UnderlyingLocaleOfIssue).
-spec is_UnderlyingInstrRegistry(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrRegistry(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrRegistry).
-spec is_LegCountryOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCountryOfIssue(Value) -> 
		validate_by_id(Value, ?LegCountryOfIssue).
-spec is_LegStateOrProvinceOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegStateOrProvinceOfIssue(Value) -> 
		validate_by_id(Value, ?LegStateOrProvinceOfIssue).
-spec is_LegLocaleOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegLocaleOfIssue(Value) -> 
		validate_by_id(Value, ?LegLocaleOfIssue).
-spec is_LegInstrRegistry(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegInstrRegistry(Value) -> 
		validate_by_id(Value, ?LegInstrRegistry).
-spec is_LegSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSymbol(Value) -> 
		validate_by_id(Value, ?LegSymbol).
-spec is_LegSymbolSfx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSymbolSfx(Value) -> 
		validate_by_id(Value, ?LegSymbolSfx).
-spec is_LegSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityID(Value) -> 
		validate_by_id(Value, ?LegSecurityID).
-spec is_LegSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityIDSource(Value) -> 
		validate_by_id(Value, ?LegSecurityIDSource).
-spec is_NoLegSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLegSecurityAltID(Value) -> 
		validate_by_id(Value, ?NoLegSecurityAltID).
-spec is_LegSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityAltID(Value) -> 
		validate_by_id(Value, ?LegSecurityAltID).
-spec is_LegSecurityAltIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityAltIDSource(Value) -> 
		validate_by_id(Value, ?LegSecurityAltIDSource).
-spec is_LegProduct(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegProduct(Value) -> 
		validate_by_id(Value, ?LegProduct).
-spec is_LegCFICode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCFICode(Value) -> 
		validate_by_id(Value, ?LegCFICode).
-spec is_LegSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityType(Value) -> 
		validate_by_id(Value, ?LegSecurityType).
-spec is_LegMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?LegMaturityMonthYear).
-spec is_LegMaturityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegMaturityDate(Value) -> 
		validate_by_id(Value, ?LegMaturityDate).
-spec is_LegStrikePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegStrikePrice(Value) -> 
		validate_by_id(Value, ?LegStrikePrice).
-spec is_LegOptAttribute(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegOptAttribute(Value) -> 
		validate_by_id(Value, ?LegOptAttribute).
-spec is_LegContractMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegContractMultiplier(Value) -> 
		validate_by_id(Value, ?LegContractMultiplier).
-spec is_LegCouponRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCouponRate(Value) -> 
		validate_by_id(Value, ?LegCouponRate).
-spec is_LegSecurityExchange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityExchange(Value) -> 
		validate_by_id(Value, ?LegSecurityExchange).
-spec is_LegIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegIssuer(Value) -> 
		validate_by_id(Value, ?LegIssuer).
-spec is_EncodedLegIssuerLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedLegIssuerLen(Value) -> 
		validate_by_id(Value, ?EncodedLegIssuerLen).
-spec is_EncodedLegIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedLegIssuer(Value) -> 
		validate_by_id(Value, ?EncodedLegIssuer).
-spec is_LegSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecurityDesc(Value) -> 
		validate_by_id(Value, ?LegSecurityDesc).
-spec is_EncodedLegSecurityDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedLegSecurityDescLen(Value) -> 
		validate_by_id(Value, ?EncodedLegSecurityDescLen).
-spec is_EncodedLegSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedLegSecurityDesc(Value) -> 
		validate_by_id(Value, ?EncodedLegSecurityDesc).
-spec is_LegRatioQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRatioQty(Value) -> 
		validate_by_id(Value, ?LegRatioQty).
-spec is_LegSide(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSide(Value) -> 
		validate_by_id(Value, ?LegSide).
-spec is_TradingSessionSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradingSessionSubID(Value) -> 
		validate_by_id(Value, ?TradingSessionSubID).
-spec is_AllocType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocType(Value) -> 
		validate_by_id(Value, ?AllocType).
-spec is_NoHops(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoHops(Value) -> 
		validate_by_id(Value, ?NoHops).
-spec is_HopCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HopCompID(Value) -> 
		validate_by_id(Value, ?HopCompID).
-spec is_HopSendingTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HopSendingTime(Value) -> 
		validate_by_id(Value, ?HopSendingTime).
-spec is_HopRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HopRefID(Value) -> 
		validate_by_id(Value, ?HopRefID).
-spec is_MidPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MidPx(Value) -> 
		validate_by_id(Value, ?MidPx).
-spec is_BidYield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidYield(Value) -> 
		validate_by_id(Value, ?BidYield).
-spec is_MidYield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MidYield(Value) -> 
		validate_by_id(Value, ?MidYield).
-spec is_OfferYield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferYield(Value) -> 
		validate_by_id(Value, ?OfferYield).
-spec is_ClearingFeeIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClearingFeeIndicator(Value) -> 
		validate_by_id(Value, ?ClearingFeeIndicator).
-spec is_WorkingIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_WorkingIndicator(Value) -> 
		validate_by_id(Value, ?WorkingIndicator).
-spec is_LegLastPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegLastPx(Value) -> 
		validate_by_id(Value, ?LegLastPx).
-spec is_PriorityIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriorityIndicator(Value) -> 
		validate_by_id(Value, ?PriorityIndicator).
-spec is_PriceImprovement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceImprovement(Value) -> 
		validate_by_id(Value, ?PriceImprovement).
-spec is_Price2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Price2(Value) -> 
		validate_by_id(Value, ?Price2).
-spec is_LastForwardPoIntegeregers2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastForwardPoIntegeregers2(Value) -> 
		validate_by_id(Value, ?LastForwardPoIntegeregers2).
-spec is_BidForwardPoIntegeregers2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidForwardPoIntegeregers2(Value) -> 
		validate_by_id(Value, ?BidForwardPoIntegeregers2).
-spec is_OfferForwardPoIntegeregers2(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferForwardPoIntegeregers2(Value) -> 
		validate_by_id(Value, ?OfferForwardPoIntegeregers2).
-spec is_RFQReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RFQReqID(Value) -> 
		validate_by_id(Value, ?RFQReqID).
-spec is_MktBidPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MktBidPx(Value) -> 
		validate_by_id(Value, ?MktBidPx).
-spec is_MktOfferPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MktOfferPx(Value) -> 
		validate_by_id(Value, ?MktOfferPx).
-spec is_MinBidSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinBidSize(Value) -> 
		validate_by_id(Value, ?MinBidSize).
-spec is_MinOfferSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinOfferSize(Value) -> 
		validate_by_id(Value, ?MinOfferSize).
-spec is_QuoteStatusReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteStatusReqID(Value) -> 
		validate_by_id(Value, ?QuoteStatusReqID).
-spec is_LegalConfirm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegalConfirm(Value) -> 
		validate_by_id(Value, ?LegalConfirm).
-spec is_UnderlyingLastPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLastPx(Value) -> 
		validate_by_id(Value, ?UnderlyingLastPx).
-spec is_UnderlyingLastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLastQty(Value) -> 
		validate_by_id(Value, ?UnderlyingLastQty).
-spec is_LegRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegRefID(Value) -> 
		validate_by_id(Value, ?LegRefID).
-spec is_ContraLegRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraLegRefID(Value) -> 
		validate_by_id(Value, ?ContraLegRefID).
-spec is_SettlCurrBidFxRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrBidFxRate(Value) -> 
		validate_by_id(Value, ?SettlCurrBidFxRate).
-spec is_SettlCurrOfferFxRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlCurrOfferFxRate(Value) -> 
		validate_by_id(Value, ?SettlCurrOfferFxRate).
-spec is_QuoteRequestRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteRequestRejectReason(Value) -> 
		validate_by_id(Value, ?QuoteRequestRejectReason).
-spec is_SideComplianceID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideComplianceID(Value) -> 
		validate_by_id(Value, ?SideComplianceID).
-spec is_AcctIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AcctIDSource(Value) -> 
		validate_by_id(Value, ?AcctIDSource).
-spec is_AllocAcctIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocAcctIDSource(Value) -> 
		validate_by_id(Value, ?AllocAcctIDSource).
-spec is_BenchmarkPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkPrice(Value) -> 
		validate_by_id(Value, ?BenchmarkPrice).
-spec is_BenchmarkPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkPriceType(Value) -> 
		validate_by_id(Value, ?BenchmarkPriceType).
-spec is_ConfirmID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmID(Value) -> 
		validate_by_id(Value, ?ConfirmID).
-spec is_ConfirmStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmStatus(Value) -> 
		validate_by_id(Value, ?ConfirmStatus).
-spec is_ConfirmTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmTransType(Value) -> 
		validate_by_id(Value, ?ConfirmTransType).
-spec is_ContractSettlMonth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContractSettlMonth(Value) -> 
		validate_by_id(Value, ?ContractSettlMonth).
-spec is_DeliveryForm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliveryForm(Value) -> 
		validate_by_id(Value, ?DeliveryForm).
-spec is_LastParPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastParPx(Value) -> 
		validate_by_id(Value, ?LastParPx).
-spec is_NoLegAllocs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLegAllocs(Value) -> 
		validate_by_id(Value, ?NoLegAllocs).
-spec is_LegAllocAccount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegAllocAccount(Value) -> 
		validate_by_id(Value, ?LegAllocAccount).
-spec is_LegIndividualAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegIndividualAllocID(Value) -> 
		validate_by_id(Value, ?LegIndividualAllocID).
-spec is_LegAllocQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegAllocQty(Value) -> 
		validate_by_id(Value, ?LegAllocQty).
-spec is_LegAllocAcctIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegAllocAcctIDSource(Value) -> 
		validate_by_id(Value, ?LegAllocAcctIDSource).
-spec is_LegSettlCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSettlCurrency(Value) -> 
		validate_by_id(Value, ?LegSettlCurrency).
-spec is_LegBenchmarkCurveCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBenchmarkCurveCurrency(Value) -> 
		validate_by_id(Value, ?LegBenchmarkCurveCurrency).
-spec is_LegBenchmarkCurveName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBenchmarkCurveName(Value) -> 
		validate_by_id(Value, ?LegBenchmarkCurveName).
-spec is_LegBenchmarkCurvePoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBenchmarkCurvePoIntegereger(Value) -> 
		validate_by_id(Value, ?LegBenchmarkCurvePoIntegereger).
-spec is_LegBenchmarkPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBenchmarkPrice(Value) -> 
		validate_by_id(Value, ?LegBenchmarkPrice).
-spec is_LegBenchmarkPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBenchmarkPriceType(Value) -> 
		validate_by_id(Value, ?LegBenchmarkPriceType).
-spec is_LegBidPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBidPx(Value) -> 
		validate_by_id(Value, ?LegBidPx).
-spec is_LegIOIQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegIOIQty(Value) -> 
		validate_by_id(Value, ?LegIOIQty).
-spec is_NoLegStipulations(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLegStipulations(Value) -> 
		validate_by_id(Value, ?NoLegStipulations).
-spec is_LegOfferPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegOfferPx(Value) -> 
		validate_by_id(Value, ?LegOfferPx).
-spec is_LegOrderQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegOrderQty(Value) -> 
		validate_by_id(Value, ?LegOrderQty).
-spec is_LegPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPriceType(Value) -> 
		validate_by_id(Value, ?LegPriceType).
-spec is_LegQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegQty(Value) -> 
		validate_by_id(Value, ?LegQty).
-spec is_LegStipulationType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegStipulationType(Value) -> 
		validate_by_id(Value, ?LegStipulationType).
-spec is_LegStipulationValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegStipulationValue(Value) -> 
		validate_by_id(Value, ?LegStipulationValue).
-spec is_LegSwapType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSwapType(Value) -> 
		validate_by_id(Value, ?LegSwapType).
-spec is_Pool(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Pool(Value) -> 
		validate_by_id(Value, ?Pool).
-spec is_QuotePriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuotePriceType(Value) -> 
		validate_by_id(Value, ?QuotePriceType).
-spec is_QuoteRespID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteRespID(Value) -> 
		validate_by_id(Value, ?QuoteRespID).
-spec is_QuoteRespType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteRespType(Value) -> 
		validate_by_id(Value, ?QuoteRespType).
-spec is_QuoteQualifier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteQualifier(Value) -> 
		validate_by_id(Value, ?QuoteQualifier).
-spec is_YieldRedemptionDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_YieldRedemptionDate(Value) -> 
		validate_by_id(Value, ?YieldRedemptionDate).
-spec is_YieldRedemptionPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_YieldRedemptionPrice(Value) -> 
		validate_by_id(Value, ?YieldRedemptionPrice).
-spec is_YieldRedemptionPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_YieldRedemptionPriceType(Value) -> 
		validate_by_id(Value, ?YieldRedemptionPriceType).
-spec is_BenchmarkSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkSecurityID(Value) -> 
		validate_by_id(Value, ?BenchmarkSecurityID).
-spec is_ReversalIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReversalIndicator(Value) -> 
		validate_by_id(Value, ?ReversalIndicator).
-spec is_YieldCalcDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_YieldCalcDate(Value) -> 
		validate_by_id(Value, ?YieldCalcDate).
-spec is_NoPositions(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoPositions(Value) -> 
		validate_by_id(Value, ?NoPositions).
-spec is_PosType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosType(Value) -> 
		validate_by_id(Value, ?PosType).
-spec is_LongQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LongQty(Value) -> 
		validate_by_id(Value, ?LongQty).
-spec is_ShortQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ShortQty(Value) -> 
		validate_by_id(Value, ?ShortQty).
-spec is_PosQtyStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosQtyStatus(Value) -> 
		validate_by_id(Value, ?PosQtyStatus).
-spec is_PosAmtType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosAmtType(Value) -> 
		validate_by_id(Value, ?PosAmtType).
-spec is_PosAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosAmt(Value) -> 
		validate_by_id(Value, ?PosAmt).
-spec is_PosTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosTransType(Value) -> 
		validate_by_id(Value, ?PosTransType).
-spec is_PosReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosReqID(Value) -> 
		validate_by_id(Value, ?PosReqID).
-spec is_NoUnderlyings(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUnderlyings(Value) -> 
		validate_by_id(Value, ?NoUnderlyings).
-spec is_PosMaIntegeregerAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosMaIntegeregerAction(Value) -> 
		validate_by_id(Value, ?PosMaIntegeregerAction).
-spec is_OrigPosReqRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigPosReqRefID(Value) -> 
		validate_by_id(Value, ?OrigPosReqRefID).
-spec is_PosMaIntegeregerRptRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosMaIntegeregerRptRefID(Value) -> 
		validate_by_id(Value, ?PosMaIntegeregerRptRefID).
-spec is_ClearingBusinessDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ClearingBusinessDate(Value) -> 
		validate_by_id(Value, ?ClearingBusinessDate).
-spec is_SettlSessID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlSessID(Value) -> 
		validate_by_id(Value, ?SettlSessID).
-spec is_SettlSessSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlSessSubID(Value) -> 
		validate_by_id(Value, ?SettlSessSubID).
-spec is_AdjustmentType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AdjustmentType(Value) -> 
		validate_by_id(Value, ?AdjustmentType).
-spec is_ContraryInstructionIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContraryInstructionIndicator(Value) -> 
		validate_by_id(Value, ?ContraryInstructionIndicator).
-spec is_PriorSpreadIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriorSpreadIndicator(Value) -> 
		validate_by_id(Value, ?PriorSpreadIndicator).
-spec is_PosMaIntegeregerRptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosMaIntegeregerRptID(Value) -> 
		validate_by_id(Value, ?PosMaIntegeregerRptID).
-spec is_PosMaIntegeregerStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosMaIntegeregerStatus(Value) -> 
		validate_by_id(Value, ?PosMaIntegeregerStatus).
-spec is_PosMaIntegeregerResult(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosMaIntegeregerResult(Value) -> 
		validate_by_id(Value, ?PosMaIntegeregerResult).
-spec is_PosReqType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosReqType(Value) -> 
		validate_by_id(Value, ?PosReqType).
-spec is_ResponseTransportType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ResponseTransportType(Value) -> 
		validate_by_id(Value, ?ResponseTransportType).
-spec is_ResponseDestination(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ResponseDestination(Value) -> 
		validate_by_id(Value, ?ResponseDestination).
-spec is_TotalNumPosReports(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalNumPosReports(Value) -> 
		validate_by_id(Value, ?TotalNumPosReports).
-spec is_PosReqResult(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosReqResult(Value) -> 
		validate_by_id(Value, ?PosReqResult).
-spec is_PosReqStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PosReqStatus(Value) -> 
		validate_by_id(Value, ?PosReqStatus).
-spec is_SettlPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPrice(Value) -> 
		validate_by_id(Value, ?SettlPrice).
-spec is_SettlPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPriceType(Value) -> 
		validate_by_id(Value, ?SettlPriceType).
-spec is_UnderlyingSettlPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlPrice(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlPrice).
-spec is_UnderlyingSettlPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlPriceType(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlPriceType).
-spec is_PriorSettlPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriorSettlPrice(Value) -> 
		validate_by_id(Value, ?PriorSettlPrice).
-spec is_NoQuoteQualifiers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoQuoteQualifiers(Value) -> 
		validate_by_id(Value, ?NoQuoteQualifiers).
-spec is_AllocSettlCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocSettlCurrency(Value) -> 
		validate_by_id(Value, ?AllocSettlCurrency).
-spec is_AllocSettlCurrAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocSettlCurrAmt(Value) -> 
		validate_by_id(Value, ?AllocSettlCurrAmt).
-spec is_IntegeregererestAtMaturity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IntegeregererestAtMaturity(Value) -> 
		validate_by_id(Value, ?IntegeregererestAtMaturity).
-spec is_LegDatedDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegDatedDate(Value) -> 
		validate_by_id(Value, ?LegDatedDate).
-spec is_LegPool(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPool(Value) -> 
		validate_by_id(Value, ?LegPool).
-spec is_AllocIntegeregererestAtMaturity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocIntegeregererestAtMaturity(Value) -> 
		validate_by_id(Value, ?AllocIntegeregererestAtMaturity).
-spec is_AllocAccruedIntegeregererestAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocAccruedIntegeregererestAmt(Value) -> 
		validate_by_id(Value, ?AllocAccruedIntegeregererestAmt).
-spec is_DeliveryDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliveryDate(Value) -> 
		validate_by_id(Value, ?DeliveryDate).
-spec is_AssignmentMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AssignmentMethod(Value) -> 
		validate_by_id(Value, ?AssignmentMethod).
-spec is_AssignmentUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AssignmentUnit(Value) -> 
		validate_by_id(Value, ?AssignmentUnit).
-spec is_OpenIntegeregererest(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OpenIntegeregererest(Value) -> 
		validate_by_id(Value, ?OpenIntegeregererest).
-spec is_ExerciseMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExerciseMethod(Value) -> 
		validate_by_id(Value, ?ExerciseMethod).
-spec is_TotNumTradeReports(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNumTradeReports(Value) -> 
		validate_by_id(Value, ?TotNumTradeReports).
-spec is_TradeRequestResult(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeRequestResult(Value) -> 
		validate_by_id(Value, ?TradeRequestResult).
-spec is_TradeRequestStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeRequestStatus(Value) -> 
		validate_by_id(Value, ?TradeRequestStatus).
-spec is_TradeReportRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeReportRejectReason(Value) -> 
		validate_by_id(Value, ?TradeReportRejectReason).
-spec is_SideMultiLegReportingType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideMultiLegReportingType(Value) -> 
		validate_by_id(Value, ?SideMultiLegReportingType).
-spec is_NoPosAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoPosAmt(Value) -> 
		validate_by_id(Value, ?NoPosAmt).
-spec is_AutoAcceptIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AutoAcceptIndicator(Value) -> 
		validate_by_id(Value, ?AutoAcceptIndicator).
-spec is_AllocReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocReportID(Value) -> 
		validate_by_id(Value, ?AllocReportID).
-spec is_NoNested2PartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested2PartyIDs(Value) -> 
		validate_by_id(Value, ?NoNested2PartyIDs).
-spec is_Nested2PartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested2PartyID(Value) -> 
		validate_by_id(Value, ?Nested2PartyID).
-spec is_Nested2PartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested2PartyIDSource(Value) -> 
		validate_by_id(Value, ?Nested2PartyIDSource).
-spec is_Nested2PartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested2PartyRole(Value) -> 
		validate_by_id(Value, ?Nested2PartyRole).
-spec is_Nested2PartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested2PartySubID(Value) -> 
		validate_by_id(Value, ?Nested2PartySubID).
-spec is_BenchmarkSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BenchmarkSecurityIDSource(Value) -> 
		validate_by_id(Value, ?BenchmarkSecurityIDSource).
-spec is_SecuritySubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecuritySubType(Value) -> 
		validate_by_id(Value, ?SecuritySubType).
-spec is_UnderlyingSecuritySubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSecuritySubType(Value) -> 
		validate_by_id(Value, ?UnderlyingSecuritySubType).
-spec is_LegSecuritySubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegSecuritySubType(Value) -> 
		validate_by_id(Value, ?LegSecuritySubType).
-spec is_AllowableOneSidednessPct(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllowableOneSidednessPct(Value) -> 
		validate_by_id(Value, ?AllowableOneSidednessPct).
-spec is_AllowableOneSidednessValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllowableOneSidednessValue(Value) -> 
		validate_by_id(Value, ?AllowableOneSidednessValue).
-spec is_AllowableOneSidednessCurr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllowableOneSidednessCurr(Value) -> 
		validate_by_id(Value, ?AllowableOneSidednessCurr).
-spec is_NoTrdRegTimestamps(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTrdRegTimestamps(Value) -> 
		validate_by_id(Value, ?NoTrdRegTimestamps).
-spec is_TrdRegTimestamp(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRegTimestamp(Value) -> 
		validate_by_id(Value, ?TrdRegTimestamp).
-spec is_TrdRegTimestampType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRegTimestampType(Value) -> 
		validate_by_id(Value, ?TrdRegTimestampType).
-spec is_TrdRegTimestampOrigin(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRegTimestampOrigin(Value) -> 
		validate_by_id(Value, ?TrdRegTimestampOrigin).
-spec is_ConfirmRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmRefID(Value) -> 
		validate_by_id(Value, ?ConfirmRefID).
-spec is_ConfirmType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmType(Value) -> 
		validate_by_id(Value, ?ConfirmType).
-spec is_ConfirmRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmRejReason(Value) -> 
		validate_by_id(Value, ?ConfirmRejReason).
-spec is_BookingType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BookingType(Value) -> 
		validate_by_id(Value, ?BookingType).
-spec is_IndividualAllocRejCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IndividualAllocRejCode(Value) -> 
		validate_by_id(Value, ?IndividualAllocRejCode).
-spec is_SettlInstMsgID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstMsgID(Value) -> 
		validate_by_id(Value, ?SettlInstMsgID).
-spec is_NoSettlInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSettlInst(Value) -> 
		validate_by_id(Value, ?NoSettlInst).
-spec is_LastUpdateTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastUpdateTime(Value) -> 
		validate_by_id(Value, ?LastUpdateTime).
-spec is_AllocSettlInstType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocSettlInstType(Value) -> 
		validate_by_id(Value, ?AllocSettlInstType).
-spec is_NoSettlPartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSettlPartyIDs(Value) -> 
		validate_by_id(Value, ?NoSettlPartyIDs).
-spec is_SettlPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPartyID(Value) -> 
		validate_by_id(Value, ?SettlPartyID).
-spec is_SettlPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPartyIDSource(Value) -> 
		validate_by_id(Value, ?SettlPartyIDSource).
-spec is_SettlPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPartyRole(Value) -> 
		validate_by_id(Value, ?SettlPartyRole).
-spec is_SettlPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPartySubID(Value) -> 
		validate_by_id(Value, ?SettlPartySubID).
-spec is_SettlPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlPartySubIDType(Value) -> 
		validate_by_id(Value, ?SettlPartySubIDType).
-spec is_DlvyInstType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DlvyInstType(Value) -> 
		validate_by_id(Value, ?DlvyInstType).
-spec is_TerminationType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TerminationType(Value) -> 
		validate_by_id(Value, ?TerminationType).
-spec is_NextExpectedMsgSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NextExpectedMsgSeqNum(Value) -> 
		validate_by_id(Value, ?NextExpectedMsgSeqNum).
-spec is_OrdStatusReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrdStatusReqID(Value) -> 
		validate_by_id(Value, ?OrdStatusReqID).
-spec is_SettlInstReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstReqID(Value) -> 
		validate_by_id(Value, ?SettlInstReqID).
-spec is_SettlInstReqRejCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlInstReqRejCode(Value) -> 
		validate_by_id(Value, ?SettlInstReqRejCode).
-spec is_SecondaryAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryAllocID(Value) -> 
		validate_by_id(Value, ?SecondaryAllocID).
-spec is_AllocReportType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocReportType(Value) -> 
		validate_by_id(Value, ?AllocReportType).
-spec is_AllocReportRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocReportRefID(Value) -> 
		validate_by_id(Value, ?AllocReportRefID).
-spec is_AllocCancReplaceReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocCancReplaceReason(Value) -> 
		validate_by_id(Value, ?AllocCancReplaceReason).
-spec is_CopyMsgIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CopyMsgIndicator(Value) -> 
		validate_by_id(Value, ?CopyMsgIndicator).
-spec is_AllocAccountType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocAccountType(Value) -> 
		validate_by_id(Value, ?AllocAccountType).
-spec is_OrderAvgPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderAvgPx(Value) -> 
		validate_by_id(Value, ?OrderAvgPx).
-spec is_OrderBookingQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderBookingQty(Value) -> 
		validate_by_id(Value, ?OrderBookingQty).
-spec is_NoSettlPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSettlPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoSettlPartySubIDs).
-spec is_NoPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoPartySubIDs).
-spec is_PartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PartySubIDType(Value) -> 
		validate_by_id(Value, ?PartySubIDType).
-spec is_NoNestedPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNestedPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoNestedPartySubIDs).
-spec is_NestedPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedPartySubIDType(Value) -> 
		validate_by_id(Value, ?NestedPartySubIDType).
-spec is_NoNested2PartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested2PartySubIDs(Value) -> 
		validate_by_id(Value, ?NoNested2PartySubIDs).
-spec is_Nested2PartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested2PartySubIDType(Value) -> 
		validate_by_id(Value, ?Nested2PartySubIDType).
-spec is_AllocIntegeregerermedReqType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocIntegeregerermedReqType(Value) -> 
		validate_by_id(Value, ?AllocIntegeregerermedReqType).
-spec is_NoUsernames(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUsernames(Value) -> 
		validate_by_id(Value, ?NoUsernames).
-spec is_UnderlyingPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPx(Value) -> 
		validate_by_id(Value, ?UnderlyingPx).
-spec is_PriceDelta(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceDelta(Value) -> 
		validate_by_id(Value, ?PriceDelta).
-spec is_ApplQueueMax(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplQueueMax(Value) -> 
		validate_by_id(Value, ?ApplQueueMax).
-spec is_ApplQueueDepth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplQueueDepth(Value) -> 
		validate_by_id(Value, ?ApplQueueDepth).
-spec is_ApplQueueResolution(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplQueueResolution(Value) -> 
		validate_by_id(Value, ?ApplQueueResolution).
-spec is_ApplQueueAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplQueueAction(Value) -> 
		validate_by_id(Value, ?ApplQueueAction).
-spec is_NoAltMDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoAltMDSource(Value) -> 
		validate_by_id(Value, ?NoAltMDSource).
-spec is_AltMDSourceID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AltMDSourceID(Value) -> 
		validate_by_id(Value, ?AltMDSourceID).
-spec is_SecondaryTradeReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryTradeReportID(Value) -> 
		validate_by_id(Value, ?SecondaryTradeReportID).
-spec is_AvgPxIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AvgPxIndicator(Value) -> 
		validate_by_id(Value, ?AvgPxIndicator).
-spec is_TradeLinkID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeLinkID(Value) -> 
		validate_by_id(Value, ?TradeLinkID).
-spec is_OrderInputDevice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderInputDevice(Value) -> 
		validate_by_id(Value, ?OrderInputDevice).
-spec is_UnderlyingTradingSessionID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingTradingSessionID(Value) -> 
		validate_by_id(Value, ?UnderlyingTradingSessionID).
-spec is_UnderlyingTradingSessionSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingTradingSessionSubID(Value) -> 
		validate_by_id(Value, ?UnderlyingTradingSessionSubID).
-spec is_TradeLegRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeLegRefID(Value) -> 
		validate_by_id(Value, ?TradeLegRefID).
-spec is_ExchangeRule(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExchangeRule(Value) -> 
		validate_by_id(Value, ?ExchangeRule).
-spec is_TradeAllocIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeAllocIndicator(Value) -> 
		validate_by_id(Value, ?TradeAllocIndicator).
-spec is_ExpirationCycle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExpirationCycle(Value) -> 
		validate_by_id(Value, ?ExpirationCycle).
-spec is_TrdType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdType(Value) -> 
		validate_by_id(Value, ?TrdType).
-spec is_TrdSubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdSubType(Value) -> 
		validate_by_id(Value, ?TrdSubType).
-spec is_TransferReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TransferReason(Value) -> 
		validate_by_id(Value, ?TransferReason).
-spec is_TotNumAssignmentReports(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNumAssignmentReports(Value) -> 
		validate_by_id(Value, ?TotNumAssignmentReports).
-spec is_AsgnRptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AsgnRptID(Value) -> 
		validate_by_id(Value, ?AsgnRptID).
-spec is_ThresholdAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ThresholdAmount(Value) -> 
		validate_by_id(Value, ?ThresholdAmount).
-spec is_PegMoveType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegMoveType(Value) -> 
		validate_by_id(Value, ?PegMoveType).
-spec is_PegOffsetType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegOffsetType(Value) -> 
		validate_by_id(Value, ?PegOffsetType).
-spec is_PegLimitType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegLimitType(Value) -> 
		validate_by_id(Value, ?PegLimitType).
-spec is_PegRoundDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegRoundDirection(Value) -> 
		validate_by_id(Value, ?PegRoundDirection).
-spec is_PeggedPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PeggedPrice(Value) -> 
		validate_by_id(Value, ?PeggedPrice).
-spec is_PegScope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegScope(Value) -> 
		validate_by_id(Value, ?PegScope).
-spec is_DiscretionMoveType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionMoveType(Value) -> 
		validate_by_id(Value, ?DiscretionMoveType).
-spec is_DiscretionOffsetType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionOffsetType(Value) -> 
		validate_by_id(Value, ?DiscretionOffsetType).
-spec is_DiscretionLimitType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionLimitType(Value) -> 
		validate_by_id(Value, ?DiscretionLimitType).
-spec is_DiscretionRoundDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionRoundDirection(Value) -> 
		validate_by_id(Value, ?DiscretionRoundDirection).
-spec is_DiscretionPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionPrice(Value) -> 
		validate_by_id(Value, ?DiscretionPrice).
-spec is_DiscretionScope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DiscretionScope(Value) -> 
		validate_by_id(Value, ?DiscretionScope).
-spec is_TargetStrategy(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetStrategy(Value) -> 
		validate_by_id(Value, ?TargetStrategy).
-spec is_TargetStrategyParameters(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetStrategyParameters(Value) -> 
		validate_by_id(Value, ?TargetStrategyParameters).
-spec is_ParticipationRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ParticipationRate(Value) -> 
		validate_by_id(Value, ?ParticipationRate).
-spec is_TargetStrategyPerformance(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetStrategyPerformance(Value) -> 
		validate_by_id(Value, ?TargetStrategyPerformance).
-spec is_LastLiquidityInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastLiquidityInd(Value) -> 
		validate_by_id(Value, ?LastLiquidityInd).
-spec is_PublishTrdIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PublishTrdIndicator(Value) -> 
		validate_by_id(Value, ?PublishTrdIndicator).
-spec is_ShortSaleReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ShortSaleReason(Value) -> 
		validate_by_id(Value, ?ShortSaleReason).
-spec is_QtyType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QtyType(Value) -> 
		validate_by_id(Value, ?QtyType).
-spec is_SecondaryTrdType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryTrdType(Value) -> 
		validate_by_id(Value, ?SecondaryTrdType).
-spec is_TradeReportType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeReportType(Value) -> 
		validate_by_id(Value, ?TradeReportType).
-spec is_AllocNoOrdersType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocNoOrdersType(Value) -> 
		validate_by_id(Value, ?AllocNoOrdersType).
-spec is_SharedCommission(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SharedCommission(Value) -> 
		validate_by_id(Value, ?SharedCommission).
-spec is_ConfirmReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ConfirmReqID(Value) -> 
		validate_by_id(Value, ?ConfirmReqID).
-spec is_AvgParPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AvgParPx(Value) -> 
		validate_by_id(Value, ?AvgParPx).
-spec is_ReportedPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReportedPx(Value) -> 
		validate_by_id(Value, ?ReportedPx).
-spec is_NoCapacities(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoCapacities(Value) -> 
		validate_by_id(Value, ?NoCapacities).
-spec is_OrderCapacityQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderCapacityQty(Value) -> 
		validate_by_id(Value, ?OrderCapacityQty).
-spec is_NoEvents(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoEvents(Value) -> 
		validate_by_id(Value, ?NoEvents).
-spec is_EventType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EventType(Value) -> 
		validate_by_id(Value, ?EventType).
-spec is_EventDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EventDate(Value) -> 
		validate_by_id(Value, ?EventDate).
-spec is_EventPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EventPx(Value) -> 
		validate_by_id(Value, ?EventPx).
-spec is_EventText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EventText(Value) -> 
		validate_by_id(Value, ?EventText).
-spec is_PctAtRisk(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PctAtRisk(Value) -> 
		validate_by_id(Value, ?PctAtRisk).
-spec is_NoInstrAttrib(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoInstrAttrib(Value) -> 
		validate_by_id(Value, ?NoInstrAttrib).
-spec is_InstrAttribType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrAttribType(Value) -> 
		validate_by_id(Value, ?InstrAttribType).
-spec is_InstrAttribValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrAttribValue(Value) -> 
		validate_by_id(Value, ?InstrAttribValue).
-spec is_DatedDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DatedDate(Value) -> 
		validate_by_id(Value, ?DatedDate).
-spec is_IntegeregererestAccrualDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IntegeregererestAccrualDate(Value) -> 
		validate_by_id(Value, ?IntegeregererestAccrualDate).
-spec is_CPProgram(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CPProgram(Value) -> 
		validate_by_id(Value, ?CPProgram).
-spec is_CPRegType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CPRegType(Value) -> 
		validate_by_id(Value, ?CPRegType).
-spec is_UnderlyingCPProgram(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCPProgram(Value) -> 
		validate_by_id(Value, ?UnderlyingCPProgram).
-spec is_UnderlyingCPRegType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCPRegType(Value) -> 
		validate_by_id(Value, ?UnderlyingCPRegType).
-spec is_UnderlyingQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingQty(Value) -> 
		validate_by_id(Value, ?UnderlyingQty).
-spec is_TrdMatchID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdMatchID(Value) -> 
		validate_by_id(Value, ?TrdMatchID).
-spec is_SecondaryTradeReportRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryTradeReportRefID(Value) -> 
		validate_by_id(Value, ?SecondaryTradeReportRefID).
-spec is_UnderlyingDirtyPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingDirtyPrice(Value) -> 
		validate_by_id(Value, ?UnderlyingDirtyPrice).
-spec is_UnderlyingEndPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingEndPrice(Value) -> 
		validate_by_id(Value, ?UnderlyingEndPrice).
-spec is_UnderlyingStartValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStartValue(Value) -> 
		validate_by_id(Value, ?UnderlyingStartValue).
-spec is_UnderlyingCurrentValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCurrentValue(Value) -> 
		validate_by_id(Value, ?UnderlyingCurrentValue).
-spec is_UnderlyingEndValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingEndValue(Value) -> 
		validate_by_id(Value, ?UnderlyingEndValue).
-spec is_NoUnderlyingStips(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUnderlyingStips(Value) -> 
		validate_by_id(Value, ?NoUnderlyingStips).
-spec is_UnderlyingStipType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStipType(Value) -> 
		validate_by_id(Value, ?UnderlyingStipType).
-spec is_UnderlyingStipValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStipValue(Value) -> 
		validate_by_id(Value, ?UnderlyingStipValue).
-spec is_MaturityNetMoney(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityNetMoney(Value) -> 
		validate_by_id(Value, ?MaturityNetMoney).
-spec is_MiscFeeBasis(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MiscFeeBasis(Value) -> 
		validate_by_id(Value, ?MiscFeeBasis).
-spec is_TotNoAllocs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoAllocs(Value) -> 
		validate_by_id(Value, ?TotNoAllocs).
-spec is_LastFragment(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastFragment(Value) -> 
		validate_by_id(Value, ?LastFragment).
-spec is_CollReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollReqID(Value) -> 
		validate_by_id(Value, ?CollReqID).
-spec is_CollAsgnReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnReason(Value) -> 
		validate_by_id(Value, ?CollAsgnReason).
-spec is_CollInquiryQualifier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollInquiryQualifier(Value) -> 
		validate_by_id(Value, ?CollInquiryQualifier).
-spec is_NoTrades(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTrades(Value) -> 
		validate_by_id(Value, ?NoTrades).
-spec is_MarginRatio(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarginRatio(Value) -> 
		validate_by_id(Value, ?MarginRatio).
-spec is_MarginExcess(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarginExcess(Value) -> 
		validate_by_id(Value, ?MarginExcess).
-spec is_TotalNetValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotalNetValue(Value) -> 
		validate_by_id(Value, ?TotalNetValue).
-spec is_CashOutstanding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CashOutstanding(Value) -> 
		validate_by_id(Value, ?CashOutstanding).
-spec is_CollAsgnID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnID(Value) -> 
		validate_by_id(Value, ?CollAsgnID).
-spec is_CollAsgnTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnTransType(Value) -> 
		validate_by_id(Value, ?CollAsgnTransType).
-spec is_CollRespID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollRespID(Value) -> 
		validate_by_id(Value, ?CollRespID).
-spec is_CollAsgnRespType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnRespType(Value) -> 
		validate_by_id(Value, ?CollAsgnRespType).
-spec is_CollAsgnRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnRejectReason(Value) -> 
		validate_by_id(Value, ?CollAsgnRejectReason).
-spec is_CollAsgnRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAsgnRefID(Value) -> 
		validate_by_id(Value, ?CollAsgnRefID).
-spec is_CollRptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollRptID(Value) -> 
		validate_by_id(Value, ?CollRptID).
-spec is_CollInquiryID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollInquiryID(Value) -> 
		validate_by_id(Value, ?CollInquiryID).
-spec is_CollStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollStatus(Value) -> 
		validate_by_id(Value, ?CollStatus).
-spec is_TotNumReports(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNumReports(Value) -> 
		validate_by_id(Value, ?TotNumReports).
-spec is_LastRptRequested(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastRptRequested(Value) -> 
		validate_by_id(Value, ?LastRptRequested).
-spec is_AgreementDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AgreementDesc(Value) -> 
		validate_by_id(Value, ?AgreementDesc).
-spec is_AgreementID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AgreementID(Value) -> 
		validate_by_id(Value, ?AgreementID).
-spec is_AgreementDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AgreementDate(Value) -> 
		validate_by_id(Value, ?AgreementDate).
-spec is_StartDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StartDate(Value) -> 
		validate_by_id(Value, ?StartDate).
-spec is_EndDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndDate(Value) -> 
		validate_by_id(Value, ?EndDate).
-spec is_AgreementCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AgreementCurrency(Value) -> 
		validate_by_id(Value, ?AgreementCurrency).
-spec is_DeliveryType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeliveryType(Value) -> 
		validate_by_id(Value, ?DeliveryType).
-spec is_EndAccruedIntegeregererestAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndAccruedIntegeregererestAmt(Value) -> 
		validate_by_id(Value, ?EndAccruedIntegeregererestAmt).
-spec is_StartCash(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StartCash(Value) -> 
		validate_by_id(Value, ?StartCash).
-spec is_EndCash(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndCash(Value) -> 
		validate_by_id(Value, ?EndCash).
-spec is_UserRequestID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UserRequestID(Value) -> 
		validate_by_id(Value, ?UserRequestID).
-spec is_UserRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UserRequestType(Value) -> 
		validate_by_id(Value, ?UserRequestType).
-spec is_NewPassword(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewPassword(Value) -> 
		validate_by_id(Value, ?NewPassword).
-spec is_UserStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UserStatus(Value) -> 
		validate_by_id(Value, ?UserStatus).
-spec is_UserStatusText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UserStatusText(Value) -> 
		validate_by_id(Value, ?UserStatusText).
-spec is_StatusValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StatusValue(Value) -> 
		validate_by_id(Value, ?StatusValue).
-spec is_StatusText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StatusText(Value) -> 
		validate_by_id(Value, ?StatusText).
-spec is_RefCompID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefCompID(Value) -> 
		validate_by_id(Value, ?RefCompID).
-spec is_RefSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefSubID(Value) -> 
		validate_by_id(Value, ?RefSubID).
-spec is_NetworkResponseID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetworkResponseID(Value) -> 
		validate_by_id(Value, ?NetworkResponseID).
-spec is_NetworkRequestID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetworkRequestID(Value) -> 
		validate_by_id(Value, ?NetworkRequestID).
-spec is_LastNetworkResponseID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastNetworkResponseID(Value) -> 
		validate_by_id(Value, ?LastNetworkResponseID).
-spec is_NetworkRequestType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetworkRequestType(Value) -> 
		validate_by_id(Value, ?NetworkRequestType).
-spec is_NoCompIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoCompIDs(Value) -> 
		validate_by_id(Value, ?NoCompIDs).
-spec is_NetworkStatusResponseType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NetworkStatusResponseType(Value) -> 
		validate_by_id(Value, ?NetworkStatusResponseType).
-spec is_NoCollInquiryQualifier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoCollInquiryQualifier(Value) -> 
		validate_by_id(Value, ?NoCollInquiryQualifier).
-spec is_TrdRptStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRptStatus(Value) -> 
		validate_by_id(Value, ?TrdRptStatus).
-spec is_AffirmStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AffirmStatus(Value) -> 
		validate_by_id(Value, ?AffirmStatus).
-spec is_UnderlyingStrikeCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingStrikeCurrency(Value) -> 
		validate_by_id(Value, ?UnderlyingStrikeCurrency).
-spec is_LegStrikeCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegStrikeCurrency(Value) -> 
		validate_by_id(Value, ?LegStrikeCurrency).
-spec is_TimeBracket(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TimeBracket(Value) -> 
		validate_by_id(Value, ?TimeBracket).
-spec is_CollAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollAction(Value) -> 
		validate_by_id(Value, ?CollAction).
-spec is_CollInquiryStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollInquiryStatus(Value) -> 
		validate_by_id(Value, ?CollInquiryStatus).
-spec is_CollInquiryResult(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollInquiryResult(Value) -> 
		validate_by_id(Value, ?CollInquiryResult).
-spec is_StrikeCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeCurrency(Value) -> 
		validate_by_id(Value, ?StrikeCurrency).
-spec is_NoNested3PartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested3PartyIDs(Value) -> 
		validate_by_id(Value, ?NoNested3PartyIDs).
-spec is_Nested3PartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested3PartyID(Value) -> 
		validate_by_id(Value, ?Nested3PartyID).
-spec is_Nested3PartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested3PartyIDSource(Value) -> 
		validate_by_id(Value, ?Nested3PartyIDSource).
-spec is_Nested3PartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested3PartyRole(Value) -> 
		validate_by_id(Value, ?Nested3PartyRole).
-spec is_NoNested3PartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested3PartySubIDs(Value) -> 
		validate_by_id(Value, ?NoNested3PartySubIDs).
-spec is_Nested3PartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested3PartySubID(Value) -> 
		validate_by_id(Value, ?Nested3PartySubID).
-spec is_Nested3PartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested3PartySubIDType(Value) -> 
		validate_by_id(Value, ?Nested3PartySubIDType).
-spec is_LegContractSettlMonth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegContractSettlMonth(Value) -> 
		validate_by_id(Value, ?LegContractSettlMonth).
-spec is_LegIntegeregererestAccrualDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegIntegeregererestAccrualDate(Value) -> 
		validate_by_id(Value, ?LegIntegeregererestAccrualDate).
-spec is_NoStrategyParameters(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoStrategyParameters(Value) -> 
		validate_by_id(Value, ?NoStrategyParameters).
-spec is_StrategyParameterName(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrategyParameterName(Value) -> 
		validate_by_id(Value, ?StrategyParameterName).
-spec is_StrategyParameterType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrategyParameterType(Value) -> 
		validate_by_id(Value, ?StrategyParameterType).
-spec is_StrategyParameterValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrategyParameterValue(Value) -> 
		validate_by_id(Value, ?StrategyParameterValue).
-spec is_HostCrossID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HostCrossID(Value) -> 
		validate_by_id(Value, ?HostCrossID).
-spec is_SideTimeInForce(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTimeInForce(Value) -> 
		validate_by_id(Value, ?SideTimeInForce).
-spec is_MDReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDReportID(Value) -> 
		validate_by_id(Value, ?MDReportID).
-spec is_SecurityReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityReportID(Value) -> 
		validate_by_id(Value, ?SecurityReportID).
-spec is_SecurityStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityStatus(Value) -> 
		validate_by_id(Value, ?SecurityStatus).
-spec is_SettleOnOpenFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettleOnOpenFlag(Value) -> 
		validate_by_id(Value, ?SettleOnOpenFlag).
-spec is_StrikeMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeMultiplier(Value) -> 
		validate_by_id(Value, ?StrikeMultiplier).
-spec is_StrikeValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeValue(Value) -> 
		validate_by_id(Value, ?StrikeValue).
-spec is_MinPriceIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinPriceIncrement(Value) -> 
		validate_by_id(Value, ?MinPriceIncrement).
-spec is_PositionLimit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PositionLimit(Value) -> 
		validate_by_id(Value, ?PositionLimit).
-spec is_NTPositionLimit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NTPositionLimit(Value) -> 
		validate_by_id(Value, ?NTPositionLimit).
-spec is_UnderlyingAllocationPercent(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingAllocationPercent(Value) -> 
		validate_by_id(Value, ?UnderlyingAllocationPercent).
-spec is_UnderlyingCashAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCashAmount(Value) -> 
		validate_by_id(Value, ?UnderlyingCashAmount).
-spec is_UnderlyingCashType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCashType(Value) -> 
		validate_by_id(Value, ?UnderlyingCashType).
-spec is_UnderlyingSettlementType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlementType(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlementType).
-spec is_QuantityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuantityDate(Value) -> 
		validate_by_id(Value, ?QuantityDate).
-spec is_ContIntegeregerRptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContIntegeregerRptID(Value) -> 
		validate_by_id(Value, ?ContIntegeregerRptID).
-spec is_LateIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LateIndicator(Value) -> 
		validate_by_id(Value, ?LateIndicator).
-spec is_InputSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InputSource(Value) -> 
		validate_by_id(Value, ?InputSource).
-spec is_SecurityUpdateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityUpdateAction(Value) -> 
		validate_by_id(Value, ?SecurityUpdateAction).
-spec is_NoExpiration(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoExpiration(Value) -> 
		validate_by_id(Value, ?NoExpiration).
-spec is_ExpirationQtyType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExpirationQtyType(Value) -> 
		validate_by_id(Value, ?ExpirationQtyType).
-spec is_ExpQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExpQty(Value) -> 
		validate_by_id(Value, ?ExpQty).
-spec is_NoUnderlyingAmounts(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUnderlyingAmounts(Value) -> 
		validate_by_id(Value, ?NoUnderlyingAmounts).
-spec is_UnderlyingPayAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPayAmount(Value) -> 
		validate_by_id(Value, ?UnderlyingPayAmount).
-spec is_UnderlyingCollectAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCollectAmount(Value) -> 
		validate_by_id(Value, ?UnderlyingCollectAmount).
-spec is_UnderlyingSettlementDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlementDate(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlementDate).
-spec is_UnderlyingSettlementStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlementStatus(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlementStatus).
-spec is_SecondaryIndividualAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryIndividualAllocID(Value) -> 
		validate_by_id(Value, ?SecondaryIndividualAllocID).
-spec is_LegReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegReportID(Value) -> 
		validate_by_id(Value, ?LegReportID).
-spec is_RndPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RndPx(Value) -> 
		validate_by_id(Value, ?RndPx).
-spec is_IndividualAllocType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_IndividualAllocType(Value) -> 
		validate_by_id(Value, ?IndividualAllocType).
-spec is_AllocCustomerCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocCustomerCapacity(Value) -> 
		validate_by_id(Value, ?AllocCustomerCapacity).
-spec is_TierCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TierCode(Value) -> 
		validate_by_id(Value, ?TierCode).
-spec is_UnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnitOfMeasure(Value) -> 
		validate_by_id(Value, ?UnitOfMeasure).
-spec is_TimeUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TimeUnit(Value) -> 
		validate_by_id(Value, ?TimeUnit).
-spec is_UnderlyingUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?UnderlyingUnitOfMeasure).
-spec is_LegUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?LegUnitOfMeasure).
-spec is_UnderlyingTimeUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingTimeUnit(Value) -> 
		validate_by_id(Value, ?UnderlyingTimeUnit).
-spec is_LegTimeUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegTimeUnit(Value) -> 
		validate_by_id(Value, ?LegTimeUnit).
-spec is_AllocMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocMethod(Value) -> 
		validate_by_id(Value, ?AllocMethod).
-spec is_TradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeID(Value) -> 
		validate_by_id(Value, ?TradeID).
-spec is_SideTradeReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTradeReportID(Value) -> 
		validate_by_id(Value, ?SideTradeReportID).
-spec is_SideFillStationCd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideFillStationCd(Value) -> 
		validate_by_id(Value, ?SideFillStationCd).
-spec is_SideReasonCd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideReasonCd(Value) -> 
		validate_by_id(Value, ?SideReasonCd).
-spec is_SideTrdSubTyp(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTrdSubTyp(Value) -> 
		validate_by_id(Value, ?SideTrdSubTyp).
-spec is_SideLastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideLastQty(Value) -> 
		validate_by_id(Value, ?SideLastQty).
-spec is_MessageEventSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MessageEventSource(Value) -> 
		validate_by_id(Value, ?MessageEventSource).
-spec is_SideTrdRegTimestamp(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTrdRegTimestamp(Value) -> 
		validate_by_id(Value, ?SideTrdRegTimestamp).
-spec is_SideTrdRegTimestampType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTrdRegTimestampType(Value) -> 
		validate_by_id(Value, ?SideTrdRegTimestampType).
-spec is_SideTrdRegTimestampSrc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideTrdRegTimestampSrc(Value) -> 
		validate_by_id(Value, ?SideTrdRegTimestampSrc).
-spec is_AsOfIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AsOfIndicator(Value) -> 
		validate_by_id(Value, ?AsOfIndicator).
-spec is_NoSideTrdRegTS(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSideTrdRegTS(Value) -> 
		validate_by_id(Value, ?NoSideTrdRegTS).
-spec is_LegOptionRatio(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegOptionRatio(Value) -> 
		validate_by_id(Value, ?LegOptionRatio).
-spec is_NoInstrumentParties(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoInstrumentParties(Value) -> 
		validate_by_id(Value, ?NoInstrumentParties).
-spec is_InstrumentPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrumentPartyID(Value) -> 
		validate_by_id(Value, ?InstrumentPartyID).
-spec is_TradeVolume(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeVolume(Value) -> 
		validate_by_id(Value, ?TradeVolume).
-spec is_MDBookType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDBookType(Value) -> 
		validate_by_id(Value, ?MDBookType).
-spec is_MDFeedType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDFeedType(Value) -> 
		validate_by_id(Value, ?MDFeedType).
-spec is_MDPriceLevel(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDPriceLevel(Value) -> 
		validate_by_id(Value, ?MDPriceLevel).
-spec is_MDOrigIntegeregerype(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDOrigIntegeregerype(Value) -> 
		validate_by_id(Value, ?MDOrigIntegeregerype).
-spec is_FirstPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FirstPx(Value) -> 
		validate_by_id(Value, ?FirstPx).
-spec is_MDEntrySpotRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntrySpotRate(Value) -> 
		validate_by_id(Value, ?MDEntrySpotRate).
-spec is_MDEntryForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDEntryForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?MDEntryForwardPoIntegeregers).
-spec is_ManualOrderIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ManualOrderIndicator(Value) -> 
		validate_by_id(Value, ?ManualOrderIndicator).
-spec is_CustDirectedOrder(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CustDirectedOrder(Value) -> 
		validate_by_id(Value, ?CustDirectedOrder).
-spec is_ReceivedDeptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReceivedDeptID(Value) -> 
		validate_by_id(Value, ?ReceivedDeptID).
-spec is_CustOrderHandlingInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CustOrderHandlingInst(Value) -> 
		validate_by_id(Value, ?CustOrderHandlingInst).
-spec is_OrderHandlingInstSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderHandlingInstSource(Value) -> 
		validate_by_id(Value, ?OrderHandlingInstSource).
-spec is_DeskType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeskType(Value) -> 
		validate_by_id(Value, ?DeskType).
-spec is_DeskTypeSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeskTypeSource(Value) -> 
		validate_by_id(Value, ?DeskTypeSource).
-spec is_DeskOrderHandlingInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DeskOrderHandlingInst(Value) -> 
		validate_by_id(Value, ?DeskOrderHandlingInst).
-spec is_ExecAckStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecAckStatus(Value) -> 
		validate_by_id(Value, ?ExecAckStatus).
-spec is_UnderlyingDeliveryAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingDeliveryAmount(Value) -> 
		validate_by_id(Value, ?UnderlyingDeliveryAmount).
-spec is_UnderlyingCapValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingCapValue(Value) -> 
		validate_by_id(Value, ?UnderlyingCapValue).
-spec is_UnderlyingSettlMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSettlMethod(Value) -> 
		validate_by_id(Value, ?UnderlyingSettlMethod).
-spec is_SecondaryTradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryTradeID(Value) -> 
		validate_by_id(Value, ?SecondaryTradeID).
-spec is_FirmTradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FirmTradeID(Value) -> 
		validate_by_id(Value, ?FirmTradeID).
-spec is_SecondaryFirmTradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryFirmTradeID(Value) -> 
		validate_by_id(Value, ?SecondaryFirmTradeID).
-spec is_CollApplType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CollApplType(Value) -> 
		validate_by_id(Value, ?CollApplType).
-spec is_UnderlyingAdjustedQuantity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingAdjustedQuantity(Value) -> 
		validate_by_id(Value, ?UnderlyingAdjustedQuantity).
-spec is_UnderlyingFXRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingFXRate(Value) -> 
		validate_by_id(Value, ?UnderlyingFXRate).
-spec is_UnderlyingFXRateCalc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingFXRateCalc(Value) -> 
		validate_by_id(Value, ?UnderlyingFXRateCalc).
-spec is_AllocPositionEffect(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocPositionEffect(Value) -> 
		validate_by_id(Value, ?AllocPositionEffect).
-spec is_DealingCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DealingCapacity(Value) -> 
		validate_by_id(Value, ?DealingCapacity).
-spec is_InstrmtAssignmentMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrmtAssignmentMethod(Value) -> 
		validate_by_id(Value, ?InstrmtAssignmentMethod).
-spec is_InstrumentPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrumentPartyIDSource(Value) -> 
		validate_by_id(Value, ?InstrumentPartyIDSource).
-spec is_InstrumentPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrumentPartyRole(Value) -> 
		validate_by_id(Value, ?InstrumentPartyRole).
-spec is_NoInstrumentPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoInstrumentPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoInstrumentPartySubIDs).
-spec is_InstrumentPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrumentPartySubID(Value) -> 
		validate_by_id(Value, ?InstrumentPartySubID).
-spec is_InstrumentPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_InstrumentPartySubIDType(Value) -> 
		validate_by_id(Value, ?InstrumentPartySubIDType).
-spec is_PositionCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PositionCurrency(Value) -> 
		validate_by_id(Value, ?PositionCurrency).
-spec is_CalculatedCcyLastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CalculatedCcyLastQty(Value) -> 
		validate_by_id(Value, ?CalculatedCcyLastQty).
-spec is_AggressorIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AggressorIndicator(Value) -> 
		validate_by_id(Value, ?AggressorIndicator).
-spec is_NoUndlyInstrumentParties(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUndlyInstrumentParties(Value) -> 
		validate_by_id(Value, ?NoUndlyInstrumentParties).
-spec is_UnderlyingInstrumentPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrumentPartyID(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrumentPartyID).
-spec is_UnderlyingInstrumentPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrumentPartyIDSource(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrumentPartyIDSource).
-spec is_UnderlyingInstrumentPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrumentPartyRole(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrumentPartyRole).
-spec is_NoUndlyInstrumentPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUndlyInstrumentPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoUndlyInstrumentPartySubIDs).
-spec is_UnderlyingInstrumentPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrumentPartySubID(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrumentPartySubID).
-spec is_UnderlyingInstrumentPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingInstrumentPartySubIDType(Value) -> 
		validate_by_id(Value, ?UnderlyingInstrumentPartySubIDType).
-spec is_BidSwapPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_BidSwapPoIntegeregers(Value) -> 
		validate_by_id(Value, ?BidSwapPoIntegeregers).
-spec is_OfferSwapPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OfferSwapPoIntegeregers(Value) -> 
		validate_by_id(Value, ?OfferSwapPoIntegeregers).
-spec is_LegBidForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegBidForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?LegBidForwardPoIntegeregers).
-spec is_LegOfferForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegOfferForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?LegOfferForwardPoIntegeregers).
-spec is_SwapPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SwapPoIntegeregers(Value) -> 
		validate_by_id(Value, ?SwapPoIntegeregers).
-spec is_MDQuoteType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDQuoteType(Value) -> 
		validate_by_id(Value, ?MDQuoteType).
-spec is_LastSwapPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LastSwapPoIntegeregers(Value) -> 
		validate_by_id(Value, ?LastSwapPoIntegeregers).
-spec is_SideGrossTradeAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideGrossTradeAmt(Value) -> 
		validate_by_id(Value, ?SideGrossTradeAmt).
-spec is_LegLastForwardPoIntegeregers(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegLastForwardPoIntegeregers(Value) -> 
		validate_by_id(Value, ?LegLastForwardPoIntegeregers).
-spec is_LegCalculatedCcyLastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCalculatedCcyLastQty(Value) -> 
		validate_by_id(Value, ?LegCalculatedCcyLastQty).
-spec is_LegGrossTradeAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegGrossTradeAmt(Value) -> 
		validate_by_id(Value, ?LegGrossTradeAmt).
-spec is_MaturityTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityTime(Value) -> 
		validate_by_id(Value, ?MaturityTime).
-spec is_RefOrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefOrderID(Value) -> 
		validate_by_id(Value, ?RefOrderID).
-spec is_RefOrderIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefOrderIDSource(Value) -> 
		validate_by_id(Value, ?RefOrderIDSource).
-spec is_SecondaryDisplayQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryDisplayQty(Value) -> 
		validate_by_id(Value, ?SecondaryDisplayQty).
-spec is_DisplayWhen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayWhen(Value) -> 
		validate_by_id(Value, ?DisplayWhen).
-spec is_DisplayMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayMethod(Value) -> 
		validate_by_id(Value, ?DisplayMethod).
-spec is_DisplayLowQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayLowQty(Value) -> 
		validate_by_id(Value, ?DisplayLowQty).
-spec is_DisplayHighQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayHighQty(Value) -> 
		validate_by_id(Value, ?DisplayHighQty).
-spec is_DisplayMinIncr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayMinIncr(Value) -> 
		validate_by_id(Value, ?DisplayMinIncr).
-spec is_RefreshQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefreshQty(Value) -> 
		validate_by_id(Value, ?RefreshQty).
-spec is_MatchIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MatchIncrement(Value) -> 
		validate_by_id(Value, ?MatchIncrement).
-spec is_MaxPriceLevels(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxPriceLevels(Value) -> 
		validate_by_id(Value, ?MaxPriceLevels).
-spec is_PreTradeAnonymity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PreTradeAnonymity(Value) -> 
		validate_by_id(Value, ?PreTradeAnonymity).
-spec is_PriceProtectionScope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceProtectionScope(Value) -> 
		validate_by_id(Value, ?PriceProtectionScope).
-spec is_LotType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LotType(Value) -> 
		validate_by_id(Value, ?LotType).
-spec is_PegPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegPriceType(Value) -> 
		validate_by_id(Value, ?PegPriceType).
-spec is_PeggedRefPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PeggedRefPrice(Value) -> 
		validate_by_id(Value, ?PeggedRefPrice).
-spec is_PegSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegSecurityIDSource(Value) -> 
		validate_by_id(Value, ?PegSecurityIDSource).
-spec is_PegSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegSecurityID(Value) -> 
		validate_by_id(Value, ?PegSecurityID).
-spec is_PegSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegSymbol(Value) -> 
		validate_by_id(Value, ?PegSymbol).
-spec is_PegSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PegSecurityDesc(Value) -> 
		validate_by_id(Value, ?PegSecurityDesc).
-spec is_TriggerType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerType(Value) -> 
		validate_by_id(Value, ?TriggerType).
-spec is_TriggerAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerAction(Value) -> 
		validate_by_id(Value, ?TriggerAction).
-spec is_TriggerPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerPrice(Value) -> 
		validate_by_id(Value, ?TriggerPrice).
-spec is_TriggerSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerSymbol(Value) -> 
		validate_by_id(Value, ?TriggerSymbol).
-spec is_TriggerSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerSecurityID(Value) -> 
		validate_by_id(Value, ?TriggerSecurityID).
-spec is_TriggerSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerSecurityIDSource(Value) -> 
		validate_by_id(Value, ?TriggerSecurityIDSource).
-spec is_TriggerSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerSecurityDesc(Value) -> 
		validate_by_id(Value, ?TriggerSecurityDesc).
-spec is_TriggerPriceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerPriceType(Value) -> 
		validate_by_id(Value, ?TriggerPriceType).
-spec is_TriggerPriceTypeScope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerPriceTypeScope(Value) -> 
		validate_by_id(Value, ?TriggerPriceTypeScope).
-spec is_TriggerPriceDirection(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerPriceDirection(Value) -> 
		validate_by_id(Value, ?TriggerPriceDirection).
-spec is_TriggerNewPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerNewPrice(Value) -> 
		validate_by_id(Value, ?TriggerNewPrice).
-spec is_TriggerOrderType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerOrderType(Value) -> 
		validate_by_id(Value, ?TriggerOrderType).
-spec is_TriggerNewQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerNewQty(Value) -> 
		validate_by_id(Value, ?TriggerNewQty).
-spec is_TriggerTradingSessionID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerTradingSessionID(Value) -> 
		validate_by_id(Value, ?TriggerTradingSessionID).
-spec is_TriggerTradingSessionSubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TriggerTradingSessionSubID(Value) -> 
		validate_by_id(Value, ?TriggerTradingSessionSubID).
-spec is_OrderCategory(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderCategory(Value) -> 
		validate_by_id(Value, ?OrderCategory).
-spec is_NoRootPartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRootPartyIDs(Value) -> 
		validate_by_id(Value, ?NoRootPartyIDs).
-spec is_RootPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RootPartyID(Value) -> 
		validate_by_id(Value, ?RootPartyID).
-spec is_RootPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RootPartyIDSource(Value) -> 
		validate_by_id(Value, ?RootPartyIDSource).
-spec is_RootPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RootPartyRole(Value) -> 
		validate_by_id(Value, ?RootPartyRole).
-spec is_NoRootPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRootPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoRootPartySubIDs).
-spec is_RootPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RootPartySubID(Value) -> 
		validate_by_id(Value, ?RootPartySubID).
-spec is_RootPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RootPartySubIDType(Value) -> 
		validate_by_id(Value, ?RootPartySubIDType).
-spec is_TradeHandlingInstr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradeHandlingInstr(Value) -> 
		validate_by_id(Value, ?TradeHandlingInstr).
-spec is_OrigTradeHandlingInstr(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigTradeHandlingInstr(Value) -> 
		validate_by_id(Value, ?OrigTradeHandlingInstr).
-spec is_OrigTradeDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigTradeDate(Value) -> 
		validate_by_id(Value, ?OrigTradeDate).
-spec is_OrigTradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigTradeID(Value) -> 
		validate_by_id(Value, ?OrigTradeID).
-spec is_OrigSecondaryTradeID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigSecondaryTradeID(Value) -> 
		validate_by_id(Value, ?OrigSecondaryTradeID).
-spec is_ApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplVerID(Value) -> 
		validate_by_id(Value, ?ApplVerID).
-spec is_CstmApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CstmApplVerID(Value) -> 
		validate_by_id(Value, ?CstmApplVerID).
-spec is_RefApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefApplVerID(Value) -> 
		validate_by_id(Value, ?RefApplVerID).
-spec is_RefCstmApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefCstmApplVerID(Value) -> 
		validate_by_id(Value, ?RefCstmApplVerID).
-spec is_TZTransactTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TZTransactTime(Value) -> 
		validate_by_id(Value, ?TZTransactTime).
-spec is_ExDestinationIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExDestinationIDSource(Value) -> 
		validate_by_id(Value, ?ExDestinationIDSource).
-spec is_ReportedPxDiff(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReportedPxDiff(Value) -> 
		validate_by_id(Value, ?ReportedPxDiff).
-spec is_RptSys(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RptSys(Value) -> 
		validate_by_id(Value, ?RptSys).
-spec is_AllocClearingFeeIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AllocClearingFeeIndicator(Value) -> 
		validate_by_id(Value, ?AllocClearingFeeIndicator).
-spec is_DefaultApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefaultApplVerID(Value) -> 
		validate_by_id(Value, ?DefaultApplVerID).
-spec is_DisplayQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DisplayQty(Value) -> 
		validate_by_id(Value, ?DisplayQty).
-spec is_ExchangeSpecialInstructions(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExchangeSpecialInstructions(Value) -> 
		validate_by_id(Value, ?ExchangeSpecialInstructions).
-spec is_MaxTradeVol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxTradeVol(Value) -> 
		validate_by_id(Value, ?MaxTradeVol).
-spec is_NoMDFeedTypes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMDFeedTypes(Value) -> 
		validate_by_id(Value, ?NoMDFeedTypes).
-spec is_MatchAlgorithm(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MatchAlgorithm(Value) -> 
		validate_by_id(Value, ?MatchAlgorithm).
-spec is_MaxPriceVariation(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaxPriceVariation(Value) -> 
		validate_by_id(Value, ?MaxPriceVariation).
-spec is_ImpliedMarketIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ImpliedMarketIndicator(Value) -> 
		validate_by_id(Value, ?ImpliedMarketIndicator).
-spec is_EventTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EventTime(Value) -> 
		validate_by_id(Value, ?EventTime).
-spec is_MinPriceIncrementAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinPriceIncrementAmount(Value) -> 
		validate_by_id(Value, ?MinPriceIncrementAmount).
-spec is_UnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?UnitOfMeasureQty).
-spec is_LowLimitPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LowLimitPrice(Value) -> 
		validate_by_id(Value, ?LowLimitPrice).
-spec is_HighLimitPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_HighLimitPrice(Value) -> 
		validate_by_id(Value, ?HighLimitPrice).
-spec is_TradingReferencePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradingReferencePrice(Value) -> 
		validate_by_id(Value, ?TradingReferencePrice).
-spec is_SecurityGroup(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityGroup(Value) -> 
		validate_by_id(Value, ?SecurityGroup).
-spec is_LegNumber(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegNumber(Value) -> 
		validate_by_id(Value, ?LegNumber).
-spec is_SettlementCycleNo(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlementCycleNo(Value) -> 
		validate_by_id(Value, ?SettlementCycleNo).
-spec is_SideCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideCurrency(Value) -> 
		validate_by_id(Value, ?SideCurrency).
-spec is_SideSettlCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideSettlCurrency(Value) -> 
		validate_by_id(Value, ?SideSettlCurrency).
-spec is_ApplExtID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplExtID(Value) -> 
		validate_by_id(Value, ?ApplExtID).
-spec is_CcyAmt(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CcyAmt(Value) -> 
		validate_by_id(Value, ?CcyAmt).
-spec is_NoSettlDetails(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSettlDetails(Value) -> 
		validate_by_id(Value, ?NoSettlDetails).
-spec is_SettlObligMode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligMode(Value) -> 
		validate_by_id(Value, ?SettlObligMode).
-spec is_SettlObligMsgID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligMsgID(Value) -> 
		validate_by_id(Value, ?SettlObligMsgID).
-spec is_SettlObligID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligID(Value) -> 
		validate_by_id(Value, ?SettlObligID).
-spec is_SettlObligTransType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligTransType(Value) -> 
		validate_by_id(Value, ?SettlObligTransType).
-spec is_SettlObligRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligRefID(Value) -> 
		validate_by_id(Value, ?SettlObligRefID).
-spec is_SettlObligSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlObligSource(Value) -> 
		validate_by_id(Value, ?SettlObligSource).
-spec is_NoSettlOblig(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoSettlOblig(Value) -> 
		validate_by_id(Value, ?NoSettlOblig).
-spec is_QuoteMsgID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteMsgID(Value) -> 
		validate_by_id(Value, ?QuoteMsgID).
-spec is_QuoteEntryStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_QuoteEntryStatus(Value) -> 
		validate_by_id(Value, ?QuoteEntryStatus).
-spec is_TotNoCxldQuotes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoCxldQuotes(Value) -> 
		validate_by_id(Value, ?TotNoCxldQuotes).
-spec is_TotNoAccQuotes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoAccQuotes(Value) -> 
		validate_by_id(Value, ?TotNoAccQuotes).
-spec is_TotNoRejQuotes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoRejQuotes(Value) -> 
		validate_by_id(Value, ?TotNoRejQuotes).
-spec is_PrivateQuote(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PrivateQuote(Value) -> 
		validate_by_id(Value, ?PrivateQuote).
-spec is_RespondentType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RespondentType(Value) -> 
		validate_by_id(Value, ?RespondentType).
-spec is_MDSubBookType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDSubBookType(Value) -> 
		validate_by_id(Value, ?MDSubBookType).
-spec is_SecurityTradingEvent(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityTradingEvent(Value) -> 
		validate_by_id(Value, ?SecurityTradingEvent).
-spec is_NoStatsIndicators(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoStatsIndicators(Value) -> 
		validate_by_id(Value, ?NoStatsIndicators).
-spec is_StatsType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StatsType(Value) -> 
		validate_by_id(Value, ?StatsType).
-spec is_NoOfSecSizes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoOfSecSizes(Value) -> 
		validate_by_id(Value, ?NoOfSecSizes).
-spec is_MDSecSizeType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDSecSizeType(Value) -> 
		validate_by_id(Value, ?MDSecSizeType).
-spec is_MDSecSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDSecSize(Value) -> 
		validate_by_id(Value, ?MDSecSize).
-spec is_ApplID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplID(Value) -> 
		validate_by_id(Value, ?ApplID).
-spec is_ApplSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplSeqNum(Value) -> 
		validate_by_id(Value, ?ApplSeqNum).
-spec is_ApplBegSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplBegSeqNum(Value) -> 
		validate_by_id(Value, ?ApplBegSeqNum).
-spec is_ApplEndSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplEndSeqNum(Value) -> 
		validate_by_id(Value, ?ApplEndSeqNum).
-spec is_SecurityXMLLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityXMLLen(Value) -> 
		validate_by_id(Value, ?SecurityXMLLen).
-spec is_SecurityXML(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityXML(Value) -> 
		validate_by_id(Value, ?SecurityXML).
-spec is_SecurityXMLSchema(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityXMLSchema(Value) -> 
		validate_by_id(Value, ?SecurityXMLSchema).
-spec is_RefreshIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefreshIndicator(Value) -> 
		validate_by_id(Value, ?RefreshIndicator).
-spec is_Volatility(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Volatility(Value) -> 
		validate_by_id(Value, ?Volatility).
-spec is_TimeToExpiration(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TimeToExpiration(Value) -> 
		validate_by_id(Value, ?TimeToExpiration).
-spec is_RiskFreeRate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RiskFreeRate(Value) -> 
		validate_by_id(Value, ?RiskFreeRate).
-spec is_PriceUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?PriceUnitOfMeasure).
-spec is_PriceUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?PriceUnitOfMeasureQty).
-spec is_SettlMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SettlMethod(Value) -> 
		validate_by_id(Value, ?SettlMethod).
-spec is_ExerciseStyle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExerciseStyle(Value) -> 
		validate_by_id(Value, ?ExerciseStyle).
-spec is_OptPayoutAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OptPayoutAmount(Value) -> 
		validate_by_id(Value, ?OptPayoutAmount).
-spec is_PriceQuoteMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceQuoteMethod(Value) -> 
		validate_by_id(Value, ?PriceQuoteMethod).
-spec is_ValuationMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ValuationMethod(Value) -> 
		validate_by_id(Value, ?ValuationMethod).
-spec is_ListMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListMethod(Value) -> 
		validate_by_id(Value, ?ListMethod).
-spec is_CapPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CapPrice(Value) -> 
		validate_by_id(Value, ?CapPrice).
-spec is_FloorPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FloorPrice(Value) -> 
		validate_by_id(Value, ?FloorPrice).
-spec is_NoStrikeRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoStrikeRules(Value) -> 
		validate_by_id(Value, ?NoStrikeRules).
-spec is_StartStrikePxRange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StartStrikePxRange(Value) -> 
		validate_by_id(Value, ?StartStrikePxRange).
-spec is_EndStrikePxRange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndStrikePxRange(Value) -> 
		validate_by_id(Value, ?EndStrikePxRange).
-spec is_StrikeIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeIncrement(Value) -> 
		validate_by_id(Value, ?StrikeIncrement).
-spec is_NoTickRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTickRules(Value) -> 
		validate_by_id(Value, ?NoTickRules).
-spec is_StartTickPriceRange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StartTickPriceRange(Value) -> 
		validate_by_id(Value, ?StartTickPriceRange).
-spec is_EndTickPriceRange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndTickPriceRange(Value) -> 
		validate_by_id(Value, ?EndTickPriceRange).
-spec is_TickIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TickIncrement(Value) -> 
		validate_by_id(Value, ?TickIncrement).
-spec is_TickRuleType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TickRuleType(Value) -> 
		validate_by_id(Value, ?TickRuleType).
-spec is_NestedInstrAttribType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedInstrAttribType(Value) -> 
		validate_by_id(Value, ?NestedInstrAttribType).
-spec is_NestedInstrAttribValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NestedInstrAttribValue(Value) -> 
		validate_by_id(Value, ?NestedInstrAttribValue).
-spec is_LegMaturityTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegMaturityTime(Value) -> 
		validate_by_id(Value, ?LegMaturityTime).
-spec is_UnderlyingMaturityTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingMaturityTime(Value) -> 
		validate_by_id(Value, ?UnderlyingMaturityTime).
-spec is_DerivativeSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSymbol(Value) -> 
		validate_by_id(Value, ?DerivativeSymbol).
-spec is_DerivativeSymbolSfx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSymbolSfx(Value) -> 
		validate_by_id(Value, ?DerivativeSymbolSfx).
-spec is_DerivativeSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityID(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityID).
-spec is_DerivativeSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityIDSource(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityIDSource).
-spec is_NoDerivativeSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDerivativeSecurityAltID(Value) -> 
		validate_by_id(Value, ?NoDerivativeSecurityAltID).
-spec is_DerivativeSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityAltID(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityAltID).
-spec is_DerivativeSecurityAltIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityAltIDSource(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityAltIDSource).
-spec is_SecondaryLowLimitPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryLowLimitPrice(Value) -> 
		validate_by_id(Value, ?SecondaryLowLimitPrice).
-spec is_MaturityRuleID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityRuleID(Value) -> 
		validate_by_id(Value, ?MaturityRuleID).
-spec is_StrikeRuleID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeRuleID(Value) -> 
		validate_by_id(Value, ?StrikeRuleID).
-spec is_LegUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?LegUnitOfMeasureQty).
-spec is_DerivativeOptPayAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeOptPayAmount(Value) -> 
		validate_by_id(Value, ?DerivativeOptPayAmount).
-spec is_EndMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EndMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?EndMaturityMonthYear).
-spec is_ProductComplex(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ProductComplex(Value) -> 
		validate_by_id(Value, ?ProductComplex).
-spec is_DerivativeProductComplex(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeProductComplex(Value) -> 
		validate_by_id(Value, ?DerivativeProductComplex).
-spec is_MaturityMonthYearIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityMonthYearIncrement(Value) -> 
		validate_by_id(Value, ?MaturityMonthYearIncrement).
-spec is_SecondaryHighLimitPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryHighLimitPrice(Value) -> 
		validate_by_id(Value, ?SecondaryHighLimitPrice).
-spec is_MinLotSize(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MinLotSize(Value) -> 
		validate_by_id(Value, ?MinLotSize).
-spec is_NoExecInstRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoExecInstRules(Value) -> 
		validate_by_id(Value, ?NoExecInstRules).
-spec is_NoLotTypeRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoLotTypeRules(Value) -> 
		validate_by_id(Value, ?NoLotTypeRules).
-spec is_NoMatchRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMatchRules(Value) -> 
		validate_by_id(Value, ?NoMatchRules).
-spec is_NoMaturityRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMaturityRules(Value) -> 
		validate_by_id(Value, ?NoMaturityRules).
-spec is_NoOrdTypeRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoOrdTypeRules(Value) -> 
		validate_by_id(Value, ?NoOrdTypeRules).
-spec is_NoTimeInForceRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTimeInForceRules(Value) -> 
		validate_by_id(Value, ?NoTimeInForceRules).
-spec is_SecondaryTradingReferencePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryTradingReferencePrice(Value) -> 
		validate_by_id(Value, ?SecondaryTradingReferencePrice).
-spec is_StartMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StartMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?StartMaturityMonthYear).
-spec is_FlexProductEligibilityIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FlexProductEligibilityIndicator(Value) -> 
		validate_by_id(Value, ?FlexProductEligibilityIndicator).
-spec is_DerivFlexProductEligibilityIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivFlexProductEligibilityIndicator(Value) -> 
		validate_by_id(Value, ?DerivFlexProductEligibilityIndicator).
-spec is_FlexibleIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FlexibleIndicator(Value) -> 
		validate_by_id(Value, ?FlexibleIndicator).
-spec is_TradingCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradingCurrency(Value) -> 
		validate_by_id(Value, ?TradingCurrency).
-spec is_DerivativeProduct(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeProduct(Value) -> 
		validate_by_id(Value, ?DerivativeProduct).
-spec is_DerivativeSecurityGroup(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityGroup(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityGroup).
-spec is_DerivativeCFICode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeCFICode(Value) -> 
		validate_by_id(Value, ?DerivativeCFICode).
-spec is_DerivativeSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityType(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityType).
-spec is_DerivativeSecuritySubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecuritySubType(Value) -> 
		validate_by_id(Value, ?DerivativeSecuritySubType).
-spec is_DerivativeMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?DerivativeMaturityMonthYear).
-spec is_DerivativeMaturityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeMaturityDate(Value) -> 
		validate_by_id(Value, ?DerivativeMaturityDate).
-spec is_DerivativeMaturityTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeMaturityTime(Value) -> 
		validate_by_id(Value, ?DerivativeMaturityTime).
-spec is_DerivativeSettleOnOpenFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSettleOnOpenFlag(Value) -> 
		validate_by_id(Value, ?DerivativeSettleOnOpenFlag).
-spec is_DerivativeInstrmtAssignmentMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrmtAssignmentMethod(Value) -> 
		validate_by_id(Value, ?DerivativeInstrmtAssignmentMethod).
-spec is_DerivativeSecurityStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityStatus(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityStatus).
-spec is_DerivativeInstrRegistry(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrRegistry(Value) -> 
		validate_by_id(Value, ?DerivativeInstrRegistry).
-spec is_DerivativeCountryOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeCountryOfIssue(Value) -> 
		validate_by_id(Value, ?DerivativeCountryOfIssue).
-spec is_DerivativeStateOrProvinceOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeStateOrProvinceOfIssue(Value) -> 
		validate_by_id(Value, ?DerivativeStateOrProvinceOfIssue).
-spec is_DerivativeLocaleOfIssue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeLocaleOfIssue(Value) -> 
		validate_by_id(Value, ?DerivativeLocaleOfIssue).
-spec is_DerivativeStrikePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeStrikePrice(Value) -> 
		validate_by_id(Value, ?DerivativeStrikePrice).
-spec is_DerivativeStrikeCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeStrikeCurrency(Value) -> 
		validate_by_id(Value, ?DerivativeStrikeCurrency).
-spec is_DerivativeStrikeMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeStrikeMultiplier(Value) -> 
		validate_by_id(Value, ?DerivativeStrikeMultiplier).
-spec is_DerivativeStrikeValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeStrikeValue(Value) -> 
		validate_by_id(Value, ?DerivativeStrikeValue).
-spec is_DerivativeOptAttribute(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeOptAttribute(Value) -> 
		validate_by_id(Value, ?DerivativeOptAttribute).
-spec is_DerivativeContractMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeContractMultiplier(Value) -> 
		validate_by_id(Value, ?DerivativeContractMultiplier).
-spec is_DerivativeMinPriceIncrement(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeMinPriceIncrement(Value) -> 
		validate_by_id(Value, ?DerivativeMinPriceIncrement).
-spec is_DerivativeMinPriceIncrementAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeMinPriceIncrementAmount(Value) -> 
		validate_by_id(Value, ?DerivativeMinPriceIncrementAmount).
-spec is_DerivativeUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?DerivativeUnitOfMeasure).
-spec is_DerivativeUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?DerivativeUnitOfMeasureQty).
-spec is_DerivativeTimeUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeTimeUnit(Value) -> 
		validate_by_id(Value, ?DerivativeTimeUnit).
-spec is_DerivativeSecurityExchange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityExchange(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityExchange).
-spec is_DerivativePositionLimit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativePositionLimit(Value) -> 
		validate_by_id(Value, ?DerivativePositionLimit).
-spec is_DerivativeNTPositionLimit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeNTPositionLimit(Value) -> 
		validate_by_id(Value, ?DerivativeNTPositionLimit).
-spec is_DerivativeIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeIssuer(Value) -> 
		validate_by_id(Value, ?DerivativeIssuer).
-spec is_DerivativeIssueDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeIssueDate(Value) -> 
		validate_by_id(Value, ?DerivativeIssueDate).
-spec is_DerivativeEncodedIssuerLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEncodedIssuerLen(Value) -> 
		validate_by_id(Value, ?DerivativeEncodedIssuerLen).
-spec is_DerivativeEncodedIssuer(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEncodedIssuer(Value) -> 
		validate_by_id(Value, ?DerivativeEncodedIssuer).
-spec is_DerivativeSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityDesc(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityDesc).
-spec is_DerivativeEncodedSecurityDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEncodedSecurityDescLen(Value) -> 
		validate_by_id(Value, ?DerivativeEncodedSecurityDescLen).
-spec is_DerivativeEncodedSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEncodedSecurityDesc(Value) -> 
		validate_by_id(Value, ?DerivativeEncodedSecurityDesc).
-spec is_DerivativeSecurityXMLLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityXMLLen(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityXMLLen).
-spec is_DerivativeSecurityXML(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityXML(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityXML).
-spec is_DerivativeSecurityXMLSchema(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSecurityXMLSchema(Value) -> 
		validate_by_id(Value, ?DerivativeSecurityXMLSchema).
-spec is_DerivativeContractSettlMonth(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeContractSettlMonth(Value) -> 
		validate_by_id(Value, ?DerivativeContractSettlMonth).
-spec is_NoDerivativeEvents(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDerivativeEvents(Value) -> 
		validate_by_id(Value, ?NoDerivativeEvents).
-spec is_DerivativeEventType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEventType(Value) -> 
		validate_by_id(Value, ?DerivativeEventType).
-spec is_DerivativeEventDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEventDate(Value) -> 
		validate_by_id(Value, ?DerivativeEventDate).
-spec is_DerivativeEventTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEventTime(Value) -> 
		validate_by_id(Value, ?DerivativeEventTime).
-spec is_DerivativeEventPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEventPx(Value) -> 
		validate_by_id(Value, ?DerivativeEventPx).
-spec is_DerivativeEventText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeEventText(Value) -> 
		validate_by_id(Value, ?DerivativeEventText).
-spec is_NoDerivativeInstrumentParties(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDerivativeInstrumentParties(Value) -> 
		validate_by_id(Value, ?NoDerivativeInstrumentParties).
-spec is_DerivativeInstrumentPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrumentPartyID(Value) -> 
		validate_by_id(Value, ?DerivativeInstrumentPartyID).
-spec is_DerivativeInstrumentPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrumentPartyIDSource(Value) -> 
		validate_by_id(Value, ?DerivativeInstrumentPartyIDSource).
-spec is_DerivativeInstrumentPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrumentPartyRole(Value) -> 
		validate_by_id(Value, ?DerivativeInstrumentPartyRole).
-spec is_NoDerivativeInstrumentPartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDerivativeInstrumentPartySubIDs(Value) -> 
		validate_by_id(Value, ?NoDerivativeInstrumentPartySubIDs).
-spec is_DerivativeInstrumentPartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrumentPartySubID(Value) -> 
		validate_by_id(Value, ?DerivativeInstrumentPartySubID).
-spec is_DerivativeInstrumentPartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrumentPartySubIDType(Value) -> 
		validate_by_id(Value, ?DerivativeInstrumentPartySubIDType).
-spec is_DerivativeExerciseStyle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeExerciseStyle(Value) -> 
		validate_by_id(Value, ?DerivativeExerciseStyle).
-spec is_MarketSegmentID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketSegmentID(Value) -> 
		validate_by_id(Value, ?MarketSegmentID).
-spec is_MarketID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketID(Value) -> 
		validate_by_id(Value, ?MarketID).
-spec is_MaturityMonthYearIncrementUnits(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityMonthYearIncrementUnits(Value) -> 
		validate_by_id(Value, ?MaturityMonthYearIncrementUnits).
-spec is_MaturityMonthYearFormat(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MaturityMonthYearFormat(Value) -> 
		validate_by_id(Value, ?MaturityMonthYearFormat).
-spec is_StrikeExerciseStyle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikeExerciseStyle(Value) -> 
		validate_by_id(Value, ?StrikeExerciseStyle).
-spec is_SecondaryPriceLimitType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecondaryPriceLimitType(Value) -> 
		validate_by_id(Value, ?SecondaryPriceLimitType).
-spec is_PriceLimitType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_PriceLimitType(Value) -> 
		validate_by_id(Value, ?PriceLimitType).
-spec is_ExecInstValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ExecInstValue(Value) -> 
		validate_by_id(Value, ?ExecInstValue).
-spec is_NoTradingSessionRules(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTradingSessionRules(Value) -> 
		validate_by_id(Value, ?NoTradingSessionRules).
-spec is_NoMarketSegments(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoMarketSegments(Value) -> 
		validate_by_id(Value, ?NoMarketSegments).
-spec is_NoDerivativeInstrAttrib(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoDerivativeInstrAttrib(Value) -> 
		validate_by_id(Value, ?NoDerivativeInstrAttrib).
-spec is_NoNestedInstrAttrib(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNestedInstrAttrib(Value) -> 
		validate_by_id(Value, ?NoNestedInstrAttrib).
-spec is_DerivativeInstrAttribType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrAttribType(Value) -> 
		validate_by_id(Value, ?DerivativeInstrAttribType).
-spec is_DerivativeInstrAttribValue(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeInstrAttribValue(Value) -> 
		validate_by_id(Value, ?DerivativeInstrAttribValue).
-spec is_DerivativePriceUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativePriceUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?DerivativePriceUnitOfMeasure).
-spec is_DerivativePriceUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativePriceUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?DerivativePriceUnitOfMeasureQty).
-spec is_DerivativeSettlMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeSettlMethod(Value) -> 
		validate_by_id(Value, ?DerivativeSettlMethod).
-spec is_DerivativePriceQuoteMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativePriceQuoteMethod(Value) -> 
		validate_by_id(Value, ?DerivativePriceQuoteMethod).
-spec is_DerivativeValuationMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeValuationMethod(Value) -> 
		validate_by_id(Value, ?DerivativeValuationMethod).
-spec is_DerivativeListMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeListMethod(Value) -> 
		validate_by_id(Value, ?DerivativeListMethod).
-spec is_DerivativeCapPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeCapPrice(Value) -> 
		validate_by_id(Value, ?DerivativeCapPrice).
-spec is_DerivativeFloorPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeFloorPrice(Value) -> 
		validate_by_id(Value, ?DerivativeFloorPrice).
-spec is_DerivativePutOrCall(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativePutOrCall(Value) -> 
		validate_by_id(Value, ?DerivativePutOrCall).
-spec is_ListUpdateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListUpdateAction(Value) -> 
		validate_by_id(Value, ?ListUpdateAction).
-spec is_ParentMktSegmID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ParentMktSegmID(Value) -> 
		validate_by_id(Value, ?ParentMktSegmID).
-spec is_TradingSessionDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradingSessionDesc(Value) -> 
		validate_by_id(Value, ?TradingSessionDesc).
-spec is_TradSesUpdateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesUpdateAction(Value) -> 
		validate_by_id(Value, ?TradSesUpdateAction).
-spec is_RejectText(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RejectText(Value) -> 
		validate_by_id(Value, ?RejectText).
-spec is_FeeMultiplier(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FeeMultiplier(Value) -> 
		validate_by_id(Value, ?FeeMultiplier).
-spec is_UnderlyingLegSymbol(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSymbol(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSymbol).
-spec is_UnderlyingLegSymbolSfx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSymbolSfx(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSymbolSfx).
-spec is_UnderlyingLegSecurityID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityID(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityID).
-spec is_UnderlyingLegSecurityIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityIDSource(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityIDSource).
-spec is_NoUnderlyingLegSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoUnderlyingLegSecurityAltID(Value) -> 
		validate_by_id(Value, ?NoUnderlyingLegSecurityAltID).
-spec is_UnderlyingLegSecurityAltID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityAltID(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityAltID).
-spec is_UnderlyingLegSecurityAltIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityAltIDSource(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityAltIDSource).
-spec is_UnderlyingLegSecurityType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityType(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityType).
-spec is_UnderlyingLegSecuritySubType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecuritySubType(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecuritySubType).
-spec is_UnderlyingLegMaturityMonthYear(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegMaturityMonthYear(Value) -> 
		validate_by_id(Value, ?UnderlyingLegMaturityMonthYear).
-spec is_UnderlyingLegStrikePrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegStrikePrice(Value) -> 
		validate_by_id(Value, ?UnderlyingLegStrikePrice).
-spec is_UnderlyingLegSecurityExchange(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityExchange(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityExchange).
-spec is_NoOfLegUnderlyings(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoOfLegUnderlyings(Value) -> 
		validate_by_id(Value, ?NoOfLegUnderlyings).
-spec is_UnderlyingLegPutOrCall(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegPutOrCall(Value) -> 
		validate_by_id(Value, ?UnderlyingLegPutOrCall).
-spec is_UnderlyingLegCFICode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegCFICode(Value) -> 
		validate_by_id(Value, ?UnderlyingLegCFICode).
-spec is_UnderlyingLegMaturityDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegMaturityDate(Value) -> 
		validate_by_id(Value, ?UnderlyingLegMaturityDate).
-spec is_ApplReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplReqID(Value) -> 
		validate_by_id(Value, ?ApplReqID).
-spec is_ApplReqType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplReqType(Value) -> 
		validate_by_id(Value, ?ApplReqType).
-spec is_ApplResponseType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplResponseType(Value) -> 
		validate_by_id(Value, ?ApplResponseType).
-spec is_ApplTotalMessageCount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplTotalMessageCount(Value) -> 
		validate_by_id(Value, ?ApplTotalMessageCount).
-spec is_ApplLastSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplLastSeqNum(Value) -> 
		validate_by_id(Value, ?ApplLastSeqNum).
-spec is_NoApplIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoApplIDs(Value) -> 
		validate_by_id(Value, ?NoApplIDs).
-spec is_ApplResendFlag(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplResendFlag(Value) -> 
		validate_by_id(Value, ?ApplResendFlag).
-spec is_ApplResponseID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplResponseID(Value) -> 
		validate_by_id(Value, ?ApplResponseID).
-spec is_ApplResponseError(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplResponseError(Value) -> 
		validate_by_id(Value, ?ApplResponseError).
-spec is_RefApplID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefApplID(Value) -> 
		validate_by_id(Value, ?RefApplID).
-spec is_ApplReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplReportID(Value) -> 
		validate_by_id(Value, ?ApplReportID).
-spec is_RefApplLastSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefApplLastSeqNum(Value) -> 
		validate_by_id(Value, ?RefApplLastSeqNum).
-spec is_LegPutOrCall(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPutOrCall(Value) -> 
		validate_by_id(Value, ?LegPutOrCall).
-spec is_TotNoFills(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TotNoFills(Value) -> 
		validate_by_id(Value, ?TotNoFills).
-spec is_NoFills(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoFills(Value) -> 
		validate_by_id(Value, ?NoFills).
-spec is_FillExecID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FillExecID(Value) -> 
		validate_by_id(Value, ?FillExecID).
-spec is_FillPx(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FillPx(Value) -> 
		validate_by_id(Value, ?FillPx).
-spec is_FillQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FillQty(Value) -> 
		validate_by_id(Value, ?FillQty).
-spec is_LegAllocID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegAllocID(Value) -> 
		validate_by_id(Value, ?LegAllocID).
-spec is_LegAllocSettlCurrency(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegAllocSettlCurrency(Value) -> 
		validate_by_id(Value, ?LegAllocSettlCurrency).
-spec is_TradSesEvent(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradSesEvent(Value) -> 
		validate_by_id(Value, ?TradSesEvent).
-spec is_MassActionReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassActionReportID(Value) -> 
		validate_by_id(Value, ?MassActionReportID).
-spec is_NoNotAffectedOrders(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNotAffectedOrders(Value) -> 
		validate_by_id(Value, ?NoNotAffectedOrders).
-spec is_NotAffectedOrderID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NotAffectedOrderID(Value) -> 
		validate_by_id(Value, ?NotAffectedOrderID).
-spec is_NotAffOrigClOrdID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NotAffOrigClOrdID(Value) -> 
		validate_by_id(Value, ?NotAffOrigClOrdID).
-spec is_MassActionType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassActionType(Value) -> 
		validate_by_id(Value, ?MassActionType).
-spec is_MassActionScope(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassActionScope(Value) -> 
		validate_by_id(Value, ?MassActionScope).
-spec is_MassActionResponse(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassActionResponse(Value) -> 
		validate_by_id(Value, ?MassActionResponse).
-spec is_MassActionRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MassActionRejectReason(Value) -> 
		validate_by_id(Value, ?MassActionRejectReason).
-spec is_MultilegModel(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MultilegModel(Value) -> 
		validate_by_id(Value, ?MultilegModel).
-spec is_MultilegPriceMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MultilegPriceMethod(Value) -> 
		validate_by_id(Value, ?MultilegPriceMethod).
-spec is_LegVolatility(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegVolatility(Value) -> 
		validate_by_id(Value, ?LegVolatility).
-spec is_DividendYield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DividendYield(Value) -> 
		validate_by_id(Value, ?DividendYield).
-spec is_LegDividendYield(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegDividendYield(Value) -> 
		validate_by_id(Value, ?LegDividendYield).
-spec is_CurrencyRatio(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_CurrencyRatio(Value) -> 
		validate_by_id(Value, ?CurrencyRatio).
-spec is_LegCurrencyRatio(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegCurrencyRatio(Value) -> 
		validate_by_id(Value, ?LegCurrencyRatio).
-spec is_LegExecInst(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegExecInst(Value) -> 
		validate_by_id(Value, ?LegExecInst).
-spec is_ContingencyType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContingencyType(Value) -> 
		validate_by_id(Value, ?ContingencyType).
-spec is_ListRejectReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ListRejectReason(Value) -> 
		validate_by_id(Value, ?ListRejectReason).
-spec is_NoTrdRepIndicators(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTrdRepIndicators(Value) -> 
		validate_by_id(Value, ?NoTrdRepIndicators).
-spec is_TrdRepPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRepPartyRole(Value) -> 
		validate_by_id(Value, ?TrdRepPartyRole).
-spec is_TrdRepIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TrdRepIndicator(Value) -> 
		validate_by_id(Value, ?TrdRepIndicator).
-spec is_TradePublishIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TradePublishIndicator(Value) -> 
		validate_by_id(Value, ?TradePublishIndicator).
-spec is_UnderlyingLegOptAttribute(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegOptAttribute(Value) -> 
		validate_by_id(Value, ?UnderlyingLegOptAttribute).
-spec is_UnderlyingLegSecurityDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegSecurityDesc(Value) -> 
		validate_by_id(Value, ?UnderlyingLegSecurityDesc).
-spec is_MarketReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketReqID(Value) -> 
		validate_by_id(Value, ?MarketReqID).
-spec is_MarketReportID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketReportID(Value) -> 
		validate_by_id(Value, ?MarketReportID).
-spec is_MarketUpdateAction(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketUpdateAction(Value) -> 
		validate_by_id(Value, ?MarketUpdateAction).
-spec is_MarketSegmentDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MarketSegmentDesc(Value) -> 
		validate_by_id(Value, ?MarketSegmentDesc).
-spec is_EncodedMktSegmDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedMktSegmDescLen(Value) -> 
		validate_by_id(Value, ?EncodedMktSegmDescLen).
-spec is_EncodedMktSegmDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedMktSegmDesc(Value) -> 
		validate_by_id(Value, ?EncodedMktSegmDesc).
-spec is_ApplNewSeqNum(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplNewSeqNum(Value) -> 
		validate_by_id(Value, ?ApplNewSeqNum).
-spec is_EncryptedPasswordMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptedPasswordMethod(Value) -> 
		validate_by_id(Value, ?EncryptedPasswordMethod).
-spec is_EncryptedPasswordLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptedPasswordLen(Value) -> 
		validate_by_id(Value, ?EncryptedPasswordLen).
-spec is_EncryptedPassword(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptedPassword(Value) -> 
		validate_by_id(Value, ?EncryptedPassword).
-spec is_EncryptedNewPasswordLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptedNewPasswordLen(Value) -> 
		validate_by_id(Value, ?EncryptedNewPasswordLen).
-spec is_EncryptedNewPassword(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncryptedNewPassword(Value) -> 
		validate_by_id(Value, ?EncryptedNewPassword).
-spec is_UnderlyingLegMaturityTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingLegMaturityTime(Value) -> 
		validate_by_id(Value, ?UnderlyingLegMaturityTime).
-spec is_RefApplExtID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefApplExtID(Value) -> 
		validate_by_id(Value, ?RefApplExtID).
-spec is_DefaultApplExtID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefaultApplExtID(Value) -> 
		validate_by_id(Value, ?DefaultApplExtID).
-spec is_DefaultCstmApplVerID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefaultCstmApplVerID(Value) -> 
		validate_by_id(Value, ?DefaultCstmApplVerID).
-spec is_SessionStatus(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SessionStatus(Value) -> 
		validate_by_id(Value, ?SessionStatus).
-spec is_DefaultVerIndicator(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DefaultVerIndicator(Value) -> 
		validate_by_id(Value, ?DefaultVerIndicator).
-spec is_Nested4PartySubIDType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested4PartySubIDType(Value) -> 
		validate_by_id(Value, ?Nested4PartySubIDType).
-spec is_Nested4PartySubID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested4PartySubID(Value) -> 
		validate_by_id(Value, ?Nested4PartySubID).
-spec is_NoNested4PartySubIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested4PartySubIDs(Value) -> 
		validate_by_id(Value, ?NoNested4PartySubIDs).
-spec is_NoNested4PartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNested4PartyIDs(Value) -> 
		validate_by_id(Value, ?NoNested4PartyIDs).
-spec is_Nested4PartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested4PartyID(Value) -> 
		validate_by_id(Value, ?Nested4PartyID).
-spec is_Nested4PartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested4PartyIDSource(Value) -> 
		validate_by_id(Value, ?Nested4PartyIDSource).
-spec is_Nested4PartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Nested4PartyRole(Value) -> 
		validate_by_id(Value, ?Nested4PartyRole).
-spec is_LegLastQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegLastQty(Value) -> 
		validate_by_id(Value, ?LegLastQty).
-spec is_UnderlyingExerciseStyle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingExerciseStyle(Value) -> 
		validate_by_id(Value, ?UnderlyingExerciseStyle).
-spec is_LegExerciseStyle(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegExerciseStyle(Value) -> 
		validate_by_id(Value, ?LegExerciseStyle).
-spec is_LegPriceUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPriceUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?LegPriceUnitOfMeasure).
-spec is_LegPriceUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegPriceUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?LegPriceUnitOfMeasureQty).
-spec is_UnderlyingUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?UnderlyingUnitOfMeasureQty).
-spec is_UnderlyingPriceUnitOfMeasure(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPriceUnitOfMeasure(Value) -> 
		validate_by_id(Value, ?UnderlyingPriceUnitOfMeasure).
-spec is_UnderlyingPriceUnitOfMeasureQty(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPriceUnitOfMeasureQty(Value) -> 
		validate_by_id(Value, ?UnderlyingPriceUnitOfMeasureQty).
-spec is_ApplReportType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ApplReportType(Value) -> 
		validate_by_id(Value, ?ApplReportType).
-spec is_SideExecID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideExecID(Value) -> 
		validate_by_id(Value, ?SideExecID).
-spec is_OrderDelay(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderDelay(Value) -> 
		validate_by_id(Value, ?OrderDelay).
-spec is_OrderDelayUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrderDelayUnit(Value) -> 
		validate_by_id(Value, ?OrderDelayUnit).
-spec is_VenueType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_VenueType(Value) -> 
		validate_by_id(Value, ?VenueType).
-spec is_RefOrdIDReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefOrdIDReason(Value) -> 
		validate_by_id(Value, ?RefOrdIDReason).
-spec is_OrigCustOrderCapacity(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OrigCustOrderCapacity(Value) -> 
		validate_by_id(Value, ?OrigCustOrderCapacity).
-spec is_RefApplReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RefApplReqID(Value) -> 
		validate_by_id(Value, ?RefApplReqID).
-spec is_ModelType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ModelType(Value) -> 
		validate_by_id(Value, ?ModelType).
-spec is_ContractMultiplierUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ContractMultiplierUnit(Value) -> 
		validate_by_id(Value, ?ContractMultiplierUnit).
-spec is_LegContractMultiplierUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegContractMultiplierUnit(Value) -> 
		validate_by_id(Value, ?LegContractMultiplierUnit).
-spec is_UnderlyingContractMultiplierUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingContractMultiplierUnit(Value) -> 
		validate_by_id(Value, ?UnderlyingContractMultiplierUnit).
-spec is_DerivativeContractMultiplierUnit(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeContractMultiplierUnit(Value) -> 
		validate_by_id(Value, ?DerivativeContractMultiplierUnit).
-spec is_FlowScheduleType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FlowScheduleType(Value) -> 
		validate_by_id(Value, ?FlowScheduleType).
-spec is_LegFlowScheduleType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LegFlowScheduleType(Value) -> 
		validate_by_id(Value, ?LegFlowScheduleType).
-spec is_UnderlyingFlowScheduleType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingFlowScheduleType(Value) -> 
		validate_by_id(Value, ?UnderlyingFlowScheduleType).
-spec is_DerivativeFlowScheduleType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DerivativeFlowScheduleType(Value) -> 
		validate_by_id(Value, ?DerivativeFlowScheduleType).
-spec is_FillLiquidityInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_FillLiquidityInd(Value) -> 
		validate_by_id(Value, ?FillLiquidityInd).
-spec is_SideLiquidityInd(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SideLiquidityInd(Value) -> 
		validate_by_id(Value, ?SideLiquidityInd).
-spec is_NoRateSources(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoRateSources(Value) -> 
		validate_by_id(Value, ?NoRateSources).
-spec is_RateSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RateSource(Value) -> 
		validate_by_id(Value, ?RateSource).
-spec is_RateSourceType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RateSourceType(Value) -> 
		validate_by_id(Value, ?RateSourceType).
-spec is_ReferencePage(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ReferencePage(Value) -> 
		validate_by_id(Value, ?ReferencePage).
-spec is_RestructuringType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RestructuringType(Value) -> 
		validate_by_id(Value, ?RestructuringType).
-spec is_Seniority(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_Seniority(Value) -> 
		validate_by_id(Value, ?Seniority).
-spec is_NotionalPercentageOutstanding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NotionalPercentageOutstanding(Value) -> 
		validate_by_id(Value, ?NotionalPercentageOutstanding).
-spec is_OriginalNotionalPercentageOutstanding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OriginalNotionalPercentageOutstanding(Value) -> 
		validate_by_id(Value, ?OriginalNotionalPercentageOutstanding).
-spec is_UnderlyingRestructuringType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingRestructuringType(Value) -> 
		validate_by_id(Value, ?UnderlyingRestructuringType).
-spec is_UnderlyingSeniority(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingSeniority(Value) -> 
		validate_by_id(Value, ?UnderlyingSeniority).
-spec is_UnderlyingNotionalPercentageOutstanding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingNotionalPercentageOutstanding(Value) -> 
		validate_by_id(Value, ?UnderlyingNotionalPercentageOutstanding).
-spec is_UnderlyingOriginalNotionalPercentageOutstanding(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingOriginalNotionalPercentageOutstanding(Value) -> 
		validate_by_id(Value, ?UnderlyingOriginalNotionalPercentageOutstanding).
-spec is_AttachmentPoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_AttachmentPoIntegereger(Value) -> 
		validate_by_id(Value, ?AttachmentPoIntegereger).
-spec is_DetachmentPoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_DetachmentPoIntegereger(Value) -> 
		validate_by_id(Value, ?DetachmentPoIntegereger).
-spec is_UnderlyingAttachmentPoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingAttachmentPoIntegereger(Value) -> 
		validate_by_id(Value, ?UnderlyingAttachmentPoIntegereger).
-spec is_UnderlyingDetachmentPoIntegereger(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingDetachmentPoIntegereger(Value) -> 
		validate_by_id(Value, ?UnderlyingDetachmentPoIntegereger).
-spec is_NoTargetPartyIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoTargetPartyIDs(Value) -> 
		validate_by_id(Value, ?NoTargetPartyIDs).
-spec is_TargetPartyID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetPartyID(Value) -> 
		validate_by_id(Value, ?TargetPartyID).
-spec is_TargetPartyIDSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetPartyIDSource(Value) -> 
		validate_by_id(Value, ?TargetPartyIDSource).
-spec is_TargetPartyRole(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_TargetPartyRole(Value) -> 
		validate_by_id(Value, ?TargetPartyRole).
-spec is_SecurityListID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListID(Value) -> 
		validate_by_id(Value, ?SecurityListID).
-spec is_SecurityListRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListRefID(Value) -> 
		validate_by_id(Value, ?SecurityListRefID).
-spec is_SecurityListDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListDesc(Value) -> 
		validate_by_id(Value, ?SecurityListDesc).
-spec is_EncodedSecurityListDescLen(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSecurityListDescLen(Value) -> 
		validate_by_id(Value, ?EncodedSecurityListDescLen).
-spec is_EncodedSecurityListDesc(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_EncodedSecurityListDesc(Value) -> 
		validate_by_id(Value, ?EncodedSecurityListDesc).
-spec is_SecurityListType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListType(Value) -> 
		validate_by_id(Value, ?SecurityListType).
-spec is_SecurityListTypeSource(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_SecurityListTypeSource(Value) -> 
		validate_by_id(Value, ?SecurityListTypeSource).
-spec is_NewsID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewsID(Value) -> 
		validate_by_id(Value, ?NewsID).
-spec is_NewsCategory(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewsCategory(Value) -> 
		validate_by_id(Value, ?NewsCategory).
-spec is_LanguageCode(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_LanguageCode(Value) -> 
		validate_by_id(Value, ?LanguageCode).
-spec is_NoNewsRefIDs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoNewsRefIDs(Value) -> 
		validate_by_id(Value, ?NoNewsRefIDs).
-spec is_NewsRefID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewsRefID(Value) -> 
		validate_by_id(Value, ?NewsRefID).
-spec is_NewsRefType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NewsRefType(Value) -> 
		validate_by_id(Value, ?NewsRefType).
-spec is_StrikePriceDeterminationMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikePriceDeterminationMethod(Value) -> 
		validate_by_id(Value, ?StrikePriceDeterminationMethod).
-spec is_StrikePriceBoundaryMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikePriceBoundaryMethod(Value) -> 
		validate_by_id(Value, ?StrikePriceBoundaryMethod).
-spec is_StrikePriceBoundaryPrecision(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StrikePriceBoundaryPrecision(Value) -> 
		validate_by_id(Value, ?StrikePriceBoundaryPrecision).
-spec is_UnderlyingPriceDeterminationMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_UnderlyingPriceDeterminationMethod(Value) -> 
		validate_by_id(Value, ?UnderlyingPriceDeterminationMethod).
-spec is_OptPayoutType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_OptPayoutType(Value) -> 
		validate_by_id(Value, ?OptPayoutType).
-spec is_NoComplexEvents(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoComplexEvents(Value) -> 
		validate_by_id(Value, ?NoComplexEvents).
-spec is_ComplexEventType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventType(Value) -> 
		validate_by_id(Value, ?ComplexEventType).
-spec is_ComplexOptPayoutAmount(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexOptPayoutAmount(Value) -> 
		validate_by_id(Value, ?ComplexOptPayoutAmount).
-spec is_ComplexEventPrice(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventPrice(Value) -> 
		validate_by_id(Value, ?ComplexEventPrice).
-spec is_ComplexEventPriceBoundaryMethod(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventPriceBoundaryMethod(Value) -> 
		validate_by_id(Value, ?ComplexEventPriceBoundaryMethod).
-spec is_ComplexEventPriceBoundaryPrecision(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventPriceBoundaryPrecision(Value) -> 
		validate_by_id(Value, ?ComplexEventPriceBoundaryPrecision).
-spec is_ComplexEventPriceTimeType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventPriceTimeType(Value) -> 
		validate_by_id(Value, ?ComplexEventPriceTimeType).
-spec is_ComplexEventCondition(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventCondition(Value) -> 
		validate_by_id(Value, ?ComplexEventCondition).
-spec is_NoComplexEventDates(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoComplexEventDates(Value) -> 
		validate_by_id(Value, ?NoComplexEventDates).
-spec is_ComplexEventStartDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventStartDate(Value) -> 
		validate_by_id(Value, ?ComplexEventStartDate).
-spec is_ComplexEventEndDate(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventEndDate(Value) -> 
		validate_by_id(Value, ?ComplexEventEndDate).
-spec is_NoComplexEventTimes(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoComplexEventTimes(Value) -> 
		validate_by_id(Value, ?NoComplexEventTimes).
-spec is_ComplexEventStartTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventStartTime(Value) -> 
		validate_by_id(Value, ?ComplexEventStartTime).
-spec is_ComplexEventEndTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_ComplexEventEndTime(Value) -> 
		validate_by_id(Value, ?ComplexEventEndTime).
-spec is_StreamAsgnReqID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnReqID(Value) -> 
		validate_by_id(Value, ?StreamAsgnReqID).
-spec is_StreamAsgnReqType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnReqType(Value) -> 
		validate_by_id(Value, ?StreamAsgnReqType).
-spec is_NoAsgnReqs(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_NoAsgnReqs(Value) -> 
		validate_by_id(Value, ?NoAsgnReqs).
-spec is_MDStreamID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_MDStreamID(Value) -> 
		validate_by_id(Value, ?MDStreamID).
-spec is_StreamAsgnRptID(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnRptID(Value) -> 
		validate_by_id(Value, ?StreamAsgnRptID).
-spec is_StreamAsgnRejReason(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnRejReason(Value) -> 
		validate_by_id(Value, ?StreamAsgnRejReason).
-spec is_StreamAsgnAckType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnAckType(Value) -> 
		validate_by_id(Value, ?StreamAsgnAckType).
-spec is_RelSymTransactTime(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_RelSymTransactTime(Value) -> 
		validate_by_id(Value, ?RelSymTransactTime).
-spec is_StreamAsgnType(Value) -> boolean() when
				   Value :: {integer(), string(), any(), list(), string()}.
is_StreamAsgnType(Value) -> 
		validate_by_id(Value, ?StreamAsgnType).


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

create_field(Id, Value) -> 
	case Id of
		?Account -> ?Account_Type(fix_util:toString(Value));
		?AdvId -> ?AdvId_Type(fix_util:toString(Value));
		?AdvRefID -> ?AdvRefID_Type(fix_util:toString(Value));
		?AdvSide -> ?AdvSide_Type(fix_util:toChar(Value));
		?AdvTransType -> ?AdvTransType_Type(fix_util:toString(Value));
		?AvgPx -> ?AvgPx_Type(fix_util:toPrice(Value));
		?BeginSeqNo -> ?BeginSeqNo_Type(fix_util:toSeqNum(Value));
		?BeginString -> ?BeginString_Type(fix_util:toString(Value));
		?BodyLength -> ?BodyLength_Type(fix_util:toLength(Value));
		?CheckSum -> ?CheckSum_Type(fix_util:toString(Value));
		?ClOrdID -> ?ClOrdID_Type(fix_util:toString(Value));
		?Commission -> ?Commission_Type(fix_util:toAmt(Value));
		?CommType -> ?CommType_Type(fix_util:toChar(Value));
		?CumQty -> ?CumQty_Type(fix_util:toQty(Value));
		?Currency -> ?Currency_Type(fix_util:toCurrency(Value));
		?EndSeqNo -> ?EndSeqNo_Type(fix_util:toSeqNum(Value));
		?ExecID -> ?ExecID_Type(fix_util:toString(Value));
		?ExecInst -> ?ExecInst_Type(fix_util:toMultipleCharValue(Value));
		?ExecRefID -> ?ExecRefID_Type(fix_util:toString(Value));
		?HandlInst -> ?HandlInst_Type(fix_util:toChar(Value));
		?SecurityIDSource -> ?SecurityIDSource_Type(fix_util:toString(Value));
		?IOIID -> ?IOIID_Type(fix_util:toString(Value));
		?IOIQltyInd -> ?IOIQltyInd_Type(fix_util:toChar(Value));
		?IOIRefID -> ?IOIRefID_Type(fix_util:toString(Value));
		?IOIQty -> ?IOIQty_Type(fix_util:toString(Value));
		?IOITransType -> ?IOITransType_Type(fix_util:toChar(Value));
		?LastCapacity -> ?LastCapacity_Type(fix_util:toChar(Value));
		?LastMkt -> ?LastMkt_Type(fix_util:toExchange(Value));
		?LastPx -> ?LastPx_Type(fix_util:toPrice(Value));
		?LastQty -> ?LastQty_Type(fix_util:toQty(Value));
		?NoLinesOfText -> ?NoLinesOfText_Type(fix_util:toNumInGroup(Value));
		?MsgSeqNum -> ?MsgSeqNum_Type(fix_util:toSeqNum(Value));
		?MsgType -> ?MsgType_Type(fix_util:toString(Value));
		?NewSeqNo -> ?NewSeqNo_Type(fix_util:toSeqNum(Value));
		?OrderID -> ?OrderID_Type(fix_util:toString(Value));
		?OrderQty -> ?OrderQty_Type(fix_util:toQty(Value));
		?OrdStatus -> ?OrdStatus_Type(fix_util:toChar(Value));
		?OrdType -> ?OrdType_Type(fix_util:toChar(Value));
		?OrigClOrdID -> ?OrigClOrdID_Type(fix_util:toString(Value));
		?OrigTime -> ?OrigTime_Type(fix_util:toUTCTimestamp(Value));
		?PossDupFlag -> ?PossDupFlag_Type(fix_util:toBoolean(Value));
		?Price -> ?Price_Type(fix_util:toPrice(Value));
		?RefSeqNum -> ?RefSeqNum_Type(fix_util:toSeqNum(Value));
		?SecurityID -> ?SecurityID_Type(fix_util:toString(Value));
		?SenderCompID -> ?SenderCompID_Type(fix_util:toString(Value));
		?SenderSubID -> ?SenderSubID_Type(fix_util:toString(Value));
		?SendingTime -> ?SendingTime_Type(fix_util:toUTCTimestamp(Value));
		?Quantity -> ?Quantity_Type(fix_util:toQty(Value));
		?Side -> ?Side_Type(fix_util:toChar(Value));
		?Symbol -> ?Symbol_Type(fix_util:toString(Value));
		?TargetCompID -> ?TargetCompID_Type(fix_util:toString(Value));
		?TargetSubID -> ?TargetSubID_Type(fix_util:toString(Value));
		?Text -> ?Text_Type(fix_util:toString(Value));
		?TimeInForce -> ?TimeInForce_Type(fix_util:toChar(Value));
		?TransactTime -> ?TransactTime_Type(fix_util:toUTCTimestamp(Value));
		?Urgency -> ?Urgency_Type(fix_util:toChar(Value));
		?ValidUntilTime -> ?ValidUntilTime_Type(fix_util:toUTCTimestamp(Value));
		?SettlType -> ?SettlType_Type(fix_util:toString(Value));
		?SettlDate -> ?SettlDate_Type(fix_util:toLocalMktDate(Value));
		?SymbolSfx -> ?SymbolSfx_Type(fix_util:toString(Value));
		?ListID -> ?ListID_Type(fix_util:toString(Value));
		?ListSeqNo -> ?ListSeqNo_Type(fix_util:toint(Value));
		?TotNoOrders -> ?TotNoOrders_Type(fix_util:toint(Value));
		?ListExecInst -> ?ListExecInst_Type(fix_util:toString(Value));
		?AllocID -> ?AllocID_Type(fix_util:toString(Value));
		?AllocTransType -> ?AllocTransType_Type(fix_util:toChar(Value));
		?RefAllocID -> ?RefAllocID_Type(fix_util:toString(Value));
		?NoOrders -> ?NoOrders_Type(fix_util:toNumInGroup(Value));
		?AvgPxPrecision -> ?AvgPxPrecision_Type(fix_util:toInteger(Value));
		?TradeDate -> ?TradeDate_Type(fix_util:toLocalMktDate(Value));
		?PositionEffect -> ?PositionEffect_Type(fix_util:toChar(Value));
		?NoAllocs -> ?NoAllocs_Type(fix_util:toNumInGroup(Value));
		?AllocAccount -> ?AllocAccount_Type(fix_util:toString(Value));
		?AllocQty -> ?AllocQty_Type(fix_util:toQty(Value));
		?ProcessCode -> ?ProcessCode_Type(fix_util:toChar(Value));
		?NoRpts -> ?NoRpts_Type(fix_util:toInteger(Value));
		?RptSeq -> ?RptSeq_Type(fix_util:toInteger(Value));
		?CxlQty -> ?CxlQty_Type(fix_util:toQty(Value));
		?NoDlvyInst -> ?NoDlvyInst_Type(fix_util:toNumInGroup(Value));
		?AllocStatus -> ?AllocStatus_Type(fix_util:toInteger(Value));
		?AllocRejCode -> ?AllocRejCode_Type(fix_util:toInteger(Value));
		?Signature -> ?Signature_Type(fix_util:toData(Value));
		?SecureDataLen -> ?SecureDataLen_Type(fix_util:toLength(Value));
		?SecureData -> ?SecureData_Type(fix_util:toData(Value));
		?SignatureLength -> ?SignatureLength_Type(fix_util:toLength(Value));
		?EmailType -> ?EmailType_Type(fix_util:toChar(Value));
		?RawDataLength -> ?RawDataLength_Type(fix_util:toLength(Value));
		?RawData -> ?RawData_Type(fix_util:toData(Value));
		?PossResend -> ?PossResend_Type(fix_util:toBoolean(Value));
		?EncryptMethod -> ?EncryptMethod_Type(fix_util:toInteger(Value));
		?StopPx -> ?StopPx_Type(fix_util:toPrice(Value));
		?ExDestination -> ?ExDestination_Type(fix_util:toExchange(Value));
		?CxlRejReason -> ?CxlRejReason_Type(fix_util:toInteger(Value));
		?OrdRejReason -> ?OrdRejReason_Type(fix_util:toInteger(Value));
		?IOIQualifier -> ?IOIQualifier_Type(fix_util:toChar(Value));
		?Issuer -> ?Issuer_Type(fix_util:toString(Value));
		?SecurityDesc -> ?SecurityDesc_Type(fix_util:toString(Value));
		?HeartBtIntegereger -> ?HeartBtIntegereger_Type(fix_util:toInteger(Value));
		?MinQty -> ?MinQty_Type(fix_util:toQty(Value));
		?MaxFloor -> ?MaxFloor_Type(fix_util:toQty(Value));
		?TestReqID -> ?TestReqID_Type(fix_util:toString(Value));
		?ReportToExch -> ?ReportToExch_Type(fix_util:toBoolean(Value));
		?LocateReqd -> ?LocateReqd_Type(fix_util:toBoolean(Value));
		?OnBehalfOfCompID -> ?OnBehalfOfCompID_Type(fix_util:toString(Value));
		?OnBehalfOfSubID -> ?OnBehalfOfSubID_Type(fix_util:toString(Value));
		?QuoteID -> ?QuoteID_Type(fix_util:toString(Value));
		?NetMoney -> ?NetMoney_Type(fix_util:toAmt(Value));
		?SettlCurrAmt -> ?SettlCurrAmt_Type(fix_util:toAmt(Value));
		?SettlCurrency -> ?SettlCurrency_Type(fix_util:toCurrency(Value));
		?ForexReq -> ?ForexReq_Type(fix_util:toBoolean(Value));
		?OrigSendingTime -> ?OrigSendingTime_Type(fix_util:toUTCTimestamp(Value));
		?GapFillFlag -> ?GapFillFlag_Type(fix_util:toBoolean(Value));
		?NoExecs -> ?NoExecs_Type(fix_util:toNumInGroup(Value));
		?ExpireTime -> ?ExpireTime_Type(fix_util:toUTCTimestamp(Value));
		?DKReason -> ?DKReason_Type(fix_util:toChar(Value));
		?DeliverToCompID -> ?DeliverToCompID_Type(fix_util:toString(Value));
		?DeliverToSubID -> ?DeliverToSubID_Type(fix_util:toString(Value));
		?IOINaturalFlag -> ?IOINaturalFlag_Type(fix_util:toBoolean(Value));
		?QuoteReqID -> ?QuoteReqID_Type(fix_util:toString(Value));
		?BidPx -> ?BidPx_Type(fix_util:toPrice(Value));
		?OfferPx -> ?OfferPx_Type(fix_util:toPrice(Value));
		?BidSize -> ?BidSize_Type(fix_util:toQty(Value));
		?OfferSize -> ?OfferSize_Type(fix_util:toQty(Value));
		?NoMiscFees -> ?NoMiscFees_Type(fix_util:toNumInGroup(Value));
		?MiscFeeAmt -> ?MiscFeeAmt_Type(fix_util:toAmt(Value));
		?MiscFeeCurr -> ?MiscFeeCurr_Type(fix_util:toCurrency(Value));
		?MiscFeeType -> ?MiscFeeType_Type(fix_util:toString(Value));
		?PrevClosePx -> ?PrevClosePx_Type(fix_util:toPrice(Value));
		?ResetSeqNumFlag -> ?ResetSeqNumFlag_Type(fix_util:toBoolean(Value));
		?SenderLocationID -> ?SenderLocationID_Type(fix_util:toString(Value));
		?TargetLocationID -> ?TargetLocationID_Type(fix_util:toString(Value));
		?OnBehalfOfLocationID -> ?OnBehalfOfLocationID_Type(fix_util:toString(Value));
		?DeliverToLocationID -> ?DeliverToLocationID_Type(fix_util:toString(Value));
		?NoRelatedSym -> ?NoRelatedSym_Type(fix_util:toNumInGroup(Value));
		?Subject -> ?Subject_Type(fix_util:toString(Value));
		?Headline -> ?Headline_Type(fix_util:toString(Value));
		?URLLink -> ?URLLink_Type(fix_util:toString(Value));
		?ExecType -> ?ExecType_Type(fix_util:toChar(Value));
		?LeavesQty -> ?LeavesQty_Type(fix_util:toQty(Value));
		?CashOrderQty -> ?CashOrderQty_Type(fix_util:toQty(Value));
		?AllocAvgPx -> ?AllocAvgPx_Type(fix_util:toPrice(Value));
		?AllocNetMoney -> ?AllocNetMoney_Type(fix_util:toAmt(Value));
		?SettlCurrFxRate -> ?SettlCurrFxRate_Type(fix_util:toFloat(Value));
		?SettlCurrFxRateCalc -> ?SettlCurrFxRateCalc_Type(fix_util:toChar(Value));
		?NumDaysIntegeregererest -> ?NumDaysIntegeregererest_Type(fix_util:toInteger(Value));
		?AccruedIntegeregererestRate -> ?AccruedIntegeregererestRate_Type(fix_util:toPercentage(Value));
		?AccruedIntegeregererestAmt -> ?AccruedIntegeregererestAmt_Type(fix_util:toAmt(Value));
		?SettlInstMode -> ?SettlInstMode_Type(fix_util:toChar(Value));
		?AllocText -> ?AllocText_Type(fix_util:toString(Value));
		?SettlInstID -> ?SettlInstID_Type(fix_util:toString(Value));
		?SettlInstTransType -> ?SettlInstTransType_Type(fix_util:toChar(Value));
		?EmailThreadID -> ?EmailThreadID_Type(fix_util:toString(Value));
		?SettlInstSource -> ?SettlInstSource_Type(fix_util:toChar(Value));
		?SecurityType -> ?SecurityType_Type(fix_util:toString(Value));
		?EffectiveTime -> ?EffectiveTime_Type(fix_util:toUTCTimestamp(Value));
		?StandInstDbType -> ?StandInstDbType_Type(fix_util:toInteger(Value));
		?StandInstDbName -> ?StandInstDbName_Type(fix_util:toString(Value));
		?StandInstDbID -> ?StandInstDbID_Type(fix_util:toString(Value));
		?SettlDeliveryType -> ?SettlDeliveryType_Type(fix_util:toInteger(Value));
		?BidSpotRate -> ?BidSpotRate_Type(fix_util:toPrice(Value));
		?BidForwardPoIntegeregers -> ?BidForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?OfferSpotRate -> ?OfferSpotRate_Type(fix_util:toPrice(Value));
		?OfferForwardPoIntegeregers -> ?OfferForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?OrderQty2 -> ?OrderQty2_Type(fix_util:toQty(Value));
		?SettlDate2 -> ?SettlDate2_Type(fix_util:toLocalMktDate(Value));
		?LastSpotRate -> ?LastSpotRate_Type(fix_util:toPrice(Value));
		?LastForwardPoIntegeregers -> ?LastForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?AllocLinkID -> ?AllocLinkID_Type(fix_util:toString(Value));
		?AllocLinkType -> ?AllocLinkType_Type(fix_util:toInteger(Value));
		?SecondaryOrderID -> ?SecondaryOrderID_Type(fix_util:toString(Value));
		?NoIOIQualifiers -> ?NoIOIQualifiers_Type(fix_util:toNumInGroup(Value));
		?MaturityMonthYear -> ?MaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?PutOrCall -> ?PutOrCall_Type(fix_util:toInteger(Value));
		?StrikePrice -> ?StrikePrice_Type(fix_util:toPrice(Value));
		?CoveredOrUncovered -> ?CoveredOrUncovered_Type(fix_util:toInteger(Value));
		?OptAttribute -> ?OptAttribute_Type(fix_util:toChar(Value));
		?SecurityExchange -> ?SecurityExchange_Type(fix_util:toExchange(Value));
		?NotifyBrokerOfCredit -> ?NotifyBrokerOfCredit_Type(fix_util:toBoolean(Value));
		?AllocHandlInst -> ?AllocHandlInst_Type(fix_util:toInteger(Value));
		?MaxShow -> ?MaxShow_Type(fix_util:toQty(Value));
		?PegOffsetValue -> ?PegOffsetValue_Type(fix_util:toFloat(Value));
		?XmlDataLen -> ?XmlDataLen_Type(fix_util:toLength(Value));
		?XmlData -> ?XmlData_Type(fix_util:toData(Value));
		?SettlInstRefID -> ?SettlInstRefID_Type(fix_util:toString(Value));
		?NoRoutingIDs -> ?NoRoutingIDs_Type(fix_util:toNumInGroup(Value));
		?RoutingType -> ?RoutingType_Type(fix_util:toInteger(Value));
		?RoutingID -> ?RoutingID_Type(fix_util:toString(Value));
		?Spread -> ?Spread_Type(fix_util:toPriceOffset(Value));
		?BenchmarkCurveCurrency -> ?BenchmarkCurveCurrency_Type(fix_util:toCurrency(Value));
		?BenchmarkCurveName -> ?BenchmarkCurveName_Type(fix_util:toString(Value));
		?BenchmarkCurvePoIntegereger -> ?BenchmarkCurvePoIntegereger_Type(fix_util:toString(Value));
		?CouponRate -> ?CouponRate_Type(fix_util:toPercentage(Value));
		?CouponPaymentDate -> ?CouponPaymentDate_Type(fix_util:toLocalMktDate(Value));
		?IssueDate -> ?IssueDate_Type(fix_util:toLocalMktDate(Value));
		?RepurchaseTerm -> ?RepurchaseTerm_Type(fix_util:toInteger(Value));
		?RepurchaseRate -> ?RepurchaseRate_Type(fix_util:toPercentage(Value));
		?Factor -> ?Factor_Type(fix_util:toFloat(Value));
		?TradeOriginationDate -> ?TradeOriginationDate_Type(fix_util:toLocalMktDate(Value));
		?ExDate -> ?ExDate_Type(fix_util:toLocalMktDate(Value));
		?ContractMultiplier -> ?ContractMultiplier_Type(fix_util:toFloat(Value));
		?NoStipulations -> ?NoStipulations_Type(fix_util:toNumInGroup(Value));
		?StipulationType -> ?StipulationType_Type(fix_util:toString(Value));
		?StipulationValue -> ?StipulationValue_Type(fix_util:toString(Value));
		?YieldType -> ?YieldType_Type(fix_util:toString(Value));
		?Yield -> ?Yield_Type(fix_util:toPercentage(Value));
		?TotalTakedown -> ?TotalTakedown_Type(fix_util:toAmt(Value));
		?Concession -> ?Concession_Type(fix_util:toAmt(Value));
		?RepoCollateralSecurityType -> ?RepoCollateralSecurityType_Type(fix_util:toString(Value));
		?RedemptionDate -> ?RedemptionDate_Type(fix_util:toLocalMktDate(Value));
		?UnderlyingCouponPaymentDate -> ?UnderlyingCouponPaymentDate_Type(fix_util:toLocalMktDate(Value));
		?UnderlyingIssueDate -> ?UnderlyingIssueDate_Type(fix_util:toLocalMktDate(Value));
		?UnderlyingRepoCollateralSecurityType -> ?UnderlyingRepoCollateralSecurityType_Type(fix_util:toString(Value));
		?UnderlyingRepurchaseTerm -> ?UnderlyingRepurchaseTerm_Type(fix_util:toInteger(Value));
		?UnderlyingRepurchaseRate -> ?UnderlyingRepurchaseRate_Type(fix_util:toPercentage(Value));
		?UnderlyingFactor -> ?UnderlyingFactor_Type(fix_util:toFloat(Value));
		?UnderlyingRedemptionDate -> ?UnderlyingRedemptionDate_Type(fix_util:toLocalMktDate(Value));
		?LegCouponPaymentDate -> ?LegCouponPaymentDate_Type(fix_util:toLocalMktDate(Value));
		?LegIssueDate -> ?LegIssueDate_Type(fix_util:toLocalMktDate(Value));
		?LegRepoCollateralSecurityType -> ?LegRepoCollateralSecurityType_Type(fix_util:toString(Value));
		?LegRepurchaseTerm -> ?LegRepurchaseTerm_Type(fix_util:toInteger(Value));
		?LegRepurchaseRate -> ?LegRepurchaseRate_Type(fix_util:toPercentage(Value));
		?LegFactor -> ?LegFactor_Type(fix_util:toFloat(Value));
		?LegRedemptionDate -> ?LegRedemptionDate_Type(fix_util:toLocalMktDate(Value));
		?CreditRating -> ?CreditRating_Type(fix_util:toString(Value));
		?UnderlyingCreditRating -> ?UnderlyingCreditRating_Type(fix_util:toString(Value));
		?LegCreditRating -> ?LegCreditRating_Type(fix_util:toString(Value));
		?TradedFlatSwitch -> ?TradedFlatSwitch_Type(fix_util:toBoolean(Value));
		?BasisFeatureDate -> ?BasisFeatureDate_Type(fix_util:toLocalMktDate(Value));
		?BasisFeaturePrice -> ?BasisFeaturePrice_Type(fix_util:toPrice(Value));
		?MDReqID -> ?MDReqID_Type(fix_util:toString(Value));
		?SubscriptionRequestType -> ?SubscriptionRequestType_Type(fix_util:toChar(Value));
		?MarketDepth -> ?MarketDepth_Type(fix_util:toInteger(Value));
		?MDUpdateType -> ?MDUpdateType_Type(fix_util:toInteger(Value));
		?AggregatedBook -> ?AggregatedBook_Type(fix_util:toBoolean(Value));
		?NoMDEntryTypes -> ?NoMDEntryTypes_Type(fix_util:toNumInGroup(Value));
		?NoMDEntries -> ?NoMDEntries_Type(fix_util:toNumInGroup(Value));
		?MDEntryType -> ?MDEntryType_Type(fix_util:toChar(Value));
		?MDEntryPx -> ?MDEntryPx_Type(fix_util:toPrice(Value));
		?MDEntrySize -> ?MDEntrySize_Type(fix_util:toQty(Value));
		?MDEntryDate -> ?MDEntryDate_Type(fix_util:toUTCDateOnly(Value));
		?MDEntryTime -> ?MDEntryTime_Type(fix_util:toUTCTimeOnly(Value));
		?TickDirection -> ?TickDirection_Type(fix_util:toChar(Value));
		?MDMkt -> ?MDMkt_Type(fix_util:toExchange(Value));
		?QuoteCondition -> ?QuoteCondition_Type(fix_util:toMultipleStringValue(Value));
		?TradeCondition -> ?TradeCondition_Type(fix_util:toMultipleStringValue(Value));
		?MDEntryID -> ?MDEntryID_Type(fix_util:toString(Value));
		?MDUpdateAction -> ?MDUpdateAction_Type(fix_util:toChar(Value));
		?MDEntryRefID -> ?MDEntryRefID_Type(fix_util:toString(Value));
		?MDReqRejReason -> ?MDReqRejReason_Type(fix_util:toChar(Value));
		?MDEntryOriginator -> ?MDEntryOriginator_Type(fix_util:toString(Value));
		?LocationID -> ?LocationID_Type(fix_util:toString(Value));
		?DeskID -> ?DeskID_Type(fix_util:toString(Value));
		?DeleteReason -> ?DeleteReason_Type(fix_util:toChar(Value));
		?OpenCloseSettlFlag -> ?OpenCloseSettlFlag_Type(fix_util:toMultipleCharValue(Value));
		?SellerDays -> ?SellerDays_Type(fix_util:toInteger(Value));
		?MDEntryBuyer -> ?MDEntryBuyer_Type(fix_util:toString(Value));
		?MDEntrySeller -> ?MDEntrySeller_Type(fix_util:toString(Value));
		?MDEntryPositionNo -> ?MDEntryPositionNo_Type(fix_util:toInteger(Value));
		?FinancialStatus -> ?FinancialStatus_Type(fix_util:toMultipleCharValue(Value));
		?CorporateAction -> ?CorporateAction_Type(fix_util:toMultipleCharValue(Value));
		?DefBidSize -> ?DefBidSize_Type(fix_util:toQty(Value));
		?DefOfferSize -> ?DefOfferSize_Type(fix_util:toQty(Value));
		?NoQuoteEntries -> ?NoQuoteEntries_Type(fix_util:toNumInGroup(Value));
		?NoQuoteSets -> ?NoQuoteSets_Type(fix_util:toNumInGroup(Value));
		?QuoteStatus -> ?QuoteStatus_Type(fix_util:toInteger(Value));
		?QuoteCancelType -> ?QuoteCancelType_Type(fix_util:toInteger(Value));
		?QuoteEntryID -> ?QuoteEntryID_Type(fix_util:toString(Value));
		?QuoteRejectReason -> ?QuoteRejectReason_Type(fix_util:toInteger(Value));
		?QuoteResponseLevel -> ?QuoteResponseLevel_Type(fix_util:toInteger(Value));
		?QuoteSetID -> ?QuoteSetID_Type(fix_util:toString(Value));
		?QuoteRequestType -> ?QuoteRequestType_Type(fix_util:toInteger(Value));
		?TotNoQuoteEntries -> ?TotNoQuoteEntries_Type(fix_util:toInteger(Value));
		?UnderlyingSecurityIDSource -> ?UnderlyingSecurityIDSource_Type(fix_util:toString(Value));
		?UnderlyingIssuer -> ?UnderlyingIssuer_Type(fix_util:toString(Value));
		?UnderlyingSecurityDesc -> ?UnderlyingSecurityDesc_Type(fix_util:toString(Value));
		?UnderlyingSecurityExchange -> ?UnderlyingSecurityExchange_Type(fix_util:toExchange(Value));
		?UnderlyingSecurityID -> ?UnderlyingSecurityID_Type(fix_util:toString(Value));
		?UnderlyingSecurityType -> ?UnderlyingSecurityType_Type(fix_util:toString(Value));
		?UnderlyingSymbol -> ?UnderlyingSymbol_Type(fix_util:toString(Value));
		?UnderlyingSymbolSfx -> ?UnderlyingSymbolSfx_Type(fix_util:toString(Value));
		?UnderlyingMaturityMonthYear -> ?UnderlyingMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?UnderlyingPutOrCall -> ?UnderlyingPutOrCall_Type(fix_util:toInteger(Value));
		?UnderlyingStrikePrice -> ?UnderlyingStrikePrice_Type(fix_util:toPrice(Value));
		?UnderlyingOptAttribute -> ?UnderlyingOptAttribute_Type(fix_util:toChar(Value));
		?UnderlyingCurrency -> ?UnderlyingCurrency_Type(fix_util:toCurrency(Value));
		?SecurityReqID -> ?SecurityReqID_Type(fix_util:toString(Value));
		?SecurityRequestType -> ?SecurityRequestType_Type(fix_util:toInteger(Value));
		?SecurityResponseID -> ?SecurityResponseID_Type(fix_util:toString(Value));
		?SecurityResponseType -> ?SecurityResponseType_Type(fix_util:toInteger(Value));
		?SecurityStatusReqID -> ?SecurityStatusReqID_Type(fix_util:toString(Value));
		?UnsolicitedIndicator -> ?UnsolicitedIndicator_Type(fix_util:toBoolean(Value));
		?SecurityTradingStatus -> ?SecurityTradingStatus_Type(fix_util:toInteger(Value));
		?HaltReason -> ?HaltReason_Type(fix_util:toInteger(Value));
		?InViewOfCommon -> ?InViewOfCommon_Type(fix_util:toBoolean(Value));
		?DueToRelated -> ?DueToRelated_Type(fix_util:toBoolean(Value));
		?BuyVolume -> ?BuyVolume_Type(fix_util:toQty(Value));
		?SellVolume -> ?SellVolume_Type(fix_util:toQty(Value));
		?HighPx -> ?HighPx_Type(fix_util:toPrice(Value));
		?LowPx -> ?LowPx_Type(fix_util:toPrice(Value));
		?Adjustment -> ?Adjustment_Type(fix_util:toInteger(Value));
		?TradSesReqID -> ?TradSesReqID_Type(fix_util:toString(Value));
		?TradingSessionID -> ?TradingSessionID_Type(fix_util:toString(Value));
		?ContraTrader -> ?ContraTrader_Type(fix_util:toString(Value));
		?TradSesMethod -> ?TradSesMethod_Type(fix_util:toInteger(Value));
		?TradSesMode -> ?TradSesMode_Type(fix_util:toInteger(Value));
		?TradSesStatus -> ?TradSesStatus_Type(fix_util:toInteger(Value));
		?TradSesStartTime -> ?TradSesStartTime_Type(fix_util:toUTCTimestamp(Value));
		?TradSesOpenTime -> ?TradSesOpenTime_Type(fix_util:toUTCTimestamp(Value));
		?TradSesPreCloseTime -> ?TradSesPreCloseTime_Type(fix_util:toUTCTimestamp(Value));
		?TradSesCloseTime -> ?TradSesCloseTime_Type(fix_util:toUTCTimestamp(Value));
		?TradSesEndTime -> ?TradSesEndTime_Type(fix_util:toUTCTimestamp(Value));
		?NumberOfOrders -> ?NumberOfOrders_Type(fix_util:toInteger(Value));
		?MessageEncoding -> ?MessageEncoding_Type(fix_util:toString(Value));
		?EncodedIssuerLen -> ?EncodedIssuerLen_Type(fix_util:toLength(Value));
		?EncodedIssuer -> ?EncodedIssuer_Type(fix_util:toData(Value));
		?EncodedSecurityDescLen -> ?EncodedSecurityDescLen_Type(fix_util:toLength(Value));
		?EncodedSecurityDesc -> ?EncodedSecurityDesc_Type(fix_util:toData(Value));
		?EncodedListExecInstLen -> ?EncodedListExecInstLen_Type(fix_util:toLength(Value));
		?EncodedListExecInst -> ?EncodedListExecInst_Type(fix_util:toData(Value));
		?EncodedTextLen -> ?EncodedTextLen_Type(fix_util:toLength(Value));
		?EncodedText -> ?EncodedText_Type(fix_util:toData(Value));
		?EncodedSubjectLen -> ?EncodedSubjectLen_Type(fix_util:toLength(Value));
		?EncodedSubject -> ?EncodedSubject_Type(fix_util:toData(Value));
		?EncodedHeadlineLen -> ?EncodedHeadlineLen_Type(fix_util:toLength(Value));
		?EncodedHeadline -> ?EncodedHeadline_Type(fix_util:toData(Value));
		?EncodedAllocTextLen -> ?EncodedAllocTextLen_Type(fix_util:toLength(Value));
		?EncodedAllocText -> ?EncodedAllocText_Type(fix_util:toData(Value));
		?EncodedUnderlyingIssuerLen -> ?EncodedUnderlyingIssuerLen_Type(fix_util:toLength(Value));
		?EncodedUnderlyingIssuer -> ?EncodedUnderlyingIssuer_Type(fix_util:toData(Value));
		?EncodedUnderlyingSecurityDescLen -> ?EncodedUnderlyingSecurityDescLen_Type(fix_util:toLength(Value));
		?EncodedUnderlyingSecurityDesc -> ?EncodedUnderlyingSecurityDesc_Type(fix_util:toData(Value));
		?AllocPrice -> ?AllocPrice_Type(fix_util:toPrice(Value));
		?QuoteSetValidUntilTime -> ?QuoteSetValidUntilTime_Type(fix_util:toUTCTimestamp(Value));
		?QuoteEntryRejectReason -> ?QuoteEntryRejectReason_Type(fix_util:toInteger(Value));
		?LastMsgSeqNumProcessed -> ?LastMsgSeqNumProcessed_Type(fix_util:toSeqNum(Value));
		?RefTagID -> ?RefTagID_Type(fix_util:toInteger(Value));
		?RefMsgType -> ?RefMsgType_Type(fix_util:toString(Value));
		?SessionRejectReason -> ?SessionRejectReason_Type(fix_util:toInteger(Value));
		?BidRequestTransType -> ?BidRequestTransType_Type(fix_util:toChar(Value));
		?ContraBroker -> ?ContraBroker_Type(fix_util:toString(Value));
		?ComplianceID -> ?ComplianceID_Type(fix_util:toString(Value));
		?SolicitedFlag -> ?SolicitedFlag_Type(fix_util:toBoolean(Value));
		?ExecRestatementReason -> ?ExecRestatementReason_Type(fix_util:toInteger(Value));
		?BusinessRejectRefID -> ?BusinessRejectRefID_Type(fix_util:toString(Value));
		?BusinessRejectReason -> ?BusinessRejectReason_Type(fix_util:toInteger(Value));
		?GrossTradeAmt -> ?GrossTradeAmt_Type(fix_util:toAmt(Value));
		?NoContraBrokers -> ?NoContraBrokers_Type(fix_util:toNumInGroup(Value));
		?MaxMessageSize -> ?MaxMessageSize_Type(fix_util:toLength(Value));
		?NoMsgTypes -> ?NoMsgTypes_Type(fix_util:toNumInGroup(Value));
		?MsgDirection -> ?MsgDirection_Type(fix_util:toChar(Value));
		?NoTradingSessions -> ?NoTradingSessions_Type(fix_util:toNumInGroup(Value));
		?TotalVolumeTraded -> ?TotalVolumeTraded_Type(fix_util:toQty(Value));
		?DiscretionInst -> ?DiscretionInst_Type(fix_util:toChar(Value));
		?DiscretionOffsetValue -> ?DiscretionOffsetValue_Type(fix_util:toFloat(Value));
		?BidID -> ?BidID_Type(fix_util:toString(Value));
		?ClientBidID -> ?ClientBidID_Type(fix_util:toString(Value));
		?ListName -> ?ListName_Type(fix_util:toString(Value));
		?TotNoRelatedSym -> ?TotNoRelatedSym_Type(fix_util:toInteger(Value));
		?BidType -> ?BidType_Type(fix_util:toInteger(Value));
		?NumTickets -> ?NumTickets_Type(fix_util:toInteger(Value));
		?SideValue1 -> ?SideValue1_Type(fix_util:toAmt(Value));
		?SideValue2 -> ?SideValue2_Type(fix_util:toAmt(Value));
		?NoBidDescriptors -> ?NoBidDescriptors_Type(fix_util:toNumInGroup(Value));
		?BidDescriptorType -> ?BidDescriptorType_Type(fix_util:toInteger(Value));
		?BidDescriptor -> ?BidDescriptor_Type(fix_util:toString(Value));
		?SideValueInd -> ?SideValueInd_Type(fix_util:toInteger(Value));
		?LiquidityPctLow -> ?LiquidityPctLow_Type(fix_util:toPercentage(Value));
		?LiquidityPctHigh -> ?LiquidityPctHigh_Type(fix_util:toPercentage(Value));
		?LiquidityValue -> ?LiquidityValue_Type(fix_util:toAmt(Value));
		?EFPTrackingError -> ?EFPTrackingError_Type(fix_util:toPercentage(Value));
		?FairValue -> ?FairValue_Type(fix_util:toAmt(Value));
		?OutsideIndexPct -> ?OutsideIndexPct_Type(fix_util:toPercentage(Value));
		?ValueOfFutures -> ?ValueOfFutures_Type(fix_util:toAmt(Value));
		?LiquidityIndType -> ?LiquidityIndType_Type(fix_util:toInteger(Value));
		?WtAverageLiquidity -> ?WtAverageLiquidity_Type(fix_util:toPercentage(Value));
		?ExchangeForPhysical -> ?ExchangeForPhysical_Type(fix_util:toBoolean(Value));
		?OutMainCntryUIndex -> ?OutMainCntryUIndex_Type(fix_util:toAmt(Value));
		?CrossPercent -> ?CrossPercent_Type(fix_util:toPercentage(Value));
		?ProgRptReqs -> ?ProgRptReqs_Type(fix_util:toInteger(Value));
		?ProgPeriodIntegeregererval -> ?ProgPeriodIntegeregererval_Type(fix_util:toInteger(Value));
		?IncTaxInd -> ?IncTaxInd_Type(fix_util:toInteger(Value));
		?NumBidders -> ?NumBidders_Type(fix_util:toInteger(Value));
		?BidTradeType -> ?BidTradeType_Type(fix_util:toChar(Value));
		?BasisPxType -> ?BasisPxType_Type(fix_util:toChar(Value));
		?NoBidComponents -> ?NoBidComponents_Type(fix_util:toNumInGroup(Value));
		?Country -> ?Country_Type(fix_util:toCountry(Value));
		?TotNoStrikes -> ?TotNoStrikes_Type(fix_util:toInteger(Value));
		?PriceType -> ?PriceType_Type(fix_util:toInteger(Value));
		?DayOrderQty -> ?DayOrderQty_Type(fix_util:toQty(Value));
		?DayCumQty -> ?DayCumQty_Type(fix_util:toQty(Value));
		?DayAvgPx -> ?DayAvgPx_Type(fix_util:toPrice(Value));
		?GTBookingInst -> ?GTBookingInst_Type(fix_util:toInteger(Value));
		?NoStrikes -> ?NoStrikes_Type(fix_util:toNumInGroup(Value));
		?ListStatusType -> ?ListStatusType_Type(fix_util:toInteger(Value));
		?NetGrossInd -> ?NetGrossInd_Type(fix_util:toInteger(Value));
		?ListOrderStatus -> ?ListOrderStatus_Type(fix_util:toInteger(Value));
		?ExpireDate -> ?ExpireDate_Type(fix_util:toLocalMktDate(Value));
		?ListExecInstType -> ?ListExecInstType_Type(fix_util:toChar(Value));
		?CxlRejResponseTo -> ?CxlRejResponseTo_Type(fix_util:toChar(Value));
		?UnderlyingCouponRate -> ?UnderlyingCouponRate_Type(fix_util:toPercentage(Value));
		?UnderlyingContractMultiplier -> ?UnderlyingContractMultiplier_Type(fix_util:toFloat(Value));
		?ContraTradeQty -> ?ContraTradeQty_Type(fix_util:toQty(Value));
		?ContraTradeTime -> ?ContraTradeTime_Type(fix_util:toUTCTimestamp(Value));
		?LiquidityNumSecurities -> ?LiquidityNumSecurities_Type(fix_util:toInteger(Value));
		?MultiLegReportingType -> ?MultiLegReportingType_Type(fix_util:toChar(Value));
		?StrikeTime -> ?StrikeTime_Type(fix_util:toUTCTimestamp(Value));
		?ListStatusText -> ?ListStatusText_Type(fix_util:toString(Value));
		?EncodedListStatusTextLen -> ?EncodedListStatusTextLen_Type(fix_util:toLength(Value));
		?EncodedListStatusText -> ?EncodedListStatusText_Type(fix_util:toData(Value));
		?PartyIDSource -> ?PartyIDSource_Type(fix_util:toChar(Value));
		?PartyID -> ?PartyID_Type(fix_util:toString(Value));
		?NetChgPrevDay -> ?NetChgPrevDay_Type(fix_util:toPriceOffset(Value));
		?PartyRole -> ?PartyRole_Type(fix_util:toInteger(Value));
		?NoPartyIDs -> ?NoPartyIDs_Type(fix_util:toNumInGroup(Value));
		?NoSecurityAltID -> ?NoSecurityAltID_Type(fix_util:toNumInGroup(Value));
		?SecurityAltID -> ?SecurityAltID_Type(fix_util:toString(Value));
		?SecurityAltIDSource -> ?SecurityAltIDSource_Type(fix_util:toString(Value));
		?NoUnderlyingSecurityAltID -> ?NoUnderlyingSecurityAltID_Type(fix_util:toNumInGroup(Value));
		?UnderlyingSecurityAltID -> ?UnderlyingSecurityAltID_Type(fix_util:toString(Value));
		?UnderlyingSecurityAltIDSource -> ?UnderlyingSecurityAltIDSource_Type(fix_util:toString(Value));
		?Product -> ?Product_Type(fix_util:toInteger(Value));
		?CFICode -> ?CFICode_Type(fix_util:toString(Value));
		?UnderlyingProduct -> ?UnderlyingProduct_Type(fix_util:toInteger(Value));
		?UnderlyingCFICode -> ?UnderlyingCFICode_Type(fix_util:toString(Value));
		?TestMessageIndicator -> ?TestMessageIndicator_Type(fix_util:toBoolean(Value));
		?BookingRefID -> ?BookingRefID_Type(fix_util:toString(Value));
		?IndividualAllocID -> ?IndividualAllocID_Type(fix_util:toString(Value));
		?RoundingDirection -> ?RoundingDirection_Type(fix_util:toChar(Value));
		?RoundingModulus -> ?RoundingModulus_Type(fix_util:toFloat(Value));
		?CountryOfIssue -> ?CountryOfIssue_Type(fix_util:toCountry(Value));
		?StateOrProvinceOfIssue -> ?StateOrProvinceOfIssue_Type(fix_util:toString(Value));
		?LocaleOfIssue -> ?LocaleOfIssue_Type(fix_util:toString(Value));
		?NoRegistDtls -> ?NoRegistDtls_Type(fix_util:toNumInGroup(Value));
		?MailingDtls -> ?MailingDtls_Type(fix_util:toString(Value));
		?InvestorCountryOfResidence -> ?InvestorCountryOfResidence_Type(fix_util:toCountry(Value));
		?PaymentRef -> ?PaymentRef_Type(fix_util:toString(Value));
		?DistribPaymentMethod -> ?DistribPaymentMethod_Type(fix_util:toInteger(Value));
		?CashDistribCurr -> ?CashDistribCurr_Type(fix_util:toCurrency(Value));
		?CommCurrency -> ?CommCurrency_Type(fix_util:toCurrency(Value));
		?CancellationRights -> ?CancellationRights_Type(fix_util:toChar(Value));
		?MoneyLaunderingStatus -> ?MoneyLaunderingStatus_Type(fix_util:toChar(Value));
		?MailingInst -> ?MailingInst_Type(fix_util:toString(Value));
		?TransBkdTime -> ?TransBkdTime_Type(fix_util:toUTCTimestamp(Value));
		?ExecPriceType -> ?ExecPriceType_Type(fix_util:toChar(Value));
		?ExecPriceAdjustment -> ?ExecPriceAdjustment_Type(fix_util:toFloat(Value));
		?DateOfBirth -> ?DateOfBirth_Type(fix_util:toLocalMktDate(Value));
		?TradeReportTransType -> ?TradeReportTransType_Type(fix_util:toInteger(Value));
		?CardHolderName -> ?CardHolderName_Type(fix_util:toString(Value));
		?CardNumber -> ?CardNumber_Type(fix_util:toString(Value));
		?CardExpDate -> ?CardExpDate_Type(fix_util:toLocalMktDate(Value));
		?CardIssNum -> ?CardIssNum_Type(fix_util:toString(Value));
		?PaymentMethod -> ?PaymentMethod_Type(fix_util:toInteger(Value));
		?RegistAcctType -> ?RegistAcctType_Type(fix_util:toString(Value));
		?Designation -> ?Designation_Type(fix_util:toString(Value));
		?TaxAdvantageType -> ?TaxAdvantageType_Type(fix_util:toInteger(Value));
		?RegistRejReasonText -> ?RegistRejReasonText_Type(fix_util:toString(Value));
		?FundRenewWaiv -> ?FundRenewWaiv_Type(fix_util:toChar(Value));
		?CashDistribAgentName -> ?CashDistribAgentName_Type(fix_util:toString(Value));
		?CashDistribAgentCode -> ?CashDistribAgentCode_Type(fix_util:toString(Value));
		?CashDistribAgentAcctNumber -> ?CashDistribAgentAcctNumber_Type(fix_util:toString(Value));
		?CashDistribPayRef -> ?CashDistribPayRef_Type(fix_util:toString(Value));
		?CashDistribAgentAcctName -> ?CashDistribAgentAcctName_Type(fix_util:toString(Value));
		?CardStartDate -> ?CardStartDate_Type(fix_util:toLocalMktDate(Value));
		?PaymentDate -> ?PaymentDate_Type(fix_util:toLocalMktDate(Value));
		?PaymentRemitterID -> ?PaymentRemitterID_Type(fix_util:toString(Value));
		?RegistStatus -> ?RegistStatus_Type(fix_util:toChar(Value));
		?RegistRejReasonCode -> ?RegistRejReasonCode_Type(fix_util:toInteger(Value));
		?RegistRefID -> ?RegistRefID_Type(fix_util:toString(Value));
		?RegistDtls -> ?RegistDtls_Type(fix_util:toString(Value));
		?NoDistribInsts -> ?NoDistribInsts_Type(fix_util:toNumInGroup(Value));
		?RegistEmail -> ?RegistEmail_Type(fix_util:toString(Value));
		?DistribPercentage -> ?DistribPercentage_Type(fix_util:toPercentage(Value));
		?RegistID -> ?RegistID_Type(fix_util:toString(Value));
		?RegistTransType -> ?RegistTransType_Type(fix_util:toChar(Value));
		?ExecValuationPoIntegereger -> ?ExecValuationPoIntegereger_Type(fix_util:toUTCTimestamp(Value));
		?OrderPercent -> ?OrderPercent_Type(fix_util:toPercentage(Value));
		?OwnershipType -> ?OwnershipType_Type(fix_util:toChar(Value));
		?NoContAmts -> ?NoContAmts_Type(fix_util:toNumInGroup(Value));
		?ContAmtType -> ?ContAmtType_Type(fix_util:toInteger(Value));
		?ContAmtValue -> ?ContAmtValue_Type(fix_util:toFloat(Value));
		?ContAmtCurr -> ?ContAmtCurr_Type(fix_util:toCurrency(Value));
		?OwnerType -> ?OwnerType_Type(fix_util:toInteger(Value));
		?PartySubID -> ?PartySubID_Type(fix_util:toString(Value));
		?NestedPartyID -> ?NestedPartyID_Type(fix_util:toString(Value));
		?NestedPartyIDSource -> ?NestedPartyIDSource_Type(fix_util:toChar(Value));
		?SecondaryClOrdID -> ?SecondaryClOrdID_Type(fix_util:toString(Value));
		?SecondaryExecID -> ?SecondaryExecID_Type(fix_util:toString(Value));
		?OrderCapacity -> ?OrderCapacity_Type(fix_util:toChar(Value));
		?OrderRestrictions -> ?OrderRestrictions_Type(fix_util:toMultipleCharValue(Value));
		?MassCancelRequestType -> ?MassCancelRequestType_Type(fix_util:toChar(Value));
		?MassCancelResponse -> ?MassCancelResponse_Type(fix_util:toChar(Value));
		?MassCancelRejectReason -> ?MassCancelRejectReason_Type(fix_util:toInteger(Value));
		?TotalAffectedOrders -> ?TotalAffectedOrders_Type(fix_util:toInteger(Value));
		?NoAffectedOrders -> ?NoAffectedOrders_Type(fix_util:toNumInGroup(Value));
		?AffectedOrderID -> ?AffectedOrderID_Type(fix_util:toString(Value));
		?AffectedSecondaryOrderID -> ?AffectedSecondaryOrderID_Type(fix_util:toString(Value));
		?QuoteType -> ?QuoteType_Type(fix_util:toInteger(Value));
		?NestedPartyRole -> ?NestedPartyRole_Type(fix_util:toInteger(Value));
		?NoNestedPartyIDs -> ?NoNestedPartyIDs_Type(fix_util:toNumInGroup(Value));
		?TotalAccruedIntegeregererestAmt -> ?TotalAccruedIntegeregererestAmt_Type(fix_util:toAmt(Value));
		?MaturityDate -> ?MaturityDate_Type(fix_util:toLocalMktDate(Value));
		?UnderlyingMaturityDate -> ?UnderlyingMaturityDate_Type(fix_util:toLocalMktDate(Value));
		?InstrRegistry -> ?InstrRegistry_Type(fix_util:toString(Value));
		?CashMargin -> ?CashMargin_Type(fix_util:toChar(Value));
		?NestedPartySubID -> ?NestedPartySubID_Type(fix_util:toString(Value));
		?Scope -> ?Scope_Type(fix_util:toMultipleCharValue(Value));
		?MDImplicitDelete -> ?MDImplicitDelete_Type(fix_util:toBoolean(Value));
		?CrossID -> ?CrossID_Type(fix_util:toString(Value));
		?CrossType -> ?CrossType_Type(fix_util:toInteger(Value));
		?CrossPrioritization -> ?CrossPrioritization_Type(fix_util:toInteger(Value));
		?OrigCrossID -> ?OrigCrossID_Type(fix_util:toString(Value));
		?NoSides -> ?NoSides_Type(fix_util:toNumInGroup(Value));
		?Username -> ?Username_Type(fix_util:toString(Value));
		?Password -> ?Password_Type(fix_util:toString(Value));
		?NoLegs -> ?NoLegs_Type(fix_util:toNumInGroup(Value));
		?LegCurrency -> ?LegCurrency_Type(fix_util:toCurrency(Value));
		?TotNoSecurityTypes -> ?TotNoSecurityTypes_Type(fix_util:toInteger(Value));
		?NoSecurityTypes -> ?NoSecurityTypes_Type(fix_util:toNumInGroup(Value));
		?SecurityListRequestType -> ?SecurityListRequestType_Type(fix_util:toInteger(Value));
		?SecurityRequestResult -> ?SecurityRequestResult_Type(fix_util:toInteger(Value));
		?RoundLot -> ?RoundLot_Type(fix_util:toQty(Value));
		?MIntegeregerradeVol -> ?MIntegeregerradeVol_Type(fix_util:toQty(Value));
		?MultiLegRptTypeReq -> ?MultiLegRptTypeReq_Type(fix_util:toInteger(Value));
		?LegPositionEffect -> ?LegPositionEffect_Type(fix_util:toChar(Value));
		?LegCoveredOrUncovered -> ?LegCoveredOrUncovered_Type(fix_util:toInteger(Value));
		?LegPrice -> ?LegPrice_Type(fix_util:toPrice(Value));
		?TradSesStatusRejReason -> ?TradSesStatusRejReason_Type(fix_util:toInteger(Value));
		?TradeRequestID -> ?TradeRequestID_Type(fix_util:toString(Value));
		?TradeRequestType -> ?TradeRequestType_Type(fix_util:toInteger(Value));
		?PreviouslyReported -> ?PreviouslyReported_Type(fix_util:toBoolean(Value));
		?TradeReportID -> ?TradeReportID_Type(fix_util:toString(Value));
		?TradeReportRefID -> ?TradeReportRefID_Type(fix_util:toString(Value));
		?MatchStatus -> ?MatchStatus_Type(fix_util:toChar(Value));
		?MatchType -> ?MatchType_Type(fix_util:toString(Value));
		?OddLot -> ?OddLot_Type(fix_util:toBoolean(Value));
		?NoClearingInstructions -> ?NoClearingInstructions_Type(fix_util:toNumInGroup(Value));
		?ClearingInstruction -> ?ClearingInstruction_Type(fix_util:toInteger(Value));
		?TradeInputSource -> ?TradeInputSource_Type(fix_util:toString(Value));
		?TradeInputDevice -> ?TradeInputDevice_Type(fix_util:toString(Value));
		?NoDates -> ?NoDates_Type(fix_util:toNumInGroup(Value));
		?AccountType -> ?AccountType_Type(fix_util:toInteger(Value));
		?CustOrderCapacity -> ?CustOrderCapacity_Type(fix_util:toInteger(Value));
		?ClOrdLinkID -> ?ClOrdLinkID_Type(fix_util:toString(Value));
		?MassStatusReqID -> ?MassStatusReqID_Type(fix_util:toString(Value));
		?MassStatusReqType -> ?MassStatusReqType_Type(fix_util:toInteger(Value));
		?OrigOrdModTime -> ?OrigOrdModTime_Type(fix_util:toUTCTimestamp(Value));
		?LegSettlType -> ?LegSettlType_Type(fix_util:toChar(Value));
		?LegSettlDate -> ?LegSettlDate_Type(fix_util:toLocalMktDate(Value));
		?DayBookingInst -> ?DayBookingInst_Type(fix_util:toChar(Value));
		?BookingUnit -> ?BookingUnit_Type(fix_util:toChar(Value));
		?PreallocMethod -> ?PreallocMethod_Type(fix_util:toChar(Value));
		?UnderlyingCountryOfIssue -> ?UnderlyingCountryOfIssue_Type(fix_util:toCountry(Value));
		?UnderlyingStateOrProvinceOfIssue -> ?UnderlyingStateOrProvinceOfIssue_Type(fix_util:toString(Value));
		?UnderlyingLocaleOfIssue -> ?UnderlyingLocaleOfIssue_Type(fix_util:toString(Value));
		?UnderlyingInstrRegistry -> ?UnderlyingInstrRegistry_Type(fix_util:toString(Value));
		?LegCountryOfIssue -> ?LegCountryOfIssue_Type(fix_util:toCountry(Value));
		?LegStateOrProvinceOfIssue -> ?LegStateOrProvinceOfIssue_Type(fix_util:toString(Value));
		?LegLocaleOfIssue -> ?LegLocaleOfIssue_Type(fix_util:toString(Value));
		?LegInstrRegistry -> ?LegInstrRegistry_Type(fix_util:toString(Value));
		?LegSymbol -> ?LegSymbol_Type(fix_util:toString(Value));
		?LegSymbolSfx -> ?LegSymbolSfx_Type(fix_util:toString(Value));
		?LegSecurityID -> ?LegSecurityID_Type(fix_util:toString(Value));
		?LegSecurityIDSource -> ?LegSecurityIDSource_Type(fix_util:toString(Value));
		?NoLegSecurityAltID -> ?NoLegSecurityAltID_Type(fix_util:toNumInGroup(Value));
		?LegSecurityAltID -> ?LegSecurityAltID_Type(fix_util:toString(Value));
		?LegSecurityAltIDSource -> ?LegSecurityAltIDSource_Type(fix_util:toString(Value));
		?LegProduct -> ?LegProduct_Type(fix_util:toInteger(Value));
		?LegCFICode -> ?LegCFICode_Type(fix_util:toString(Value));
		?LegSecurityType -> ?LegSecurityType_Type(fix_util:toString(Value));
		?LegMaturityMonthYear -> ?LegMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?LegMaturityDate -> ?LegMaturityDate_Type(fix_util:toLocalMktDate(Value));
		?LegStrikePrice -> ?LegStrikePrice_Type(fix_util:toPrice(Value));
		?LegOptAttribute -> ?LegOptAttribute_Type(fix_util:toChar(Value));
		?LegContractMultiplier -> ?LegContractMultiplier_Type(fix_util:toFloat(Value));
		?LegCouponRate -> ?LegCouponRate_Type(fix_util:toPercentage(Value));
		?LegSecurityExchange -> ?LegSecurityExchange_Type(fix_util:toExchange(Value));
		?LegIssuer -> ?LegIssuer_Type(fix_util:toString(Value));
		?EncodedLegIssuerLen -> ?EncodedLegIssuerLen_Type(fix_util:toLength(Value));
		?EncodedLegIssuer -> ?EncodedLegIssuer_Type(fix_util:toData(Value));
		?LegSecurityDesc -> ?LegSecurityDesc_Type(fix_util:toString(Value));
		?EncodedLegSecurityDescLen -> ?EncodedLegSecurityDescLen_Type(fix_util:toLength(Value));
		?EncodedLegSecurityDesc -> ?EncodedLegSecurityDesc_Type(fix_util:toData(Value));
		?LegRatioQty -> ?LegRatioQty_Type(fix_util:toFloat(Value));
		?LegSide -> ?LegSide_Type(fix_util:toChar(Value));
		?TradingSessionSubID -> ?TradingSessionSubID_Type(fix_util:toString(Value));
		?AllocType -> ?AllocType_Type(fix_util:toInteger(Value));
		?NoHops -> ?NoHops_Type(fix_util:toNumInGroup(Value));
		?HopCompID -> ?HopCompID_Type(fix_util:toString(Value));
		?HopSendingTime -> ?HopSendingTime_Type(fix_util:toUTCTimestamp(Value));
		?HopRefID -> ?HopRefID_Type(fix_util:toSeqNum(Value));
		?MidPx -> ?MidPx_Type(fix_util:toPrice(Value));
		?BidYield -> ?BidYield_Type(fix_util:toPercentage(Value));
		?MidYield -> ?MidYield_Type(fix_util:toPercentage(Value));
		?OfferYield -> ?OfferYield_Type(fix_util:toPercentage(Value));
		?ClearingFeeIndicator -> ?ClearingFeeIndicator_Type(fix_util:toString(Value));
		?WorkingIndicator -> ?WorkingIndicator_Type(fix_util:toBoolean(Value));
		?LegLastPx -> ?LegLastPx_Type(fix_util:toPrice(Value));
		?PriorityIndicator -> ?PriorityIndicator_Type(fix_util:toInteger(Value));
		?PriceImprovement -> ?PriceImprovement_Type(fix_util:toPriceOffset(Value));
		?Price2 -> ?Price2_Type(fix_util:toPrice(Value));
		?LastForwardPoIntegeregers2 -> ?LastForwardPoIntegeregers2_Type(fix_util:toPriceOffset(Value));
		?BidForwardPoIntegeregers2 -> ?BidForwardPoIntegeregers2_Type(fix_util:toPriceOffset(Value));
		?OfferForwardPoIntegeregers2 -> ?OfferForwardPoIntegeregers2_Type(fix_util:toPriceOffset(Value));
		?RFQReqID -> ?RFQReqID_Type(fix_util:toString(Value));
		?MktBidPx -> ?MktBidPx_Type(fix_util:toPrice(Value));
		?MktOfferPx -> ?MktOfferPx_Type(fix_util:toPrice(Value));
		?MinBidSize -> ?MinBidSize_Type(fix_util:toQty(Value));
		?MinOfferSize -> ?MinOfferSize_Type(fix_util:toQty(Value));
		?QuoteStatusReqID -> ?QuoteStatusReqID_Type(fix_util:toString(Value));
		?LegalConfirm -> ?LegalConfirm_Type(fix_util:toBoolean(Value));
		?UnderlyingLastPx -> ?UnderlyingLastPx_Type(fix_util:toPrice(Value));
		?UnderlyingLastQty -> ?UnderlyingLastQty_Type(fix_util:toQty(Value));
		?LegRefID -> ?LegRefID_Type(fix_util:toString(Value));
		?ContraLegRefID -> ?ContraLegRefID_Type(fix_util:toString(Value));
		?SettlCurrBidFxRate -> ?SettlCurrBidFxRate_Type(fix_util:toFloat(Value));
		?SettlCurrOfferFxRate -> ?SettlCurrOfferFxRate_Type(fix_util:toFloat(Value));
		?QuoteRequestRejectReason -> ?QuoteRequestRejectReason_Type(fix_util:toInteger(Value));
		?SideComplianceID -> ?SideComplianceID_Type(fix_util:toString(Value));
		?AcctIDSource -> ?AcctIDSource_Type(fix_util:toInteger(Value));
		?AllocAcctIDSource -> ?AllocAcctIDSource_Type(fix_util:toInteger(Value));
		?BenchmarkPrice -> ?BenchmarkPrice_Type(fix_util:toPrice(Value));
		?BenchmarkPriceType -> ?BenchmarkPriceType_Type(fix_util:toInteger(Value));
		?ConfirmID -> ?ConfirmID_Type(fix_util:toString(Value));
		?ConfirmStatus -> ?ConfirmStatus_Type(fix_util:toInteger(Value));
		?ConfirmTransType -> ?ConfirmTransType_Type(fix_util:toInteger(Value));
		?ContractSettlMonth -> ?ContractSettlMonth_Type(fix_util:toMonthYear(Value));
		?DeliveryForm -> ?DeliveryForm_Type(fix_util:toInteger(Value));
		?LastParPx -> ?LastParPx_Type(fix_util:toPrice(Value));
		?NoLegAllocs -> ?NoLegAllocs_Type(fix_util:toNumInGroup(Value));
		?LegAllocAccount -> ?LegAllocAccount_Type(fix_util:toString(Value));
		?LegIndividualAllocID -> ?LegIndividualAllocID_Type(fix_util:toString(Value));
		?LegAllocQty -> ?LegAllocQty_Type(fix_util:toQty(Value));
		?LegAllocAcctIDSource -> ?LegAllocAcctIDSource_Type(fix_util:toString(Value));
		?LegSettlCurrency -> ?LegSettlCurrency_Type(fix_util:toCurrency(Value));
		?LegBenchmarkCurveCurrency -> ?LegBenchmarkCurveCurrency_Type(fix_util:toCurrency(Value));
		?LegBenchmarkCurveName -> ?LegBenchmarkCurveName_Type(fix_util:toString(Value));
		?LegBenchmarkCurvePoIntegereger -> ?LegBenchmarkCurvePoIntegereger_Type(fix_util:toString(Value));
		?LegBenchmarkPrice -> ?LegBenchmarkPrice_Type(fix_util:toPrice(Value));
		?LegBenchmarkPriceType -> ?LegBenchmarkPriceType_Type(fix_util:toInteger(Value));
		?LegBidPx -> ?LegBidPx_Type(fix_util:toPrice(Value));
		?LegIOIQty -> ?LegIOIQty_Type(fix_util:toString(Value));
		?NoLegStipulations -> ?NoLegStipulations_Type(fix_util:toNumInGroup(Value));
		?LegOfferPx -> ?LegOfferPx_Type(fix_util:toPrice(Value));
		?LegOrderQty -> ?LegOrderQty_Type(fix_util:toQty(Value));
		?LegPriceType -> ?LegPriceType_Type(fix_util:toInteger(Value));
		?LegQty -> ?LegQty_Type(fix_util:toQty(Value));
		?LegStipulationType -> ?LegStipulationType_Type(fix_util:toString(Value));
		?LegStipulationValue -> ?LegStipulationValue_Type(fix_util:toString(Value));
		?LegSwapType -> ?LegSwapType_Type(fix_util:toInteger(Value));
		?Pool -> ?Pool_Type(fix_util:toString(Value));
		?QuotePriceType -> ?QuotePriceType_Type(fix_util:toInteger(Value));
		?QuoteRespID -> ?QuoteRespID_Type(fix_util:toString(Value));
		?QuoteRespType -> ?QuoteRespType_Type(fix_util:toInteger(Value));
		?QuoteQualifier -> ?QuoteQualifier_Type(fix_util:toChar(Value));
		?YieldRedemptionDate -> ?YieldRedemptionDate_Type(fix_util:toLocalMktDate(Value));
		?YieldRedemptionPrice -> ?YieldRedemptionPrice_Type(fix_util:toPrice(Value));
		?YieldRedemptionPriceType -> ?YieldRedemptionPriceType_Type(fix_util:toInteger(Value));
		?BenchmarkSecurityID -> ?BenchmarkSecurityID_Type(fix_util:toString(Value));
		?ReversalIndicator -> ?ReversalIndicator_Type(fix_util:toBoolean(Value));
		?YieldCalcDate -> ?YieldCalcDate_Type(fix_util:toLocalMktDate(Value));
		?NoPositions -> ?NoPositions_Type(fix_util:toNumInGroup(Value));
		?PosType -> ?PosType_Type(fix_util:toString(Value));
		?LongQty -> ?LongQty_Type(fix_util:toQty(Value));
		?ShortQty -> ?ShortQty_Type(fix_util:toQty(Value));
		?PosQtyStatus -> ?PosQtyStatus_Type(fix_util:toInteger(Value));
		?PosAmtType -> ?PosAmtType_Type(fix_util:toString(Value));
		?PosAmt -> ?PosAmt_Type(fix_util:toAmt(Value));
		?PosTransType -> ?PosTransType_Type(fix_util:toInteger(Value));
		?PosReqID -> ?PosReqID_Type(fix_util:toString(Value));
		?NoUnderlyings -> ?NoUnderlyings_Type(fix_util:toNumInGroup(Value));
		?PosMaIntegeregerAction -> ?PosMaIntegeregerAction_Type(fix_util:toInteger(Value));
		?OrigPosReqRefID -> ?OrigPosReqRefID_Type(fix_util:toString(Value));
		?PosMaIntegeregerRptRefID -> ?PosMaIntegeregerRptRefID_Type(fix_util:toString(Value));
		?ClearingBusinessDate -> ?ClearingBusinessDate_Type(fix_util:toLocalMktDate(Value));
		?SettlSessID -> ?SettlSessID_Type(fix_util:toString(Value));
		?SettlSessSubID -> ?SettlSessSubID_Type(fix_util:toString(Value));
		?AdjustmentType -> ?AdjustmentType_Type(fix_util:toInteger(Value));
		?ContraryInstructionIndicator -> ?ContraryInstructionIndicator_Type(fix_util:toBoolean(Value));
		?PriorSpreadIndicator -> ?PriorSpreadIndicator_Type(fix_util:toBoolean(Value));
		?PosMaIntegeregerRptID -> ?PosMaIntegeregerRptID_Type(fix_util:toString(Value));
		?PosMaIntegeregerStatus -> ?PosMaIntegeregerStatus_Type(fix_util:toInteger(Value));
		?PosMaIntegeregerResult -> ?PosMaIntegeregerResult_Type(fix_util:toInteger(Value));
		?PosReqType -> ?PosReqType_Type(fix_util:toInteger(Value));
		?ResponseTransportType -> ?ResponseTransportType_Type(fix_util:toInteger(Value));
		?ResponseDestination -> ?ResponseDestination_Type(fix_util:toString(Value));
		?TotalNumPosReports -> ?TotalNumPosReports_Type(fix_util:toInteger(Value));
		?PosReqResult -> ?PosReqResult_Type(fix_util:toInteger(Value));
		?PosReqStatus -> ?PosReqStatus_Type(fix_util:toInteger(Value));
		?SettlPrice -> ?SettlPrice_Type(fix_util:toPrice(Value));
		?SettlPriceType -> ?SettlPriceType_Type(fix_util:toInteger(Value));
		?UnderlyingSettlPrice -> ?UnderlyingSettlPrice_Type(fix_util:toPrice(Value));
		?UnderlyingSettlPriceType -> ?UnderlyingSettlPriceType_Type(fix_util:toInteger(Value));
		?PriorSettlPrice -> ?PriorSettlPrice_Type(fix_util:toPrice(Value));
		?NoQuoteQualifiers -> ?NoQuoteQualifiers_Type(fix_util:toNumInGroup(Value));
		?AllocSettlCurrency -> ?AllocSettlCurrency_Type(fix_util:toCurrency(Value));
		?AllocSettlCurrAmt -> ?AllocSettlCurrAmt_Type(fix_util:toAmt(Value));
		?IntegeregererestAtMaturity -> ?IntegeregererestAtMaturity_Type(fix_util:toAmt(Value));
		?LegDatedDate -> ?LegDatedDate_Type(fix_util:toLocalMktDate(Value));
		?LegPool -> ?LegPool_Type(fix_util:toString(Value));
		?AllocIntegeregererestAtMaturity -> ?AllocIntegeregererestAtMaturity_Type(fix_util:toAmt(Value));
		?AllocAccruedIntegeregererestAmt -> ?AllocAccruedIntegeregererestAmt_Type(fix_util:toAmt(Value));
		?DeliveryDate -> ?DeliveryDate_Type(fix_util:toLocalMktDate(Value));
		?AssignmentMethod -> ?AssignmentMethod_Type(fix_util:toChar(Value));
		?AssignmentUnit -> ?AssignmentUnit_Type(fix_util:toQty(Value));
		?OpenIntegeregererest -> ?OpenIntegeregererest_Type(fix_util:toAmt(Value));
		?ExerciseMethod -> ?ExerciseMethod_Type(fix_util:toChar(Value));
		?TotNumTradeReports -> ?TotNumTradeReports_Type(fix_util:toInteger(Value));
		?TradeRequestResult -> ?TradeRequestResult_Type(fix_util:toInteger(Value));
		?TradeRequestStatus -> ?TradeRequestStatus_Type(fix_util:toInteger(Value));
		?TradeReportRejectReason -> ?TradeReportRejectReason_Type(fix_util:toInteger(Value));
		?SideMultiLegReportingType -> ?SideMultiLegReportingType_Type(fix_util:toInteger(Value));
		?NoPosAmt -> ?NoPosAmt_Type(fix_util:toNumInGroup(Value));
		?AutoAcceptIndicator -> ?AutoAcceptIndicator_Type(fix_util:toBoolean(Value));
		?AllocReportID -> ?AllocReportID_Type(fix_util:toString(Value));
		?NoNested2PartyIDs -> ?NoNested2PartyIDs_Type(fix_util:toNumInGroup(Value));
		?Nested2PartyID -> ?Nested2PartyID_Type(fix_util:toString(Value));
		?Nested2PartyIDSource -> ?Nested2PartyIDSource_Type(fix_util:toChar(Value));
		?Nested2PartyRole -> ?Nested2PartyRole_Type(fix_util:toInteger(Value));
		?Nested2PartySubID -> ?Nested2PartySubID_Type(fix_util:toString(Value));
		?BenchmarkSecurityIDSource -> ?BenchmarkSecurityIDSource_Type(fix_util:toString(Value));
		?SecuritySubType -> ?SecuritySubType_Type(fix_util:toString(Value));
		?UnderlyingSecuritySubType -> ?UnderlyingSecuritySubType_Type(fix_util:toString(Value));
		?LegSecuritySubType -> ?LegSecuritySubType_Type(fix_util:toString(Value));
		?AllowableOneSidednessPct -> ?AllowableOneSidednessPct_Type(fix_util:toPercentage(Value));
		?AllowableOneSidednessValue -> ?AllowableOneSidednessValue_Type(fix_util:toAmt(Value));
		?AllowableOneSidednessCurr -> ?AllowableOneSidednessCurr_Type(fix_util:toCurrency(Value));
		?NoTrdRegTimestamps -> ?NoTrdRegTimestamps_Type(fix_util:toNumInGroup(Value));
		?TrdRegTimestamp -> ?TrdRegTimestamp_Type(fix_util:toUTCTimestamp(Value));
		?TrdRegTimestampType -> ?TrdRegTimestampType_Type(fix_util:toInteger(Value));
		?TrdRegTimestampOrigin -> ?TrdRegTimestampOrigin_Type(fix_util:toString(Value));
		?ConfirmRefID -> ?ConfirmRefID_Type(fix_util:toString(Value));
		?ConfirmType -> ?ConfirmType_Type(fix_util:toInteger(Value));
		?ConfirmRejReason -> ?ConfirmRejReason_Type(fix_util:toInteger(Value));
		?BookingType -> ?BookingType_Type(fix_util:toInteger(Value));
		?IndividualAllocRejCode -> ?IndividualAllocRejCode_Type(fix_util:toInteger(Value));
		?SettlInstMsgID -> ?SettlInstMsgID_Type(fix_util:toString(Value));
		?NoSettlInst -> ?NoSettlInst_Type(fix_util:toNumInGroup(Value));
		?LastUpdateTime -> ?LastUpdateTime_Type(fix_util:toUTCTimestamp(Value));
		?AllocSettlInstType -> ?AllocSettlInstType_Type(fix_util:toInteger(Value));
		?NoSettlPartyIDs -> ?NoSettlPartyIDs_Type(fix_util:toNumInGroup(Value));
		?SettlPartyID -> ?SettlPartyID_Type(fix_util:toString(Value));
		?SettlPartyIDSource -> ?SettlPartyIDSource_Type(fix_util:toChar(Value));
		?SettlPartyRole -> ?SettlPartyRole_Type(fix_util:toInteger(Value));
		?SettlPartySubID -> ?SettlPartySubID_Type(fix_util:toString(Value));
		?SettlPartySubIDType -> ?SettlPartySubIDType_Type(fix_util:toInteger(Value));
		?DlvyInstType -> ?DlvyInstType_Type(fix_util:toChar(Value));
		?TerminationType -> ?TerminationType_Type(fix_util:toInteger(Value));
		?NextExpectedMsgSeqNum -> ?NextExpectedMsgSeqNum_Type(fix_util:toSeqNum(Value));
		?OrdStatusReqID -> ?OrdStatusReqID_Type(fix_util:toString(Value));
		?SettlInstReqID -> ?SettlInstReqID_Type(fix_util:toString(Value));
		?SettlInstReqRejCode -> ?SettlInstReqRejCode_Type(fix_util:toInteger(Value));
		?SecondaryAllocID -> ?SecondaryAllocID_Type(fix_util:toString(Value));
		?AllocReportType -> ?AllocReportType_Type(fix_util:toInteger(Value));
		?AllocReportRefID -> ?AllocReportRefID_Type(fix_util:toString(Value));
		?AllocCancReplaceReason -> ?AllocCancReplaceReason_Type(fix_util:toInteger(Value));
		?CopyMsgIndicator -> ?CopyMsgIndicator_Type(fix_util:toBoolean(Value));
		?AllocAccountType -> ?AllocAccountType_Type(fix_util:toInteger(Value));
		?OrderAvgPx -> ?OrderAvgPx_Type(fix_util:toPrice(Value));
		?OrderBookingQty -> ?OrderBookingQty_Type(fix_util:toQty(Value));
		?NoSettlPartySubIDs -> ?NoSettlPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?NoPartySubIDs -> ?NoPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?PartySubIDType -> ?PartySubIDType_Type(fix_util:toInteger(Value));
		?NoNestedPartySubIDs -> ?NoNestedPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?NestedPartySubIDType -> ?NestedPartySubIDType_Type(fix_util:toInteger(Value));
		?NoNested2PartySubIDs -> ?NoNested2PartySubIDs_Type(fix_util:toNumInGroup(Value));
		?Nested2PartySubIDType -> ?Nested2PartySubIDType_Type(fix_util:toInteger(Value));
		?AllocIntegeregerermedReqType -> ?AllocIntegeregerermedReqType_Type(fix_util:toInteger(Value));
		?NoUsernames -> ?NoUsernames_Type(fix_util:toNumInGroup(Value));
		?UnderlyingPx -> ?UnderlyingPx_Type(fix_util:toPrice(Value));
		?PriceDelta -> ?PriceDelta_Type(fix_util:toFloat(Value));
		?ApplQueueMax -> ?ApplQueueMax_Type(fix_util:toInteger(Value));
		?ApplQueueDepth -> ?ApplQueueDepth_Type(fix_util:toInteger(Value));
		?ApplQueueResolution -> ?ApplQueueResolution_Type(fix_util:toInteger(Value));
		?ApplQueueAction -> ?ApplQueueAction_Type(fix_util:toInteger(Value));
		?NoAltMDSource -> ?NoAltMDSource_Type(fix_util:toNumInGroup(Value));
		?AltMDSourceID -> ?AltMDSourceID_Type(fix_util:toString(Value));
		?SecondaryTradeReportID -> ?SecondaryTradeReportID_Type(fix_util:toString(Value));
		?AvgPxIndicator -> ?AvgPxIndicator_Type(fix_util:toInteger(Value));
		?TradeLinkID -> ?TradeLinkID_Type(fix_util:toString(Value));
		?OrderInputDevice -> ?OrderInputDevice_Type(fix_util:toString(Value));
		?UnderlyingTradingSessionID -> ?UnderlyingTradingSessionID_Type(fix_util:toString(Value));
		?UnderlyingTradingSessionSubID -> ?UnderlyingTradingSessionSubID_Type(fix_util:toString(Value));
		?TradeLegRefID -> ?TradeLegRefID_Type(fix_util:toString(Value));
		?ExchangeRule -> ?ExchangeRule_Type(fix_util:toString(Value));
		?TradeAllocIndicator -> ?TradeAllocIndicator_Type(fix_util:toInteger(Value));
		?ExpirationCycle -> ?ExpirationCycle_Type(fix_util:toInteger(Value));
		?TrdType -> ?TrdType_Type(fix_util:toInteger(Value));
		?TrdSubType -> ?TrdSubType_Type(fix_util:toInteger(Value));
		?TransferReason -> ?TransferReason_Type(fix_util:toString(Value));
		?TotNumAssignmentReports -> ?TotNumAssignmentReports_Type(fix_util:toInteger(Value));
		?AsgnRptID -> ?AsgnRptID_Type(fix_util:toString(Value));
		?ThresholdAmount -> ?ThresholdAmount_Type(fix_util:toPriceOffset(Value));
		?PegMoveType -> ?PegMoveType_Type(fix_util:toInteger(Value));
		?PegOffsetType -> ?PegOffsetType_Type(fix_util:toInteger(Value));
		?PegLimitType -> ?PegLimitType_Type(fix_util:toInteger(Value));
		?PegRoundDirection -> ?PegRoundDirection_Type(fix_util:toInteger(Value));
		?PeggedPrice -> ?PeggedPrice_Type(fix_util:toPrice(Value));
		?PegScope -> ?PegScope_Type(fix_util:toInteger(Value));
		?DiscretionMoveType -> ?DiscretionMoveType_Type(fix_util:toInteger(Value));
		?DiscretionOffsetType -> ?DiscretionOffsetType_Type(fix_util:toInteger(Value));
		?DiscretionLimitType -> ?DiscretionLimitType_Type(fix_util:toInteger(Value));
		?DiscretionRoundDirection -> ?DiscretionRoundDirection_Type(fix_util:toInteger(Value));
		?DiscretionPrice -> ?DiscretionPrice_Type(fix_util:toPrice(Value));
		?DiscretionScope -> ?DiscretionScope_Type(fix_util:toInteger(Value));
		?TargetStrategy -> ?TargetStrategy_Type(fix_util:toInteger(Value));
		?TargetStrategyParameters -> ?TargetStrategyParameters_Type(fix_util:toString(Value));
		?ParticipationRate -> ?ParticipationRate_Type(fix_util:toPercentage(Value));
		?TargetStrategyPerformance -> ?TargetStrategyPerformance_Type(fix_util:toFloat(Value));
		?LastLiquidityInd -> ?LastLiquidityInd_Type(fix_util:toInteger(Value));
		?PublishTrdIndicator -> ?PublishTrdIndicator_Type(fix_util:toBoolean(Value));
		?ShortSaleReason -> ?ShortSaleReason_Type(fix_util:toInteger(Value));
		?QtyType -> ?QtyType_Type(fix_util:toInteger(Value));
		?SecondaryTrdType -> ?SecondaryTrdType_Type(fix_util:toInteger(Value));
		?TradeReportType -> ?TradeReportType_Type(fix_util:toInteger(Value));
		?AllocNoOrdersType -> ?AllocNoOrdersType_Type(fix_util:toInteger(Value));
		?SharedCommission -> ?SharedCommission_Type(fix_util:toAmt(Value));
		?ConfirmReqID -> ?ConfirmReqID_Type(fix_util:toString(Value));
		?AvgParPx -> ?AvgParPx_Type(fix_util:toPrice(Value));
		?ReportedPx -> ?ReportedPx_Type(fix_util:toPrice(Value));
		?NoCapacities -> ?NoCapacities_Type(fix_util:toNumInGroup(Value));
		?OrderCapacityQty -> ?OrderCapacityQty_Type(fix_util:toQty(Value));
		?NoEvents -> ?NoEvents_Type(fix_util:toNumInGroup(Value));
		?EventType -> ?EventType_Type(fix_util:toInteger(Value));
		?EventDate -> ?EventDate_Type(fix_util:toLocalMktDate(Value));
		?EventPx -> ?EventPx_Type(fix_util:toPrice(Value));
		?EventText -> ?EventText_Type(fix_util:toString(Value));
		?PctAtRisk -> ?PctAtRisk_Type(fix_util:toPercentage(Value));
		?NoInstrAttrib -> ?NoInstrAttrib_Type(fix_util:toNumInGroup(Value));
		?InstrAttribType -> ?InstrAttribType_Type(fix_util:toInteger(Value));
		?InstrAttribValue -> ?InstrAttribValue_Type(fix_util:toString(Value));
		?DatedDate -> ?DatedDate_Type(fix_util:toLocalMktDate(Value));
		?IntegeregererestAccrualDate -> ?IntegeregererestAccrualDate_Type(fix_util:toLocalMktDate(Value));
		?CPProgram -> ?CPProgram_Type(fix_util:toInteger(Value));
		?CPRegType -> ?CPRegType_Type(fix_util:toString(Value));
		?UnderlyingCPProgram -> ?UnderlyingCPProgram_Type(fix_util:toString(Value));
		?UnderlyingCPRegType -> ?UnderlyingCPRegType_Type(fix_util:toString(Value));
		?UnderlyingQty -> ?UnderlyingQty_Type(fix_util:toQty(Value));
		?TrdMatchID -> ?TrdMatchID_Type(fix_util:toString(Value));
		?SecondaryTradeReportRefID -> ?SecondaryTradeReportRefID_Type(fix_util:toString(Value));
		?UnderlyingDirtyPrice -> ?UnderlyingDirtyPrice_Type(fix_util:toPrice(Value));
		?UnderlyingEndPrice -> ?UnderlyingEndPrice_Type(fix_util:toPrice(Value));
		?UnderlyingStartValue -> ?UnderlyingStartValue_Type(fix_util:toAmt(Value));
		?UnderlyingCurrentValue -> ?UnderlyingCurrentValue_Type(fix_util:toAmt(Value));
		?UnderlyingEndValue -> ?UnderlyingEndValue_Type(fix_util:toAmt(Value));
		?NoUnderlyingStips -> ?NoUnderlyingStips_Type(fix_util:toNumInGroup(Value));
		?UnderlyingStipType -> ?UnderlyingStipType_Type(fix_util:toString(Value));
		?UnderlyingStipValue -> ?UnderlyingStipValue_Type(fix_util:toString(Value));
		?MaturityNetMoney -> ?MaturityNetMoney_Type(fix_util:toAmt(Value));
		?MiscFeeBasis -> ?MiscFeeBasis_Type(fix_util:toInteger(Value));
		?TotNoAllocs -> ?TotNoAllocs_Type(fix_util:toInteger(Value));
		?LastFragment -> ?LastFragment_Type(fix_util:toBoolean(Value));
		?CollReqID -> ?CollReqID_Type(fix_util:toString(Value));
		?CollAsgnReason -> ?CollAsgnReason_Type(fix_util:toInteger(Value));
		?CollInquiryQualifier -> ?CollInquiryQualifier_Type(fix_util:toInteger(Value));
		?NoTrades -> ?NoTrades_Type(fix_util:toNumInGroup(Value));
		?MarginRatio -> ?MarginRatio_Type(fix_util:toPercentage(Value));
		?MarginExcess -> ?MarginExcess_Type(fix_util:toAmt(Value));
		?TotalNetValue -> ?TotalNetValue_Type(fix_util:toAmt(Value));
		?CashOutstanding -> ?CashOutstanding_Type(fix_util:toAmt(Value));
		?CollAsgnID -> ?CollAsgnID_Type(fix_util:toString(Value));
		?CollAsgnTransType -> ?CollAsgnTransType_Type(fix_util:toInteger(Value));
		?CollRespID -> ?CollRespID_Type(fix_util:toString(Value));
		?CollAsgnRespType -> ?CollAsgnRespType_Type(fix_util:toInteger(Value));
		?CollAsgnRejectReason -> ?CollAsgnRejectReason_Type(fix_util:toInteger(Value));
		?CollAsgnRefID -> ?CollAsgnRefID_Type(fix_util:toString(Value));
		?CollRptID -> ?CollRptID_Type(fix_util:toString(Value));
		?CollInquiryID -> ?CollInquiryID_Type(fix_util:toString(Value));
		?CollStatus -> ?CollStatus_Type(fix_util:toInteger(Value));
		?TotNumReports -> ?TotNumReports_Type(fix_util:toInteger(Value));
		?LastRptRequested -> ?LastRptRequested_Type(fix_util:toBoolean(Value));
		?AgreementDesc -> ?AgreementDesc_Type(fix_util:toString(Value));
		?AgreementID -> ?AgreementID_Type(fix_util:toString(Value));
		?AgreementDate -> ?AgreementDate_Type(fix_util:toLocalMktDate(Value));
		?StartDate -> ?StartDate_Type(fix_util:toLocalMktDate(Value));
		?EndDate -> ?EndDate_Type(fix_util:toLocalMktDate(Value));
		?AgreementCurrency -> ?AgreementCurrency_Type(fix_util:toCurrency(Value));
		?DeliveryType -> ?DeliveryType_Type(fix_util:toInteger(Value));
		?EndAccruedIntegeregererestAmt -> ?EndAccruedIntegeregererestAmt_Type(fix_util:toAmt(Value));
		?StartCash -> ?StartCash_Type(fix_util:toAmt(Value));
		?EndCash -> ?EndCash_Type(fix_util:toAmt(Value));
		?UserRequestID -> ?UserRequestID_Type(fix_util:toString(Value));
		?UserRequestType -> ?UserRequestType_Type(fix_util:toInteger(Value));
		?NewPassword -> ?NewPassword_Type(fix_util:toString(Value));
		?UserStatus -> ?UserStatus_Type(fix_util:toInteger(Value));
		?UserStatusText -> ?UserStatusText_Type(fix_util:toString(Value));
		?StatusValue -> ?StatusValue_Type(fix_util:toInteger(Value));
		?StatusText -> ?StatusText_Type(fix_util:toString(Value));
		?RefCompID -> ?RefCompID_Type(fix_util:toString(Value));
		?RefSubID -> ?RefSubID_Type(fix_util:toString(Value));
		?NetworkResponseID -> ?NetworkResponseID_Type(fix_util:toString(Value));
		?NetworkRequestID -> ?NetworkRequestID_Type(fix_util:toString(Value));
		?LastNetworkResponseID -> ?LastNetworkResponseID_Type(fix_util:toString(Value));
		?NetworkRequestType -> ?NetworkRequestType_Type(fix_util:toInteger(Value));
		?NoCompIDs -> ?NoCompIDs_Type(fix_util:toNumInGroup(Value));
		?NetworkStatusResponseType -> ?NetworkStatusResponseType_Type(fix_util:toInteger(Value));
		?NoCollInquiryQualifier -> ?NoCollInquiryQualifier_Type(fix_util:toNumInGroup(Value));
		?TrdRptStatus -> ?TrdRptStatus_Type(fix_util:toInteger(Value));
		?AffirmStatus -> ?AffirmStatus_Type(fix_util:toInteger(Value));
		?UnderlyingStrikeCurrency -> ?UnderlyingStrikeCurrency_Type(fix_util:toCurrency(Value));
		?LegStrikeCurrency -> ?LegStrikeCurrency_Type(fix_util:toCurrency(Value));
		?TimeBracket -> ?TimeBracket_Type(fix_util:toString(Value));
		?CollAction -> ?CollAction_Type(fix_util:toInteger(Value));
		?CollInquiryStatus -> ?CollInquiryStatus_Type(fix_util:toInteger(Value));
		?CollInquiryResult -> ?CollInquiryResult_Type(fix_util:toInteger(Value));
		?StrikeCurrency -> ?StrikeCurrency_Type(fix_util:toCurrency(Value));
		?NoNested3PartyIDs -> ?NoNested3PartyIDs_Type(fix_util:toNumInGroup(Value));
		?Nested3PartyID -> ?Nested3PartyID_Type(fix_util:toString(Value));
		?Nested3PartyIDSource -> ?Nested3PartyIDSource_Type(fix_util:toChar(Value));
		?Nested3PartyRole -> ?Nested3PartyRole_Type(fix_util:toInteger(Value));
		?NoNested3PartySubIDs -> ?NoNested3PartySubIDs_Type(fix_util:toNumInGroup(Value));
		?Nested3PartySubID -> ?Nested3PartySubID_Type(fix_util:toString(Value));
		?Nested3PartySubIDType -> ?Nested3PartySubIDType_Type(fix_util:toInteger(Value));
		?LegContractSettlMonth -> ?LegContractSettlMonth_Type(fix_util:toMonthYear(Value));
		?LegIntegeregererestAccrualDate -> ?LegIntegeregererestAccrualDate_Type(fix_util:toLocalMktDate(Value));
		?NoStrategyParameters -> ?NoStrategyParameters_Type(fix_util:toNumInGroup(Value));
		?StrategyParameterName -> ?StrategyParameterName_Type(fix_util:toString(Value));
		?StrategyParameterType -> ?StrategyParameterType_Type(fix_util:toInteger(Value));
		?StrategyParameterValue -> ?StrategyParameterValue_Type(fix_util:toString(Value));
		?HostCrossID -> ?HostCrossID_Type(fix_util:toString(Value));
		?SideTimeInForce -> ?SideTimeInForce_Type(fix_util:toUTCTimestamp(Value));
		?MDReportID -> ?MDReportID_Type(fix_util:toInteger(Value));
		?SecurityReportID -> ?SecurityReportID_Type(fix_util:toInteger(Value));
		?SecurityStatus -> ?SecurityStatus_Type(fix_util:toString(Value));
		?SettleOnOpenFlag -> ?SettleOnOpenFlag_Type(fix_util:toString(Value));
		?StrikeMultiplier -> ?StrikeMultiplier_Type(fix_util:toFloat(Value));
		?StrikeValue -> ?StrikeValue_Type(fix_util:toFloat(Value));
		?MinPriceIncrement -> ?MinPriceIncrement_Type(fix_util:toFloat(Value));
		?PositionLimit -> ?PositionLimit_Type(fix_util:toInteger(Value));
		?NTPositionLimit -> ?NTPositionLimit_Type(fix_util:toInteger(Value));
		?UnderlyingAllocationPercent -> ?UnderlyingAllocationPercent_Type(fix_util:toPercentage(Value));
		?UnderlyingCashAmount -> ?UnderlyingCashAmount_Type(fix_util:toAmt(Value));
		?UnderlyingCashType -> ?UnderlyingCashType_Type(fix_util:toString(Value));
		?UnderlyingSettlementType -> ?UnderlyingSettlementType_Type(fix_util:toInteger(Value));
		?QuantityDate -> ?QuantityDate_Type(fix_util:toLocalMktDate(Value));
		?ContIntegeregerRptID -> ?ContIntegeregerRptID_Type(fix_util:toString(Value));
		?LateIndicator -> ?LateIndicator_Type(fix_util:toBoolean(Value));
		?InputSource -> ?InputSource_Type(fix_util:toString(Value));
		?SecurityUpdateAction -> ?SecurityUpdateAction_Type(fix_util:toChar(Value));
		?NoExpiration -> ?NoExpiration_Type(fix_util:toNumInGroup(Value));
		?ExpirationQtyType -> ?ExpirationQtyType_Type(fix_util:toInteger(Value));
		?ExpQty -> ?ExpQty_Type(fix_util:toQty(Value));
		?NoUnderlyingAmounts -> ?NoUnderlyingAmounts_Type(fix_util:toNumInGroup(Value));
		?UnderlyingPayAmount -> ?UnderlyingPayAmount_Type(fix_util:toAmt(Value));
		?UnderlyingCollectAmount -> ?UnderlyingCollectAmount_Type(fix_util:toAmt(Value));
		?UnderlyingSettlementDate -> ?UnderlyingSettlementDate_Type(fix_util:toLocalMktDate(Value));
		?UnderlyingSettlementStatus -> ?UnderlyingSettlementStatus_Type(fix_util:toString(Value));
		?SecondaryIndividualAllocID -> ?SecondaryIndividualAllocID_Type(fix_util:toString(Value));
		?LegReportID -> ?LegReportID_Type(fix_util:toString(Value));
		?RndPx -> ?RndPx_Type(fix_util:toPrice(Value));
		?IndividualAllocType -> ?IndividualAllocType_Type(fix_util:toInteger(Value));
		?AllocCustomerCapacity -> ?AllocCustomerCapacity_Type(fix_util:toString(Value));
		?TierCode -> ?TierCode_Type(fix_util:toString(Value));
		?UnitOfMeasure -> ?UnitOfMeasure_Type(fix_util:toString(Value));
		?TimeUnit -> ?TimeUnit_Type(fix_util:toString(Value));
		?UnderlyingUnitOfMeasure -> ?UnderlyingUnitOfMeasure_Type(fix_util:toString(Value));
		?LegUnitOfMeasure -> ?LegUnitOfMeasure_Type(fix_util:toString(Value));
		?UnderlyingTimeUnit -> ?UnderlyingTimeUnit_Type(fix_util:toString(Value));
		?LegTimeUnit -> ?LegTimeUnit_Type(fix_util:toString(Value));
		?AllocMethod -> ?AllocMethod_Type(fix_util:toInteger(Value));
		?TradeID -> ?TradeID_Type(fix_util:toString(Value));
		?SideTradeReportID -> ?SideTradeReportID_Type(fix_util:toString(Value));
		?SideFillStationCd -> ?SideFillStationCd_Type(fix_util:toString(Value));
		?SideReasonCd -> ?SideReasonCd_Type(fix_util:toString(Value));
		?SideTrdSubTyp -> ?SideTrdSubTyp_Type(fix_util:toInteger(Value));
		?SideLastQty -> ?SideLastQty_Type(fix_util:toInteger(Value));
		?MessageEventSource -> ?MessageEventSource_Type(fix_util:toString(Value));
		?SideTrdRegTimestamp -> ?SideTrdRegTimestamp_Type(fix_util:toUTCTimestamp(Value));
		?SideTrdRegTimestampType -> ?SideTrdRegTimestampType_Type(fix_util:toInteger(Value));
		?SideTrdRegTimestampSrc -> ?SideTrdRegTimestampSrc_Type(fix_util:toString(Value));
		?AsOfIndicator -> ?AsOfIndicator_Type(fix_util:toChar(Value));
		?NoSideTrdRegTS -> ?NoSideTrdRegTS_Type(fix_util:toNumInGroup(Value));
		?LegOptionRatio -> ?LegOptionRatio_Type(fix_util:toFloat(Value));
		?NoInstrumentParties -> ?NoInstrumentParties_Type(fix_util:toNumInGroup(Value));
		?InstrumentPartyID -> ?InstrumentPartyID_Type(fix_util:toString(Value));
		?TradeVolume -> ?TradeVolume_Type(fix_util:toQty(Value));
		?MDBookType -> ?MDBookType_Type(fix_util:toInteger(Value));
		?MDFeedType -> ?MDFeedType_Type(fix_util:toString(Value));
		?MDPriceLevel -> ?MDPriceLevel_Type(fix_util:toInteger(Value));
		?MDOrigIntegeregerype -> ?MDOrigIntegeregerype_Type(fix_util:toInteger(Value));
		?FirstPx -> ?FirstPx_Type(fix_util:toPrice(Value));
		?MDEntrySpotRate -> ?MDEntrySpotRate_Type(fix_util:toFloat(Value));
		?MDEntryForwardPoIntegeregers -> ?MDEntryForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?ManualOrderIndicator -> ?ManualOrderIndicator_Type(fix_util:toBoolean(Value));
		?CustDirectedOrder -> ?CustDirectedOrder_Type(fix_util:toBoolean(Value));
		?ReceivedDeptID -> ?ReceivedDeptID_Type(fix_util:toString(Value));
		?CustOrderHandlingInst -> ?CustOrderHandlingInst_Type(fix_util:toMultipleStringValue(Value));
		?OrderHandlingInstSource -> ?OrderHandlingInstSource_Type(fix_util:toInteger(Value));
		?DeskType -> ?DeskType_Type(fix_util:toString(Value));
		?DeskTypeSource -> ?DeskTypeSource_Type(fix_util:toInteger(Value));
		?DeskOrderHandlingInst -> ?DeskOrderHandlingInst_Type(fix_util:toMultipleStringValue(Value));
		?ExecAckStatus -> ?ExecAckStatus_Type(fix_util:toChar(Value));
		?UnderlyingDeliveryAmount -> ?UnderlyingDeliveryAmount_Type(fix_util:toAmt(Value));
		?UnderlyingCapValue -> ?UnderlyingCapValue_Type(fix_util:toAmt(Value));
		?UnderlyingSettlMethod -> ?UnderlyingSettlMethod_Type(fix_util:toString(Value));
		?SecondaryTradeID -> ?SecondaryTradeID_Type(fix_util:toString(Value));
		?FirmTradeID -> ?FirmTradeID_Type(fix_util:toString(Value));
		?SecondaryFirmTradeID -> ?SecondaryFirmTradeID_Type(fix_util:toString(Value));
		?CollApplType -> ?CollApplType_Type(fix_util:toInteger(Value));
		?UnderlyingAdjustedQuantity -> ?UnderlyingAdjustedQuantity_Type(fix_util:toQty(Value));
		?UnderlyingFXRate -> ?UnderlyingFXRate_Type(fix_util:toFloat(Value));
		?UnderlyingFXRateCalc -> ?UnderlyingFXRateCalc_Type(fix_util:toChar(Value));
		?AllocPositionEffect -> ?AllocPositionEffect_Type(fix_util:toChar(Value));
		?DealingCapacity -> ?DealingCapacity_Type(fix_util:toChar(Value));
		?InstrmtAssignmentMethod -> ?InstrmtAssignmentMethod_Type(fix_util:toChar(Value));
		?InstrumentPartyIDSource -> ?InstrumentPartyIDSource_Type(fix_util:toChar(Value));
		?InstrumentPartyRole -> ?InstrumentPartyRole_Type(fix_util:toInteger(Value));
		?NoInstrumentPartySubIDs -> ?NoInstrumentPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?InstrumentPartySubID -> ?InstrumentPartySubID_Type(fix_util:toString(Value));
		?InstrumentPartySubIDType -> ?InstrumentPartySubIDType_Type(fix_util:toInteger(Value));
		?PositionCurrency -> ?PositionCurrency_Type(fix_util:toString(Value));
		?CalculatedCcyLastQty -> ?CalculatedCcyLastQty_Type(fix_util:toQty(Value));
		?AggressorIndicator -> ?AggressorIndicator_Type(fix_util:toBoolean(Value));
		?NoUndlyInstrumentParties -> ?NoUndlyInstrumentParties_Type(fix_util:toNumInGroup(Value));
		?UnderlyingInstrumentPartyID -> ?UnderlyingInstrumentPartyID_Type(fix_util:toString(Value));
		?UnderlyingInstrumentPartyIDSource -> ?UnderlyingInstrumentPartyIDSource_Type(fix_util:toChar(Value));
		?UnderlyingInstrumentPartyRole -> ?UnderlyingInstrumentPartyRole_Type(fix_util:toInteger(Value));
		?NoUndlyInstrumentPartySubIDs -> ?NoUndlyInstrumentPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?UnderlyingInstrumentPartySubID -> ?UnderlyingInstrumentPartySubID_Type(fix_util:toString(Value));
		?UnderlyingInstrumentPartySubIDType -> ?UnderlyingInstrumentPartySubIDType_Type(fix_util:toInteger(Value));
		?BidSwapPoIntegeregers -> ?BidSwapPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?OfferSwapPoIntegeregers -> ?OfferSwapPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?LegBidForwardPoIntegeregers -> ?LegBidForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?LegOfferForwardPoIntegeregers -> ?LegOfferForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?SwapPoIntegeregers -> ?SwapPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?MDQuoteType -> ?MDQuoteType_Type(fix_util:toInteger(Value));
		?LastSwapPoIntegeregers -> ?LastSwapPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?SideGrossTradeAmt -> ?SideGrossTradeAmt_Type(fix_util:toAmt(Value));
		?LegLastForwardPoIntegeregers -> ?LegLastForwardPoIntegeregers_Type(fix_util:toPriceOffset(Value));
		?LegCalculatedCcyLastQty -> ?LegCalculatedCcyLastQty_Type(fix_util:toQty(Value));
		?LegGrossTradeAmt -> ?LegGrossTradeAmt_Type(fix_util:toAmt(Value));
		?MaturityTime -> ?MaturityTime_Type(fix_util:toTZTimeOnly(Value));
		?RefOrderID -> ?RefOrderID_Type(fix_util:toString(Value));
		?RefOrderIDSource -> ?RefOrderIDSource_Type(fix_util:toChar(Value));
		?SecondaryDisplayQty -> ?SecondaryDisplayQty_Type(fix_util:toQty(Value));
		?DisplayWhen -> ?DisplayWhen_Type(fix_util:toChar(Value));
		?DisplayMethod -> ?DisplayMethod_Type(fix_util:toChar(Value));
		?DisplayLowQty -> ?DisplayLowQty_Type(fix_util:toQty(Value));
		?DisplayHighQty -> ?DisplayHighQty_Type(fix_util:toQty(Value));
		?DisplayMinIncr -> ?DisplayMinIncr_Type(fix_util:toQty(Value));
		?RefreshQty -> ?RefreshQty_Type(fix_util:toQty(Value));
		?MatchIncrement -> ?MatchIncrement_Type(fix_util:toQty(Value));
		?MaxPriceLevels -> ?MaxPriceLevels_Type(fix_util:toInteger(Value));
		?PreTradeAnonymity -> ?PreTradeAnonymity_Type(fix_util:toBoolean(Value));
		?PriceProtectionScope -> ?PriceProtectionScope_Type(fix_util:toChar(Value));
		?LotType -> ?LotType_Type(fix_util:toChar(Value));
		?PegPriceType -> ?PegPriceType_Type(fix_util:toInteger(Value));
		?PeggedRefPrice -> ?PeggedRefPrice_Type(fix_util:toPrice(Value));
		?PegSecurityIDSource -> ?PegSecurityIDSource_Type(fix_util:toString(Value));
		?PegSecurityID -> ?PegSecurityID_Type(fix_util:toString(Value));
		?PegSymbol -> ?PegSymbol_Type(fix_util:toString(Value));
		?PegSecurityDesc -> ?PegSecurityDesc_Type(fix_util:toString(Value));
		?TriggerType -> ?TriggerType_Type(fix_util:toChar(Value));
		?TriggerAction -> ?TriggerAction_Type(fix_util:toChar(Value));
		?TriggerPrice -> ?TriggerPrice_Type(fix_util:toPrice(Value));
		?TriggerSymbol -> ?TriggerSymbol_Type(fix_util:toString(Value));
		?TriggerSecurityID -> ?TriggerSecurityID_Type(fix_util:toString(Value));
		?TriggerSecurityIDSource -> ?TriggerSecurityIDSource_Type(fix_util:toString(Value));
		?TriggerSecurityDesc -> ?TriggerSecurityDesc_Type(fix_util:toString(Value));
		?TriggerPriceType -> ?TriggerPriceType_Type(fix_util:toChar(Value));
		?TriggerPriceTypeScope -> ?TriggerPriceTypeScope_Type(fix_util:toChar(Value));
		?TriggerPriceDirection -> ?TriggerPriceDirection_Type(fix_util:toChar(Value));
		?TriggerNewPrice -> ?TriggerNewPrice_Type(fix_util:toPrice(Value));
		?TriggerOrderType -> ?TriggerOrderType_Type(fix_util:toChar(Value));
		?TriggerNewQty -> ?TriggerNewQty_Type(fix_util:toQty(Value));
		?TriggerTradingSessionID -> ?TriggerTradingSessionID_Type(fix_util:toString(Value));
		?TriggerTradingSessionSubID -> ?TriggerTradingSessionSubID_Type(fix_util:toString(Value));
		?OrderCategory -> ?OrderCategory_Type(fix_util:toChar(Value));
		?NoRootPartyIDs -> ?NoRootPartyIDs_Type(fix_util:toNumInGroup(Value));
		?RootPartyID -> ?RootPartyID_Type(fix_util:toString(Value));
		?RootPartyIDSource -> ?RootPartyIDSource_Type(fix_util:toChar(Value));
		?RootPartyRole -> ?RootPartyRole_Type(fix_util:toInteger(Value));
		?NoRootPartySubIDs -> ?NoRootPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?RootPartySubID -> ?RootPartySubID_Type(fix_util:toString(Value));
		?RootPartySubIDType -> ?RootPartySubIDType_Type(fix_util:toInteger(Value));
		?TradeHandlingInstr -> ?TradeHandlingInstr_Type(fix_util:toChar(Value));
		?OrigTradeHandlingInstr -> ?OrigTradeHandlingInstr_Type(fix_util:toChar(Value));
		?OrigTradeDate -> ?OrigTradeDate_Type(fix_util:toLocalMktDate(Value));
		?OrigTradeID -> ?OrigTradeID_Type(fix_util:toString(Value));
		?OrigSecondaryTradeID -> ?OrigSecondaryTradeID_Type(fix_util:toString(Value));
		?ApplVerID -> ?ApplVerID_Type(fix_util:toString(Value));
		?CstmApplVerID -> ?CstmApplVerID_Type(fix_util:toString(Value));
		?RefApplVerID -> ?RefApplVerID_Type(fix_util:toString(Value));
		?RefCstmApplVerID -> ?RefCstmApplVerID_Type(fix_util:toString(Value));
		?TZTransactTime -> ?TZTransactTime_Type(fix_util:toTZTimestamp(Value));
		?ExDestinationIDSource -> ?ExDestinationIDSource_Type(fix_util:toChar(Value));
		?ReportedPxDiff -> ?ReportedPxDiff_Type(fix_util:toBoolean(Value));
		?RptSys -> ?RptSys_Type(fix_util:toString(Value));
		?AllocClearingFeeIndicator -> ?AllocClearingFeeIndicator_Type(fix_util:toString(Value));
		?DefaultApplVerID -> ?DefaultApplVerID_Type(fix_util:toString(Value));
		?DisplayQty -> ?DisplayQty_Type(fix_util:toQty(Value));
		?ExchangeSpecialInstructions -> ?ExchangeSpecialInstructions_Type(fix_util:toString(Value));
		?MaxTradeVol -> ?MaxTradeVol_Type(fix_util:toQty(Value));
		?NoMDFeedTypes -> ?NoMDFeedTypes_Type(fix_util:toNumInGroup(Value));
		?MatchAlgorithm -> ?MatchAlgorithm_Type(fix_util:toString(Value));
		?MaxPriceVariation -> ?MaxPriceVariation_Type(fix_util:toFloat(Value));
		?ImpliedMarketIndicator -> ?ImpliedMarketIndicator_Type(fix_util:toInteger(Value));
		?EventTime -> ?EventTime_Type(fix_util:toUTCTimestamp(Value));
		?MinPriceIncrementAmount -> ?MinPriceIncrementAmount_Type(fix_util:toAmt(Value));
		?UnitOfMeasureQty -> ?UnitOfMeasureQty_Type(fix_util:toQty(Value));
		?LowLimitPrice -> ?LowLimitPrice_Type(fix_util:toPrice(Value));
		?HighLimitPrice -> ?HighLimitPrice_Type(fix_util:toPrice(Value));
		?TradingReferencePrice -> ?TradingReferencePrice_Type(fix_util:toPrice(Value));
		?SecurityGroup -> ?SecurityGroup_Type(fix_util:toString(Value));
		?LegNumber -> ?LegNumber_Type(fix_util:toInteger(Value));
		?SettlementCycleNo -> ?SettlementCycleNo_Type(fix_util:toInteger(Value));
		?SideCurrency -> ?SideCurrency_Type(fix_util:toCurrency(Value));
		?SideSettlCurrency -> ?SideSettlCurrency_Type(fix_util:toCurrency(Value));
		?ApplExtID -> ?ApplExtID_Type(fix_util:toInteger(Value));
		?CcyAmt -> ?CcyAmt_Type(fix_util:toAmt(Value));
		?NoSettlDetails -> ?NoSettlDetails_Type(fix_util:toNumInGroup(Value));
		?SettlObligMode -> ?SettlObligMode_Type(fix_util:toInteger(Value));
		?SettlObligMsgID -> ?SettlObligMsgID_Type(fix_util:toString(Value));
		?SettlObligID -> ?SettlObligID_Type(fix_util:toString(Value));
		?SettlObligTransType -> ?SettlObligTransType_Type(fix_util:toChar(Value));
		?SettlObligRefID -> ?SettlObligRefID_Type(fix_util:toString(Value));
		?SettlObligSource -> ?SettlObligSource_Type(fix_util:toChar(Value));
		?NoSettlOblig -> ?NoSettlOblig_Type(fix_util:toNumInGroup(Value));
		?QuoteMsgID -> ?QuoteMsgID_Type(fix_util:toString(Value));
		?QuoteEntryStatus -> ?QuoteEntryStatus_Type(fix_util:toInteger(Value));
		?TotNoCxldQuotes -> ?TotNoCxldQuotes_Type(fix_util:toInteger(Value));
		?TotNoAccQuotes -> ?TotNoAccQuotes_Type(fix_util:toInteger(Value));
		?TotNoRejQuotes -> ?TotNoRejQuotes_Type(fix_util:toInteger(Value));
		?PrivateQuote -> ?PrivateQuote_Type(fix_util:toBoolean(Value));
		?RespondentType -> ?RespondentType_Type(fix_util:toInteger(Value));
		?MDSubBookType -> ?MDSubBookType_Type(fix_util:toInteger(Value));
		?SecurityTradingEvent -> ?SecurityTradingEvent_Type(fix_util:toInteger(Value));
		?NoStatsIndicators -> ?NoStatsIndicators_Type(fix_util:toNumInGroup(Value));
		?StatsType -> ?StatsType_Type(fix_util:toInteger(Value));
		?NoOfSecSizes -> ?NoOfSecSizes_Type(fix_util:toNumInGroup(Value));
		?MDSecSizeType -> ?MDSecSizeType_Type(fix_util:toInteger(Value));
		?MDSecSize -> ?MDSecSize_Type(fix_util:toQty(Value));
		?ApplID -> ?ApplID_Type(fix_util:toString(Value));
		?ApplSeqNum -> ?ApplSeqNum_Type(fix_util:toSeqNum(Value));
		?ApplBegSeqNum -> ?ApplBegSeqNum_Type(fix_util:toSeqNum(Value));
		?ApplEndSeqNum -> ?ApplEndSeqNum_Type(fix_util:toSeqNum(Value));
		?SecurityXMLLen -> ?SecurityXMLLen_Type(fix_util:toLength(Value));
		?SecurityXML -> ?SecurityXML_Type(fix_util:toXMLData(Value));
		?SecurityXMLSchema -> ?SecurityXMLSchema_Type(fix_util:toString(Value));
		?RefreshIndicator -> ?RefreshIndicator_Type(fix_util:toBoolean(Value));
		?Volatility -> ?Volatility_Type(fix_util:toFloat(Value));
		?TimeToExpiration -> ?TimeToExpiration_Type(fix_util:toFloat(Value));
		?RiskFreeRate -> ?RiskFreeRate_Type(fix_util:toFloat(Value));
		?PriceUnitOfMeasure -> ?PriceUnitOfMeasure_Type(fix_util:toString(Value));
		?PriceUnitOfMeasureQty -> ?PriceUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?SettlMethod -> ?SettlMethod_Type(fix_util:toChar(Value));
		?ExerciseStyle -> ?ExerciseStyle_Type(fix_util:toInteger(Value));
		?OptPayoutAmount -> ?OptPayoutAmount_Type(fix_util:toAmt(Value));
		?PriceQuoteMethod -> ?PriceQuoteMethod_Type(fix_util:toString(Value));
		?ValuationMethod -> ?ValuationMethod_Type(fix_util:toString(Value));
		?ListMethod -> ?ListMethod_Type(fix_util:toInteger(Value));
		?CapPrice -> ?CapPrice_Type(fix_util:toPrice(Value));
		?FloorPrice -> ?FloorPrice_Type(fix_util:toPrice(Value));
		?NoStrikeRules -> ?NoStrikeRules_Type(fix_util:toNumInGroup(Value));
		?StartStrikePxRange -> ?StartStrikePxRange_Type(fix_util:toPrice(Value));
		?EndStrikePxRange -> ?EndStrikePxRange_Type(fix_util:toPrice(Value));
		?StrikeIncrement -> ?StrikeIncrement_Type(fix_util:toFloat(Value));
		?NoTickRules -> ?NoTickRules_Type(fix_util:toNumInGroup(Value));
		?StartTickPriceRange -> ?StartTickPriceRange_Type(fix_util:toPrice(Value));
		?EndTickPriceRange -> ?EndTickPriceRange_Type(fix_util:toPrice(Value));
		?TickIncrement -> ?TickIncrement_Type(fix_util:toPrice(Value));
		?TickRuleType -> ?TickRuleType_Type(fix_util:toInteger(Value));
		?NestedInstrAttribType -> ?NestedInstrAttribType_Type(fix_util:toInteger(Value));
		?NestedInstrAttribValue -> ?NestedInstrAttribValue_Type(fix_util:toString(Value));
		?LegMaturityTime -> ?LegMaturityTime_Type(fix_util:toTZTimeOnly(Value));
		?UnderlyingMaturityTime -> ?UnderlyingMaturityTime_Type(fix_util:toTZTimeOnly(Value));
		?DerivativeSymbol -> ?DerivativeSymbol_Type(fix_util:toString(Value));
		?DerivativeSymbolSfx -> ?DerivativeSymbolSfx_Type(fix_util:toString(Value));
		?DerivativeSecurityID -> ?DerivativeSecurityID_Type(fix_util:toString(Value));
		?DerivativeSecurityIDSource -> ?DerivativeSecurityIDSource_Type(fix_util:toString(Value));
		?NoDerivativeSecurityAltID -> ?NoDerivativeSecurityAltID_Type(fix_util:toNumInGroup(Value));
		?DerivativeSecurityAltID -> ?DerivativeSecurityAltID_Type(fix_util:toString(Value));
		?DerivativeSecurityAltIDSource -> ?DerivativeSecurityAltIDSource_Type(fix_util:toString(Value));
		?SecondaryLowLimitPrice -> ?SecondaryLowLimitPrice_Type(fix_util:toPrice(Value));
		?MaturityRuleID -> ?MaturityRuleID_Type(fix_util:toString(Value));
		?StrikeRuleID -> ?StrikeRuleID_Type(fix_util:toString(Value));
		?LegUnitOfMeasureQty -> ?LegUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?DerivativeOptPayAmount -> ?DerivativeOptPayAmount_Type(fix_util:toAmt(Value));
		?EndMaturityMonthYear -> ?EndMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?ProductComplex -> ?ProductComplex_Type(fix_util:toString(Value));
		?DerivativeProductComplex -> ?DerivativeProductComplex_Type(fix_util:toString(Value));
		?MaturityMonthYearIncrement -> ?MaturityMonthYearIncrement_Type(fix_util:toInteger(Value));
		?SecondaryHighLimitPrice -> ?SecondaryHighLimitPrice_Type(fix_util:toPrice(Value));
		?MinLotSize -> ?MinLotSize_Type(fix_util:toQty(Value));
		?NoExecInstRules -> ?NoExecInstRules_Type(fix_util:toNumInGroup(Value));
		?NoLotTypeRules -> ?NoLotTypeRules_Type(fix_util:toNumInGroup(Value));
		?NoMatchRules -> ?NoMatchRules_Type(fix_util:toNumInGroup(Value));
		?NoMaturityRules -> ?NoMaturityRules_Type(fix_util:toNumInGroup(Value));
		?NoOrdTypeRules -> ?NoOrdTypeRules_Type(fix_util:toNumInGroup(Value));
		?NoTimeInForceRules -> ?NoTimeInForceRules_Type(fix_util:toNumInGroup(Value));
		?SecondaryTradingReferencePrice -> ?SecondaryTradingReferencePrice_Type(fix_util:toPrice(Value));
		?StartMaturityMonthYear -> ?StartMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?FlexProductEligibilityIndicator -> ?FlexProductEligibilityIndicator_Type(fix_util:toBoolean(Value));
		?DerivFlexProductEligibilityIndicator -> ?DerivFlexProductEligibilityIndicator_Type(fix_util:toBoolean(Value));
		?FlexibleIndicator -> ?FlexibleIndicator_Type(fix_util:toBoolean(Value));
		?TradingCurrency -> ?TradingCurrency_Type(fix_util:toCurrency(Value));
		?DerivativeProduct -> ?DerivativeProduct_Type(fix_util:toInteger(Value));
		?DerivativeSecurityGroup -> ?DerivativeSecurityGroup_Type(fix_util:toString(Value));
		?DerivativeCFICode -> ?DerivativeCFICode_Type(fix_util:toString(Value));
		?DerivativeSecurityType -> ?DerivativeSecurityType_Type(fix_util:toString(Value));
		?DerivativeSecuritySubType -> ?DerivativeSecuritySubType_Type(fix_util:toString(Value));
		?DerivativeMaturityMonthYear -> ?DerivativeMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?DerivativeMaturityDate -> ?DerivativeMaturityDate_Type(fix_util:toLocalMktDate(Value));
		?DerivativeMaturityTime -> ?DerivativeMaturityTime_Type(fix_util:toTZTimeOnly(Value));
		?DerivativeSettleOnOpenFlag -> ?DerivativeSettleOnOpenFlag_Type(fix_util:toString(Value));
		?DerivativeInstrmtAssignmentMethod -> ?DerivativeInstrmtAssignmentMethod_Type(fix_util:toChar(Value));
		?DerivativeSecurityStatus -> ?DerivativeSecurityStatus_Type(fix_util:toString(Value));
		?DerivativeInstrRegistry -> ?DerivativeInstrRegistry_Type(fix_util:toString(Value));
		?DerivativeCountryOfIssue -> ?DerivativeCountryOfIssue_Type(fix_util:toCountry(Value));
		?DerivativeStateOrProvinceOfIssue -> ?DerivativeStateOrProvinceOfIssue_Type(fix_util:toString(Value));
		?DerivativeLocaleOfIssue -> ?DerivativeLocaleOfIssue_Type(fix_util:toString(Value));
		?DerivativeStrikePrice -> ?DerivativeStrikePrice_Type(fix_util:toPrice(Value));
		?DerivativeStrikeCurrency -> ?DerivativeStrikeCurrency_Type(fix_util:toCurrency(Value));
		?DerivativeStrikeMultiplier -> ?DerivativeStrikeMultiplier_Type(fix_util:toFloat(Value));
		?DerivativeStrikeValue -> ?DerivativeStrikeValue_Type(fix_util:toFloat(Value));
		?DerivativeOptAttribute -> ?DerivativeOptAttribute_Type(fix_util:toChar(Value));
		?DerivativeContractMultiplier -> ?DerivativeContractMultiplier_Type(fix_util:toFloat(Value));
		?DerivativeMinPriceIncrement -> ?DerivativeMinPriceIncrement_Type(fix_util:toFloat(Value));
		?DerivativeMinPriceIncrementAmount -> ?DerivativeMinPriceIncrementAmount_Type(fix_util:toAmt(Value));
		?DerivativeUnitOfMeasure -> ?DerivativeUnitOfMeasure_Type(fix_util:toString(Value));
		?DerivativeUnitOfMeasureQty -> ?DerivativeUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?DerivativeTimeUnit -> ?DerivativeTimeUnit_Type(fix_util:toString(Value));
		?DerivativeSecurityExchange -> ?DerivativeSecurityExchange_Type(fix_util:toExchange(Value));
		?DerivativePositionLimit -> ?DerivativePositionLimit_Type(fix_util:toInteger(Value));
		?DerivativeNTPositionLimit -> ?DerivativeNTPositionLimit_Type(fix_util:toInteger(Value));
		?DerivativeIssuer -> ?DerivativeIssuer_Type(fix_util:toString(Value));
		?DerivativeIssueDate -> ?DerivativeIssueDate_Type(fix_util:toLocalMktDate(Value));
		?DerivativeEncodedIssuerLen -> ?DerivativeEncodedIssuerLen_Type(fix_util:toLength(Value));
		?DerivativeEncodedIssuer -> ?DerivativeEncodedIssuer_Type(fix_util:toData(Value));
		?DerivativeSecurityDesc -> ?DerivativeSecurityDesc_Type(fix_util:toString(Value));
		?DerivativeEncodedSecurityDescLen -> ?DerivativeEncodedSecurityDescLen_Type(fix_util:toLength(Value));
		?DerivativeEncodedSecurityDesc -> ?DerivativeEncodedSecurityDesc_Type(fix_util:toData(Value));
		?DerivativeSecurityXMLLen -> ?DerivativeSecurityXMLLen_Type(fix_util:toLength(Value));
		?DerivativeSecurityXML -> ?DerivativeSecurityXML_Type(fix_util:toData(Value));
		?DerivativeSecurityXMLSchema -> ?DerivativeSecurityXMLSchema_Type(fix_util:toString(Value));
		?DerivativeContractSettlMonth -> ?DerivativeContractSettlMonth_Type(fix_util:toMonthYear(Value));
		?NoDerivativeEvents -> ?NoDerivativeEvents_Type(fix_util:toNumInGroup(Value));
		?DerivativeEventType -> ?DerivativeEventType_Type(fix_util:toInteger(Value));
		?DerivativeEventDate -> ?DerivativeEventDate_Type(fix_util:toLocalMktDate(Value));
		?DerivativeEventTime -> ?DerivativeEventTime_Type(fix_util:toUTCTimestamp(Value));
		?DerivativeEventPx -> ?DerivativeEventPx_Type(fix_util:toPrice(Value));
		?DerivativeEventText -> ?DerivativeEventText_Type(fix_util:toString(Value));
		?NoDerivativeInstrumentParties -> ?NoDerivativeInstrumentParties_Type(fix_util:toNumInGroup(Value));
		?DerivativeInstrumentPartyID -> ?DerivativeInstrumentPartyID_Type(fix_util:toString(Value));
		?DerivativeInstrumentPartyIDSource -> ?DerivativeInstrumentPartyIDSource_Type(fix_util:toString(Value));
		?DerivativeInstrumentPartyRole -> ?DerivativeInstrumentPartyRole_Type(fix_util:toInteger(Value));
		?NoDerivativeInstrumentPartySubIDs -> ?NoDerivativeInstrumentPartySubIDs_Type(fix_util:toNumInGroup(Value));
		?DerivativeInstrumentPartySubID -> ?DerivativeInstrumentPartySubID_Type(fix_util:toString(Value));
		?DerivativeInstrumentPartySubIDType -> ?DerivativeInstrumentPartySubIDType_Type(fix_util:toInteger(Value));
		?DerivativeExerciseStyle -> ?DerivativeExerciseStyle_Type(fix_util:toChar(Value));
		?MarketSegmentID -> ?MarketSegmentID_Type(fix_util:toString(Value));
		?MarketID -> ?MarketID_Type(fix_util:toExchange(Value));
		?MaturityMonthYearIncrementUnits -> ?MaturityMonthYearIncrementUnits_Type(fix_util:toInteger(Value));
		?MaturityMonthYearFormat -> ?MaturityMonthYearFormat_Type(fix_util:toInteger(Value));
		?StrikeExerciseStyle -> ?StrikeExerciseStyle_Type(fix_util:toInteger(Value));
		?SecondaryPriceLimitType -> ?SecondaryPriceLimitType_Type(fix_util:toInteger(Value));
		?PriceLimitType -> ?PriceLimitType_Type(fix_util:toInteger(Value));
		?ExecInstValue -> ?ExecInstValue_Type(fix_util:toChar(Value));
		?NoTradingSessionRules -> ?NoTradingSessionRules_Type(fix_util:toNumInGroup(Value));
		?NoMarketSegments -> ?NoMarketSegments_Type(fix_util:toNumInGroup(Value));
		?NoDerivativeInstrAttrib -> ?NoDerivativeInstrAttrib_Type(fix_util:toNumInGroup(Value));
		?NoNestedInstrAttrib -> ?NoNestedInstrAttrib_Type(fix_util:toNumInGroup(Value));
		?DerivativeInstrAttribType -> ?DerivativeInstrAttribType_Type(fix_util:toInteger(Value));
		?DerivativeInstrAttribValue -> ?DerivativeInstrAttribValue_Type(fix_util:toString(Value));
		?DerivativePriceUnitOfMeasure -> ?DerivativePriceUnitOfMeasure_Type(fix_util:toString(Value));
		?DerivativePriceUnitOfMeasureQty -> ?DerivativePriceUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?DerivativeSettlMethod -> ?DerivativeSettlMethod_Type(fix_util:toChar(Value));
		?DerivativePriceQuoteMethod -> ?DerivativePriceQuoteMethod_Type(fix_util:toString(Value));
		?DerivativeValuationMethod -> ?DerivativeValuationMethod_Type(fix_util:toString(Value));
		?DerivativeListMethod -> ?DerivativeListMethod_Type(fix_util:toInteger(Value));
		?DerivativeCapPrice -> ?DerivativeCapPrice_Type(fix_util:toPrice(Value));
		?DerivativeFloorPrice -> ?DerivativeFloorPrice_Type(fix_util:toPrice(Value));
		?DerivativePutOrCall -> ?DerivativePutOrCall_Type(fix_util:toInteger(Value));
		?ListUpdateAction -> ?ListUpdateAction_Type(fix_util:toChar(Value));
		?ParentMktSegmID -> ?ParentMktSegmID_Type(fix_util:toString(Value));
		?TradingSessionDesc -> ?TradingSessionDesc_Type(fix_util:toString(Value));
		?TradSesUpdateAction -> ?TradSesUpdateAction_Type(fix_util:toChar(Value));
		?RejectText -> ?RejectText_Type(fix_util:toString(Value));
		?FeeMultiplier -> ?FeeMultiplier_Type(fix_util:toFloat(Value));
		?UnderlyingLegSymbol -> ?UnderlyingLegSymbol_Type(fix_util:toString(Value));
		?UnderlyingLegSymbolSfx -> ?UnderlyingLegSymbolSfx_Type(fix_util:toString(Value));
		?UnderlyingLegSecurityID -> ?UnderlyingLegSecurityID_Type(fix_util:toString(Value));
		?UnderlyingLegSecurityIDSource -> ?UnderlyingLegSecurityIDSource_Type(fix_util:toString(Value));
		?NoUnderlyingLegSecurityAltID -> ?NoUnderlyingLegSecurityAltID_Type(fix_util:toNumInGroup(Value));
		?UnderlyingLegSecurityAltID -> ?UnderlyingLegSecurityAltID_Type(fix_util:toString(Value));
		?UnderlyingLegSecurityAltIDSource -> ?UnderlyingLegSecurityAltIDSource_Type(fix_util:toString(Value));
		?UnderlyingLegSecurityType -> ?UnderlyingLegSecurityType_Type(fix_util:toString(Value));
		?UnderlyingLegSecuritySubType -> ?UnderlyingLegSecuritySubType_Type(fix_util:toString(Value));
		?UnderlyingLegMaturityMonthYear -> ?UnderlyingLegMaturityMonthYear_Type(fix_util:toMonthYear(Value));
		?UnderlyingLegStrikePrice -> ?UnderlyingLegStrikePrice_Type(fix_util:toPrice(Value));
		?UnderlyingLegSecurityExchange -> ?UnderlyingLegSecurityExchange_Type(fix_util:toString(Value));
		?NoOfLegUnderlyings -> ?NoOfLegUnderlyings_Type(fix_util:toNumInGroup(Value));
		?UnderlyingLegPutOrCall -> ?UnderlyingLegPutOrCall_Type(fix_util:toInteger(Value));
		?UnderlyingLegCFICode -> ?UnderlyingLegCFICode_Type(fix_util:toString(Value));
		?UnderlyingLegMaturityDate -> ?UnderlyingLegMaturityDate_Type(fix_util:toLocalMktDate(Value));
		?ApplReqID -> ?ApplReqID_Type(fix_util:toString(Value));
		?ApplReqType -> ?ApplReqType_Type(fix_util:toInteger(Value));
		?ApplResponseType -> ?ApplResponseType_Type(fix_util:toInteger(Value));
		?ApplTotalMessageCount -> ?ApplTotalMessageCount_Type(fix_util:toInteger(Value));
		?ApplLastSeqNum -> ?ApplLastSeqNum_Type(fix_util:toSeqNum(Value));
		?NoApplIDs -> ?NoApplIDs_Type(fix_util:toNumInGroup(Value));
		?ApplResendFlag -> ?ApplResendFlag_Type(fix_util:toBoolean(Value));
		?ApplResponseID -> ?ApplResponseID_Type(fix_util:toString(Value));
		?ApplResponseError -> ?ApplResponseError_Type(fix_util:toInteger(Value));
		?RefApplID -> ?RefApplID_Type(fix_util:toString(Value));
		?ApplReportID -> ?ApplReportID_Type(fix_util:toString(Value));
		?RefApplLastSeqNum -> ?RefApplLastSeqNum_Type(fix_util:toSeqNum(Value));
		?LegPutOrCall -> ?LegPutOrCall_Type(fix_util:toInteger(Value));
		?TotNoFills -> ?TotNoFills_Type(fix_util:toInteger(Value));
		?NoFills -> ?NoFills_Type(fix_util:toNumInGroup(Value));
		?FillExecID -> ?FillExecID_Type(fix_util:toString(Value));
		?FillPx -> ?FillPx_Type(fix_util:toPrice(Value));
		?FillQty -> ?FillQty_Type(fix_util:toQty(Value));
		?LegAllocID -> ?LegAllocID_Type(fix_util:toString(Value));
		?LegAllocSettlCurrency -> ?LegAllocSettlCurrency_Type(fix_util:toCurrency(Value));
		?TradSesEvent -> ?TradSesEvent_Type(fix_util:toInteger(Value));
		?MassActionReportID -> ?MassActionReportID_Type(fix_util:toString(Value));
		?NoNotAffectedOrders -> ?NoNotAffectedOrders_Type(fix_util:toNumInGroup(Value));
		?NotAffectedOrderID -> ?NotAffectedOrderID_Type(fix_util:toString(Value));
		?NotAffOrigClOrdID -> ?NotAffOrigClOrdID_Type(fix_util:toString(Value));
		?MassActionType -> ?MassActionType_Type(fix_util:toInteger(Value));
		?MassActionScope -> ?MassActionScope_Type(fix_util:toInteger(Value));
		?MassActionResponse -> ?MassActionResponse_Type(fix_util:toInteger(Value));
		?MassActionRejectReason -> ?MassActionRejectReason_Type(fix_util:toInteger(Value));
		?MultilegModel -> ?MultilegModel_Type(fix_util:toInteger(Value));
		?MultilegPriceMethod -> ?MultilegPriceMethod_Type(fix_util:toInteger(Value));
		?LegVolatility -> ?LegVolatility_Type(fix_util:toFloat(Value));
		?DividendYield -> ?DividendYield_Type(fix_util:toPercentage(Value));
		?LegDividendYield -> ?LegDividendYield_Type(fix_util:toPercentage(Value));
		?CurrencyRatio -> ?CurrencyRatio_Type(fix_util:toFloat(Value));
		?LegCurrencyRatio -> ?LegCurrencyRatio_Type(fix_util:toFloat(Value));
		?LegExecInst -> ?LegExecInst_Type(fix_util:toMultipleCharValue(Value));
		?ContingencyType -> ?ContingencyType_Type(fix_util:toInteger(Value));
		?ListRejectReason -> ?ListRejectReason_Type(fix_util:toInteger(Value));
		?NoTrdRepIndicators -> ?NoTrdRepIndicators_Type(fix_util:toNumInGroup(Value));
		?TrdRepPartyRole -> ?TrdRepPartyRole_Type(fix_util:toInteger(Value));
		?TrdRepIndicator -> ?TrdRepIndicator_Type(fix_util:toBoolean(Value));
		?TradePublishIndicator -> ?TradePublishIndicator_Type(fix_util:toInteger(Value));
		?UnderlyingLegOptAttribute -> ?UnderlyingLegOptAttribute_Type(fix_util:toChar(Value));
		?UnderlyingLegSecurityDesc -> ?UnderlyingLegSecurityDesc_Type(fix_util:toString(Value));
		?MarketReqID -> ?MarketReqID_Type(fix_util:toString(Value));
		?MarketReportID -> ?MarketReportID_Type(fix_util:toString(Value));
		?MarketUpdateAction -> ?MarketUpdateAction_Type(fix_util:toChar(Value));
		?MarketSegmentDesc -> ?MarketSegmentDesc_Type(fix_util:toString(Value));
		?EncodedMktSegmDescLen -> ?EncodedMktSegmDescLen_Type(fix_util:toLength(Value));
		?EncodedMktSegmDesc -> ?EncodedMktSegmDesc_Type(fix_util:toData(Value));
		?ApplNewSeqNum -> ?ApplNewSeqNum_Type(fix_util:toSeqNum(Value));
		?EncryptedPasswordMethod -> ?EncryptedPasswordMethod_Type(fix_util:toInteger(Value));
		?EncryptedPasswordLen -> ?EncryptedPasswordLen_Type(fix_util:toLength(Value));
		?EncryptedPassword -> ?EncryptedPassword_Type(fix_util:toData(Value));
		?EncryptedNewPasswordLen -> ?EncryptedNewPasswordLen_Type(fix_util:toLength(Value));
		?EncryptedNewPassword -> ?EncryptedNewPassword_Type(fix_util:toData(Value));
		?UnderlyingLegMaturityTime -> ?UnderlyingLegMaturityTime_Type(fix_util:toTZTimeOnly(Value));
		?RefApplExtID -> ?RefApplExtID_Type(fix_util:toInteger(Value));
		?DefaultApplExtID -> ?DefaultApplExtID_Type(fix_util:toInteger(Value));
		?DefaultCstmApplVerID -> ?DefaultCstmApplVerID_Type(fix_util:toString(Value));
		?SessionStatus -> ?SessionStatus_Type(fix_util:toInteger(Value));
		?DefaultVerIndicator -> ?DefaultVerIndicator_Type(fix_util:toBoolean(Value));
		?Nested4PartySubIDType -> ?Nested4PartySubIDType_Type(fix_util:toInteger(Value));
		?Nested4PartySubID -> ?Nested4PartySubID_Type(fix_util:toString(Value));
		?NoNested4PartySubIDs -> ?NoNested4PartySubIDs_Type(fix_util:toNumInGroup(Value));
		?NoNested4PartyIDs -> ?NoNested4PartyIDs_Type(fix_util:toNumInGroup(Value));
		?Nested4PartyID -> ?Nested4PartyID_Type(fix_util:toString(Value));
		?Nested4PartyIDSource -> ?Nested4PartyIDSource_Type(fix_util:toChar(Value));
		?Nested4PartyRole -> ?Nested4PartyRole_Type(fix_util:toInteger(Value));
		?LegLastQty -> ?LegLastQty_Type(fix_util:toQty(Value));
		?UnderlyingExerciseStyle -> ?UnderlyingExerciseStyle_Type(fix_util:toInteger(Value));
		?LegExerciseStyle -> ?LegExerciseStyle_Type(fix_util:toInteger(Value));
		?LegPriceUnitOfMeasure -> ?LegPriceUnitOfMeasure_Type(fix_util:toString(Value));
		?LegPriceUnitOfMeasureQty -> ?LegPriceUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?UnderlyingUnitOfMeasureQty -> ?UnderlyingUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?UnderlyingPriceUnitOfMeasure -> ?UnderlyingPriceUnitOfMeasure_Type(fix_util:toString(Value));
		?UnderlyingPriceUnitOfMeasureQty -> ?UnderlyingPriceUnitOfMeasureQty_Type(fix_util:toQty(Value));
		?ApplReportType -> ?ApplReportType_Type(fix_util:toInteger(Value));
		?SideExecID -> ?SideExecID_Type(fix_util:toString(Value));
		?OrderDelay -> ?OrderDelay_Type(fix_util:toInteger(Value));
		?OrderDelayUnit -> ?OrderDelayUnit_Type(fix_util:toInteger(Value));
		?VenueType -> ?VenueType_Type(fix_util:toChar(Value));
		?RefOrdIDReason -> ?RefOrdIDReason_Type(fix_util:toInteger(Value));
		?OrigCustOrderCapacity -> ?OrigCustOrderCapacity_Type(fix_util:toInteger(Value));
		?RefApplReqID -> ?RefApplReqID_Type(fix_util:toString(Value));
		?ModelType -> ?ModelType_Type(fix_util:toInteger(Value));
		?ContractMultiplierUnit -> ?ContractMultiplierUnit_Type(fix_util:toInteger(Value));
		?LegContractMultiplierUnit -> ?LegContractMultiplierUnit_Type(fix_util:toInteger(Value));
		?UnderlyingContractMultiplierUnit -> ?UnderlyingContractMultiplierUnit_Type(fix_util:toInteger(Value));
		?DerivativeContractMultiplierUnit -> ?DerivativeContractMultiplierUnit_Type(fix_util:toInteger(Value));
		?FlowScheduleType -> ?FlowScheduleType_Type(fix_util:toInteger(Value));
		?LegFlowScheduleType -> ?LegFlowScheduleType_Type(fix_util:toInteger(Value));
		?UnderlyingFlowScheduleType -> ?UnderlyingFlowScheduleType_Type(fix_util:toInteger(Value));
		?DerivativeFlowScheduleType -> ?DerivativeFlowScheduleType_Type(fix_util:toInteger(Value));
		?FillLiquidityInd -> ?FillLiquidityInd_Type(fix_util:toInteger(Value));
		?SideLiquidityInd -> ?SideLiquidityInd_Type(fix_util:toInteger(Value));
		?NoRateSources -> ?NoRateSources_Type(fix_util:toNumInGroup(Value));
		?RateSource -> ?RateSource_Type(fix_util:toInteger(Value));
		?RateSourceType -> ?RateSourceType_Type(fix_util:toInteger(Value));
		?ReferencePage -> ?ReferencePage_Type(fix_util:toString(Value));
		?RestructuringType -> ?RestructuringType_Type(fix_util:toString(Value));
		?Seniority -> ?Seniority_Type(fix_util:toString(Value));
		?NotionalPercentageOutstanding -> ?NotionalPercentageOutstanding_Type(fix_util:toPercentage(Value));
		?OriginalNotionalPercentageOutstanding -> ?OriginalNotionalPercentageOutstanding_Type(fix_util:toPercentage(Value));
		?UnderlyingRestructuringType -> ?UnderlyingRestructuringType_Type(fix_util:toString(Value));
		?UnderlyingSeniority -> ?UnderlyingSeniority_Type(fix_util:toString(Value));
		?UnderlyingNotionalPercentageOutstanding -> ?UnderlyingNotionalPercentageOutstanding_Type(fix_util:toPercentage(Value));
		?UnderlyingOriginalNotionalPercentageOutstanding -> ?UnderlyingOriginalNotionalPercentageOutstanding_Type(fix_util:toPercentage(Value));
		?AttachmentPoIntegereger -> ?AttachmentPoIntegereger_Type(fix_util:toPercentage(Value));
		?DetachmentPoIntegereger -> ?DetachmentPoIntegereger_Type(fix_util:toPercentage(Value));
		?UnderlyingAttachmentPoIntegereger -> ?UnderlyingAttachmentPoIntegereger_Type(fix_util:toPercentage(Value));
		?UnderlyingDetachmentPoIntegereger -> ?UnderlyingDetachmentPoIntegereger_Type(fix_util:toPercentage(Value));
		?NoTargetPartyIDs -> ?NoTargetPartyIDs_Type(fix_util:toNumInGroup(Value));
		?TargetPartyID -> ?TargetPartyID_Type(fix_util:toString(Value));
		?TargetPartyIDSource -> ?TargetPartyIDSource_Type(fix_util:toChar(Value));
		?TargetPartyRole -> ?TargetPartyRole_Type(fix_util:toInteger(Value));
		?SecurityListID -> ?SecurityListID_Type(fix_util:toString(Value));
		?SecurityListRefID -> ?SecurityListRefID_Type(fix_util:toString(Value));
		?SecurityListDesc -> ?SecurityListDesc_Type(fix_util:toString(Value));
		?EncodedSecurityListDescLen -> ?EncodedSecurityListDescLen_Type(fix_util:toLength(Value));
		?EncodedSecurityListDesc -> ?EncodedSecurityListDesc_Type(fix_util:toData(Value));
		?SecurityListType -> ?SecurityListType_Type(fix_util:toInteger(Value));
		?SecurityListTypeSource -> ?SecurityListTypeSource_Type(fix_util:toInteger(Value));
		?NewsID -> ?NewsID_Type(fix_util:toString(Value));
		?NewsCategory -> ?NewsCategory_Type(fix_util:toInteger(Value));
		?LanguageCode -> ?LanguageCode_Type(fix_util:toLanguage(Value));
		?NoNewsRefIDs -> ?NoNewsRefIDs_Type(fix_util:toNumInGroup(Value));
		?NewsRefID -> ?NewsRefID_Type(fix_util:toString(Value));
		?NewsRefType -> ?NewsRefType_Type(fix_util:toInteger(Value));
		?StrikePriceDeterminationMethod -> ?StrikePriceDeterminationMethod_Type(fix_util:toInteger(Value));
		?StrikePriceBoundaryMethod -> ?StrikePriceBoundaryMethod_Type(fix_util:toInteger(Value));
		?StrikePriceBoundaryPrecision -> ?StrikePriceBoundaryPrecision_Type(fix_util:toPercentage(Value));
		?UnderlyingPriceDeterminationMethod -> ?UnderlyingPriceDeterminationMethod_Type(fix_util:toInteger(Value));
		?OptPayoutType -> ?OptPayoutType_Type(fix_util:toInteger(Value));
		?NoComplexEvents -> ?NoComplexEvents_Type(fix_util:toNumInGroup(Value));
		?ComplexEventType -> ?ComplexEventType_Type(fix_util:toInteger(Value));
		?ComplexOptPayoutAmount -> ?ComplexOptPayoutAmount_Type(fix_util:toAmt(Value));
		?ComplexEventPrice -> ?ComplexEventPrice_Type(fix_util:toPrice(Value));
		?ComplexEventPriceBoundaryMethod -> ?ComplexEventPriceBoundaryMethod_Type(fix_util:toInteger(Value));
		?ComplexEventPriceBoundaryPrecision -> ?ComplexEventPriceBoundaryPrecision_Type(fix_util:toPercentage(Value));
		?ComplexEventPriceTimeType -> ?ComplexEventPriceTimeType_Type(fix_util:toInteger(Value));
		?ComplexEventCondition -> ?ComplexEventCondition_Type(fix_util:toInteger(Value));
		?NoComplexEventDates -> ?NoComplexEventDates_Type(fix_util:toNumInGroup(Value));
		?ComplexEventStartDate -> ?ComplexEventStartDate_Type(fix_util:toUTCTimestamp(Value));
		?ComplexEventEndDate -> ?ComplexEventEndDate_Type(fix_util:toUTCTimestamp(Value));
		?NoComplexEventTimes -> ?NoComplexEventTimes_Type(fix_util:toNumInGroup(Value));
		?ComplexEventStartTime -> ?ComplexEventStartTime_Type(fix_util:toUTCTimeOnly(Value));
		?ComplexEventEndTime -> ?ComplexEventEndTime_Type(fix_util:toUTCTimeOnly(Value));
		?StreamAsgnReqID -> ?StreamAsgnReqID_Type(fix_util:toString(Value));
		?StreamAsgnReqType -> ?StreamAsgnReqType_Type(fix_util:toInteger(Value));
		?NoAsgnReqs -> ?NoAsgnReqs_Type(fix_util:toNumInGroup(Value));
		?MDStreamID -> ?MDStreamID_Type(fix_util:toString(Value));
		?StreamAsgnRptID -> ?StreamAsgnRptID_Type(fix_util:toString(Value));
		?StreamAsgnRejReason -> ?StreamAsgnRejReason_Type(fix_util:toInteger(Value));
		?StreamAsgnAckType -> ?StreamAsgnAckType_Type(fix_util:toInteger(Value));
		?RelSymTransactTime -> ?RelSymTransactTime_Type(fix_util:toUTCTimestamp(Value));
		?StreamAsgnType -> ?StreamAsgnType_Type(fix_util:toInteger(Value));
		_ -> {-1, 'undefined', 'undefined', [], 'undefined'}
	end.
