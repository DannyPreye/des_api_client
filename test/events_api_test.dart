import 'package:test/test.dart';
import 'package:des_api_client/des_api_client.dart';


/// tests for EventsApi
void main() {
  final instance = DesApiClient().getEventsApi();

  group(EventsApi, () {
    // Bulk Create Events
    //
    // Create multiple events at once.  - **events**: List of events to create - **check_conflicts**: Whether to check for scheduling conflicts
    //
    //Future<BuiltList<EventDTO>> bulkCreateEventsEventsBulkPost(BuiltList<EventCreate> eventCreate, { bool checkConflicts }) async
    test('test bulkCreateEventsEventsBulkPost', () async {
      // TODO
    });

    // Check Conflicts
    //
    // Check for scheduling conflicts.  - **start_datetime**: Start datetime to check - **end_datetime**: End datetime to check - **location**: Optional location to check - **exclude_event_id**: Optional event ID to exclude from check
    //
    //Future<ConflictCheckResponse> checkConflictsEventsCheckConflictsPost(BodyCheckConflictsEventsCheckConflictsPost bodyCheckConflictsEventsCheckConflictsPost) async
    test('test checkConflictsEventsCheckConflictsPost', () async {
      // TODO
    });

    // Create Event
    //
    // Create a new event.  - **title**: Event title (required) - **event_type**: Type of event (required) - **start_datetime**: Event start date and time (required) - **end_datetime**: Event end date and time (required) - **description**: Event description - **location**: Event location - **is_holiday**: Whether this event marks a school holiday - **target_audience**: Who should see this event - **check_conflicts**: Whether to check for scheduling conflicts
    //
    //Future<EventDTO> createEventEventsPost(EventCreate eventCreate, { bool checkConflicts }) async
    test('test createEventEventsPost', () async {
      // TODO
    });

    // Delete Event
    //
    // Delete (archive) an event.  - **event_id**: ID of the event to delete
    //
    //Future<EventDTO> deleteEventEventsEventIdDelete(int eventId) async
    test('test deleteEventEventsEventIdDelete', () async {
      // TODO
    });

    // Get Analytics
    //
    // Get event analytics and statistics.  - **start_date**: Optional start date for analytics - **end_date**: Optional end date for analytics
    //
    //Future<EventAnalytics> getAnalyticsEventsAnalyticsSummaryGet({ DateTime startDate, DateTime endDate }) async
    test('test getAnalyticsEventsAnalyticsSummaryGet', () async {
      // TODO
    });

    // Get Event
    //
    // Get event by ID.  - **event_id**: ID of the event to retrieve - **increment_views**: Whether to increment the view count
    //
    //Future<EventDTO> getEventEventsEventIdGet(int eventId, { bool incrementViews }) async
    test('test getEventEventsEventIdGet', () async {
      // TODO
    });

    // List Events
    //
    // List events with filtering and pagination.  - **skip**: Number of records to skip (for pagination) - **limit**: Maximum number of records to return - **status**: Filter by event status (draft, published, cancelled, archived) - **event_type**: Filter by event type - **start_date**: Filter events starting from this date - **end_date**: Filter events ending before this date - **academic_year_id**: Filter by academic year - **search**: Search in title, description, and location
    //
    //Future<EventListResponse> listEventsEventsGet({ int skip, int limit, EventStatus status, String eventType, DateTime startDate, DateTime endDate, int academicYearId, String search }) async
    test('test listEventsEventsGet', () async {
      // TODO
    });

    // Update Event
    //
    // Update an event.  - **event_id**: ID of the event to update - **check_conflicts**: Whether to check for scheduling conflicts
    //
    //Future<EventDTO> updateEventEventsEventIdPut(int eventId, EventUpdate eventUpdate, { bool checkConflicts }) async
    test('test updateEventEventsEventIdPut', () async {
      // TODO
    });

    // Update Events Status
    //
    // Update status for multiple events.  - **event_ids**: List of event IDs to update - **status**: New status (draft, published, cancelled, archived)
    //
    //Future<BuiltMap<String, JsonObject>> updateEventsStatusEventsStatusPut(BodyUpdateEventsStatusEventsStatusPut bodyUpdateEventsStatusEventsStatusPut) async
    test('test updateEventsStatusEventsStatusPut', () async {
      // TODO
    });

  });
}
