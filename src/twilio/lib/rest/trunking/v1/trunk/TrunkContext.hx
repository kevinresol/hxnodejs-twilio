package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk", "TrunkContext") extern class TrunkContext {
	/**
		Initialize the TrunkContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, sid:String);
	var credentialsLists : twilio.lib.rest.trunking.v1.trunk.credentiallist.CredentialListListInstance;
	/**
		fetch a TrunkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance>;
	var ipAccessControlLists : twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist.IpAccessControlListListInstance;
	var originationUrls : twilio.lib.rest.trunking.v1.trunk.originationurl.OriginationUrlListInstance;
	var phoneNumbers : twilio.lib.rest.trunking.v1.trunk.phonenumber.PhoneNumberListInstance;
	var recordings : twilio.lib.rest.trunking.v1.trunk.recording.RecordingListInstance;
	/**
		remove a TrunkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TrunkInstance
		
		update a TrunkInstance
	**/
	@:overload(function(?opts:TrunkInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance>;
	static var prototype : TrunkContext;
}