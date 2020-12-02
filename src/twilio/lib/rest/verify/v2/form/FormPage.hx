package twilio.lib.rest.verify.v2.form;

@:jsRequire("twilio/lib/rest/verify/v2/form", "FormPage") extern class FormPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, FormPayload, FormResource, FormInstance> {
	/**
		Initialize the FormPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:FormSolution);
	/**
		Build an instance of FormInstance
	**/
	function getInstance(payload:FormPayload):FormInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FormPage;
}