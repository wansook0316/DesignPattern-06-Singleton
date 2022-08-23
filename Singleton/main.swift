//
//  main.swift
//  Singleton
//
//  Created by Choiwansik on 2022/08/23.
//

import Foundation

internal func main() {

    // 생성 불가
    // let king = King()

    // 접근만 가능
    King.shared.say()

}

main()

