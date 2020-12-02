package twilio.lib.rest.events.v1.schema.schemaversion;

/**
	Options to pass to list
**/
typedef VersionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};