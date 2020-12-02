package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping;

typedef AuthTypeCallsListInstance = {
	@:optional
	var credentialListMappings : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping.AuthCallsCredentialListMappingListInstance;
	@:optional
	var ipAccessControlListMappings : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping.AuthCallsIpAccessControlListMappingListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};