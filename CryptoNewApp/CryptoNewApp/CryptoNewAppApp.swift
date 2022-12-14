//
//  CryptoNewAppApp.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 24/08/2022.
//

import SwiftUI

@main
struct CryptoNewAppApp: App {
    
    @StateObject var object : PortfolioViewModel = PortfolioViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FirstLaunchView()
            }
            .environmentObject(object)
        }
    }
}
