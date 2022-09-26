//
//  HomePortfolioItemView.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import SwiftUI

struct HomePortfolioItemView: View {
    
    var crypto : PortfolioItemModel
    
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            HStack(spacing: 40) {
                VStack(alignment: .leading) {
                    Text(crypto.name)
                        .bold()
                        .font(.system(size: 15))
                    Text(crypto.alias)
                        .foregroundColor(.gray)
                        .font(.system(size: 12))
                }
                Image("Bitcoin")
                    .resizable()
                    .frame(width: 30, height: 30)
            }
            
            HStack(spacing: 20) {
                Text("$"+crypto.amount)
                    .bold()
                Text(crypto.percent)
                    .font(.system(size: 10))
                    .foregroundColor(.blue)
            }
        }
        .padding(15)
        .background(.white)
        .cornerRadius(15)
    }
}

struct HomePortfolioItemView_Previews: PreviewProvider {
    static var previews: some View {
        HomePortfolioItemView(
            crypto: PortfolioItemModel(name: "Bitcoin", alias: "BTC", amount: "1,123.20", percent: "2.53%")
        )
    }
}
