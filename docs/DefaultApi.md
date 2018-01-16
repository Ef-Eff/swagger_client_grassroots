# SwaggerClient::DefaultApi

All URIs are relative to *http://grassroots-training.elder-studios.co.uk/api/generic_order_upload*

Method | HTTP request | Description
------------- | ------------- | -------------
[**change_order_address**](DefaultApi.md#change_order_address) | **POST** /update_address | 
[**get_order_tracking**](DefaultApi.md#get_order_tracking) | **POST** /order_tracking | 
[**upload_order**](DefaultApi.md#upload_order) | **POST** /upload_order | 


# **change_order_address**
> UploadResponse change_order_address(change_order_address)



change recipient address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

change_order_address = SwaggerClient::SetOrderAddress.new # SetOrderAddress | change recipient address


begin
  result = api_instance.change_order_address(change_order_address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->change_order_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **change_order_address** | [**SetOrderAddress**](SetOrderAddress.md)| change recipient address | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml
 - **Accept**: application/xml



# **get_order_tracking**
> TrackingResponse get_order_tracking(get_order_tracking)



retrieve order status and tracking information. status 1 is pending, status 3 is shipped, status 5 is complete, status 6 is cancelled

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

get_order_tracking = SwaggerClient::GetOrderTracking.new # GetOrderTracking | check status and tracking


begin
  result = api_instance.get_order_tracking(get_order_tracking)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->get_order_tracking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_order_tracking** | [**GetOrderTracking**](GetOrderTracking.md)| check status and tracking | 

### Return type

[**TrackingResponse**](TrackingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml
 - **Accept**: application/xml



# **upload_order**
> UploadResponse upload_order(upload_order)



create order

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

upload_order = SwaggerClient::UploadOrder.new # UploadOrder | upload order


begin
  result = api_instance.upload_order(upload_order)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->upload_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upload_order** | [**UploadOrder**](UploadOrder.md)| upload order | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml
 - **Accept**: application/xml



