//
//  LastSeenItemView.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 26/09/2022.
//

import SwiftUI

struct LastSeenItemView: View {
    
    var crypto : PortfolioItemModel
    
    var body: some View {
        HStack {
            HStack(spacing: 20) {
                Image("Bitcoin")
                    .resizable()
                    .frame(width: 35, height: 35)
                VStack(alignment: .leading) {
                    Text(crypto.name)
                        .bold()
                        .font(.system(size: 15))
                    Text(crypto.alias)
                        .foregroundColor(.gray)
                        .font(.system(size: 12))
                }
            }
            
            Spacer()
            
            VStack(spacing: 5) {
                Text("$"+crypto.amount)
                    .bold()
                Text(crypto.percent)
                    .font(.system(size: 10))
                    .foregroundColor(.blue)
            }
        }
        .frame(maxWidth: .infinity)
        .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
        .background(.white)
        .cornerRadius(15)
    }
}

struct LastSeenItemView_Previews: PreviewProvider {
    static var previews: some View {
        LastSeenItemView(crypto: PortfolioItemModel(name: "Bitcoin", alias: "BTC", amount: "1,123.20", percent: "2.53%"))
            .background(ColorCustom.backgroundGrey)
    }
}
