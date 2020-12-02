package twilio.lib.rest.studio.v2.flow.testuser;

typedef FlowTestUserPayload = {
	var sid : String;
	var test_users : Array<String>;
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