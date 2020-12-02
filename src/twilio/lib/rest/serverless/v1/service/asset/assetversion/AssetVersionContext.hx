package twilio.lib.rest.serverless.v1.service.asset.assetversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset/assetVersion", "AssetVersionContext") extern class AssetVersionContext {
	/**
		Initialize the AssetVersionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, assetSid:String, sid:String);
	/**
		fetch a AssetVersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssetVersionInstance) -> Dynamic):js.lib.Promise<AssetVersionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssetVersionContext;
}