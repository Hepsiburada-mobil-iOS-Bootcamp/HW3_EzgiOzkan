//
//  TestViewController.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import UIKit

fileprivate extension Selector {
    static let testButtonTapped2 = #selector(TestViewController.testButtonAction2)
}

class TestViewController: UIViewController {
    
    private lazy var test: UIButton = {
        let temp = UIButton(type: .system)
        temp.translatesAutoresizingMaskIntoConstraints = false
        temp.addTarget(self, action: .testButtonTapped2, for: .touchUpInside)
        temp.setTitle("PUSH", for: .normal)
        //temp.setTitleColor(.black, for: .normal)
        return temp
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .yellow
        
        view.addSubview(test)
        
        NSLayoutConstraint.activate([
            
            test.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            test.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            
        ])
    }
    
    @objc fileprivate func testButtonAction2(_ sender: UIButton) {
        let viewController = UIViewController()
        viewController.view.backgroundColor = .cyan
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}

