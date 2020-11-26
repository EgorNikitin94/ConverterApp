//
//  GroupSetView.swift
//  Сonverter
//
//  Created by Егор Никитин on 07.11.2020.
//

import UIKit

class GroupSelectionView: UIView {
    @IBOutlet var categoriesButton: UIButton!
    @IBOutlet var groupNameLabel: UILabel!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoriesButton.layer.cornerRadius = 14
        categoriesButton.layer.masksToBounds = true
    }
}
