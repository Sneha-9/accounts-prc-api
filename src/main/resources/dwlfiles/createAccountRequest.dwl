%dw 2.0
output application/json
---
[{
	"Name": payload.name,
	"email__c": payload.email,
	"AccountNumber": payload.number,
	"Phone": payload.phone,
	"Fax": payload.fax,
	
		"BillingStreet": payload.billingAddress.street,
		"BillingCity": payload.billingAddress.city,
		"BillingState": payload.billingAddress.state,
		"BillingPostalCode": payload.billingAddress.postalCode,
		"BillingCountry": vars.country..country[0],
		"ShippingStreet": payload.shippingAddress.street,
		"ShippingCity": payload.shippingAddress.city,
		"ShippingState": payload.shippingAddresss.state,
		"ShippingPostalCode": payload.shippingAddress.postalCode,
		"ShippingCountry": vars.country..country[0]
	
}]