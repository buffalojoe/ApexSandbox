public String ageGroup(Integer n) {
    if (n >= 22) {
        return 'Adult';
    } else if (n >= 15) {
        return 'Youth';
    } else if (n >= 2) {
        return 'Child';
    } else {
        return 'Infant';
    }
}