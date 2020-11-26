//
//  FromSelectionView.swift
//  Сonverter
//
//  Created by Егор Никитин on 07.11.2020.
//

import UIKit

class FromSelectionView: UIView {
    
    @IBOutlet var nameTitle: UILabel! {
        didSet {
            
        }
    }
    
    @IBOutlet var fromValue: UIButton!  {
        didSet {
            fromValue.layer.cornerRadius = 14
            fromValue.layer.masksToBounds = true
        }
    }
    
    @IBOutlet var numberFieldLebel: UITextView!  {
        didSet {
            numberFieldLebel.isEditable = false
            numberFieldLebel.layer.cornerRadius = 14
            numberFieldLebel.layer.masksToBounds = true
        }
    }
    
    @IBOutlet var symbolLabel: UITextView!  {
        didSet {
            symbolLabel.layer.cornerRadius = 14
            symbolLabel.layer.masksToBounds = true
            symbolLabel.isEditable = false
        }
    }
    
    @IBOutlet var keyboard: KeyboardView! {
        didSet {
            keyboard.onOneButton = { [weak self] oneNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(oneNumber)
                } else {
                    self?.numberFieldLebel.text.append(oneNumber)
                }
                
            }
            
            keyboard.onTwoButton = { [weak self] twoNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(twoNumber)
                } else {
                    self?.numberFieldLebel.text.append(twoNumber)
                }
            }
            
            keyboard.onThreeButton = { [weak self] threeNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(threeNumber)
                } else {
                    self?.numberFieldLebel.text.append(threeNumber)
                }
            }
            
            keyboard.onFourButton = { [weak self] fourNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(fourNumber)
                } else {
                    self?.numberFieldLebel.text.append(fourNumber)
                }
            }
            
            keyboard.onFiveButton = { [weak self] fiveNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(fiveNumber)
                } else {
                    self?.numberFieldLebel.text.append(fiveNumber)
                }
            }
            
            keyboard.onSixButton = { [weak self] sixNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(sixNumber)
                } else {
                    self?.numberFieldLebel.text.append(sixNumber)
                }
            }
            
            keyboard.onSevenButton = { [weak self] sevenNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(sevenNumber)
                } else {
                    self?.numberFieldLebel.text.append(sevenNumber)
                }
            }
            
            keyboard.onEightButton = { [weak self] eightNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(eightNumber)
                } else {
                    self?.numberFieldLebel.text.append(eightNumber)
                }
            }
            
            keyboard.onNineButton = { [weak self] nineNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(nineNumber)
                } else {
                    self?.numberFieldLebel.text.append(nineNumber)
                }
            }
            
            keyboard.onZeroButton = { [weak self] zeroNumber in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text.removeAll()
                    self?.numberFieldLebel.text.append(zeroNumber)
                } else {
                    self?.numberFieldLebel.text.append(zeroNumber)
                }
            }
            
            keyboard.onDroppingButton = { [weak self]  in
                self?.numberFieldLebel.text.removeAll()
                self?.numberFieldLebel.text = "0"
                
            }
            
            keyboard.onPointButton = { [weak self] point in
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField < 12 else {
                    print("The field is full")
                    return
                }
                guard ((self?.numberFieldLebel.text.contains(point)) != true) else {
                    return
                }
                if self?.numberFieldLebel.text == "0" {
                    self?.numberFieldLebel.text += point
                    self?.numberFieldLebel.text.append(point)
                } else {
                    self?.numberFieldLebel.text.append(point)
                }
            }
            
            keyboard.onBackButton = { [weak self]  in
                self?.numberFieldLebel.text.removeLast()
                guard let countNumbersInField  = self?.numberFieldLebel.text.count else{
                    return
                }
                guard countNumbersInField != 0 else {
                    self?.numberFieldLebel.text = "0"
                    return
                }
                
                
            }
            
            // FIX IT:
            keyboard.onPlusMinusButton = { [weak self] minus in
                let index = self?.numberFieldLebel.text.startIndex
                self?.numberFieldLebel.text.insert("-", at: index!)
                //self?.numberFieldLebel.text.
                }
            
            
        }
        
    }
    
}


