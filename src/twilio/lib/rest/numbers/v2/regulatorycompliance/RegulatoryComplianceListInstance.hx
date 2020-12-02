package twilio.lib.rest.numbers.v2.regulatorycompliance;

typedef RegulatoryComplianceListInstance = {
	@:optional
	var bundles : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleListInstance;
	@:optional
	var endUserTypes : twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype.EndUserTypeListInstance;
	@:optional
	var endUsers : twilio.lib.rest.numbers.v2.regulatorycompliance.enduser.EndUserListInstance;
	@:optional
	var regulations : twilio.lib.rest.numbers.v2.regulatorycompliance.regulation.RegulationListInstance;
	@:optional
	var supportingDocumentTypes : twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype.SupportingDocumentTypeListInstance;
	@:optional
	var supportingDocuments : twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument.SupportingDocumentListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};