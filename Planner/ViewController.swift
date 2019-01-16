//
//  ViewController.swift
//  Planner
//
//  Created by Sam on 1/15/19.
//  Copyright © 2019 Mulanthanam. All rights reserved.
//

import UIKit
import CalendarFramework

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		CalendarSetupController.shared.printHello()
	}
	
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
		CalendarSetupController.shared.printHi()
	}
	
	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		
		CalendarSetupController.shared.printBye()
	}


}

