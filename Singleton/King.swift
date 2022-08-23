//
//  King.swift
//  Singleton
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal class King {

    internal static let shared: King = King()

    private init() { }

    internal func say() {
        print("왕은 하나뿐이야..!")
    }
    
}
