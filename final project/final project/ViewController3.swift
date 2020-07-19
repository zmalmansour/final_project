//
//  ViewController3.swift
//  Aqar
//
//  Created by Haider Almansour on 7/19/20.
//  Copyright © 2020 zaro. All rights reserved.
//

import UIKit
import SafariServices
class ViewController3: UIViewController {

   
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
     
    @IBAction func btn8(_ sender: Any) {
         showSafariVC(for: "https://www.instagram.com/p/B4PCkRCBh7c/?igshid=19j8j2mnxvy34")
    }
    
    
    
    @IBAction func btn9(_ sender: Any) {
         showSafariVC(for: "https://www.instagram.com/p/B4PCkRCBh7c/?igshid=19j8j2mnxvy34")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func showSafariVC(for url: String){
        guard let url = URL (string: url) else {
            return
        }
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }


}
