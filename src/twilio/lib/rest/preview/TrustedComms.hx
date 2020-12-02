package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/TrustedComms") extern class TrustedComms extends twilio.lib.base.Version {
	/**
		Initialize the TrustedComms version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final brandedCalls : twilio.lib.rest.preview.trusted_comms.brandedcall.BrandedCallListInstance;
	final brandedChannels : twilio.lib.rest.preview.trusted_comms.brandedchannel.BrandedChannelListInstance;
	final brandsInformation : twilio.lib.rest.preview.trusted_comms.brandsinformation.BrandsInformationListInstance;
	final businesses : twilio.lib.rest.preview.trusted_comms.business.BusinessListInstance;
	final cps : twilio.lib.rest.preview.trusted_comms.cps.CpsListInstance;
	final currentCalls : twilio.lib.rest.preview.trusted_comms.currentcall.CurrentCallListInstance;
	final phoneCalls : twilio.lib.rest.preview.trusted_comms.phonecall.PhoneCallListInstance;
	static var prototype : TrustedComms;
}