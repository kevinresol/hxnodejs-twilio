package twilio.lib.rest.api.v2010.account.recording.addonresult;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult/payload") @valueModuleOnly extern class Payload {
	/**
		Initialize the PayloadList
	**/
	static function PayloadList(version:twilio.lib.rest.api.V2010, accountSid:String, referenceSid:String, addOnResultSid:String):twilio.lib.rest.api.v2010.account.recording.addonresult.payload.PayloadListInstance;
}