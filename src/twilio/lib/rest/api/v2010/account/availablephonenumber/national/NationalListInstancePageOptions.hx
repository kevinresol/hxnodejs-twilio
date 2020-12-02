package twilio.lib.rest.api.v2010.account.availablephonenumber.national;

/**
	Options to pass to page
**/
typedef NationalListInstancePageOptions = {
	@:optional
	var areaCode : Float;
	@:optional
	var beta : Bool;
	@:optional
	var contains : String;
	@:optional
	var distance : Float;
	@:optional
	var excludeAllAddressRequired : Bool;
	@:optional
	var excludeForeignAddressRequired : Bool;
	@:optional
	var excludeLocalAddressRequired : Bool;
	@:optional
	var faxEnabled : Bool;
	@:optional
	var inLata : String;
	@:optional
	var inLocality : String;
	@:optional
	var inPostalCode : String;
	@:optional
	var inRateCenter : String;
	@:optional
	var inRegion : String;
	@:optional
	var mmsEnabled : Bool;
	@:optional
	var nearLatLong : String;
	@:optional
	var nearNumber : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var smsEnabled : Bool;
	@:optional
	var voiceEnabled : Bool;
};