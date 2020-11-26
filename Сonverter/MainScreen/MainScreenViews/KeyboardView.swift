//
//  KeyboardView.swift
//  Сonverter
//
//  Created by Егор Никитин on 07.11.2020.
//

import UIKit


class KeyboardView: UIView {
    
    var onOneButton: ((String) -> Void)?
    var onTwoButton: ((String) -> Void)?
    var onThreeButton: ((String) -> Void)?
    var onFourButton: ((String) -> Void)?
    var onFiveButton: ((String) -> Void)?
    var onSixButton: ((String) -> Void)?
    var onSevenButton: ((String) -> Void)?
    var onEightButton: ((String) -> Void)?
    var onNineButton: ((String) -> Void)?
    var onZeroButton: ((String) -> Void)?
    var onDroppingButton: (() -> Void)?
    var onPointButton: ((String) -> Void)?
    var onBackButton: (() -> Void)?
    var onPlusMinusButton: ((String) -> Void)?
    var onExchangeButton: (() -> Void)?
    var onLettersButton: (() -> Void)?
    
    @IBOutlet var oneButton: UIButton! {
        didSet {
            oneButton.layer.cornerRadius = 14
            oneButton.layer.masksToBounds = true
            oneButton.addTarget(self, action: #selector(oneButtonPressed), for: .touchUpInside)
            
        }
    }
    
    @IBOutlet var twoButton: UIButton! {
        didSet {
            twoButton.layer.cornerRadius = 14
            twoButton.layer.masksToBounds = true
            twoButton.addTarget(self, action: #selector(twoButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var threeButton: UIButton! {
        didSet {
            threeButton.layer.cornerRadius = 14
            threeButton.layer.masksToBounds = true
            threeButton.addTarget(self, action: #selector(threeButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var fourButton: UIButton!  {
        didSet {
            fourButton.layer.cornerRadius = 14
            fourButton.layer.masksToBounds = true
            fourButton.addTarget(self, action: #selector(fourButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var fiveButton: UIButton!  {
        didSet {
            fiveButton.layer.cornerRadius = 14
            fiveButton.layer.masksToBounds = true
            fiveButton.addTarget(self, action: #selector(fiveButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var sixButton: UIButton!  {
        didSet {
            sixButton.layer.cornerRadius = 14
            sixButton.layer.masksToBounds = true
            sixButton.addTarget(self, action: #selector(sixButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var sevenButton: UIButton!  {
        didSet {
            sevenButton.layer.cornerRadius = 14
            sevenButton.layer.masksToBounds = true
            sevenButton.addTarget(self, action: #selector(sevenButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var eightButton: UIButton!  {
        didSet {
            eightButton.layer.cornerRadius = 14
            eightButton.layer.masksToBounds = true
            eightButton.addTarget(self, action: #selector(eightButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var nineButton: UIButton!  {
        didSet {
            nineButton.layer.cornerRadius = 14
            nineButton.layer.masksToBounds = true
            nineButton.addTarget(self, action: #selector(nineButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var zeroButton: UIButton!  {
        didSet {
            zeroButton.layer.cornerRadius = 14
            zeroButton.layer.masksToBounds = true
            zeroButton.addTarget(self, action: #selector(zeroButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var droppingButton: UIButton!  {
        didSet {
            
            droppingButton.layer.cornerRadius = 14
            droppingButton.layer.masksToBounds = true
            droppingButton.addTarget(self, action: #selector(droppingButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var pointButton: UIButton!  {
        didSet {
            pointButton.layer.cornerRadius = 14
            pointButton.layer.masksToBounds = true
            pointButton.addTarget(self, action: #selector(pointButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var backButton: UIButton!  {
        didSet {
            backButton.layer.cornerRadius = 14
            backButton.layer.masksToBounds = true
            backButton.addTarget(self, action: #selector(backButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var plusMinusButton: UIButton!  {
        didSet {
            plusMinusButton.layer.cornerRadius = 14
            plusMinusButton.layer.masksToBounds = true
            plusMinusButton.addTarget(self, action: #selector(plusMinusButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var exchangeButton: UIButton!  {
        didSet {
            exchangeButton.layer.cornerRadius = 14
            exchangeButton.layer.masksToBounds = true
            exchangeButton.addTarget(self, action: #selector(exchangeButtonPressed), for: .touchUpInside)
        }
    }
    
    @IBOutlet var lettersButton: UIButton!  {
        didSet {
            lettersButton.layer.cornerRadius = 14
            lettersButton.layer.masksToBounds = true
            lettersButton.addTarget(self, action: #selector(lettersButtonPressed), for: .touchUpInside)
        }
    }
    
    

// MARK:- Actions

    @objc private func oneButtonPressed() {
        onOneButton?("1")
    }
    
    @objc private func twoButtonPressed() {
        onTwoButton?("2")
    }
    
    @objc private func threeButtonPressed() {
        onThreeButton?("3")
    }
    
    @objc private func fourButtonPressed() {
        onFourButton?("4")
    }
    
    @objc private func fiveButtonPressed() {
        onFiveButton?("5")
    }
    
    @objc private func sixButtonPressed() {
        onSixButton?("6")
    }
    
    @objc private func sevenButtonPressed() {
        onSevenButton?("7")
    }
    
    @objc private func eightButtonPressed() {
        onEightButton?("8")
    }
    
    @objc private func nineButtonPressed() {
        onNineButton?("9")
    }
    
    @objc private func zeroButtonPressed() {
        onZeroButton?("0")
    }
    
    @objc private func droppingButtonPressed() {
        onDroppingButton?()
    }
    
    @objc private func pointButtonPressed() {
        onPointButton?(".")
    }
    
    @objc private func backButtonPressed() {
        onBackButton?()
    }
    
    @objc private func plusMinusButtonPressed() {
        onPlusMinusButton?("-")
    }
    
    @objc private func exchangeButtonPressed() {
        onExchangeButton?()
    }
    
    @objc private func lettersButtonPressed() {
        onLettersButton?()
    }
}


//extension UIButton: UIInputViewAudioFeedback {
//    public var enableInputClicksWhenVisible: Bool { get }
//}
