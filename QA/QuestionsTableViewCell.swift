//
//  QuestionsTableViewCell.swift
//  QA
//
//  Created by Alex on 4/25/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class QuestionsTableViewCell: UITableViewCell {

    @IBOutlet var qLbl: UILabel!
    @IBOutlet var aLbl: UILabel!
    @IBOutlet var lastLbl: UILabel!
    
    var question: Question? {
        didSet{
            updateViews()
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    private func updateViews(){
        guard let answer = question?.answer else {return}
        guard let question = question?.question else {return}
        
        
        lastLbl.text = ""
        aLbl.text = answer
        qLbl.text = question
    }
}
