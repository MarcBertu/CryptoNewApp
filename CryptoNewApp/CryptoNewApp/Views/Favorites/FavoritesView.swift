//
//  FavoritesView.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 26/08/2022.
//

import SwiftUI

struct FavoritesView: View {
    
    @State var isActived : Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("There is no item for the moment")
                    .font(.headline)
                    .padding(.vertical)
                Text("You can go to the market to bookmarked your favorites crypto currency")
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: MarketView()) {
                    Button("Go to the market section", action: {
                    })
                    .frame(maxWidth: .infinity)
                    .frame(height: 55)
                    .background(Color.accentColor)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                }
                
            }
            .padding(.horizontal, 50)
            .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
