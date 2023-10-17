db.users.aggregate([
    {$match: {is_blocked: true}},
    {$count: 'unblocked_users'}
])