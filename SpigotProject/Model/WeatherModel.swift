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
    var severity: String
    var certainty: String
    var urgency: String
    var description: String
    var affectedZoneIDs: [AffectedZoneIDs]
}

struct AffectedZoneIDs: Codable {
    var type: String
    var id: String
}
