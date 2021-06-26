//
//  Network.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import Foundation
import UIKit



enum HTTPMethod:String {
    case get = "GET"
}

enum RequestType {
    case weather, detail, img
}

class Network {
    
    var weatherData: WeatherModel?
    var zones: [Zone] = []

    
    func fetchRequest(for requestType: RequestType, id: String?, type: String?, completion: @escaping (Error?) -> ()) {
        let baseURL = URL(string: "http://api.alltheapps.org")!
        
        var urlComponents = URLComponents(url: baseURL, resolvingAgainstBaseURL: true)
        //        urlComponents?.path = "/allActiveAlerts?apiKey=FRITZ_TEMP"
        if requestType == .weather {
            urlComponents?.path = "/weather/v3/allActiveAlerts"
            
        }else{
            urlComponents?.path = "/weather/v3/alertZone"
            let zoneID = URLQueryItem(name: "id", value: id!)
            let zoneType = URLQueryItem(name: "type", value: type!)
            urlComponents?.queryItems = [zoneID,zoneType]
        }
        let auth = URLQueryItem(name: "apiKey", value: "FRITZ_TEMP")
        

        
        
        urlComponents?.queryItems?.append(auth)
        
        guard let requestURL = urlComponents?.url else {
            print("Error constructing URL")
            return }
        
        var request = URLRequest(url: requestURL)
        request.httpMethod = HTTPMethod.get.rawValue
        
        URLSession.shared.dataTask(with: request) { data, _, error in
            if let error = error {
                completion(error)
                return
            }
            
            guard let data = data else {
                print("Error with returned data")
                return}
            
            do{
                if requestType == .weather {
                    let weather = try JSONDecoder().decode(WeatherModel.self, from: data)
                    self.weatherData = weather
                    
                    DispatchQueue.main.async {
                        completion(nil)
                    }
                    
                    
                }else if requestType == .detail {
                    
                    let detailData = try JSONDecoder().decode(Zone.self, from: data)
                    self.zones.append(detailData)
                    DispatchQueue.main.async {
                        completion(nil)
                    }
                }
            }catch{
                completion(error)
            }
        }.resume()
    }
   
}
