// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let stateObj = try? newJSONDecoder().decode(StateObj.self, from: jsonData)

import Foundation

// MARK: - StateObj
public struct StateObj: Codable {
    public var stateID: Int
    public var stateName: StateName
    public var stateAbbreviation: StateAbbreviation

    enum CodingKeys: String, CodingKey {
        case stateID = "StateID"
        case stateName = "StateName"
        case stateAbbreviation = "StateAbbreviation"
    }

    public init(stateID: Int, stateName: StateName, stateAbbreviation: StateAbbreviation) {
        self.stateID = stateID
        self.stateName = stateName
        self.stateAbbreviation = stateAbbreviation
    }
}
