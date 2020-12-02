package twilio.lib.rest.preview.wireless.sim.usage;

typedef UsagePayload = {
	var account_sid : String;
	var commands_costs : Dynamic;
	var commands_usage : Dynamic;
	var data_costs : Dynamic;
	var data_usage : Dynamic;
	var period : Dynamic;
	var sim_sid : String;
	var sim_unique_name : String;
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