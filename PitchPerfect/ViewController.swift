//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Priyadharshan Saba on 23/01/18.
//  Copyright © 2018 Priyadharshan Saba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!



    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled=false
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text="Recording"
        stopRecordingButton.isEnabled=true
        recordButton.isEnabled=false
    }
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text="Tap to record"
        stopRecordingButton.isEnabled=false
        recordButton.isEnabled=true
    }


}

/*
 2018-01-23 15:34:05.129963+0530 PitchPerfect[5335:267093] -[PitchPerfect.ViewController recordButton:]: unrecognized selector sent to instance 0x7ffb96505b70
 2018-01-23 15:34:05.137392+0530 PitchPerfect[5335:267093] *** Terminating app due to uncaught exception 'NSInvalidArgumentException', reason: '-[PitchPerfect.ViewController recordButton:]: unrecognized selector sent to instance 0x7ffb96505b70'
 *** First throw call stack:

 */
