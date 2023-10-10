// Задача 2. Вывести все треки, используя метод aggregate()
//

db.tracks.aggregate([
    {
        $project: { title: 1, _id: 0 }
    }
])