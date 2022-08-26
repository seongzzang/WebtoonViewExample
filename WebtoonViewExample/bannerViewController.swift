//
//  bannerViewController.swift
//  WebtoonViewExample
//
//  Created by 양성혜 on 2022/08/24.
//

import Foundation
import UIKit

class bannerViewController: UIViewController {
    let banner_images = ["sky01","space01","space02","sunset01","clouds02"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func setscreenWidth(){
        let screenSize = UIScreen.main.bounds
        let width = screenSize.width
        let height = width * 120 / 218
        
        setImage(width: width, height: height)
    }
    
    func setImage(width: CGFloat, height: CGFloat){
        
        for (index, imageName) in banner_images.enumerated() {
            let image = UIImage(named: imageName)
            let imageView = UIImageView(image: image)
            
            imageView.frame = CGRect(x: CGFloat(index) * width, y: 0, width: width, height: height)
            self.view.addSubview(imageView)
        }
        self.view.frame = CGRect(x: 0, y: 0, width: width * CGFloat(banner_images.count), height: height)
    }
    
}
