package twilio.lib.rest.verify.v2.service.entity;

/**
	Options to pass to list
**/
typedef EntityListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};