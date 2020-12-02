package twilio.lib.rest.fax.v1.fax;

/**
	Options to pass to list
**/
typedef FaxListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedOnOrBefore : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var to : String;
};