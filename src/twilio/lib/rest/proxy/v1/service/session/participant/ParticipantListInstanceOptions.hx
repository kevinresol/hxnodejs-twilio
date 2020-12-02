package twilio.lib.rest.proxy.v1.service.session.participant;

/**
	Options to pass to list
**/
typedef ParticipantListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};