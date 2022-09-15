//
//  MarketItemDetail.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 26/08/2022.
//

import SwiftUI

struct MarketItemDetail: View {
    
    var coin : MarketItem
    
    var body: some View {
        VStack {
            Text(coin.title)
                .font(.title)
            
            Spacer()
            
            Text("Any data for the moment !")
            
            Spacer()
        }
    }
}

struct MarketItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        MarketItemDetail(coin: MarketItem(title: "Etherum", isBookmarked: false))
    }
}
