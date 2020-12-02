package twilio.lib.rest.trunking.v1.trunk.originationurl;

/**
	Options to pass to page
**/
typedef OriginationUrlListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};