public Integer rockPaperScissors(String player1, String player2) {
    
    Map<String, String> winMap = new Map<String, String>{
        'rock' => 'scissors',
        'paper' => 'rock',
        'scissors' => 'paper'
    };

    if (player2 == winMap.get(player1)) {
        return 1;
    } else if (player1 == winMap.get(player2)) {
        return 2;
    } else {
        return 0;
    }
}