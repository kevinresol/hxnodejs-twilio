package twilio.lib.rest.preview.sync.service.document;

@:jsRequire("twilio/lib/rest/preview/sync/service/document/documentPermission") @valueModuleOnly extern class DocumentPermission {
	/**
		Initialize the DocumentPermissionList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function DocumentPermissionList(version:twilio.lib.rest.preview.Sync, serviceSid:String, documentSid:String):twilio.lib.rest.preview.sync.service.document.documentpermission.DocumentPermissionListInstance;
}