//
//  BillInputView.swift
//  tip-calculator
//
//  Created by Moe Steinmueller on 23.06.23.
//

import UIKit

class BillInputView: UIView {
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .green
    }
}

