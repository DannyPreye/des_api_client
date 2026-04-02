//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:des_api_client/src/api_util.dart';
import 'package:des_api_client/src/model/attendance_create.dart';
import 'package:des_api_client/src/model/class_attendance_in_db.dart';
import 'package:des_api_client/src/model/class_attendance_list.dart';
import 'package:des_api_client/src/model/date.dart';
import 'package:des_api_client/src/model/http_validation_error.dart';
import 'package:des_api_client/src/model/student_attendance_summary.dart';

class AttendanceApi {
  final Dio _dio;

  final Serializers _serializers;

  const AttendanceApi(this._dio, this._serializers);

  /// Get attendance summary by date range
  /// Get attendance summary for a class section within a date range
  ///
  /// Parameters:
  /// * [classSectionId]
  /// * [startdate] - Start date
  /// * [enddate] - End date
  /// * [page] - Page number
  /// * [limit] - Items per page
  /// * [search] - Search term
  /// * [sortBy] - Sort field (e.g., sname)
  /// * [sortOrder] - Sort order (asc|desc)
  /// * [status] - Filter by status
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClassAttendanceList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ClassAttendanceList>>
      getAttendanceSummaryByRangeAttendanceClassClassSectionIdSummaryGet({
    required int classSectionId,
    required Date startdate,
    required Date enddate,
    int? page = 1,
    int? limit = 30,
    String? search,
    String? sortBy,
    String? sortOrder,
    String? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/attendance/class/{class_section_id}/summary'.replaceAll(
        '{' r'class_section_id' '}',
        encodeQueryParameter(_serializers, classSectionId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startdate':
          encodeQueryParameter(_serializers, startdate, const FullType(Date)),
      r'enddate':
          encodeQueryParameter(_serializers, enddate, const FullType(Date)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      r'search':
          encodeQueryParameter(_serializers, search, const FullType(String)),
      r'sortBy':
          encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      r'sortOrder':
          encodeQueryParameter(_serializers, sortOrder, const FullType(String)),
      r'status':
          encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ClassAttendanceList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ClassAttendanceList),
            ) as ClassAttendanceList;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClassAttendanceList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get daily attendance
  /// Get attendance records for a class section on a specific date
  ///
  /// Parameters:
  /// * [classSectionId]
  /// * [date] - Date of attendance
  /// * [searchTerm] - Search by admission_no or name
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, JsonObject>>>
      getDailyAttendanceAttendanceClassClassSectionIdGet({
    required int classSectionId,
    required Date date,
    String? searchTerm,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/attendance/class/{class_section_id}'.replaceAll(
        '{' r'class_section_id' '}',
        encodeQueryParameter(_serializers, classSectionId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'_date': encodeQueryParameter(_serializers, date, const FullType(Date)),
      r'search_term': encodeQueryParameter(
          _serializers, searchTerm, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  BuiltMap, [FullType(String), FullType(JsonObject)]),
            ) as BuiltMap<String, JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get student attendance summary
  /// Get attendance summary for a student within a date range
  ///
  /// Parameters:
  /// * [enrollmentId]
  /// * [startdate] - Start date
  /// * [enddate] - End date
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [StudentAttendanceSummary] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<StudentAttendanceSummary>>
      getStudentAttendanceSummaryAttendanceClassStudentEnrollmentIdGet({
    required int enrollmentId,
    required Date startdate,
    required Date enddate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/attendance/class/student/{enrollment_id}'.replaceAll(
        '{' r'enrollment_id' '}',
        encodeQueryParameter(_serializers, enrollmentId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startdate':
          encodeQueryParameter(_serializers, startdate, const FullType(Date)),
      r'enddate':
          encodeQueryParameter(_serializers, enddate, const FullType(Date)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StudentAttendanceSummary? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(StudentAttendanceSummary),
            ) as StudentAttendanceSummary;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<StudentAttendanceSummary>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get term attendance summary
  /// Get attendance summary for a class section for a term
  ///
  /// Parameters:
  /// * [classSectionId]
  /// * [termId] - Term ID (defaults to current term)
  /// * [currDate] - Current date
  /// * [page] - Page number
  /// * [limit] - Items per page
  /// * [stdIds] - Comma separated student enrollment IDs
  /// * [search] - Search term
  /// * [sortBy] - Sort field (e.g., sname)
  /// * [sortOrder] - Sort order (asc|desc)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, JsonObject>>>
      getTermAttendanceSummaryAttendanceClassClassSectionIdTermSummaryGet({
    required int classSectionId,
    int? termId,
    Date? currDate,
    int? page = 1,
    int? limit = 30,
    String? stdIds,
    String? search,
    String? sortBy,
    String? sortOrder,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/attendance/class/{class_section_id}/term_summary'
        .replaceAll(
            '{' r'class_section_id' '}',
            encodeQueryParameter(
                    _serializers, classSectionId, const FullType(int))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'term_id':
          encodeQueryParameter(_serializers, termId, const FullType(int)),
      if (currDate != null)
        r'curr_date':
            encodeQueryParameter(_serializers, currDate, const FullType(Date)),
      if (page != null)
        r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      r'std_ids':
          encodeQueryParameter(_serializers, stdIds, const FullType(String)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (sortBy != null)
        r'sortBy':
            encodeQueryParameter(_serializers, sortBy, const FullType(String)),
      if (sortOrder != null)
        r'sortOrder': encodeQueryParameter(
            _serializers, sortOrder, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  BuiltMap, [FullType(String), FullType(JsonObject)]),
            ) as BuiltMap<String, JsonObject>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, JsonObject>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Mark bulk attendance
  /// Mark attendance for multiple students at once
  ///
  /// Parameters:
  /// * [attendanceCreate]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ClassAttendanceInDB>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<ClassAttendanceInDB>>>
      markClassAttendanceAttendanceClassPost({
    required BuiltList<AttendanceCreate> attendanceCreate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/attendance/class';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltList, [FullType(AttendanceCreate)]);
      _bodyData =
          _serializers.serialize(attendanceCreate, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ClassAttendanceInDB>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(ClassAttendanceInDB)]),
            ) as BuiltList<ClassAttendanceInDB>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ClassAttendanceInDB>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
