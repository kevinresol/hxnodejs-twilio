package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/voip") @valueModuleOnly extern class Voip {
	/**
		Initialize the VoipList
	**/
	static function VoipList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.voip.VoipListInstance;
}