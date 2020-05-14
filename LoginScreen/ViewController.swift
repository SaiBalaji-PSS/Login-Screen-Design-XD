//
//  ViewController.swift
//  LoginScreen
//
//  Created by saibalaji on 14/05/20.
//  Copyright © 2020 saibalaji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

@IBDesignable
class CustomTextBox: UITextField
{
    override func prepareForInterfaceBuilder() {
        getView()
    }
    
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        getView()
        
    }
    
    func getView()
    {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.6576680223)
        layer.cornerRadius = 5
        
        
        
    }
}
@IBDesignable
class CustomButton: UIButton
{
    override func prepareForInterfaceBuilder() {
        getView2()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        getView2()
    }
    
    
    func getView2()
    {
        layer.backgroundColor = #colorLiteral(red: 1, green: 0.4317157993, blue: 0.1959137641, alpha: 1)
        layer.cornerRadius = 10
        
        
        
        
    }
}

