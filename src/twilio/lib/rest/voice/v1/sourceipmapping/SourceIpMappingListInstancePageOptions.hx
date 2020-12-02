package twilio.lib.rest.voice.v1.sourceipmapping;

/**
	Options to pass to page
**/
typedef SourceIpMappingListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};