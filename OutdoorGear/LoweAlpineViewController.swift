//
//  LoweAlpineViewController.swift
//  OutdoorGear
//
//  Created by Becak Holic on 11/24/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class LoweAlpineViewController: UIViewController {

    @IBOutlet weak var loweWebView: UIWebView!
    
    let urlWeb = "https://lowealpine.com/us"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let requestUrl = NSURL(string: urlWeb)
        
        let request = NSURLRequest(url: requestUrl! as URL)
        loweWebView.loadRequest(request as URLRequest)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
