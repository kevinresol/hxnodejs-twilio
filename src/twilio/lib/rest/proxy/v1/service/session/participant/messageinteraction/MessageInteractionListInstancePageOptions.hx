package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

/**
	Options to pass to page
**/
typedef MessageInteractionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};