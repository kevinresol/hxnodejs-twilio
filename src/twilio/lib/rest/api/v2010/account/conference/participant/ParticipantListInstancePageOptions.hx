package twilio.lib.rest.api.v2010.account.conference.participant;

/**
	Options to pass to page
**/
typedef ParticipantListInstancePageOptions = {
	@:optional
	var coaching : Bool;
	@:optional
	var hold : Bool;
	@:optional
	var muted : Bool;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};