//
//  CameraViewController.swift
//  StudentMealRecord
//
//  Created by 김민준 on 5/2/24.
//

import UIKit
import SnapKit

final class CameraViewController: UIViewController {
    
    private let todayDateLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "LaundryGothicOTF Bold", size: 17)
        label.text = "안녕하세요"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .primary
        
        view.addSubview(todayDateLabel)
        
        todayDateLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
