class BValidator {
  static String? validateEmptyText(String? fieldName, String? value) {
    if (value == null || value.isEmpty) {
      return "$fieldName is required";
    }
    return null;
  }

  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return " Email is required";
    }

    //Regular expression for email validation
    final emailRegExp = RegExp(r"^[ \w-\.]+@([\w-]+\.)+[\w-]{2,4}$");
    if (!emailRegExp.hasMatch(value)) {
      return " Invalid Email address.";
    }
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return " Password is required";
    }
    //check for minimum password length
    if (value.length < 6) {
      return " Password must be at least 6 characters long";
    }
    //check for uppercase letters
    if (!value.contains(RegExp(r"[A-Z]"))) {
      return " Password must contain at least one upper case letter";
    }
    //check for numbers
    if (!value.contains(RegExp(r"[0-9]"))) {
      return " Password must contain at least one number";
    }
    //check for special characters
    if (!value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
      return " Password must contain at least one special character";
    }
    return null;
  }

  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return " Phone number is required";
    }
    //RegExp for phone number validation assuming a 10-digit US phone number format
    final phoneRegExp = RegExp(r"^\d{11}$");
    if (!phoneRegExp.hasMatch(value)) {
      return " Invalid phone number format(11 digits required).";
    }
    return null;
  }
}

//   static String? validateUserName(String? value) {
//     if (value == null || value.isEmpty) {
//       return " Username is Required";
//     }
//     return null;
//   }
// }