//
//  AuthenticationVC.swift
//  NudgeBaseIntegration
//
//  Created by Aaban Tariq on 22/06/2023.
//

import UIKit
import nudgeBase

final class AuthenticationVC: UIViewController {
    var myNudge: NudgeBase!
    let apiKey: String = "<YOUR_API_KEY_HERE>"
    let federationId: String = "<USERID_ID>"
    override func viewDidLoad() {
        super.viewDidLoad()
        myNudge = NudgeBase(options: ["apiKey": self.apiKey,
                                      "enabled": true,
                                      "federationId": self.federationId]);
    }
}

