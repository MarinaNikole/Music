db.tracks.aggregate([
    {
      $project: {
        _id: 0, 
        title: 1 
      }
    }
])
  