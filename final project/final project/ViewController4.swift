//
//  ViewController4.swift
//  Aqar
//
//  Created by Haider Almansour on 7/19/20.
//  Copyright © 2020 zaro. All rights reserved.
//

import UIKit
import SafariServices
class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnaprt11(_ sender: Any) {
        showSafariVC(for: "https://www.instagram.com/p/B_UWB2-B0h2/?igshid=1dlhlmrliba7f")
    }
    
    @IBAction func btnaprt22(_ sender: Any) {
        showSafariVC(for: "https://www.instagram.com/p/B_xoq9uhOYa/?igshid=kqw5qg19edoe")
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
