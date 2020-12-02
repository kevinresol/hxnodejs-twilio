package twilio.lib.rest.verify.v2.service.entity;

/**
	Options to pass to page
**/
typedef EntityListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};