package twilio.lib.rest.proxy.v1.service.session.participant;

/**
	Options to pass to create
**/
typedef ParticipantListInstanceCreateOptions = {
	@:optional
	var failOnParticipantConflict : Bool;
	@:optional
	var friendlyName : String;
	var identifier : String;
	@:optional
	var proxyIdentifier : String;
	@:optional
	var proxyIdentifierSid : String;
};