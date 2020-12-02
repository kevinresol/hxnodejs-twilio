package twilio.lib.rest.verify.v2.service.entity.factor;

/**
	Options to pass to page
**/
typedef FactorListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};