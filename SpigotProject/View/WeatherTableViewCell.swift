//
//  WeatherTableViewCell.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {

    // MARK: - Properties
    var index: Int?
    var network: Network?{
        didSet{
            updateUI()
        }
    }
    
    // MARK: - Outlets
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var eventNameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var sourceLabel: UILabel!
    
    

    // MARK: - Private Methods
    func updateUI() {
        guard let network = network, let weather = network.weatherData,let index = index   else { return }
        let data = weather.alerts[index]
        
        eventNameLabel.text = data.event
        sourceLabel.text = data.senderName
        
        //Format data
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        let startDate = formatter.string(from: data.dateSent)
        let endDate = formatter.string(from: data.dateExpires)
        dateLabel.text = "Start: \(startDate) End: \(endDate)"
        
        //Get IMG
        imageView?.loadImagesUsingIndex(for: index)
    }
}

