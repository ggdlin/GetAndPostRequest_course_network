//
//  ImageViewController.swift
//  Test
//
//  Created by Ivanov Sergey on 16.11.2020.
//

import UIKit

class ImageViewController: UIViewController {
    
    private let imageURL = "https://source.unsplash.com/random"

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        activityIndicator.isHidden = true
        activityIndicator.hidesWhenStopped = true
        fetchImage()
    }
    

    func fetchImage() {
        
        activityIndicator.isHidden = false
        activityIndicator.startAnimating()
        
        NetworkManager.downloadImage(url: imageURL) { (image) in
            self.activityIndicator.stopAnimating()
            self.imageView.image = image
        }
    }
    
}
