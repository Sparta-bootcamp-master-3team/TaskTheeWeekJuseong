//
//  main.swift
//  AdvancedChallenges
//
//  Created by 박주성 on 3/17/25.
//

import Foundation

let sum: ((Int, Int) -> String) = { "두수의 합은 \($0 + $1) 입니다."}

func calculate(sum: ((Int, Int) -> String)) {
    print(sum(10, 20))
}

calculate(sum: sum)
