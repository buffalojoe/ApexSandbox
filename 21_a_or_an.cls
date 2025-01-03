public String aOrAn(String word) {
    List<String> vowels = new List<String>{'a','e','i','o','u'};

    return vowels.contains(word.substring(0, 1)) ? 'an ' + word : 'a ' + word;
}