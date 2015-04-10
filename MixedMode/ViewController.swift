//
//  ViewController.swift
//  MixedMode
//
//  Created by R. Tony Goold on 2015-04-09.
//  Copyright (c) 2015 Tony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        var objcController = ObjCViewController()
        var str = objcController.doSomething(nil, withSomething: nil, andSomething: nil)
        println(str)

        var manager = AFHTTPSessionManager(baseURL: NSURL(string: "https://api.forecast.io/")!)
        manager.GET("forecast/e0ad861e183017092cec7fb188c2d787/43.65,-79.37",
            parameters: nil,
            success: {
            (task: NSURLSessionDataTask!, responseObject: AnyObject!) -> Void in
                println("It worked!")
            },
            failure: {
                (task: NSURLSessionDataTask!, error: NSError!) -> Void in
                println("It failed!")
        })

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

