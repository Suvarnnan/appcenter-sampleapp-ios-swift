//
//  ViewController.swift
//  Realiable Burgers
//
//  Created by Technology Evaluation Team on 29/05/18.
//  Copyright © 2018 Technology Evaluation Team. All rights reserved.
//

import UIKit
class CalorieCounter {
    
    let maxDailyCalories = 2200
    
    let caloriesPerBurger = 550
    
    private var totalCaloriesConsumedToday = 0
    
    func add(caloriesToAdd: Int) {
        totalCaloriesConsumedToday += caloriesToAdd
    }
    
    var hamburgersICanStillEatToday: Int {
        return (maxDailyCalories - totalCaloriesConsumedToday) / caloriesPerBurger
    }
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

