//
//  ViewController.swift
//  Practicum3
//
//  Created by Fhict on 24/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblLife: UILabel!
    @IBOutlet weak var lblActiveYears: UILabel!
    @IBOutlet weak var lblCountryofBirth: UILabel!
    @IBOutlet weak var lblcomments: UILabel!
    
    var selectedPirate = pirate?()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.lblName.text = self.selectedPirate?.name
        self.lblLife.text = self.selectedPirate?.life
        self.lblActiveYears.text = self.selectedPirate?.yearsactive
        self.lblCountryofBirth.text = self.selectedPirate?.countryoforigin
        self.lblcomments.text = self.selectedPirate?.comments
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
