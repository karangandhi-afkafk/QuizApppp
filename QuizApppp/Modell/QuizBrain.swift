//
//  QuizBrain.swift
//  QuizApppp
//
//  Created by Karan Gandhi on 11/10/21.
//

import Foundation

struct QuizBrain {
    
    
    var questionBank = [Question(text: "5 + 2 = 9", answer: "False"),
                        Question(text: "9 - 2 = 8", answer: "False"),
                        Question(text: "2 + 3 = 5", answer: "True"),
                        Question(text: "1 - 1 = -1", answer: "False")]

    
    

    var questionNumber = 0
   
    
    func getQuestion() -> String {
        
        return questionBank[questionNumber].text
        
    }
    
    
    func checkAnswer(_ userInput : String) -> Bool {
        
        if userInput == questionBank[questionNumber].answer
        {
            return true
        }
        
        else {
            return false
        }
    }
    
    mutating  func nextQuestion() {
        
        if questionNumber + 1 < questionBank.count {
            
            questionNumber += 1
        
        }
        
        else{
            
            questionNumber = 0
        }

    }
    
}
