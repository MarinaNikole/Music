db.users.aggregate([
    {
      $match: {
        is_blocked: { $ne: true } 
      }
    },
    {
      $group: {
        _id: null, 
        avgBalance: { $avg: "$balance" } 
      }
    }
  ])
  