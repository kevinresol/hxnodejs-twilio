package twilio.lib.rest.serverless.v1.service.asset;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset", "AssetInstance") extern class AssetInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssetContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:AssetPayload, serviceSid:String, sid:String);
	private var _proxy : AssetContext;
	var accountSid : String;
	/**
		Access the assetVersions
	**/
	function assetVersions():twilio.lib.rest.serverless.v1.service.asset.assetversion.AssetVersionListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AssetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<AssetInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a AssetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssetInstance
	**/
	function update(opts:AssetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<AssetInstance>;
	var url : String;
	static var prototype : AssetInstance;
}