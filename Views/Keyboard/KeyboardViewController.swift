//
//  KeyboardViewController.swift
//  OpenUpSwiftUi (iOS)
//
//  Created by Phillip Lundin on 18/03/2022.
//

import SwiftUI

class KeyboardViewController: UIViewController {
    //override var inputView: UIInputView?
        override func viewDidLoad() {
        super.viewDidLoad()
        let keyboard:UIView = UIView(frame: CGRect(x:0.0,y:0.0,width:768.0, height:240.0))
        keyboard.backgroundColor = UIColor.red

    }
    
}

