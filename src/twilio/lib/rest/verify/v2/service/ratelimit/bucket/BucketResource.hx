package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

typedef BucketResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var interval : Float;
	var max : Float;
	var rate_limit_sid : String;
	var service_sid : String;
	var sid : String;
	var url : String;
};