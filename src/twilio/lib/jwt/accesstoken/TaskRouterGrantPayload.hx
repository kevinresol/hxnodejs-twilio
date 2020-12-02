package twilio.lib.jwt.accesstoken;

typedef TaskRouterGrantPayload = {
	@:optional
	var workspace_sid : String;
	@:optional
	var worker_id : String;
	@:optional
	var role : String;
};