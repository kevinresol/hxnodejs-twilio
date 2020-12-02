package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset") @valueModuleOnly extern class Asset {
	/**
		Initialize the AssetList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AssetList(version:twilio.lib.rest.serverless.V1, serviceSid:String):twilio.lib.rest.serverless.v1.service.asset.AssetListInstance;
}