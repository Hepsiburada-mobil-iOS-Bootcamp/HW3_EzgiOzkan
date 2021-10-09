//
//  GenericValueProtocol.swift
//  HW3_EzgiOzkan
//
//  Created by ezgi on 9.10.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}

