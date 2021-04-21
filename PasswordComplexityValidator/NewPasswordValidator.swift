//
//  NewPasswordValidator.swift
//  PasswordComplexityValidator
//
//  Created by Corneliu on 21.04.2021.
//

import Foundation

protocol NewPasswordValidator {
    func validate(newPassword: String, newPasswordConfirmation: String) -> Bool
}
