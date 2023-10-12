db.users.aggregate([
{$ $match{   "is_blocked : {$ne :true }  },
    $group
    { balance_avg : $avg :]
    }
])
