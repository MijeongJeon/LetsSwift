//
//  ViewController.swift
//  Day01_letVarArray
//
//  Created by Mijeong Jeon on 9/2/16.
//  Copyright © 2016 Mijeong Jeon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 1. constant
        let myConstant = 3
        let myConstant2: Double = 3
        let myConstant3 = someValue()
        
        // casting
        print("let sum is \(myConstant + Int(myConstant2) + Int(myConstant3))")
        
        
        // 2. variable
        var myVariable = 3
        var myVariable2: Float = 3
        var myVariable3: Double
        
        myVariable = 4
        myVariable2 = 3.4
        myVariable3 = 3
        // string cating using \()
        print("var sum is \(myVariable + Int(myVariable2) + Int(myVariable3))")
        
        
        // 3. array
        var myArray = [3, "2", 5] // 어레이 내 다양한 형식의 데이터 입력 ok
        myArray[1] = 4.0
//        myArray[4] = "a" // 어레이 범위를 벗어난 곳에 접근 NO (runtime error)
        
        // 4. dictionary
        var myDictionary = [
            "a" : 1,
            "b" : 2
        ]
        
        myDictionary["a"] = 3 // 딕셔너리에 존재하는 값 변경시 앞에거 제거되고 뒤에 추가됨
        myDictionary["c"] = 4 // 딕셔너리 범위 벗어난 곳에 자동 추가
        
        print("array is \(myArray) and dic is \(myDictionary)")
    }
    
    func someValue() -> Float {
        return 3
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

