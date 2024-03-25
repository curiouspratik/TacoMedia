//
//  Extensions.swift
//  TacoMedia
//
//  Created by Pratik Ashok Patil on 24/03/24.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
