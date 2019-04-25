//
//  AnswerViewController.swift
//  QA
//
//  Created by Alex on 4/25/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController {
    
    var questionController: QuestionController?
    var question: Question?
    @IBAction func submitBtnPressed(_ sender: UIBarButtonItem) {
        updateViews()
    }
    

    private func updateViews(){
        
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
