//
//  QuestionController.swift
//  QA
//
//  Created by Alex on 4/25/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import Foundation
import UIKit

class QuestionController {
    var questions: [Question] = []
    var questionController: QuestionController?
    var question: Question?
    
    func createQuestions(question: String, asker: String){
        
        let myQuestion = Question(question: question, asker: asker, answer: nil, answerer: nil)
        questions.append(myQuestion)
    }
    
    func updateQuestion(question: Question, answer: String, answerer: String){
        var question = question
        question.answer = answer
        question.answerer = answerer
    }
    
    func delete(at index: Int) {
        questions.remove(at: index)
    }
    
//    func delete(question: Question){
//        if let indexOfQuestion = questions.index(of: question) {
//            questions.remove(at: indexOfQuestion)
//        }
//    }
    
    func deleteQuestion(question: Question){
 
        questions.remove(at: 1)
//        questions.remove(at: questions.firstIndex(where: <#T##(Question) throws -> Bool#>)) // count location of Question in [array]
    }
}
