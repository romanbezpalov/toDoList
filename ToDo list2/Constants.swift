//
//  Constants.swift
//  ToDo list2
//
//  Created by Roman Bezpalov on 20.04.18.
//  Copyright © 2018 Bezpalov i partnery. All rights reserved.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}
func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.object(forKey: "todoList") as? [String] {
        return todo
    }
    else{
        return nil
    }
}

