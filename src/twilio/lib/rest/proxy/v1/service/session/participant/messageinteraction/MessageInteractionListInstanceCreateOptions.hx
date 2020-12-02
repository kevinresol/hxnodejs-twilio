package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

/**
	Options to pass to create
**/
typedef MessageInteractionListInstanceCreateOptions = {
	@:optional
	var body : String;
	@:optional
	var mediaUrl : ts.AnyOf2<String, Array<String>>;
};