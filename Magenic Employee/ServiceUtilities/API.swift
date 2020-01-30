//
// Created by Jason Edstrom on 1/30/20.
// Copyright (c) 2020 Jason Edstrom. All rights reserved.
//

import Foundation

enum API {
    static var baseURL: URL {
        return try! URL(string: "http://" + Configuration.value(for: "API_BASE_URL"))!
    }
}