//
//  DetalhesViewController.swift
//  cara ou coroa
//
//  Created by César  Ferreira on 17/12/19.
//  Copyright © 2019 César  Ferreira. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    @IBOutlet weak var imageResult: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if ( numeroRandomico == 0 ) {
            imageResult.image = UIImage(named: "moeda_cara")
        } else {
            imageResult.image = UIImage(named: "moeda_coroa")
        }

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
