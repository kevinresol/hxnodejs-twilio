package twilio.lib.rest.flexapi.v1.channel;

@:jsRequire("twilio/lib/rest/flexApi/v1/channel", "ChannelInstance") extern class ChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ChannelContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, payload:ChannelPayload, sid:String);
	private var _proxy : ChannelContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var flexFlowSid : String;
	/**
		remove a ChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var taskSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var userSid : String;
	static var prototype : ChannelInstance;
}