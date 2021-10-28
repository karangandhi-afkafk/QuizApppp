//
//  ViewController.swift
//  QuizApppp
//
//  Created by Karan Gandhi on 10/27/21.
//

import UIKit

class ViewController: UIViewController {

    //Outlets -> Variable | // Actions -> Function
    
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var questions: UILabel!
    
    //2D Array - Two Dimensional Array
    var questionBank = [["5 + 2 = 9","False"],
                        ["9 - 2 = 8", "False"],
                        ["2 + 3 = 5", "True"],
                        ["1 - 1 = -1", "False"]]
    

    
    

    var questionNumber = 0
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        updateUI()   //Calling a function
        
        
    }
    
    
    
    func updateUI(){
        
      
        questions.text = questionBank[0][0]
        
        
        
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        

    
    
    
    
    
    
    
    
    
}

