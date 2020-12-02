package twilio.lib.rest.events.v1.schema.schemaversion;

@:jsRequire("twilio/lib/rest/events/v1/schema/schemaVersion", "VersionContext") extern class VersionContext {
	/**
		Initialize the VersionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, id:String, schemaVersion:Float);
	/**
		fetch a VersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VersionInstance) -> Dynamic):js.lib.Promise<VersionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VersionContext;
}