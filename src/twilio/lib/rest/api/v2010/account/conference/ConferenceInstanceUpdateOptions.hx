package twilio.lib.rest.api.v2010.account.conference;

/**
	Options to pass to update
**/
typedef ConferenceInstanceUpdateOptions = {
	@:optional
	var announceMethod : String;
	@:optional
	var announceUrl : String;
	@:optional
	var status : String;
};