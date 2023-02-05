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
        ,
        Question(correctAnswer:
                Answer(text: "Yemen", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "China", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                        Answer(text: "Sweden", isCorrect: true),
                         incorrectAnswer: [
                        Answer(text: "United States", isCorrect: false),
                        Answer(text: "England", isCorrect: false),
                        Answer(text: "Italy", isCorrect: false)
                      ])
        ,
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ukraine", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "France", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "China", isCorrect: false),
                Answer(text: "England", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "United States", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "India", isCorrect: false),
                Answer(text: "England", isCorrect: false),
                Answer(text: "China", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "United States", isCorrect: false),
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Italy", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "England", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Czech Republic", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "India", isCorrect: false),
                Answer(text: "China", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "Ukraine", isCorrect: false),
                Answer(text: "Yemen", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Russia", isCorrect: false),
                Answer(text: "Turkey", isCorrect: false),
                Answer(text: "Dominican Republic", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Cuba", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Germany", isCorrect: false),
                Answer(text: "France", isCorrect: false),
                Answer(text: "Greece", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Russia", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Ukraine", isCorrect: false),
                Answer(text: "Norway", isCorrect: false),
                Answer(text: "Italy", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Democratic Republic Of The Congo", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Chad", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "United States", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Dominican Republic", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Greece", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Austria", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Chad", isCorrect: true),
                 incorrectAnswer: [
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
              ])
        ,
    ]
}
