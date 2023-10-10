db.users.aggregate([
  {
    $match: {
      is_blocked: true,
    },
  },
  {
    $count: "totalBlockedUsers",
  },
]);
