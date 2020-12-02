package twilio.lib.rest.api.v2010.account.conference.participant;

/**
	Options to pass to update
**/
typedef ParticipantInstanceUpdateOptions = {
	@:optional
	var announceMethod : String;
	@:optional
	var announceUrl : String;
	@:optional
	var beepOnExit : Bool;
	@:optional
	var callSidToCoach : String;
	@:optional
	var coaching : Bool;
	@:optional
	var endConferenceOnExit : Bool;
	@:optional
	var hold : Bool;
	@:optional
	var holdMethod : String;
	@:optional
	var holdUrl : String;
	@:optional
	var muted : Bool;
	@:optional
	var waitMethod : String;
	@:optional
	var waitUrl : String;
};