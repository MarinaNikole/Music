
 db.users.aggregate([
     { $match: { is_blocked: true  } },
     { $count: 'is_blocked_users' }
 ])