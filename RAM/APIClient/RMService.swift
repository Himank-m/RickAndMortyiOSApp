//
//  RMService.swift
//  RAM
//
//  Created by Himank Magotra on 25/03/26.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared Singleton Instance
    static let shared = RMService()
    
    /// Privatized Constructer
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - _request: Request Instamce
    ///   - completion: Callback with data or error
    public func execute(_request, completion: @escaping () -> Void ) {
        
    }
    
}
