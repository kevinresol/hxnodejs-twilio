package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/fieldType", "FieldTypeInstance") extern class FieldTypeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FieldTypeContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:FieldTypePayload, assistantSid:String, sid:String);
	private var _proxy : FieldTypeContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FieldTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance>;
	/**
		Access the fieldValues
	**/
	function fieldValues():twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue.FieldValueListInstance;
	var friendlyName : String;
	var links : String;
	/**
		remove a FieldTypeInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a FieldTypeInstance
		
		update a FieldTypeInstance
	**/
	@:overload(function(?opts:FieldTypeInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance>;
	var url : String;
	static var prototype : FieldTypeInstance;
}