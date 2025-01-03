public Boolean companionPlants(String plant1, String plant2) {
    
    Map<String, String> companionPlants = new Map<String, String>{
        'lettuce' => 'cucumbers',
        'lettuce' => 'onions',
        'onions' => 'carrots',
        'onions' => 'tomatoes',
        'cucumbers' => 'lettuce',
        'onions' => 'lettuce',
        'carrots' => 'onions',
        'tomatoes' => 'onions'
    };

    if (plant1 == companionPlants.get(plant2) || plant2 == companionPlants.get(plant1)) {
        return true;
    } else {
        return false;
    }
}