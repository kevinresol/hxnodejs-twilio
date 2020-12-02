package twilio.lib.rest.proxy.v1.service.session;

/**
	Options to pass to create
**/
typedef SessionListInstanceCreateOptions = {
	@:optional
	var dateExpiry : js.lib.Date;
	@:optional
	var failOnParticipantConflict : Bool;
	@:optional
	var mode : SessionMode;
	@:optional
	var participants : ts.AnyOf2<Dynamic, Array<Dynamic>>;
	@:optional
	var status : SessionStatus;
	@:optional
	var ttl : Float;
	@:optional
	var uniqueName : String;
};