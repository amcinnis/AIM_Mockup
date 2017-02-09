//
//  NewExerciseViewController.swift
//  AIM_Mockup
//
//  Created by Local Account 123-28 on 2/8/17.
//  Copyright © 2017 Gymnazo. All rights reserved.
//

import UIKit

class NewExerciseViewController: UISplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.maximumPrimaryColumnWidth = CGFloat(MAXFLOAT)
        self.preferredPrimaryColumnWidthFraction = 0.5
        
        // Do any additional setup after loading the view.
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
