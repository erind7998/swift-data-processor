//
// SDPRawKeyModulePresenterTests.swift
//  Swift-data-processor
//
//  Created by Dmytro Platov on 25/09/2018.
//  Copyright © 2018 Dmytro Platov. All rights reserved.
//

import XCTest

class SDPRawKeyModulePresenterTest: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockInteractor: SDPRawKeyModuleInteractorInput {
        func requestData() {
            //TODO: requestData
        }
    
        func set(key: Data?) {
            //TODO: set(key:)
        }
        

    }

    class MockRouter: SDPRawKeyModuleRouterInput {

    }

    class MockViewController: SDPRawKeyModuleViewInput {
        func set(key: String?) {
            //TODO: set(key:)
        }
        
        func showInvalidKeyError() {
            //TODO: showInvalidKeyError
        }
        
        func set(status: String?) {
            //TODO: set(status:)
        }
        
        func setupInitialState() {

        }
    }
}
