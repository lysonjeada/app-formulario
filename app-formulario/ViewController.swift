//
//  ViewController.swift
//  app-formulario
//
//  Created by Amaryllis Baldrez on 04/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var cpfTextField: UITextField!
    
    @IBAction func adicionarButton(_ sender: Any) {
        if (nomeTextField.text!.isEmpty) {
            nomeTextField.backgroundColor = .red
        }
        if (cpfTextField.text!.isEmpty) {
            cpfTextField.backgroundColor = .red
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

}

