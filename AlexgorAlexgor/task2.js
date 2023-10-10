db.tracks.aggregate([
{$project :{"title":1 , _id:0 }}
])
