package twilio.lib.rest.flexapi.v1.channel;

@:jsRequire("twilio/lib/rest/flexApi/v1/channel", "ChannelContext") extern class ChannelContext {
	/**
		Initialize the ChannelContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, sid:String);
	/**
		fetch a ChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	/**
		remove a ChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ChannelContext;
}