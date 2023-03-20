// To parse this JSON data, do
//
//     final roomsListModel = roomsListModelFromJson(jsonString);

import 'dart:convert';

RoomsListModel roomsListModelFromJson(String str) => RoomsListModel.fromJson(json.decode(str));

String roomsListModelToJson(RoomsListModel data) => json.encode(data.toJson());

class RoomsListModel {
    RoomsListModel({
        required this.kitchen,
        required this.livingroom,
        required this.room1,
        required this.room2,
    });

    final Kitchen kitchen;
    final Livingroom livingroom;
    final Room1 room1;
    final Room2 room2;

    factory RoomsListModel.fromJson(Map<String, dynamic> json) => RoomsListModel(
        kitchen: Kitchen.fromJson(json["kitchen"]),
        livingroom: Livingroom.fromJson(json["livingroom"]),
        room1: Room1.fromJson(json["room1"]),
        room2: Room2.fromJson(json["room2"]),
    );

    Map<String, dynamic> toJson() => {
        "kitchen": kitchen.toJson(),
        "livingroom": livingroom.toJson(),
        "room1": room1.toJson(),
        "room2": room2.toJson(),
    };
}

class Kitchen {
    Kitchen({
        required this.devices,
        required this.name,
    });

    final KitchenDevices devices;
    final String name;

    factory Kitchen.fromJson(Map<String, dynamic> json) => Kitchen(
        devices: KitchenDevices.fromJson(json["devices"]),
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "devices": devices.toJson(),
        "name": name,
    };
}

class KitchenDevices {
    KitchenDevices({
        required this.curtain,
        required this.light1,
    });

    final Curtain curtain;
    final Curtain light1;

    factory KitchenDevices.fromJson(Map<String, dynamic> json) => KitchenDevices(
        curtain: Curtain.fromJson(json["curtain"]),
        light1: Curtain.fromJson(json["light1"]),
    );

    Map<String, dynamic> toJson() => {
        "curtain": curtain.toJson(),
        "light1": light1.toJson(),
    };
}

class Curtain {
    Curtain({
        required this.name,
        required this.type,
        required this.value,
    });

    final String name;
    final String type;
    final int value;

    factory Curtain.fromJson(Map<String, dynamic> json) => Curtain(
        name: json["name"],
        type: json["type"],
        value: json["value"],
    );

    Map<String, dynamic> toJson() => {
        "name": name,
        "type": type,
        "value": value,
    };
}

class Livingroom {
    Livingroom({
        required this.devices,
        required this.name,
    });

    final LivingroomDevices devices;
    final String name;

    factory Livingroom.fromJson(Map<String, dynamic> json) => Livingroom(
        devices: LivingroomDevices.fromJson(json["devices"]),
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "devices": devices.toJson(),
        "name": name,
    };
}

class LivingroomDevices {
    LivingroomDevices({
        required this.curtain,
        required this.door,
        required this.light1,
    });

    final Curtain curtain;
    final Curtain door;
    final Curtain light1;

    factory LivingroomDevices.fromJson(Map<String, dynamic> json) => LivingroomDevices(
        curtain: Curtain.fromJson(json["curtain"]),
        door: Curtain.fromJson(json["door"]),
        light1: Curtain.fromJson(json["light1"]),
    );

    Map<String, dynamic> toJson() => {
        "curtain": curtain.toJson(),
        "door": door.toJson(),
        "light1": light1.toJson(),
    };
}

class Room1 {
    Room1({
        required this.devices,
        required this.name,
    });

    final Room1Devices devices;
    final String name;

    factory Room1.fromJson(Map<String, dynamic> json) => Room1(
        devices: Room1Devices.fromJson(json["devices"]),
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "devices": devices.toJson(),
        "name": name,
    };
}

class Room1Devices {
    Room1Devices({
        required this.curtain,
        required this.fan,
        required this.light1,
        required this.light2,
    });

    final Curtain curtain;
    final Curtain fan;
    final Curtain light1;
    final Curtain light2;

    factory Room1Devices.fromJson(Map<String, dynamic> json) => Room1Devices(
        curtain: Curtain.fromJson(json["curtain"]),
        fan: Curtain.fromJson(json["fan"]),
        light1: Curtain.fromJson(json["light1"]),
        light2: Curtain.fromJson(json["light2"]),
    );

    Map<String, dynamic> toJson() => {
        "curtain": curtain.toJson(),
        "fan": fan.toJson(),
        "light1": light1.toJson(),
        "light2": light2.toJson(),
    };
}

class Room2 {
    Room2({
        required this.devices,
        required this.name,
    });

    final Room2Devices devices;
    final String name;

    factory Room2.fromJson(Map<String, dynamic> json) => Room2(
        devices: Room2Devices.fromJson(json["devices"]),
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "devices": devices.toJson(),
        "name": name,
    };
}

class Room2Devices {
    Room2Devices({
        required this.ac,
        required this.curtain,
        required this.light1,
    });

    final Curtain ac;
    final Curtain curtain;
    final Curtain light1;

    factory Room2Devices.fromJson(Map<String, dynamic> json) => Room2Devices(
        ac: Curtain.fromJson(json["ac"]),
        curtain: Curtain.fromJson(json["curtain"]),
        light1: Curtain.fromJson(json["light1"]),
    );

    Map<String, dynamic> toJson() => {
        "ac": ac.toJson(),
        "curtain": curtain.toJson(),
        "light1": light1.toJson(),
    };
}
