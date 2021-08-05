//
//  ViewController.swift
//  kadai01
//
//  Created by Murakoshi Taiki on 2021/08/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        func isLeapYear(year: Int) -> Bool {

            let isLeapYear = ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0))

            if isLeapYear{
                return true
            }else{
                return false
            }
        }

        print(isLeapYear(year: 2000))  // true
        print(isLeapYear(year: 1209))  // false
        print(isLeapYear(year: 1980))  // true
        print(isLeapYear(year: 1790))  // false
        print(isLeapYear(year: 1993))  // false
    }


}

