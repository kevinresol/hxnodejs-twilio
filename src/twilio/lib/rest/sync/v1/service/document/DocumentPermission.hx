package twilio.lib.rest.sync.v1.service.document;

@:jsRequire("twilio/lib/rest/sync/v1/service/document/documentPermission") @valueModuleOnly extern class DocumentPermission {
	/**
		Initialize the DocumentPermissionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function DocumentPermissionList(version:twilio.lib.rest.sync.V1, serviceSid:String, documentSid:String):twilio.lib.rest.sync.v1.service.document.documentpermission.DocumentPermissionListInstance;
}