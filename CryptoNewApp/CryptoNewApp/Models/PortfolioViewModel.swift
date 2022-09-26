//
//  PortfolioViewModel.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import Foundation

class PortfolioViewModel : ObservableObject {
    
    @Published var items : [PortfolioItemModel] = []
    
    init() {
        getItems()
    }
    
    func getItems() {
        let newItems: [PortfolioItemModel] = [
            PortfolioItemModel(name: "Bitcoin", alias: "BTC", amount: "1.23", percent: "1.23%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "Etherum", alias: "ETH", amount: "1.33", percent: "4.56%"),
            PortfolioItemModel(name: "DogdeCoin", alias: "DC", amount: "1.36", percent: "0.86%")
        ]
        
        items.append(contentsOf: newItems)
    }
}
