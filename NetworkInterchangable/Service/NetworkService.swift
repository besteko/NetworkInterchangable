//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by Beste Kocaoglu on 25.09.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resource: String) async throws -> [User]
    var type : String { get }
}
