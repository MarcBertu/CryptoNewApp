//
//  MarketItem.swift
//  CryptoNewApp
//
//  Created by BERTU MARC on 26/08/2022.
//

import Foundation
import SwiftUI

struct MarketItem : Identifiable {
    
    var id : String = UUID().uuidString
    
    var title : String
    
    var isBookmarked : Bool
    
    var coinIcon : Image = Image(systemName: "bitcoinsign.circle.fill")
    
}
