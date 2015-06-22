//
//  ViewController.swift
//  pitchperfect_beta
//
//  Created by DAVID STROUD on 6/19/15.
//  Copyright © 2015 Grey Matter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
      recordButton.enabled = true
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordButton.enabled = false
        stopButton.hidden = false
        recordingInProgress.hidden = false
        // TODO: Record the users voice
        print ("recordAudio")
    }

    @IBAction func stopButton(sender: UIButton) {
        
    }
}

