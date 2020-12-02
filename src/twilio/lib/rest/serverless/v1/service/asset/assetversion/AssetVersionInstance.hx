package twilio.lib.rest.serverless.v1.service.asset.assetversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset/assetVersion", "AssetVersionInstance") extern class AssetVersionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssetVersionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:AssetVersionPayload, serviceSid:String, assetSid:String, sid:String);
	private var _proxy : AssetVersionContext;
	var accountSid : String;
	var assetSid : String;
	var dateCreated : js.lib.Date;
	/**
		fetch a AssetVersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssetVersionInstance) -> Dynamic):js.lib.Promise<AssetVersionInstance>;
	var path : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var visibility : AssetVersionVisibility;
	static var prototype : AssetVersionInstance;
}