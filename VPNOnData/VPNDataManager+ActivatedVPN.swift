//
//  VPNDataManager+ActivatedVPN.swift
//  VPNOn
//
//  Created by Lex Tang on 1/20/15.
//  Copyright (c) 2015 LexTang.com. All rights reserved.
//

import UIKit
import VPNOnKit

extension VPNDataManager
{
    var activatedVPN: VPN? {
        get {
            if let activatedVPNID = VPNManager.sharedManager().activatedVPNID {
                return self.VPNByIDString(activatedVPNID)
            }
            return .None
        }
    }
}
