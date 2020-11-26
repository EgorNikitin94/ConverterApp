//
//  MainScreenViewController.swift
//  Сonverter
//
//  Created by Егор Никитин on 26.10.2020.
//

import UIKit

class MainScreenViewController: UIViewController {

    @IBOutlet var groupSelectionView: UIView!
    @IBOutlet var fromView: UIView!
    @IBOutlet var toView: UIView!
    @IBOutlet var keyboard: KeyboardView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        groupSelectionView.layer.cornerRadius = 14
        groupSelectionView.layer.masksToBounds = true
        groupSelectionView.backgroundColor = .systemOrange
        
        fromView.layer.cornerRadius = 14
        fromView.layer.masksToBounds = true
        fromView.backgroundColor = .systemOrange
        
        toView.layer.cornerRadius = 14
        toView.layer.masksToBounds = true
        toView.backgroundColor = .systemOrange
    }
    
}
