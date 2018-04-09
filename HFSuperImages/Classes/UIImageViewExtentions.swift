//
//  UIImageViewExtentions.swift
//  HFSuperImages
//
//  Created by Thien Le quang on 4/9/18.
//

import Foundation
import UIKit

extension UIImageView {
  
  public func roundViewWidth(borderColor: UIColor, borderWidth: CGFloat) {
    self.layer.borderColor = borderColor.cgColor
    self.layer.borderWidth = borderWidth
    self.layer.cornerRadius = self.layer.frame.size.width / 2
    self.clipsToBounds = true
  }
}

