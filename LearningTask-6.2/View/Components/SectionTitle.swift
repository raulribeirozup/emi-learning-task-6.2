//
//  SectionTitle.swift
//  LearningTask-6.2
//
//  Created by Raul Ribeiro on 16/11/22.
//

import UIKit

class SectionTitle: UITableViewHeaderFooterView {

    static var reuseId: String {
        return String(describing: self)
    }
    
    static var heightConstant: CGFloat = 72
    
    private lazy var label: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .label
        label.font = .systemFont(ofSize: 18, weight: .semibold)
        
        return label
    }()
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        setup()
    }
    
    var titulo: String? {
        didSet {
            label.text = titulo
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup() {
        addViews()
        addConstraints()
    }
    
    private func addViews() {
        addSubview(label)
    }
    
    private func addConstraints() {
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: Self.heightConstant)
        ])
        
        NSLayoutConstraint.activate([
            label.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 24),
            label.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: 24),
            label.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: -24),
            
        ])
    }

}
