//
//  HomeProfilItemView.swift
//  CryptoNewApp
//
//  Created by Marc Bertu on 20/09/2022.
//

import SwiftUI

struct HomeProfilItemView: View {
    var body: some View {
        ZStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 70,height: 70)
                    .foregroundColor(.white)
                Image("ProfilPicture")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(5)
            }
            .offset(x: 0, y: -100)
            .zIndex(1)
            
            ZStack {
                VStack(spacing: 10) {
                    Text("Current Balance")
                        .foregroundColor(.white.opacity(0.7))
                    Text("$ 143,504.20")
                        .foregroundColor(.white)
                        .bold()
                    Text("Weekly profit")
                        .foregroundColor(.white)
                }
                
                ZStack {
                    Circle()
                        .frame(width: 180)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 160)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 140)
                        .foregroundColor(.cyan.opacity(0.3))
                }
                .offset(x: -210)
                
                ZStack {
                    Circle()
                        .frame(width: 180)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 160)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 140)
                        .foregroundColor(.cyan.opacity(0.3))
                }
                .offset(x: 210)
                
                ZStack {
                    Circle()
                        .frame(width: 180)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 160)
                        .foregroundColor(.cyan.opacity(0.3))
                    Circle()
                        .frame(width: 140)
                        .foregroundColor(.cyan.opacity(0.3))
                }
                .offset(x: 0, y: -140)

            }
            .frame(width: 350, height: 200)
            .background(ColorCustom.backgroundColor)
        .cornerRadius(15)
        }
    }
}

struct HomeProfilItemView_Previews: PreviewProvider {
    static var previews: some View {
        HomeProfilItemView()
    }
}
