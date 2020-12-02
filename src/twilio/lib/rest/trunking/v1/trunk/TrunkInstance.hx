package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk", "TrunkInstance") extern class TrunkInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TrunkContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:TrunkPayload, sid:String);
	private var _proxy : TrunkContext;
	var accountSid : String;
	var authType : String;
	var authTypeSet : Array<String>;
	var cnamLookupEnabled : Bool;
	/**
		Access the credentialsLists
	**/
	function credentialsLists():twilio.lib.rest.trunking.v1.trunk.credentiallist.CredentialListListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var disasterRecoveryMethod : String;
	var disasterRecoveryUrl : String;
	var domainName : String;
	/**
		fetch a TrunkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance>;
	var friendlyName : String;
	/**
		Access the ipAccessControlLists
	**/
	function ipAccessControlLists():twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist.IpAccessControlListListInstance;
	var links : String;
	/**
		Access the originationUrls
	**/
	function originationUrls():twilio.lib.rest.trunking.v1.trunk.originationurl.OriginationUrlListInstance;
	/**
		Access the phoneNumbers
	**/
	function phoneNumbers():twilio.lib.rest.trunking.v1.trunk.phonenumber.PhoneNumberListInstance;
	var recording : Dynamic;
	/**
		Access the recordings
	**/
	function recordings():twilio.lib.rest.trunking.v1.trunk.recording.RecordingListInstance;
	/**
		remove a TrunkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<Bool>;
	var secure : Bool;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var transferMode : TrunkTransferSetting;
	/**
		update a TrunkInstance
		
		update a TrunkInstance
	**/
	@:overload(function(?opts:TrunkInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance>;
	var url : String;
	static var prototype : TrunkInstance;
}