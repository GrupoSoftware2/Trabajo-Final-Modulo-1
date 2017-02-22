//
//  DescripModulesViewController.swift
//  Trabajo Final Modulo 1
//
//  Created by alumno on 21/02/17.
//  Copyright © 2017 Jose Romero Quiroz. All rights reserved.
//

import UIKit

class DescripModulesViewController: UIViewController {

    @IBOutlet weak var lbldescripmodules: UILabel!
    
    var descrip = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        lbldescripmodules.text=descrip
        // Do any additional setup after loading the view.
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
