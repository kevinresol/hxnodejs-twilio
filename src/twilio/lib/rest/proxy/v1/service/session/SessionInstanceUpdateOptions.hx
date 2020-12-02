package twilio.lib.rest.proxy.v1.service.session;

/**
	Options to pass to update
**/
typedef SessionInstanceUpdateOptions = {
	@:optional
	var dateExpiry : js.lib.Date;
	@:optional
	var failOnParticipantConflict : Bool;
	@:optional
	var status : SessionStatus;
	@:optional
	var ttl : Float;
};