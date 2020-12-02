package twilio.lib.rest.messaging.v1.service.alphasender;

@:jsRequire("twilio/lib/rest/messaging/v1/service/alphaSender", "AlphaSenderInstance") extern class AlphaSenderInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AlphaSenderContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, payload:AlphaSenderPayload, serviceSid:String, sid:String);
	private var _proxy : AlphaSenderContext;
	var accountSid : String;
	var alphaSender : String;
	var capabilities : Array<String>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AlphaSenderInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AlphaSenderInstance) -> Dynamic):js.lib.Promise<AlphaSenderInstance>;
	/**
		remove a AlphaSenderInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AlphaSenderInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : AlphaSenderInstance;
}