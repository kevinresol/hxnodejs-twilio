package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Preview") extern class Preview extends twilio.lib.base.Domain {
	/**
		Initialize preview domain
	**/
	function new(twilio:twilio.Twilio);
	final assistants : twilio.lib.rest.preview.understand.assistant.AssistantListInstance;
	final authorizationDocuments : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.AuthorizationDocumentListInstance;
	final availableAddOns : twilio.lib.rest.preview.marketplace.availableaddon.AvailableAddOnListInstance;
	final brandedCalls : twilio.lib.rest.preview.trusted_comms.brandedcall.BrandedCallListInstance;
	final brandedChannels : twilio.lib.rest.preview.trusted_comms.brandedchannel.BrandedChannelListInstance;
	final brandsInformation : twilio.lib.rest.preview.trusted_comms.brandsinformation.BrandsInformationListInstance;
	final bulk_exports : twilio.lib.rest.preview.BulkExports;
	final businesses : twilio.lib.rest.preview.trusted_comms.business.BusinessListInstance;
	final commands : twilio.lib.rest.preview.wireless.command.CommandListInstance;
	final cps : twilio.lib.rest.preview.trusted_comms.cps.CpsListInstance;
	final currentCalls : twilio.lib.rest.preview.trusted_comms.currentcall.CurrentCallListInstance;
	final deployed_devices : twilio.lib.rest.preview.DeployedDevices;
	final exportConfiguration : twilio.lib.rest.preview.bulk_exports.exportconfiguration.ExportConfigurationListInstance;
	final exports : twilio.lib.rest.preview.bulk_exports.export.ExportListInstance;
	final fleets : twilio.lib.rest.preview.deployed_devices.fleet.FleetListInstance;
	final hostedNumberOrders : twilio.lib.rest.preview.hosted_numbers.hostednumberorder.HostedNumberOrderListInstance;
	final hosted_numbers : twilio.lib.rest.preview.HostedNumbers;
	final installedAddOns : twilio.lib.rest.preview.marketplace.installedaddon.InstalledAddOnListInstance;
	final marketplace : twilio.lib.rest.preview.Marketplace;
	final phoneCalls : twilio.lib.rest.preview.trusted_comms.phonecall.PhoneCallListInstance;
	final ratePlans : twilio.lib.rest.preview.wireless.rateplan.RatePlanListInstance;
	final services : twilio.lib.rest.preview.sync.service.ServiceListInstance;
	final sims : twilio.lib.rest.preview.wireless.sim.SimListInstance;
	final sync : twilio.lib.rest.preview.Sync;
	final trusted_comms : twilio.lib.rest.preview.TrustedComms;
	final understand : twilio.lib.rest.preview.Understand;
	final wireless : twilio.lib.rest.preview.Wireless;
	static var prototype : Preview;
}