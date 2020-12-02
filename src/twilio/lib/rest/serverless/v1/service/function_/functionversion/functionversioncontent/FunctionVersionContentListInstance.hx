package twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent;

typedef FunctionVersionContentListInstance = {
	@:selfCall
	function call(sid:String):FunctionVersionContentContext;
	/**
		Constructs a function_version_content
	**/
	function get():FunctionVersionContentContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};