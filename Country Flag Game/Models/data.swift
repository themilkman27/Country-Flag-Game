//
//  data.swift
//  Country Flag Game
//
//  Created by Owen Johnson on 1/17/23.
//

import Foundation
struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
    ]
}
