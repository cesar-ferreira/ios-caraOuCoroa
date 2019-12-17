//
//  ViewController.swift
//  cara ou coroa
//
//  Created by César  Ferreira on 17/12/19.
//  Copyright © 2019 César  Ferreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if ( segue.identifier == "jogarMoeda" ) {
            
            let viewControllerDestino = segue.destination as! DetalhesViewController
            
            viewControllerDestino.numeroRandomico = Int( arc4random_uniform(2) )
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

