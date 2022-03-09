//
//  QuestionData.swift
//  PersonalityQuiz-Apple guided app
//
//  Created by 顏莘慈 on 2021/3/8.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answer: [Answer]
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType:Character {
    case dog = "🐶", rabbit = "🐰", unicorn = "🦄", turtle = "🐢"
    var definition: String {
        switch self {
        case .dog:
            return "You're incredibly outgoing."
        case .rabbit:
            return "You love everything that's soft."
        case .turtle:
            return "You are wise beyond your years."
        case .unicorn:
            return "You're just one of a kind!"
        }
    }
}


enum ResponseType {
    case single, multiple
}
