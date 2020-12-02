package twilio.lib.rest.verify.v2.form;

typedef FormListInstance = {
	@:selfCall
	function call(sid:String):FormContext;
	/**
		Constructs a form
	**/
	function get(formType:String):FormContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};