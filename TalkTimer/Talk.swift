//
//  Talk.swift
//  TalkTimer
//
//  Created by Helmut Gehrer on 28.03.16.
//  Copyright © 2016 Helmut Gehrer. All rights reserved.
//

import Foundation
/**
 Defniert einen Talk an sich, bestehend aus diveren Attributen.
*/
struct Talk {
    
    var id:NSUUID;
    var isTemplage:Bool;
    var topic: String;
    var start: datum;
    var inProgress: Bool;
    var duration: UInt;
    
}