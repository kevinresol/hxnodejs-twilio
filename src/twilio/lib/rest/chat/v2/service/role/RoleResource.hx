package twilio.lib.rest.chat.v2.service.role;

typedef RoleResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var permissions : Array<String>;
	var service_sid : String;
	var sid : String;
	var type : twilio.lib.rest.chat.v1.service.role.RoleRoleType;
	var url : String;
};