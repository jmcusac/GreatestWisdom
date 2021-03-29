//
//  Date-Future.swift
//  Greatest Wisdom
//
//  Created by Jason Cusack on 03/26/2021.
//  Copyright © 2021 CuSoft, LLC. All rights reserved.
//

import Foundation

extension Date {
    func byAdding(days: Int) -> Date {
        var dateComponents = DateComponents()
        dateComponents.day = days

        return Calendar.current.date(byAdding: dateComponents, to: self) ?? self
    }
}
