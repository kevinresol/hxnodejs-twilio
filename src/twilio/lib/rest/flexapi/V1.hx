package twilio.lib.rest.flexapi;

@:jsRequire("twilio/lib/rest/flexApi/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of FlexApi
	**/
	function new(domain:twilio.lib.rest.FlexApi);
	final channel : twilio.lib.rest.flexapi.v1.channel.ChannelListInstance;
	final configuration : twilio.lib.rest.flexapi.v1.configuration.ConfigurationListInstance;
	final flexFlow : twilio.lib.rest.flexapi.v1.flexflow.FlexFlowListInstance;
	final webChannel : twilio.lib.rest.flexapi.v1.webchannel.WebChannelListInstance;
	static var prototype : V1;
}