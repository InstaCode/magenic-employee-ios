// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let departmentObj = try? newJSONDecoder().decode(DepartmentObj.self, from: jsonData)

import Foundation

// MARK: - DepartmentObj
public struct DepartmentObj: Codable {
    public var departmentID: Int
    public var departmentName: DepartmentName

    enum CodingKeys: String, CodingKey {
        case departmentID = "DepartmentID"
        case departmentName = "DepartmentName"
    }

    public init(departmentID: Int, departmentName: DepartmentName) {
        self.departmentID = departmentID
        self.departmentName = departmentName
    }
}
