//
//  ResetPasswordViewController.swift
//  PasswordComplexityValidator
//
//  Created by Corneliu on 21.04.2021.
//

import UIKit

class ResetPasswordViewController: UIViewController {

    @IBOutlet private weak var newPasswordTextField: UITextField?
    @IBOutlet private weak var confirmPasswordTextField: UITextField?
    @IBOutlet private weak var errorLabel: UILabel? {
        didSet {
            errorLabel?.isHidden = true
        }
    }

    var newPasswordValidator: NewPasswordValidator?

    @IBAction private func confirmPasswordReset() {
        errorLabel?.isHidden = true

        var newPasswordIsValid = false

        if newPasswordIsValid {
            showSuccessMessage()
        } else {
            errorLabel?.isHidden = false
        }
    }

    private func showSuccessMessage() {
        let alertController = UIAlertController(title: "Password reset", message: "You have successfully reset your password", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

