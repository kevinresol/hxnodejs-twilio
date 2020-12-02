package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

typedef TaskChannelPayload = {
	var account_sid : String;
	var channel_optimized_routing : Bool;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var sid : String;
	var unique_name : String;
	var url : String;
	var workspace_sid : String;
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