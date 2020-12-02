package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account", "AccountContext") extern class AccountContext {
	/**
		Initialize the AccountContext
	**/
	function new(version:twilio.lib.rest.api.V2010, sid:String);
	var addresses : twilio.lib.rest.api.v2010.account.address.AddressListInstance;
	var applications : twilio.lib.rest.api.v2010.account.application.ApplicationListInstance;
	var authorizedConnectApps : twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppListInstance;
	var availablePhoneNumbers : twilio.lib.rest.api.v2010.account.availablephonenumber.AvailablePhoneNumberCountryListInstance;
	var balance : twilio.lib.rest.api.v2010.account.balance.BalanceListInstance;
	var calls : twilio.lib.rest.api.v2010.account.call.CallListInstance;
	var conferences : twilio.lib.rest.api.v2010.account.conference.ConferenceListInstance;
	var connectApps : twilio.lib.rest.api.v2010.account.connectapp.ConnectAppListInstance;
	/**
		fetch a AccountInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance>;
	var incomingPhoneNumbers : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberListInstance;
	var keys : twilio.lib.rest.api.v2010.account.key.KeyListInstance;
	var messages : twilio.lib.rest.api.v2010.account.message.MessageListInstance;
	var newKeys : twilio.lib.rest.api.v2010.account.newkey.NewKeyListInstance;
	var newSigningKeys : twilio.lib.rest.api.v2010.account.newsigningkey.NewSigningKeyListInstance;
	var notifications : twilio.lib.rest.api.v2010.account.notification.NotificationListInstance;
	var outgoingCallerIds : twilio.lib.rest.api.v2010.account.outgoingcallerid.OutgoingCallerIdListInstance;
	var queues : twilio.lib.rest.api.v2010.account.queue.QueueListInstance;
	var recordings : twilio.lib.rest.api.v2010.account.recording.RecordingListInstance;
	var shortCodes : twilio.lib.rest.api.v2010.account.shortcode.ShortCodeListInstance;
	var signingKeys : twilio.lib.rest.api.v2010.account.signingkey.SigningKeyListInstance;
	var sip : twilio.lib.rest.api.v2010.account.sip.SipListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var tokens : twilio.lib.rest.api.v2010.account.token.TokenListInstance;
	var transcriptions : twilio.lib.rest.api.v2010.account.transcription.TranscriptionListInstance;
	/**
		update a AccountInstance
		
		update a AccountInstance
	**/
	@:overload(function(?opts:AccountInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance>;
	var usage : twilio.lib.rest.api.v2010.account.usage.UsageListInstance;
	var validationRequests : twilio.lib.rest.api.v2010.account.validationrequest.ValidationRequestListInstance;
	static var prototype : AccountContext;
}