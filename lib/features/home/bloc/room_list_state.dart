// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'room_list_bloc.dart';

abstract class RoomListState extends Equatable {}

class RoomListInitial extends RoomListState {
  @override
  List<Object?> get props => [];
}

class GetRoomListState extends RoomListState {
  final Map<dynamic, dynamic> roomsListModel;
  GetRoomListState({
    required this.roomsListModel,
  });
  @override
  List<Object?> get props => [roomsListModel];
}

class RoomListLoading extends RoomListState {
  @override
  List<Object?> get props => [];
}

class RoomListError extends RoomListState {
  final String error;
  RoomListError({
    required this.error,
  });
  @override
  List<Object?> get props => [error];
}
