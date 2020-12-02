package twilio.lib.rest.events.v1.schema.schemaversion;

/**
	Options to pass to page
**/
typedef VersionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};