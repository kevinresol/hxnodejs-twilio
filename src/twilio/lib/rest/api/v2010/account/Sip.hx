package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip") @valueModuleOnly extern class Sip {
	/**
		Initialize the SipList
	**/
	static function SipList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.sip.SipListInstance;
}