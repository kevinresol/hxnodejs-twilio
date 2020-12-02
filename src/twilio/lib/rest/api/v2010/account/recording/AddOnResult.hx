package twilio.lib.rest.api.v2010.account.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult") @valueModuleOnly extern class AddOnResult {
	/**
		Initialize the AddOnResultList
	**/
	static function AddOnResultList(version:twilio.lib.rest.api.V2010, accountSid:String, referenceSid:String):twilio.lib.rest.api.v2010.account.recording.addonresult.AddOnResultListInstance;
}