package twilio.lib.rest.api.v2010.account.sip.domain;

/**
	Options to pass to page
**/
typedef DomainListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};