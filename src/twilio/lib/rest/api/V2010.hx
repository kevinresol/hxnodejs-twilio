package twilio.lib.rest.api;

@:jsRequire("twilio/lib/rest/api/V2010") extern class V2010 extends twilio.lib.base.Version {
	/**
		Initialize the V2010 version of Api
	**/
	function new(domain:twilio.lib.rest.Api);
	var account : twilio.lib.rest.api.v2010.account.AccountContext;
	final accounts : twilio.lib.rest.api.v2010.account.AccountListInstance;
	final addresses : twilio.lib.rest.api.v2010.account.address.AddressListInstance;
	final applications : twilio.lib.rest.api.v2010.account.application.ApplicationListInstance;
	final authorizedConnectApps : twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppListInstance;
	final availablePhoneNumbers : twilio.lib.rest.api.v2010.account.availablephonenumber.AvailablePhoneNumberCountryListInstance;
	final balance : twilio.lib.rest.api.v2010.account.balance.BalanceListInstance;
	final calls : twilio.lib.rest.api.v2010.account.call.CallListInstance;
	final conferences : twilio.lib.rest.api.v2010.account.conference.ConferenceListInstance;
	final connectApps : twilio.lib.rest.api.v2010.account.connectapp.ConnectAppListInstance;
	final incomingPhoneNumbers : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberListInstance;
	final keys : twilio.lib.rest.api.v2010.account.key.KeyListInstance;
	final messages : twilio.lib.rest.api.v2010.account.message.MessageListInstance;
	final newKeys : twilio.lib.rest.api.v2010.account.newkey.NewKeyListInstance;
	final newSigningKeys : twilio.lib.rest.api.v2010.account.newsigningkey.NewSigningKeyListInstance;
	final notifications : twilio.lib.rest.api.v2010.account.notification.NotificationListInstance;
	final outgoingCallerIds : twilio.lib.rest.api.v2010.account.outgoingcallerid.OutgoingCallerIdListInstance;
	final queues : twilio.lib.rest.api.v2010.account.queue.QueueListInstance;
	final recordings : twilio.lib.rest.api.v2010.account.recording.RecordingListInstance;
	final shortCodes : twilio.lib.rest.api.v2010.account.shortcode.ShortCodeListInstance;
	final signingKeys : twilio.lib.rest.api.v2010.account.signingkey.SigningKeyListInstance;
	final sip : twilio.lib.rest.api.v2010.account.sip.SipListInstance;
	final tokens : twilio.lib.rest.api.v2010.account.token.TokenListInstance;
	final transcriptions : twilio.lib.rest.api.v2010.account.transcription.TranscriptionListInstance;
	final usage : twilio.lib.rest.api.v2010.account.usage.UsageListInstance;
	final validationRequests : twilio.lib.rest.api.v2010.account.validationrequest.ValidationRequestListInstance;
	static var prototype : V2010;
}