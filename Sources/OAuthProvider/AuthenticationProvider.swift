//
//  AuthenticationProvider.swift
//  
//
//  Created by James Langdon on 11/5/22.
//

import Foundation

public protocol AuthenticationProvider {
    func createSignedRequest(from urlRequest: URLRequest,
                             parameters: OAuthParameters) -> URLRequest
}
