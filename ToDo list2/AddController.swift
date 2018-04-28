//
//  AddController.swift
//  ToDo list2
//
//  Created by Roman Bezpalov on 20.04.18.
//  Copyright © 2018 Bezpalov i partnery. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func addPressed(_ sender: UIStoryboardSegue) {

    
        if let text: Bool = textField.text != ""{
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add more?"
            }
        
        
            
                }
        }



//
            
//            if ((textField.text != nil)) && textField.text != "" {
//            todoList?.append(textField.text!)
//            textField.text = ""
//            textField.placeholder = "Add more ?"
//
//
//          }

     
    
    

