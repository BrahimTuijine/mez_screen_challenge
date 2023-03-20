import 'package:equatable/equatable.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mezcreen/env.dart';

part 'room_list_event.dart';
part 'room_list_state.dart';

class RoomListBloc extends Bloc<RoomListEvent, RoomListState> {
  RoomListBloc() : super(RoomListInitial()) {
    on<RoomListEvent>((event, emit) async {
      if (event is GetRoomListEvent) {
        emit(RoomListLoading());

        try {
          final data =
              await FirebaseDatabase.instance.ref().child(rootNode).get();

          emit(
            GetRoomListState(
              roomsListModel: data.value as Map<dynamic, dynamic>,
            ),
          );
        } catch (e) {
          emit(RoomListError(error: e.toString()));
        }
      }
    });
  }
}
