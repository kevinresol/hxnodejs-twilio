package twilio.lib.rest.serverless.v1.service.asset;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset/assetVersion") @valueModuleOnly extern class AssetVersion {
	/**
		Initialize the AssetVersionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AssetVersionList(version:twilio.lib.rest.serverless.V1, serviceSid:String, assetSid:String):twilio.lib.rest.serverless.v1.service.asset.assetversion.AssetVersionListInstance;
}