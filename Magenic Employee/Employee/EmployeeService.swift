//
// Created by Jason Edstrom on 1/30/20.
// Copyright (c) 2020 Jason Edstrom. All rights reserved.
//

import Foundation
import Alamofire

class EmployeeService {

    private static let webserviceAddress = "/api/EmployeesAPI";
    private static let encoding = URLEncoding.default;

    static func getEmployees() {

        let address = buildAddress(EmployeeEndpoint.getAllEmployees)
        let request = Alamofire.request(address!, method: HTTPMethod.get, encoding: encoding, headers: nil)
                               .validate(statusCode: 200..<300)
                               .responseJSON({ response in
                                   guard response.result.isSuccess else {
                                       print("Error while fetching employees: \(String(describing: response.result.error))")
                                       completion(nil)
                                       return;
                                   }
                                   guard let value = response.result.value as? [String: Any],


                               }
    }


    func getEmployee(id: Int) {

    }

    func deleteEmployee(id: Int) {

    }

    /*func sendApiEmployeesapiGetemployeesRequest() {
        *//**
         /api/EmployeesAPI/GetEmployees
         get http://magenicautomation.azurewebsites.net:80/api/EmployeesAPI/GetEmployees
         *//*

        // Add Headers
        let headers = [
            "Cookie": "ARRAffinity=72b6e179637ee08f0a477b10956d6bacd9719dac5de44773604c7dce9430943f",
        ]

        // Fetch Request
        Alamofire.request("http://magenicautomation.azurewebsites.net:80/api/EmployeesAPI/GetEmployees", method: .get, headers: headers)
                .validate(statusCode: 200..<300)
                .responseJSON { response in
                    if (response.result.error == nil) {
                        debugPrint("HTTP Response Body: \(response.data)")
                    } else {
                        debugPrint("HTTP Request failed: \(response.result.error)")
                    }
                }
    }*/

    private static func buildAddress(_ endpoint: EmployeeEndpoint) -> URL? {
        return try! URL(string: (webserviceAddress + endpoint.rawValue), relativeTo: API.baseURL)
    }


}