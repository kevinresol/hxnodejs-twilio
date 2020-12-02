package twilio.lib.rest.api.v2010.account.conference;

/**
	Options to pass to page
**/
typedef ConferenceListInstancePageOptions = {
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var dateUpdatedAfter : js.lib.Date;
	@:optional
	var dateUpdatedBefore : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : ConferenceStatus;
};