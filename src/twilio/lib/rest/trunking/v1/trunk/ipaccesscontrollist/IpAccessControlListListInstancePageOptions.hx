package twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist;

/**
	Options to pass to page
**/
typedef IpAccessControlListListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};