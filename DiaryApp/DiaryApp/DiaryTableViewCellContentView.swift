//
//  DiaryTableViewCellContentView.swift
//  DiaryApp
//
//  Created by Sidney Orlovski Nogueira on 18/12/18.
//  Copyright © 2018 Sidney Orlovski Nogueira. All rights reserved.
//

import UIKit

class DiaryTableViewCellContentView: UIView {

    @IBOutlet weak var postTitle: UILabel!
    @IBOutlet weak var postTimestamp: UILabel!
    @IBOutlet weak var postImageOutlet: UIImageView!
    @IBOutlet weak var rightButton: UIButton!
    @IBOutlet weak var leftButton: UIButton!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame);
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
