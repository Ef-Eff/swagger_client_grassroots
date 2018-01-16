# SwaggerClient::UploadOrderOrder

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order_id** | **String** | unique id for this order, used to collect tracking data or to update address and other details in subsequent requests | 
**order_type** | **String** | specific order type from website | [optional] 
**order_iteration** | **Integer** | iteration sequence number for subscription based orders | [optional] 
**item_value** | **String** | a float value, a sum of item values before discount | [optional] [default to &quot;0.00&quot;]
**postage_value** | **String** | postal charge for the order, paid by customer | [optional] [default to &quot;0.00&quot;]
**gross_value** | **String** | total what customer paid, inluding shipping and possible discounts | [optional] [default to &quot;0.00&quot;]
**discount_value** | **String** | the discount value | [optional] [default to &quot;0.00&quot;]
**delivery_date** | **Date** | a date in YYYY-MM-DD format, has to be date in future | 
**customer_name** | **String** | customer title first middle and last name | 
**business_name** | **String** | business name, possible field on parcel allocation, part of address data | [optional] 
**address_line_1** | **String** | first line of address | 
**address_line_2** | **String** | second line of address | [optional] 
**town** | **String** | town or city line of address | 
**county** | **String** | county part of address | [optional] 
**postcode** | **String** | poscode section of address | 
**email** | **String** | valid recipient email | 
**telephone** | **String** | contact telephone number | 
**delivery_instructions** | **String** | specific customer delivery instructions for delivery company | [optional] 
**delivery_method** | **String** | delivery method for this parcel, string is matched internally to desired delivery and courier combination | 
**items** | [**UploadOrderOrderItems**](UploadOrderOrderItems.md) |  | [optional] 


