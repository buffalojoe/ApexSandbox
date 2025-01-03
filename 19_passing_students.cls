public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {

    List<Boolean> passes = new List<Boolean>{passedExam, passedAssignments, passedProject};

    Integer passSum = 0;

    for (Boolean pass : passes) {
        if (pass == true) {
            passSum++;
        }
    }

    return passSum >= 2 ? true : false;
}