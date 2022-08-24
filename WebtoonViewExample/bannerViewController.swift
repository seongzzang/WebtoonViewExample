//
//  bannerViewController.swift
//  WebtoonViewExample
//
//  Created by 양성혜 on 2022/08/24.
//

import Foundation
import UIKit

class bannerViewController: UIViewController {
    let banner_images = [""]
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
        let image = UIImage(named: "")
        let imageView = UIImageView(image: image)
        
        imageView.frame = CGRect(x: 0, y: 0, width: width, height: height)
        self.view.addSubview(imageView)
        
        self.view.frame = CGRect(x: 0, y: 0, width: width, height: height)
    }
}
