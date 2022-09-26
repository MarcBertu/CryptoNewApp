//
//  PortfolioItemModel.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import Foundation

struct PortfolioItemModel : Identifiable {
    
    var id : String = UUID().uuidString
    
    let name : String
    
    let alias : String
    
    let amount : String
    
    let percent : String
    
    init(id: String = UUID().uuidString, name: String, alias: String, amount: String, percent: String) {
        self.id = id
        self.name = name
        self.alias = alias
        self.amount = amount
        self.percent = percent
    }
}
