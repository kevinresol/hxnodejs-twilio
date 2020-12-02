package twilio.lib.rest.messaging.v1.service.alphasender;

@:jsRequire("twilio/lib/rest/messaging/v1/service/alphaSender", "AlphaSenderContext") extern class AlphaSenderContext {
	/**
		Initialize the AlphaSenderContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, serviceSid:String, sid:String);
	/**
		fetch a AlphaSenderInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AlphaSenderInstance) -> Dynamic):js.lib.Promise<AlphaSenderInstance>;
	/**
		remove a AlphaSenderInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AlphaSenderInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AlphaSenderContext;
}