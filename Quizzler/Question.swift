//
//  Question.swift
//  Quizzler
//
//  Created by Hector Mendoza on 6/24/18.
//
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
