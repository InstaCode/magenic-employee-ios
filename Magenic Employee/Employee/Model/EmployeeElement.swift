// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let employeeElement = try? newJSONDecoder().decode(EmployeeElement.self, from: jsonData)

import Foundation

// MARK: - EmployeeElement
public struct EmployeeElement: Codable {
    public var cityObj: CityObj
    public var departmentObj: DepartmentObj
    public var stateObj: StateObj
    public var employeeID: Int
    public var empFirstName: String
    public var empLastName: String
    public var empAddress: String
    public var stateID: Int
    public var cityID: Int
    public var departmentID: Int

    enum CodingKeys: String, CodingKey {
        case cityObj = "CityObj"
        case departmentObj = "DepartmentObj"
        case stateObj = "StateObj"
        case employeeID = "EmployeeID"
        case empFirstName = "EmpFirstName"
        case empLastName = "EmpLastName"
        case empAddress = "EmpAddress"
        case stateID = "StateID"
        case cityID = "CityID"
        case departmentID = "DepartmentID"
    }

    public init(cityObj: CityObj, departmentObj: DepartmentObj, stateObj: StateObj, employeeID: Int, empFirstName: String, empLastName: String, empAddress: String, stateID: Int, cityID: Int, departmentID: Int) {
        self.cityObj = cityObj
        self.departmentObj = departmentObj
        self.stateObj = stateObj
        self.employeeID = employeeID
        self.empFirstName = empFirstName
        self.empLastName = empLastName
        self.empAddress = empAddress
        self.stateID = stateID
        self.cityID = cityID
        self.departmentID = departmentID
    }
}
