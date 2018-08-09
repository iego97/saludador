//
//  ViewController.swift
//  interfazUsuario
//
//  Created by Maestro on 09/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHola: UILabel!
    @IBOutlet weak var lblSaludo: UILabel!
    @IBOutlet weak var txtNombre: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblHola.text = "Hola puto"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapSaludar(_ sender: Any) {
       lblSaludo.text = "Hola \(txtNombre.text!)"
    }

}

