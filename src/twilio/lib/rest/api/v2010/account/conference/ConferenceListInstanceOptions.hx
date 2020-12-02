package twilio.lib.rest.api.v2010.account.conference;

/**
	Options to pass to list
**/
typedef ConferenceListInstanceOptions = {
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
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : ConferenceStatus;
};