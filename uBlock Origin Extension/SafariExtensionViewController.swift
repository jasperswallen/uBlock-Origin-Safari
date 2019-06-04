//
//  SafariExtensionViewController.swift
//  uBlock Origin Extension
//
//  Created by Jasper Swallen on 6/3/19.
//  Copyright © 2019 Jasper Swallen. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
