package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/itemAssignment") @valueModuleOnly extern class ItemAssignment {
	/**
		Initialize the ItemAssignmentList
	**/
	static function ItemAssignmentList(version:twilio.lib.rest.numbers.V2, bundleSid:String):twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment.ItemAssignmentListInstance;
}