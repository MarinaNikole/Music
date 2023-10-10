//Задача 3. Вывести средний баланс всех незаблокированных юзеров
db.users.aggregate([
    {
        $match: {is_blocked: {$ne: true}}
        
        },
        {
            
        $group: {
            _id: null,
            avg_value: {$avg: '$value'}
        }
    }

    ])