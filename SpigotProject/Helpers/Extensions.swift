//
//  Extensions.swift
//  SpigotProject
//
//  Created by FGT MAC on 6/25/21.
//

import UIKit


let imageCache = NSCache<NSNumber,UIImage>()

extension UIImageView {
    
    
    func loadImagesUsingIndex(for index: Int) {
        //Build URL and reques the ammount of images needed imgCount
        let url = URL(string: "https://picsum.photos/id/\(index)/200")!
        image =  UIImage(named: "placeholder-image")
        let nsIndex = NSNumber(value: index)
        
        
        if let imageFromCache = imageCache.object(forKey: nsIndex) {
            self.image = imageFromCache
            return //to prevent calling the urlsession if we have the image in cache
        }
        
        URLSession.shared.dataTask(with: url) { (data, _, error) in
            if error != nil {
                print(error!)
                return
            }
            
            DispatchQueue.main.async {
                let imageToCatch = UIImage(data: data!)
                imageCache.setObject(imageToCatch!, forKey: nsIndex)
                self.image = imageToCatch
            }
        }.resume()
        
    }
}
