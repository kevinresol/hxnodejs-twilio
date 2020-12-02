package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account", "AccountInstance") extern class AccountInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AccountContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AccountPayload, sid:String);
	private var _proxy : AccountContext;
	/**
		Access the addresses
	**/
	function addresses():twilio.lib.rest.api.v2010.account.address.AddressListInstance;
	/**
		Access the applications
	**/
	function applications():twilio.lib.rest.api.v2010.account.application.ApplicationListInstance;
	var authToken : String;
	/**
		Access the authorizedConnectApps
	**/
	function authorizedConnectApps():twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppListInstance;
	/**
		Access the availablePhoneNumbers
	**/
	function availablePhoneNumbers():twilio.lib.rest.api.v2010.account.availablephonenumber.AvailablePhoneNumberCountryListInstance;
	/**
		Access the balance
	**/
	function balance():twilio.lib.rest.api.v2010.account.balance.BalanceListInstance;
	/**
		Access the calls
	**/
	function calls():twilio.lib.rest.api.v2010.account.call.CallListInstance;
	/**
		Access the conferences
	**/
	function conferences():twilio.lib.rest.api.v2010.account.conference.ConferenceListInstance;
	/**
		Access the connectApps
	**/
	function connectApps():twilio.lib.rest.api.v2010.account.connectapp.ConnectAppListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AccountInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance>;
	var friendlyName : String;
	/**
		Access the incomingPhoneNumbers
	**/
	function incomingPhoneNumbers():twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberListInstance;
	/**
		Access the keys
	**/
	function keys():twilio.lib.rest.api.v2010.account.key.KeyListInstance;
	/**
		Access the messages
	**/
	function messages():twilio.lib.rest.api.v2010.account.message.MessageListInstance;
	/**
		Access the newKeys
	**/
	function newKeys():twilio.lib.rest.api.v2010.account.newkey.NewKeyListInstance;
	/**
		Access the newSigningKeys
	**/
	function newSigningKeys():twilio.lib.rest.api.v2010.account.newsigningkey.NewSigningKeyListInstance;
	/**
		Access the notifications
	**/
	function notifications():twilio.lib.rest.api.v2010.account.notification.NotificationListInstance;
	/**
		Access the outgoingCallerIds
	**/
	function outgoingCallerIds():twilio.lib.rest.api.v2010.account.outgoingcallerid.OutgoingCallerIdListInstance;
	var ownerAccountSid : String;
	/**
		Access the queues
	**/
	function queues():twilio.lib.rest.api.v2010.account.queue.QueueListInstance;
	/**
		Access the recordings
	**/
	function recordings():twilio.lib.rest.api.v2010.account.recording.RecordingListInstance;
	/**
		Access the shortCodes
	**/
	function shortCodes():twilio.lib.rest.api.v2010.account.shortcode.ShortCodeListInstance;
	var sid : String;
	/**
		Access the signingKeys
	**/
	function signingKeys():twilio.lib.rest.api.v2010.account.signingkey.SigningKeyListInstance;
	/**
		Access the sip
	**/
	function sip():twilio.lib.rest.api.v2010.account.sip.SipListInstance;
	var status : AccountStatus;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		Access the tokens
	**/
	function tokens():twilio.lib.rest.api.v2010.account.token.TokenListInstance;
	/**
		Access the transcriptions
	**/
	function transcriptions():twilio.lib.rest.api.v2010.account.transcription.TranscriptionListInstance;
	var type : AccountType;
	/**
		update a AccountInstance
		
		update a AccountInstance
	**/
	@:overload(function(?opts:AccountInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance>;
	var uri : String;
	/**
		Access the usage
	**/
	function usage():twilio.lib.rest.api.v2010.account.usage.UsageListInstance;
	/**
		Access the validationRequests
	**/
	function validationRequests():twilio.lib.rest.api.v2010.account.validationrequest.ValidationRequestListInstance;
	static var prototype : AccountInstance;
}