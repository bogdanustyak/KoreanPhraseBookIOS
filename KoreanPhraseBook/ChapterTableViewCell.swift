//
//  ChapterTableViewCell.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 2/4/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import UIKit

class ChapterTableViewCell: UITableViewCell {

    @IBOutlet weak var chapterName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func initCell(name: String) -> Void {
        chapterName.text = name
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
