package twilio.lib.rest.fax.v1.fax.faxmedia;

/**
	Options to pass to page
**/
typedef FaxMediaListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};