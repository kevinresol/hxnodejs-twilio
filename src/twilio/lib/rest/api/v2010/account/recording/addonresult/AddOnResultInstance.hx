package twilio.lib.rest.api.v2010.account.recording.addonresult;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult", "AddOnResultInstance") extern class AddOnResultInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AddOnResultContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AddOnResultPayload, accountSid:String, referenceSid:String, sid:String);
	private var _proxy : AddOnResultContext;
	var accountSid : String;
	var addOnConfigurationSid : String;
	var addOnSid : String;
	var dateCompleted : js.lib.Date;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AddOnResultInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AddOnResultInstance) -> Dynamic):js.lib.Promise<AddOnResultInstance>;
	/**
		Access the payloads
	**/
	function payloads():twilio.lib.rest.api.v2010.account.recording.addonresult.payload.PayloadListInstance;
	var referenceSid : String;
	/**
		remove a AddOnResultInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AddOnResultInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : AddOnResultStatus;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AddOnResultInstance;
}