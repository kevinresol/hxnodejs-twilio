package twilio.lib.rest.studio.v1.flow.execution;

typedef ExecutionPayload = {
	var account_sid : String;
	var contact_channel_address : String;
	var contact_sid : String;
	var context : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var flow_sid : String;
	var links : String;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.engagement.EngagementStatus;
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