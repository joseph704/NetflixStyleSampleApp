//
//  UIButton.swift
//  NetflixStyleSampleApp
//
//  Created by Joseph Cha on 2022/06/14.
//

import UIKit

extension UIButton {
    func adjustVerticalLayout(_ spacing: CGFloat = 0) {
        let imageSize = self.imageView?.frame.size ?? .zero
        self.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageSize.width, bottom: -(imageSize.height + spacing), right: 0)
        let titleLabelSize = self.titleLabel?.frame.size ?? .zero
        self.imageEdgeInsets = UIEdgeInsets(top: -(titleLabelSize.height + spacing), left: 0, bottom: 0, right: -titleLabelSize.width)
    }
}

