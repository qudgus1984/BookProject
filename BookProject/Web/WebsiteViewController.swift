//
//  WebsiteViewController.swift
//  BookProject
//
//  Created by 이병현 on 2022/07/21.
//

import UIKit

class WebsiteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "chevron.left"), style: .plain, target: self, action: #selector(cancelButton))
        navigationItem.leftBarButtonItem?.tintColor = .black
        
    }
    
    @objc func cancelButton() {
        self.navigationController?.popViewController(animated: true)
    }
    
}
