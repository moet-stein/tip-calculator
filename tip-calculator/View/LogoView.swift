//
//  LogoView.swift
//  tip-calculator
//
//  Created by Moe Steinmueller on 23.06.23.
//

import UIKit

class LogoView: UIView {
    init() {
        super.init(frame: .zero) // since it's auto layout, we don't care about frame much
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .red
    }
}
