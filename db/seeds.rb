Restaurant.delete_all

Restaurant.create!(
  [{
    name: "Ms Voung",
    address: "Schoenhauserstrasse",
    category: "japanese"
  },
{
    name: "Dudu",
    address: "Torstrasse",
    category: "chinese"
  },
{
    name: "893",
    address: "Westen",
    category: "italian"
},
{
    name: "Ishin",
    address: "Checkpoint",
    category: "belgian"
},
{
    name: "Chupenga",
    address: "ArschderHeite",
    category: "french"
},
])

Review.delete_all

Review.create!(
  [{
    name: "Ms Voung",
    content: "Wonderful",
    rating: "5"
  },
{
    name: "Dudu",
    content: "Decent",
    rating: "4"
  },
{
    name: "893",
    content: "Well..",
    rating: "2"
},
{
    name: "Ishin",
    content: "OKish",
    rating: "3"
},
{
    name: "Chupenga",
    content: "Aweful",
    rating: "1"
},
])
