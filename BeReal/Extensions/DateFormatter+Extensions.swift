//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Jro Marcon on 3/21/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
