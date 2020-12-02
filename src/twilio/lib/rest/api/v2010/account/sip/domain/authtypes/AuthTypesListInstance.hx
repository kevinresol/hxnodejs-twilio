package twilio.lib.rest.api.v2010.account.sip.domain.authtypes;

typedef AuthTypesListInstance = {
	@:optional
	var calls : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.AuthTypeCallsListInstance;
	@:optional
	var registrations : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.AuthTypeRegistrationsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};