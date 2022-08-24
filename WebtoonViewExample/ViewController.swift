//
//  ViewController.swift
//  WebtoonViewExample
//
//  Created by 양성혜 on 2022/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bannerScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bannerViewController = bannerViewController()
        bannerScrollView.addSubview(bannerViewController.view)
        bannerScrollView.contentSize = bannerViewController.view.frame.size
    }


}

