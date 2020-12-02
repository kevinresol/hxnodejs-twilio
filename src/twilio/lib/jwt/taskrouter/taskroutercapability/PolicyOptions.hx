package twilio.lib.jwt.taskrouter.taskroutercapability;

typedef PolicyOptions = {
	/**
		Policy URL
	**/
	@:optional
	var url : String;
	/**
		HTTP Method
	**/
	@:optional
	var method : String;
	/**
		Request query filter allowances
	**/
	@:optional
	var queryFilter : Dynamic;
	/**
		Request post filter allowances
	**/
	@:optional
	var postFilter : Dynamic;
	/**
		Allow the policy
	**/
	@:optional
	var allow : Bool;
};