//
//  ViewController.swift
//  HamburguesasPorElMundo
//
//  Created by Jesus Sanchez on 03/07/16.
//  Copyright © 2016 Jesus Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    @IBAction func cambiaDePaisYHamburguesa(sender: UIButton) {
        labelPais.text = pais.obtenPais()
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        
        let red = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let green = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let blue = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        let alpha = CGFloat(Float(arc4random()) / Float(UINT32_MAX))
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: alpha);
        view.backgroundColor = color
    }
    
    @IBOutlet weak var labelPais: UILabel!
    
    
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}

