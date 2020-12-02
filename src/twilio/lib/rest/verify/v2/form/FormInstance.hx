package twilio.lib.rest.verify.v2.form;

@:jsRequire("twilio/lib/rest/verify/v2/form", "FormInstance") extern class FormInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FormContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:FormPayload, formType:String);
	private var _proxy : FormContext;
	/**
		fetch a FormInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FormInstance) -> Dynamic):js.lib.Promise<FormInstance>;
	var formMeta : Dynamic;
	var formType : String;
	var forms : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : FormInstance;
}