package twilio.lib.jwt.taskrouter.taskroutercapability;

typedef PolicyPayload = {
	var url : String;
	var method : String;
	var query_filter : Dynamic;
	var post_filter : Dynamic;
	var allow : Bool;
};