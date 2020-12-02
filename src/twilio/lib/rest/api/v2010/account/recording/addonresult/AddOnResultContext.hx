package twilio.lib.rest.api.v2010.account.recording.addonresult;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult", "AddOnResultContext") extern class AddOnResultContext {
	/**
		Initialize the AddOnResultContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, referenceSid:String, sid:String);
	/**
		fetch a AddOnResultInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AddOnResultInstance) -> Dynamic):js.lib.Promise<AddOnResultInstance>;
	var payloads : twilio.lib.rest.api.v2010.account.recording.addonresult.payload.PayloadListInstance;
	/**
		remove a AddOnResultInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AddOnResultInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AddOnResultContext;
}