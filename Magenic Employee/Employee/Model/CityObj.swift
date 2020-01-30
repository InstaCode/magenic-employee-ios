// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let cityObj = try? newJSONDecoder().decode(CityObj.self, from: jsonData)

import Foundation

// MARK: - CityObj
public struct CityObj: Codable {
    public var cityID: Int
    public var cityName: String

    enum CodingKeys: String, CodingKey {
        case cityID = "CityID"
        case cityName = "CityName"
    }

    public init(cityID: Int, cityName: String) {
        self.cityID = cityID
        self.cityName = cityName
    }
}
