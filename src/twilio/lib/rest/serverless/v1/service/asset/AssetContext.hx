package twilio.lib.rest.serverless.v1.service.asset;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset", "AssetContext") extern class AssetContext {
	/**
		Initialize the AssetContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String);
	var assetVersions : twilio.lib.rest.serverless.v1.service.asset.assetversion.AssetVersionListInstance;
	/**
		fetch a AssetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<AssetInstance>;
	/**
		remove a AssetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssetInstance
	**/
	function update(opts:AssetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssetInstance) -> Dynamic):js.lib.Promise<AssetInstance>;
	static var prototype : AssetContext;
}