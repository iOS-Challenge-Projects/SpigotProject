//
//  WeatherTableViewController.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import UIKit

class WeatherTableViewController: UITableViewController {
    // MARK: - Properties
    private var network: Network = Network()
    private var selectedCell: Int?
    
    // MARK: - Outlets
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        network.fetchRequest(for: .weather, id: nil, type: nil) { (error) in
            if let error = error {
                print(error)
                return
            }
            self.tableView.reloadData()
            self.activityIndicator.isHidden = true
        }
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return network.weatherData?.alerts.count ?? 0
    }
 
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "WeatherCell", for: indexPath) as! WeatherTableViewCell
        
        cell.index = indexPath.row
        cell.network = network
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedCell = indexPath.row
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "DetailSegue"{
            if let detailVC = segue.destination as? DetailViewController{
                detailVC.index = selectedCell
                detailVC.network = network
            }
        }
    }
}
