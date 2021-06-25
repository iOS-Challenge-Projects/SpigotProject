//
//  WeatherModel.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//
import Foundation

struct WeatherModel: Codable {
    var alerts: [Alerts]
}


struct Alerts: Codable {
    var event: String
    var dateSent: Date
    var dateExpires: Date
    var senderName: String
    var img: Data?
    var affectedZoneIDs: [AffectedZoneIDs]
}

struct AffectedZoneIDs: Codable {
    var type: String
    var id: String
}
