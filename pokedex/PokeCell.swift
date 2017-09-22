//
//  PokeCellCollectionViewCell.swift
//  pokedex
//
//  Created by exxe on 22/09/2017.
//  Copyright © 2017 exxe. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var tumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func ConfigureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        tumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
    
}
