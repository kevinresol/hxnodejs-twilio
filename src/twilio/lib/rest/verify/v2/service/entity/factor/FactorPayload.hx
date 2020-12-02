package twilio.lib.rest.verify.v2.service.entity.factor;

typedef FactorPayload = {
	var account_sid : String;
	var config : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var entity_sid : String;
	var factor_type : String;
	var friendly_name : String;
	var identity : String;
	var service_sid : String;
	var sid : String;
	var status : FactorFactorStatuses;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};