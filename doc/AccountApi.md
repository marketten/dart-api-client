# openapi.api.AccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountLoginPost**](AccountApi.md#apiAccountLoginPost) | **post** /api/Account/login | 
[**apiAccountLogoutGet**](AccountApi.md#apiAccountLogoutGet) | **get** /api/Account/Logout | 
[**apiAccountWhoAmIGet**](AccountApi.md#apiAccountWhoAmIGet) | **get** /api/Account/WhoAmI | 


# **apiAccountLoginPost**
> LoginResponeRestResult apiAccountLoginPost(loginRequest)



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AccountApi();
var loginRequest = new LoginRequest(); // LoginRequest | 

try { 
    var result = api_instance.apiAccountLoginPost(loginRequest);
    print(result);
} catch (e) {
    print("Exception when calling AccountApi->apiAccountLoginPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | [optional] 

### Return type

[**LoginResponeRestResult**](LoginResponeRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLogoutGet**
> bool apiAccountLogoutGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AccountApi();

try { 
    var result = api_instance.apiAccountLogoutGet();
    print(result);
} catch (e) {
    print("Exception when calling AccountApi->apiAccountLogoutGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountWhoAmIGet**
> ObjectRestResult apiAccountWhoAmIGet()



### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

var api_instance = new AccountApi();

try { 
    var result = api_instance.apiAccountWhoAmIGet();
    print(result);
} catch (e) {
    print("Exception when calling AccountApi->apiAccountWhoAmIGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ObjectRestResult**](ObjectRestResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

