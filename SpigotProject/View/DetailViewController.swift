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
    var network: Network?{
        didSet{
            updateViews()
        }
    }
    
    // MARK: - Outlets
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    
    // MARK: - Methods
    func updateViews() {
        
    }

}
