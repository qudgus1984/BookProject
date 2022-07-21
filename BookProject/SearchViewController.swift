//
//  SearchViewController.swift
//  BookProject
//
//  Created by 이병현 on 2022/07/21.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "xmark"), style: .plain, target: self, action: #selector(cancelButton))
        navigationItem.leftBarButtonItem?.tintColor = .black
        
    }
    
    @objc func cancelButton() {
        dismiss(animated: true)

    }



}
