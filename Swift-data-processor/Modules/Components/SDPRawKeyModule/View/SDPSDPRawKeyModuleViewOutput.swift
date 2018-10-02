//
//  SDPRawKeyModuleSDPSDPRawKeyModuleViewOutput.swift
//  Swift-data-processor
//
//  Created by Dmytro Platov on 25/09/2018.
//  Copyright © 2018 Dmytro Platov. All rights reserved.
//

import UIKit

protocol SDPRawKeyModuleViewOutput {

    func viewIsReady()
    
    func generateRandomKey()
    func scanFromQR()
    func set(key: String?)
}
