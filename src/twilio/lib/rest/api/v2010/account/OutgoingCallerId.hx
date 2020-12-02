package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/outgoingCallerId") @valueModuleOnly extern class OutgoingCallerId {
	/**
		Initialize the OutgoingCallerIdList
	**/
	static function OutgoingCallerIdList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.outgoingcallerid.OutgoingCallerIdListInstance;
}