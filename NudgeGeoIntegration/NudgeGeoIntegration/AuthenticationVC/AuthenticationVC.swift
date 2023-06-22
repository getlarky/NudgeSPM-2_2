//
//  ViewController.swift
//  NudgeGeoIntegration
//
//  Created by Aaban Tariq on 22/06/2023.
//

import UIKit
import nudgeGeo

final class AuthenticationVC: UIViewController {
    var myNudge: NudgeGeo!
    let apiKey: String = "<YOUR_API_KEY_HERE>"
    let federationId: String = "<USERID_ID>"
    override func viewDidLoad() {
        super.viewDidLoad()
        func authenticate(){
            myNudge = NudgeGeo(options: ["apiKey": self.apiKey,
                                         "enabled": true,
                                         "showLocationDialog": true,
                                         "federationId": self.federationId]);
        }
    }
}

