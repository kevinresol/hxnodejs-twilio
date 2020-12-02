package twilio.lib.rest.preview.sync.service.document;

/**
	Options to pass to page
**/
typedef DocumentListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};