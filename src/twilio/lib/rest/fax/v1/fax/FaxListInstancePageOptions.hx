package twilio.lib.rest.fax.v1.fax;

/**
	Options to pass to page
**/
typedef FaxListInstancePageOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedOnOrBefore : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var to : String;
};