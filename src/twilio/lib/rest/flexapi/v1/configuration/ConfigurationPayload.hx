package twilio.lib.rest.flexapi.v1.configuration;

typedef ConfigurationPayload = {
	var account_sid : String;
	var attributes : Dynamic;
	var call_recording_enabled : Bool;
	var call_recording_webhook_url : String;
	var chat_service_instance_sid : String;
	var crm_attributes : Dynamic;
	var crm_callback_url : String;
	var crm_enabled : Bool;
	var crm_fallback_url : String;
	var crm_type : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var flex_service_instance_sid : String;
	var integrations : Array<Dynamic>;
	var messaging_service_instance_sid : String;
	var outbound_call_flows : Dynamic;
	var plugin_service_attributes : Dynamic;
	var plugin_service_enabled : Bool;
	var public_attributes : Dynamic;
	var queue_stats_configuration : Dynamic;
	var runtime_domain : String;
	var serverless_service_sids : Array<String>;
	var service_version : String;
	var status : ConfigurationStatus;
	var taskrouter_offline_activity_sid : String;
	var taskrouter_skills : Array<Dynamic>;
	var taskrouter_target_taskqueue_sid : String;
	var taskrouter_target_workflow_sid : String;
	var taskrouter_taskqueues : Array<Dynamic>;
	var taskrouter_worker_attributes : Dynamic;
	var taskrouter_worker_channels : Dynamic;
	var taskrouter_workspace_sid : String;
	var ui_attributes : Dynamic;
	var ui_dependencies : Dynamic;
	var ui_language : String;
	var ui_version : String;
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