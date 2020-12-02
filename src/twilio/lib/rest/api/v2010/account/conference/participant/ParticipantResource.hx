package twilio.lib.rest.api.v2010.account.conference.participant;

typedef ParticipantResource = {
	var account_sid : String;
	var call_sid : String;
	var call_sid_to_coach : String;
	var coaching : Bool;
	var conference_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var end_conference_on_exit : Bool;
	var hold : Bool;
	var label : String;
	var muted : Bool;
	var start_conference_on_enter : Bool;
	var status : ParticipantStatus;
	var uri : String;
};