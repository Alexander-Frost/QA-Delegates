//
//  AskQuestionViewController.swift
//  QA
//
//  Created by Alex on 4/25/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class AskQuestionViewController: UIViewController {

    var questionController = QuestionController()
    
    @IBOutlet var myTextField: UITextField!
    @IBOutlet var textView: UITextView!
    
    @IBAction func submitBtnPressed(_ sender: UIBarButtonItem) {
        
        questionController.createQuestions(question: myTextField.text ?? "", asker: textView.text ?? "")
    }
    func btnAction(){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
