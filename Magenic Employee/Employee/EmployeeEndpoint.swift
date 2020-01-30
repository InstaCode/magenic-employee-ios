//
// Created by Jason Edstrom on 1/30/20.
// Copyright (c) 2020 Jason Edstrom. All rights reserved.
//

import Foundation

enum EmployeeEndpoint: String {
    case getAllEmployees = "GetEmployees"
    case getEmployee = "GetEmployee"
    case putEmployee = "PutEmployee"
    case postEmployee = "PostEmployee"
    case deleteEmployee = "DeleteEmployee"
}

/*final class EmployeeAddressBuilder{
    let webserviceAddress =  "/api/EmployeeAPI";
func build(endpoint:String) -> (String) -> URL? {
    return try! URL((webserviceAddress + endpoint):string, API.baseURL);
}
}*/
