//
//  MSButton.swift
//  Pods
//
//  Created by Mayur.Susare on 16/05/24.
//

import Foundation

import UIKit

public class MSButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    
    private func setupButton() {
        setTitleColor(.white, for: .normal)
        layer.cornerRadius = 8
        titleLabel?.font = UIFont.boldSystemFont(ofSize: 16)
        contentEdgeInsets = UIEdgeInsets(top: 8, left: 16, bottom: 8, right: 16)
    }
    
    func applyPrimaryStyle() {
        backgroundColor = ButtonColors.primaryColor
    }
    
    func applySecondaryStyle() {
        backgroundColor = ButtonColors.secondaryColor
    }
}
