package twilio.lib.rest.insights.v1.call.summary;

typedef CallSummaryPayload = {
	var account_sid : String;
	var attributes : Dynamic;
	var call_sid : String;
	var call_state : CallSummaryCallState;
	var call_type : CallSummaryCallType;
	var carrier_edge : Dynamic;
	var client_edge : Dynamic;
	var connect_duration : Float;
	var duration : Float;
	var end_time : js.lib.Date;
	var from : Dynamic;
	var processing_state : CallSummaryProcessingState;
	var properties : Dynamic;
	var sdk_edge : Dynamic;
	var sip_edge : Dynamic;
	var start_time : js.lib.Date;
	var tags : Array<String>;
	var to : Dynamic;
	var trust : Dynamic;
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