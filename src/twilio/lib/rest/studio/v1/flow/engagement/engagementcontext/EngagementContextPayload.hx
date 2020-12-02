package twilio.lib.rest.studio.v1.flow.engagement.engagementcontext;

typedef EngagementContextPayload = {
	var account_sid : String;
	var context : Dynamic;
	var engagement_sid : String;
	var flow_sid : String;
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