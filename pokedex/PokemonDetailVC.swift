//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by exxe on 23/09/2017.
//  Copyright © 2017 exxe. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    
    }

}
