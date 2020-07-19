//
//  ViewController.swift
//  final project
//
//  Created by Haider Almansour on 7/13/20.
//  Copyright © 2020 zaro. All rights reserved.
//

import UIKit
import AVKit
import SafariServices
class ViewController: UIViewController {

    @IBAction func btnhome1(_ sender: Any) {
       showSafariVC(for: "https://www.instagram.com/p/B4PCkRCBh7c/?igshid=19j8j2mnxvy34")
    }
    
    @IBAction func btnhome2(_ sender: Any) {
        showSafariVC(for: "https://www.instagram.com/p/B_iYz_WhbNh/?igshid=14pc93qnl13d4")
    }
    
    @IBAction func btnhome11(_ sender: Any) {
    }
    
    @IBAction func btnhome22(_ sender: Any) {
    }
    
    @IBAction func btnaprt1(_ sender: Any) {
    }
    
    @IBAction func btnaprt2(_ sender: Any) {
    }
    
    @IBAction func btnaprt11(_ sender: Any) {
    }
    
    @IBAction func btnaprt22(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func showSafariVC(for url: String){
               guard let url = URL (string: url) else {
                   return
               }
               let safariVC = SFSafariViewController(url: url)
               present(safariVC, animated: true)
           }



}
