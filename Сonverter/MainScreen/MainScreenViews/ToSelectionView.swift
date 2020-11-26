//
//  ToSelectionView.swift
//  Сonverter
//
//  Created by Егор Никитин on 07.11.2020.
//

import UIKit

class ToSelectionView: UIView {
    @IBOutlet var nameTitle: UILabel!
    @IBOutlet var toValue: UIButton!
    @IBOutlet var numberFieldLebel: UITextView!
    @IBOutlet var symbolLabel: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        numberFieldLebel.isEditable = false
        symbolLabel.isEditable = false
        toValue.layer.cornerRadius = 14
        toValue.layer.masksToBounds = true
        
        numberFieldLebel.layer.cornerRadius = 14
        numberFieldLebel.layer.masksToBounds = true
        
        symbolLabel.layer.cornerRadius = 14
        symbolLabel.layer.masksToBounds = true
    }

}
