//
//  DescripCursoViewController.swift
//  Trabajo Final Modulo 1
//
//  Created by alumno on 21/02/17.
//  Copyright © 2017 Jose Romero Quiroz. All rights reserved.
//

import UIKit

class DescripCursoViewController: UIViewController {

    @IBOutlet weak var lbldias: UITextField!
    @IBOutlet weak var lblhorarios: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbldias.text="Martes y Jueves"
        lblhorarios.text="10:00 a 13:00 "
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func segmChangeCurse(_ sender: UISegmentedControl) {
        
        let indiceSeleccionado = sender.selectedSegmentIndex
        
        switch indiceSeleccionado {
        case 0:
      
            lbldias.text="Martes y Jueves"
            lblhorarios.text="10:00 a 13:00 "
        default:
            lbldias.text="Martes y Jueves"
            lblhorarios.text="19:00 a 22:00"
        }
        
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
