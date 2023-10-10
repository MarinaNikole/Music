db.users.aggregate([
    {
        $match: { is_blocked: { $ne: true } }
    },
    {
        $group: {
            _id: null,
            avg_balance: { $avg: '$balance' }
        }
    }
])