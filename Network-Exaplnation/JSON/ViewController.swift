//
//  ViewController.swift
//  Parse JSON
//
//
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        WeatherJSON.forecast(withLocation: "37.8267,-122.4233") {
            (results:[WeatherJSON]) in for result in results {
                print("\(result)\n\n")
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

