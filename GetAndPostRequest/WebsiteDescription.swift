//
//  WebsiteDescription.swift
//  GetAndPostRequest
//
//  Created by Ivanov Sergey on 17.11.2020.
//

import Foundation

struct WebsiteDescription: Decodable {
    let websiteDescription: String?
    let websiteName: String?
    let courses: [Course]
}

