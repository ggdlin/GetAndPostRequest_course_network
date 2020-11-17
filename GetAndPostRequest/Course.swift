//
//  Course.swift
//  GetAndPostRequest
//
//  Created by Ivanov Sergey on 17.11.2020.
//

import Foundation

struct Course: Decodable {
    let id: Int?
    let name: String?
    let link: String?
    let imageUrl: String?
    let numberOfLessons: Int?
    let numberOfTests: Int?
}
