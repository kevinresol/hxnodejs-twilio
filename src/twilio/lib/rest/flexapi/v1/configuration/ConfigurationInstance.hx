package twilio.lib.rest.flexapi.v1.configuration;

@:jsRequire("twilio/lib/rest/flexApi/v1/configuration", "ConfigurationInstance") extern class ConfigurationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConfigurationContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, payload:ConfigurationPayload);
	private var _proxy : ConfigurationContext;
	var accountSid : String;
	var attributes : Dynamic;
	var callRecordingEnabled : Bool;
	var callRecordingWebhookUrl : String;
	var chatServiceInstanceSid : String;
	/**
		create a ConfigurationInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	var crmAttributes : Dynamic;
	var crmCallbackUrl : String;
	var crmEnabled : Bool;
	var crmFallbackUrl : String;
	var crmType : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ConfigurationInstance
		
		fetch a ConfigurationInstance
	**/
	@:overload(function(?opts:ConfigurationInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	var flexServiceInstanceSid : String;
	var integrations : Array<Dynamic>;
	var messagingServiceInstanceSid : String;
	var outboundCallFlows : Dynamic;
	var pluginServiceAttributes : Dynamic;
	var pluginServiceEnabled : Bool;
	var publicAttributes : Dynamic;
	var queueStatsConfiguration : Dynamic;
	var runtimeDomain : String;
	var serverlessServiceSids : Array<String>;
	var serviceVersion : String;
	var status : ConfigurationStatus;
	var taskrouterOfflineActivitySid : String;
	var taskrouterSkills : Array<Dynamic>;
	var taskrouterTargetTaskqueueSid : String;
	var taskrouterTargetWorkflowSid : String;
	var taskrouterTaskqueues : Array<Dynamic>;
	var taskrouterWorkerAttributes : Dynamic;
	var taskrouterWorkerChannels : Dynamic;
	var taskrouterWorkspaceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uiAttributes : Dynamic;
	var uiDependencies : Dynamic;
	var uiLanguage : String;
	var uiVersion : String;
	/**
		update a ConfigurationInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	var url : String;
	static var prototype : ConfigurationInstance;
}