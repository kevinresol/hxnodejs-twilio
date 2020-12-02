package twilio.lib.rest.events.v1.schema.schemaversion;

@:jsRequire("twilio/lib/rest/events/v1/schema/schemaVersion", "VersionInstance") extern class VersionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VersionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:VersionPayload, id:String, schemaVersion:Float);
	private var _proxy : VersionContext;
	var dateCreated : js.lib.Date;
	/**
		fetch a VersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VersionInstance) -> Dynamic):js.lib.Promise<VersionInstance>;
	var id : String;
	var raw : String;
	var schemaVersion : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : VersionInstance;
}