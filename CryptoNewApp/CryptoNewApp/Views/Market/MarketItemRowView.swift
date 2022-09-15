//
//  MarketItemRowView.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 26/08/2022.
//

import SwiftUI

struct MarketItemRowView: View {
    
    var item: MarketItem
    
    var body: some View {
        HStack {
            Image(systemName: item.isBookmarked ? "bookmark.fill" : "bookmark")
                .foregroundColor(item.isBookmarked ? .yellow : .black)
                .padding(.horizontal, 12)
            Image(systemName: "bitcoinsign.circle")
            Text(item.title)
            Spacer()
        }
        .padding()
    }
}

struct MarketItemRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MarketItemRowView(item: MarketItem(title: "Etherum", isBookmarked: true))
        }
    }
}
