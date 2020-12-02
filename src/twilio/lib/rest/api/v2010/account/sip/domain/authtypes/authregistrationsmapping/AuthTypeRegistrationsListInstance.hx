package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping;

typedef AuthTypeRegistrationsListInstance = {
	@:optional
	var credentialListMappings : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping.AuthRegistrationsCredentialListMappingListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};