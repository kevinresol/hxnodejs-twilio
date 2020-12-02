package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/FlexApi") extern class FlexApi extends twilio.lib.base.Domain {
	/**
		Initialize flex_api domain
	**/
	function new(twilio:twilio.Twilio);
	final channel : twilio.lib.rest.flexapi.v1.channel.ChannelListInstance;
	final configuration : twilio.lib.rest.flexapi.v1.configuration.ConfigurationListInstance;
	final flexFlow : twilio.lib.rest.flexapi.v1.flexflow.FlexFlowListInstance;
	final v1 : twilio.lib.rest.flexapi.V1;
	final webChannel : twilio.lib.rest.flexapi.v1.webchannel.WebChannelListInstance;
	static var prototype : FlexApi;
}