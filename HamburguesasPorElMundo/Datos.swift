//
//  Datos.swift
//  HamburguesasPorElMundo
//
//  Created by Jesus Sanchez on 03/07/16.
//  Copyright © 2016 Jesus Sanchez. All rights reserved.
//

import Foundation

class ColeccionDePaises {

    let paises :[String] = ["Alemania","Austria","Bélgica","Bulgaria","Chipre","Croacia","Dinamarca",
        "Eslovaquia","Eslovenia","España","Estonia","Finlandia","Francia","Grecia",
        "Hungría","Irlanda","Italia","Letonia","Lituania","Luxemburgo","Malta",
        "Países Bajos","Polonia","Portugal","Reino Unido","República Checa","Rumanía",
        "Suecia"]
    
    func obtenPais()->String{
        let posicion :Int = Int(arc4random()) % paises.count
        return paises[posicion]
    }

}


class ColeccionDeHamburguesas {
    
    let hamburguesas :[String] = ["De león","De camello","De canguro","De aveztruz","De pato a la naranja","De potro","De toro",
        "De reno","De gambas al ajillo","De caviar y langosta","De lubina","De cangrejo","De gulas con gambas","De cobra",
        "Barbacoa","Frutos rojos","Honest Burguer","Latin Burguer","Island Burguer","La Royale","Kuma",
        "De cocodrilo","De lentejas","De garbanzos","De cebolla y zanahoria","De chocolate","Patty Bun",
        "PjClarkes"]
    
    func obtenHamburguesa()->String{
        let posicion :Int = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}




