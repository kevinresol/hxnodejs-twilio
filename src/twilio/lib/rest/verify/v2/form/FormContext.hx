package twilio.lib.rest.verify.v2.form;

@:jsRequire("twilio/lib/rest/verify/v2/form", "FormContext") extern class FormContext {
	/**
		Initialize the FormContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, formType:String);
	/**
		fetch a FormInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FormInstance) -> Dynamic):js.lib.Promise<FormInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FormContext;
}