//
//  GreenViewController.swift
//  SampleArchitecture
//
//  Created by Eli Kohen on 02/02/2018.
//  Copyright © 2018 Metropolis:Lab. All rights reserved.
//

import Foundation
import UIKit

class GreenViewController: BaseViewController<GreenViewModel> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.yellow
    }
}
