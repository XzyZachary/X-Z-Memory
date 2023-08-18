// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CalendarEntry extends CalendarEntry {
  @override
  final String channelId;
  @override
  final String channelName;
  @override
  final String groupId;
  @override
  final String groupName;
  @override
  final DateTime eventDate;
  @override
  final bool hasStartTime;

  factory _$CalendarEntry([void Function(CalendarEntryBuilder)? updates]) =>
      (new CalendarEntryBuilder()..update(updates))._build();

  _$CalendarEntry._(
      {required this.channelId,
      required this.channelName,
      required this.groupId,
      required this.groupName,
      required this.eventDate,
      required this.hasStartTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channelId, r'CalendarEntry', 'channelId');
    BuiltValueNullFieldError.checkNotNull(
        channelName, r'CalendarEntry', 'channelName');
    BuiltValueNullFieldError.checkNotNull(groupId, r'CalendarEntry', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        groupName, r'CalendarEntry', 'groupName');
    BuiltValueNullFieldError.checkNotNull(
        eventDate, r'CalendarEntry', 'eventDate');
    BuiltValueNullFieldError.checkNotNull(
        hasStartTime, r'CalendarEntry', 'hasStartTime');
  }

  @override
  CalendarEntry rebuild(void Function(CalendarEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalendarEntryBuilder toBuilder() => new CalendarEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalendarEntry &&
        channelId == other.channelId &&
        channelName == other.channelName &&
        groupId == other.groupId &&
        groupName == other.groupName &&
        eventDate == other.eventDate &&
        hasStartTime == other.hasStartTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, channelName.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, hasStartTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalendarEntry')
          ..add('channelId', channelId)
          ..add('channelName', channelName)
          ..add('groupId', groupId)
          ..add('groupName', groupName)
          ..add('eventDate', eventDate)
          ..add('hasStartTime', hasStartTime))
        .toString();
  }
}

class CalendarEntryBuilder
    implements Builder<CalendarEntry, CalendarEntryBuilder> {
  _$CalendarEntry? _$v;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _channelName;
  String? get channelName => _$this._channelName;
  set channelName(String? channelName) => _$this._channelName = channelName;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  bool? _hasStartTime;
  bool? get hasStartTime => _$this._hasStartTime;
  set hasStartTime(bool? hasStartTime) => _$this._hasStartTime = hasStartTime;

  CalendarEntryBuilder();

  CalendarEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channelId = $v.channelId;
      _channelName = $v.channelName;
      _groupId = $v.groupId;
      _groupName = $v.groupName;
      _eventDate = $v.eventDate;
      _hasStartTime = $v.hasStartTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalendarEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CalendarEntry;
  }

  @override
  void update(void Function(CalendarEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalendarEntry build() => _build();

  _$CalendarEntry _build() {
    final _$result = _$v ??
        new _$CalendarEntry._(
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'CalendarEntry', 'channelId'),
            channelName: BuiltValueNullFieldError.checkNotNull(
                channelName, r'CalendarEntry', 'channelName'),
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, r'CalendarEntry', 'groupId'),
            groupName: BuiltValueNullFieldError.checkNotNull(
                groupName, r'CalendarEntry', 'groupName'),
            eventDate: BuiltValueNullFieldError.checkNotNull(
                eventDate, r'CalendarEntry', 'eventDate'),
            hasStartTime: BuiltValueNullFieldError.checkNotNull(
                hasStartTime, r'CalendarEntry', 'hasStartTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
