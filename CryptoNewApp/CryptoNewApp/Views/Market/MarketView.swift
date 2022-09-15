//
//  MarketView.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 26/08/2022.
//

import SwiftUI

struct MarketView: View {
    
    var items : [MarketItem] = [
        MarketItem(title: "Etherum", isBookmarked: false),
        MarketItem(title: "Bitcoin", isBookmarked: true),
        MarketItem(title: "DodgeCoin", isBookmarked: false),
        MarketItem(title: "Litecoin", isBookmarked: false),
        MarketItem(title: "FF2T", isBookmarked: false),
        MarketItem(title: "Shinu", isBookmarked: false)
    ]
    
    var body: some View {
        NavigationView {
            List(items, id : \.id ) { item in
                NavigationLink(destination: MarketItemDetail(coin: item)) {
                    MarketItemRowView(item: item)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Market")
        }
        
    }
}

struct MarketView_Previews: PreviewProvider {
    static var previews: some View {
        MarketView()
    }
}
