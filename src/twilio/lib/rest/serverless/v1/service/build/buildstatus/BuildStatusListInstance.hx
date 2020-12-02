package twilio.lib.rest.serverless.v1.service.build.buildstatus;

typedef BuildStatusListInstance = {
	@:selfCall
	function call(sid:String):BuildStatusContext;
	/**
		Constructs a build_status
	**/
	function get():BuildStatusContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};