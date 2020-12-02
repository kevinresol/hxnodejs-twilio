package twilio.lib.rest.serverless.v1.service.asset.assetversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset/assetVersion", "AssetVersionPage") extern class AssetVersionPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, AssetVersionPayload, AssetVersionResource, AssetVersionInstance> {
	/**
		Initialize the AssetVersionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:AssetVersionSolution);
	/**
		Build an instance of AssetVersionInstance
	**/
	function getInstance(payload:AssetVersionPayload):AssetVersionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssetVersionPage;
}