//
//  BookCollectionViewCell.swift
//  BookProject
//
//  Created by 이병현 on 2022/07/20.
//

import UIKit

class BookCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookPublisherLabel: UILabel!
    @IBOutlet weak var bookAuthorLabel: UILabel!
    
    @IBOutlet weak var baseView: UIView!
    func configureBookCell(data: Books) {
        
        baseView.layer.cornerRadius = 10
        baseView.backgroundColor = .random()
        
        
        posterImageView.image = UIImage(named: data.title.components(separatedBy: [" ", ","]).joined())
        
        bookTitleLabel.text = data.title
        bookAuthorLabel.text = data.author
        bookPublisherLabel.text = data.publisher
        
    }
    
}


