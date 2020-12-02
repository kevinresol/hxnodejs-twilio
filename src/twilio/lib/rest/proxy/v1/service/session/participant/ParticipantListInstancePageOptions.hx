package twilio.lib.rest.proxy.v1.service.session.participant;

/**
	Options to pass to page
**/
typedef ParticipantListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};