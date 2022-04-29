//
//  ViewController.swift
//  HomeWork4
//
//  Created by Екатерина Лаптева on 14.02.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
        let x = [(1, "x"), (4, "y"), (6, "a")]

        let arrayPow = x.map { element in
            (element.0 * element.0, element.1)
        }
        print(arrayPow)

        let arrayFilter = arrayPow.filter { element in
            element.0.isMultiple(of: 2)
        }
        print(arrayFilter)
             
        let arraySorted = arrayFilter.sorted { left, right in
            return left.1 < right.1
        }
        print(arraySorted)
    }
    
    
    
    
}

