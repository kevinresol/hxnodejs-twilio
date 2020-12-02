package twilio.lib.rest.api.v2010.account.sip;

typedef SipListInstance = {
	@:optional
	var credentialLists : twilio.lib.rest.api.v2010.account.sip.credentiallist.CredentialListListInstance;
	@:optional
	var domains : twilio.lib.rest.api.v2010.account.sip.domain.DomainListInstance;
	@:optional
	var ipAccessControlLists : twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.IpAccessControlListListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};