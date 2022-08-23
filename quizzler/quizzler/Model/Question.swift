//
//  Question.swift
//  quizzler
//
//  Created by Cáren Sousa on 19/08/22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

