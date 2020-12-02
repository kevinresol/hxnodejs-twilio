package twilio.lib.rest.api.v2010.account.conference.participant;

/**
	Options to pass to list
**/
typedef ParticipantListInstanceOptions = {
	@:optional
	var coaching : Bool;
	@:optional
	var hold : Bool;
	@:optional
	var limit : Float;
	@:optional
	var muted : Bool;
	@:optional
	var pageSize : Float;
};