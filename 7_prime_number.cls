public Boolean isPrime(Integer num) {
    
    for (Integer i = 1; i <= num; i++) {
        if (i == 1 || i == num) {
            continue;
        } else if (Math.mod(num, i) == 0) {
            return false;
        }        
    }
    
    return true;
}