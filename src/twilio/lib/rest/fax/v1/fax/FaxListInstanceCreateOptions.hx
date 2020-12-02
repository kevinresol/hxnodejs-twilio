package twilio.lib.rest.fax.v1.fax;

/**
	Options to pass to create
**/
typedef FaxListInstanceCreateOptions = {
	@:optional
	var from : String;
	var mediaUrl : String;
	@:optional
	var quality : FaxQuality;
	@:optional
	var sipAuthPassword : String;
	@:optional
	var sipAuthUsername : String;
	@:optional
	var statusCallback : String;
	@:optional
	var storeMedia : Bool;
	var to : String;
	@:optional
	var ttl : Float;
};