//
//  FirstLaunchView.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import SwiftUI

struct FirstLaunchView: View {
    var body: some View {
        ZStack {
            VStack {
                ZStack {
                    Image("Image")
                        .resizable()
                    .frame(width: 300, height: 300)
                    .zIndex(2)
                    Circle()
                        .frame(width: 450)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 350)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 250)
                        .foregroundColor(.cyan.opacity(0.3))
                }
                .offset(x: 0, y: 50)
                
                Spacer()
                
                VStack(alignment: .leading) {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Easy Way to \nInvest in Crypto")
                            .bold()
                            .foregroundColor(.white)
                            .font(.system(size: 32))
                        
                        Text("A new way to manage and trade all your crypto easily and fastest in the market")
                            .font(.system(size: 16))
                            .foregroundColor(.black.opacity(0.8))
                    }
                    
                    NavigationLink(destination: HomeView(), label: {
                        ZStack {
                            Image(systemName: "arrow.forward")
                                .resizable()
                                .frame(width: 15, height: 15)
                                .zIndex(2)
                            .foregroundColor(ColorCustom.backgroundColor)
                            Circle()
                                .frame(width: 50, height: 50)
                                .foregroundColor(.white)
                        }

                    })
                }
                .padding(EdgeInsets(top: 0, leading: 50, bottom: 0, trailing: 50))
                .offset(x: 0, y: -50)
                    
            }
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(ColorCustom.backgroundColor)
    }
}

struct FirstLaunchView_Previews: PreviewProvider {
    static var previews: some View {
        FirstLaunchView()
    }
}
