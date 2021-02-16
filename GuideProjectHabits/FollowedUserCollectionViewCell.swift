//
//  FollowedUserCollectionViewCell.swift
//  GuideProjectHabits
//
//  Created by Adriano Gaiotto de Oliveira on 2021-02-15.
//

import UIKit

class FollowedUserCollectionViewCell: PrimarySecondaryTextCollectionViewCell {
    
    @IBOutlet var separatorLineView: UIView!
    @IBOutlet var separatorLineHeightConstraint: NSLayoutConstraint!
    
    override func awakeFromNib() {
        separatorLineHeightConstraint.constant = 1 /
            UITraitCollection.current.displayScale
    }
}
