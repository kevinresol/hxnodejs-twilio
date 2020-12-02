package twilio;

@:jsRequire("twilio", "Twilio") extern class Twilio {
	/**
		Twilio Client to interact with the Rest API
	**/
	function new(username:String, password:String, ?opts:twilio.twilio.TwilioClientOptions);
	var accounts : twilio.lib.rest.Accounts;
	var addresses : twilio.lib.rest.api.v2010.account.address.AddressListInstance;
	var api : twilio.lib.rest.Api;
	var applications : twilio.lib.rest.api.v2010.account.application.ApplicationListInstance;
	var authorizedConnectApps : twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppListInstance;
	var autopilot : twilio.lib.rest.Autopilot;
	var availablePhoneNumbers : twilio.lib.rest.api.v2010.account.availablephonenumber.AvailablePhoneNumberCountryListInstance;
	var balance : twilio.lib.rest.api.v2010.account.balance.BalanceListInstance;
	var bulkexports : twilio.lib.rest.Bulkexports;
	var calls : twilio.lib.rest.api.v2010.account.call.CallListInstance;
	var chat : twilio.lib.rest.Chat;
	var conferences : twilio.lib.rest.api.v2010.account.conference.ConferenceListInstance;
	var connectApps : twilio.lib.rest.api.v2010.account.connectapp.ConnectAppListInstance;
	var conversations : twilio.lib.rest.Conversations;
	var events : twilio.lib.rest.Events;
	var fax : twilio.lib.rest.Fax;
	var flexApi : twilio.lib.rest.FlexApi;
	@:optional
	var httpClient : twilio.lib.base.RequestClient;
	var incomingPhoneNumbers : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberListInstance;
	var insights : twilio.lib.rest.Insights;
	var ipMessaging : twilio.lib.rest.IpMessaging;
	var keys : twilio.lib.rest.api.v2010.account.key.KeyListInstance;
	var lookups : twilio.lib.rest.Lookups;
	var messages : twilio.lib.rest.api.v2010.account.message.MessageListInstance;
	var messaging : twilio.lib.rest.Messaging;
	var monitor : twilio.lib.rest.Monitor;
	var newKeys : twilio.lib.rest.api.v2010.account.newkey.NewKeyListInstance;
	var newSigningKeys : twilio.lib.rest.api.v2010.account.newsigningkey.NewSigningKeyListInstance;
	var notifications : twilio.lib.rest.api.v2010.account.notification.NotificationListInstance;
	var notify : twilio.lib.rest.Notify;
	var numbers : twilio.lib.rest.Numbers;
	var outgoingCallerIds : twilio.lib.rest.api.v2010.account.outgoingcallerid.OutgoingCallerIdListInstance;
	var preview : twilio.lib.rest.Preview;
	var pricing : twilio.lib.rest.Pricing;
	var proxy : twilio.lib.rest.Proxy;
	var queues : twilio.lib.rest.api.v2010.account.queue.QueueListInstance;
	var recordings : twilio.lib.rest.api.v2010.account.recording.RecordingListInstance;
	/**
		Makes a request to the Twilio API using the configured http client.
		Authentication information is automatically added if none is provided.
	**/
	function request(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	var serverless : twilio.lib.rest.Serverless;
	var shortCodes : twilio.lib.rest.api.v2010.account.shortcode.ShortCodeListInstance;
	var signingKeys : twilio.lib.rest.api.v2010.account.signingkey.SigningKeyListInstance;
	var sip : twilio.lib.rest.api.v2010.account.sip.SipListInstance;
	var studio : twilio.lib.rest.Studio;
	var supersim : twilio.lib.rest.Supersim;
	var sync : twilio.lib.rest.Sync;
	var taskrouter : twilio.lib.rest.Taskrouter;
	var tokens : twilio.lib.rest.api.v2010.account.token.TokenListInstance;
	var transcriptions : twilio.lib.rest.api.v2010.account.transcription.TranscriptionListInstance;
	var trunking : twilio.lib.rest.Trunking;
	var usage : twilio.lib.rest.api.v2010.account.usage.UsageListInstance;
	/**
		Validates that a request to the new SSL certificate is successful.
	**/
	function validateSslCert():js.lib.Promise<Dynamic>;
	var validationRequests : twilio.lib.rest.api.v2010.account.validationrequest.ValidationRequestListInstance;
	var verify : twilio.lib.rest.Verify;
	var video : twilio.lib.rest.Video;
	var voice : twilio.lib.rest.Voice;
	var wireless : twilio.lib.rest.Wireless;
	static var prototype : Twilio;
}