package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference") @valueModuleOnly extern class Conference {
	/**
		Initialize the ConferenceList
	**/
	static function ConferenceList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.conference.ConferenceListInstance;
}