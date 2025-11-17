library;

// Client base
export 'src/client/base/client_setting_default.dart';
export 'src/client/base/dio_builder.dart';
export 'src/client/base/graphql_client.dart';
export 'src/client/base/rest_api_client.dart';

// Client GraphQL utilities
export 'src/client/graphql/utils/document_node_ex.dart';

// Mapper base
export 'src/mapper/base/base_error_response_mapper.dart';
export 'src/mapper/base/base_success_response_mapper.dart';
export 'src/mapper/base/base_error_response_mapper/firebase_storage_error_response_mapper.dart';
export 'src/mapper/base/base_error_response_mapper/json_array_error_response_mapper.dart';
export 'src/mapper/base/base_error_response_mapper/json_object_error_response_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/data_json_array_response_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/data_json_graphql_object_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/data_json_object_reponse_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/json_array_response_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/json_object_reponse_mapper.dart';
export 'src/mapper/base/base_success_response_mapper/results_json_array_response_mapper.dart';

//config
export 'src/config/data_config.dart';

// Mapper utilities
export 'src/mapper/base_data_mapper.dart';
export 'src/mapper/dio_exception_mapper.dart';

// Middleware
export 'src/middleware/access_token_interceptor.dart';
export 'src/middleware/base_interceptor.dart';
export 'src/middleware/connectivity_interceptor.dart';
export 'src/middleware/curl_interceptor.dart';
export 'src/middleware/custom_log_interceptor.dart';
export 'src/middleware/header_interceptor.dart';
export 'src/middleware/refresh_token_interceptor.dart';
export 'src/middleware/retry_on_error_interceptor.dart';

// Models
export 'src/models/base/data_response.dart';
export 'src/models/base/pagination.dart';
export 'src/models/base/records_response.dart';
export 'src/models/base/results_response.dart';
export 'src/models/base/status_response.dart';

// Preferences
export 'src/preference/app_preferences.dart';

// Remote services
export 'src/remote/app_api_service.dart';
export 'src/remote/refresh_token_api_service.dart';
