//
//  File.swift
//  
//
//  Created by addin on 27/03/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
