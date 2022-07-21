//
//  DetailViewController.swift
//  BookProject
//
//  Created by 이병현 on 2022/07/21.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "chevron.left"), style: .plain, target: self, action: #selector(cancelButton))
        navigationItem.leftBarButtonItem?.tintColor = .black
        
    }
    
    @objc func cancelButton() {
        self.navigationController?.popViewController(animated: true)
    }
    
    
    @IBAction func websiteClicked(_ sender: UIButton) {
        let sb = UIStoryboard(name: "Website", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "WebsiteViewController") as! WebsiteViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

