//
//  DetailViewController.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    // MARK: - Properties
    var index: Int?
    var network: Network?
    private var panGesture = UIPanGestureRecognizer()
    var originalLocation: CGPoint?
    
    // MARK: - Outlets
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var periodLabel: UILabel!
    @IBOutlet weak var severityLabel: UILabel!
    @IBOutlet weak var sourceLabel: UILabel!
    @IBOutlet weak var certaintyLabel: UILabel!
    @IBOutlet weak var urgencyLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
        setupPanGest()
        tableView.dataSource = self
        
        
    }
    
    // MARK: - Methods
    private func updateViews() {
        guard let network = network, let index = index, let weather = network.weatherData else {
            return
        }
        let data = weather.alerts[index]
        fetchData(for: data.affectedZoneIDs)
        //Format data
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        let startDate = formatter.string(from: data.dateSent)
        let endDate = formatter.string(from: data.dateExpires)
        periodLabel.text = "\(startDate) - \(endDate)"
        
        severityLabel.text = data.severity
        sourceLabel.text = data.senderName
        certaintyLabel.text = data.certainty
        urgencyLabel.text = data.urgency
        descriptionLabel.text = data.description
            
        print("Index from updateViews: \(index)")
        //Set image
        imgView.loadImagesUsingIndex(for: index)
        
    }
    
    private func setupPanGest() {
        //Capture the original position of the image
        originalLocation = imgView.center
        
        
        panGesture = UIPanGestureRecognizer(target: self, action: #selector(DetailViewController.dragImg(_:)))
        
        imgView.addGestureRecognizer(panGesture)
        imgView.isUserInteractionEnabled = true
    }
    
    private func fetchData(for zones: [AffectedZoneIDs]) {
        let originalCount = zones.count
        
        if originalCount == 0 {
            activityIndicator.isHidden = true
            return
        }
        
        
        var numOfRequest = 0
        for zone in zones{
            network?.fetchRequest(for: .detail, id: zone.id, type: zone.type, completion: { (error) in
                if originalCount == numOfRequest{
                    self.tableView.reloadData()
                }
                numOfRequest += 1
            })
        }
    }
    
    @objc func dragImg(_ sender: UIPanGestureRecognizer){
        switch sender.state{
        
        case .changed://When changes
            
            //1.Ammount of pan perform
            let translation = sender.translation(in: self.view)
            
            //2.Add the translation to the X/Y position
            imgView.center = CGPoint(
                x: self.imgView.center.x + translation.x,
                y: self.imgView.center.y + translation.y)
            
            //3.Set the translation
            sender.setTranslation(CGPoint.zero, in: self.view)
            
        case .ended://If the user finished moving
            
            if originalLocation != nil{
                //set back to original position
                imgView.center = originalLocation!
            }
            //update constrains
            self.imgView.setNeedsUpdateConstraints()
            
        default:
            break
            
        }
    }
    
}

extension DetailViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return network?.zones.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AffectedCell", for: indexPath)
        activityIndicator.isHidden = true
        let data = network?.zones[indexPath.row]
        cell.textLabel?.text = data?.name
        cell.detailTextLabel?.text = data?.id
        
        return cell
    }
    
    
}
