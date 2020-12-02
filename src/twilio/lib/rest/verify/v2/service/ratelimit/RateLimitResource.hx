package twilio.lib.rest.verify.v2.service.ratelimit;

typedef RateLimitResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var description : String;
	var links : String;
	var service_sid : String;
	var sid : String;
	var unique_name : String;
	var url : String;
};