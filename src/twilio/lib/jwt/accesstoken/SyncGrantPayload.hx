package twilio.lib.jwt.accesstoken;

typedef SyncGrantPayload = {
	@:optional
	var service_sid : String;
	@:optional
	var endpoint_id : String;
};