//
//  Answer.swift
//  Trivia Game
//
//  Created by Mohammed Ayaan on 28/06/24.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID() // Setting the UUID ourselves inside of the model, because API doesn't return a unique ID for each answer
    var text: AttributedString
    var isCorrect: Bool
}
