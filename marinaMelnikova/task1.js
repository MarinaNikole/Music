// 1. Вывести ко-во заблокированных юзеров, используя метод aggregate()
db.users.aggregate([
    { $match: {is_blocked: {$ne: true}}},
    {$count: 'total'}
 ])