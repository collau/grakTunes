//
//  ViewController.swift
//  grakTunes
//
//  Created by junyi on 26/4/18.
//  Copyright © 2018 junyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var m = MusicController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hu(_ sender: Any) {
        m.musicPlease(string: "hu")
    }
    
    @IBAction func pong(_ sender: Any) {
        m.musicPlease(string: "pong")
    }
    
    @IBAction func chi(_ sender: Any) {
        m.musicPlease(string: "chi")
    }
    
    @IBAction func kang(_ sender: Any) {
        m.musicPlease(string: "kang")
    }
    
    @IBAction func bite(_ sender: Any) {
        m.musicPlease(string: "bite")
    }
    
    @IBAction func an(_ sender: Any) {
        m.musicPlease(string: "an")
    }
    
    @IBAction func gW(_ sender: Any) {
        m.musicPlease(string: "gw")
    }
    
    @IBAction func houbu(_ sender: Any) {
        m.musicPlease(string: "houbu")
    }
    
    @IBAction func baoda(_ sender: Any) {
        m.musicPlease(string: "baoda")
    }
}

