//
//  TexSDPTextRouterInput.swift
//  Swift-data-processor
//
//  Created by Dmytro Platov on 15/07/2018.
//  Copyright © 2018 Dmytro Platov. All rights reserved.
//

import Foundation

protocol SDPTextRouterInput {

    func showScreen(forAction action:String)
    func qr()
    func returnToRootController()
}
