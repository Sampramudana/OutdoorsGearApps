//
//  TheNorthFaceViewController.swift
//  OutdoorGear
//
//  Created by Becak Holic on 11/24/17.
//  Copyright © 2017 Sam Pramudana. All rights reserved.
//

import UIKit

class TheNorthFaceViewController: UIViewController {

    @IBOutlet weak var theNorthFaceWebView: UIWebView!
    
    let urlWeb = "https://www.thenorthface.com"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let requestUrl = NSURL(string: urlWeb)
        
        let request = NSURLRequest(url: requestUrl! as URL)
        theNorthFaceWebView.loadRequest(request as URLRequest)
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
