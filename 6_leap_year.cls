public Boolean isLeapYear(Integer year) {
    
    Boolean divisibleBy4 = Math.mod(year, 4) == 0 ? true : false;
    Boolean divisibleBy100 = Math.mod(year, 100) == 0 ? true : false;
    Boolean divisibleBy400 = Math.mod(year, 400) == 0 ? true : false;

    if (divisibleBy4 == true && divisibleBy100 == false ||
        divisibleBy100 == true && divisibleBy400 == true) {
        return true;
    } else {
        return false;
    }

}