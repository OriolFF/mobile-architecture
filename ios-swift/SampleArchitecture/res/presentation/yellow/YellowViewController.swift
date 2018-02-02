//
//  YellowViewController.swift
//  SampleArchitecture
//
//  Created by Eli Kohen on 02/02/2018.
//  Copyright © 2018 Metropolis:Lab. All rights reserved.
//

import Foundation
import UIKit

class YellowViewController: BaseViewController<YellowViewModel> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.yellow
        let finishBtn = UIBarButtonItem(title: "Finished", style: .done, target: self, action: #selector(finishButtonPressed))
        navigationItem.rightBarButtonItem = finishBtn
    }
    
    @objc private func finishButtonPressed() {
        viewModel.finishButtonPressed()
    }
}
