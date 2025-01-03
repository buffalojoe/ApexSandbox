public String formatName(String firstName, String lastName) {
    if ((firstName == null || firstName == '') && (lastName == null || lastName == '')) {
        return '';
    } else if (firstName != null && firstName != '' && (lastName == null || lastName == '')) {
        return firstName; 
    } else if ((firstName == null || firstName == '') && lastName != null && lastName != '') {
        return lastName;
    } else {
        return lastName + ', ' + firstName;
    }
}