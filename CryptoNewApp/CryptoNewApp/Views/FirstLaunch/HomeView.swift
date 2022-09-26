//
//  HomeView.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var object : PortfolioViewModel
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("User Name")
                Text("Welcome back 👋")
            }
            
            Spacer(minLength: 50)
            
            HomeProfilItemView()
            
            HStack {
                Text("My portfolio")
                    .bold()
                
                Spacer()
                
                NavigationLink(destination: MarketView(), label: {
                    Text("View all")
                })
            }
            .padding(10)
            
            ScrollView(.horizontal) {
                HStack {
                    ForEach(object.items) { item in
                        HomePortfolioItemView(crypto: item)
                    }
                }
                .padding(10)
            }
            
            HStack {
                Text("Last seen")
                    .bold()
                
                Spacer()
                
                NavigationLink(destination: MarketView(), label: {
                    Text("View all")
                })
            }
            .padding(10)
            
            ScrollView(.vertical) {
                VStack {
                    ForEach(object.items) { item in
                        LastSeenItemView(crypto: item)
                    }
                }
                .padding(10)
            }
            
            Spacer()
            
            
        }
        .background(ColorCustom.backgroundGrey)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .environmentObject(PortfolioViewModel())
    }
}
