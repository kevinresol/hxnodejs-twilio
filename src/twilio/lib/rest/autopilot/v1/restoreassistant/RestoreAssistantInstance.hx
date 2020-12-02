package twilio.lib.rest.autopilot.v1.restoreassistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/restoreAssistant", "RestoreAssistantInstance") extern class RestoreAssistantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RestoreAssistantContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:RestoreAssistantPayload);
	var accountSid : String;
	var callbackEvents : String;
	var callbackUrl : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var developmentStage : String;
	var friendlyName : String;
	var latestModelBuildSid : String;
	var logQueries : Bool;
	var needsModelBuild : Bool;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	static var prototype : RestoreAssistantInstance;
}