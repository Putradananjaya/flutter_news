class News {
  final String title;
  final String subtitle;
  final String content;
  final String category;
  final String time;
  final String author;
  final String seen;
  final String favorite;
  final String image;
  final String estimate;

  News({
    this.author,
    this.content,
    this.category,
    this.estimate,
    this.favorite,
    this.image,
    this.seen,
    this.subtitle,
    this.time,
    this.title,
  });
}

List<News> popularList = [
  News(
    author: "Gde Bagler",
    estimate: "3",
    category: "Rice",
    favorite: "700",
    seen: "4.5K",
    time: "4 hours ago",
    title:
        "The beauty of Tegalalang Rice Terrace, Ubud, Bali",
    image:
        "https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.",
    content:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.” ",
  ),
  News(
    author: "Made Sanglir",
    estimate: "5",
    category: "Beach",
    favorite: "502",
    seen: "1.2K",
    time: "10 hours ago",
    title:
        "The Most Beautiful Beaches in Bali",
    image:
        "https://images.unsplash.com/photo-1546484475-7f7bd55792da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    subtitle:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
    content:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
  ),
  News(
    author: "Ketut Simpen",
    estimate: "12",
    category: "Animal",
    favorite: "23K",
    seen: "40.5K",
    time: "12 Hours ago",
    title:
        "Ubud Monkey Forest: Complete Guide Bali’s Sacred Sanctuary",
    image:
        "https://images.unsplash.com/photo-1584695930340-36a30fff17e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=793&q=80",
    subtitle:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
    content:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
  ),
  News(
    author: "Gde Bong",
    estimate: "8",
    category: "Holy Water",
    favorite: "12K",
    seen: "31.1K",
    time: "22 Hours ago",
    title: "A Guide to the Holy Springs of Tirta Empul: Bali’s Sacred Water Temple",
    image: "https://images.unsplash.com/photo-1552301726-570d51466ae2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more.",
    content:
        'One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more."',
  ),
  News(
    author: "Made Koplor",
    estimate: "6",
    category: "Traditional",
    favorite: "21K",
    seen: "40.2K",
    time: "8 Hours ago",
    title:
        "Ngurek or Ngunying The sacred and Extreme Traditions",
    image:
        "https://images.unsplash.com/photo-1609826704020-26abbd0879c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
    subtitle:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
    content:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
  ),
];

List<News> trendingList = [
  News(
    author: "Gde Bagler",
    estimate: "3",
    category: "Rice",
    favorite: "700",
    seen: "4.5K",
    time: "4 hours ago",
    title:
        "The beauty of Tegalalang Rice Terrace, Ubud, Bali",
    image:
        "https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.",
    content:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.” ",
  ),
  News(
    author: "Made Sanglir",
    estimate: "5",
    category: "Beach",
    favorite: "502",
    seen: "1.2K",
    time: "10 hours ago",
    title:
        "The Most Beautiful Beaches in Bali",
    image:
        "https://images.unsplash.com/photo-1546484475-7f7bd55792da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    subtitle:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
    content:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
  ),
  News(
    author: "Ketut Simpen",
    estimate: "12",
    category: "Animal",
    favorite: "23K",
    seen: "40.5K",
    time: "12 Hours ago",
    title:
        "Ubud Monkey Forest: Complete Guide Bali’s Sacred Sanctuary",
    image:
        "https://images.unsplash.com/photo-1584695930340-36a30fff17e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=793&q=80",
    subtitle:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
    content:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
  ),
  News(
    author: "Gde Bong",
    estimate: "8",
    category: "Holy Water",
    favorite: "12K",
    seen: "31.1K",
    time: "22 Hours ago",
    title: "A Guide to the Holy Springs of Tirta Empul: Bali’s Sacred Water Temple",
    image: "https://images.unsplash.com/photo-1552301726-570d51466ae2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more.",
    content:
        'One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more."',
  ),
  News(
    author: "Made Koplor",
    estimate: "6",
    category: "Traditional",
    favorite: "21K",
    seen: "40.2K",
    time: "8 Hours ago",
    title:
        "Ngurek or Ngunying The sacred and Extreme Traditions",
    image:
        "https://images.unsplash.com/photo-1609826704020-26abbd0879c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
    subtitle:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
    content:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
  ),
];

List<News> recentList = [
  News(
    author: "Gde Bagler",
    estimate: "3",
    category: "Rice",
    favorite: "700",
    seen: "4.5K",
    time: "4 hours ago",
    title:
        "The beauty of Tegalalang Rice Terrace, Ubud, Bali",
    image:
        "https://images.unsplash.com/photo-1558005530-a7958896ec60?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.",
    content:
        "Tegallalang Rice Terrace is a rice field tourist attraction in Bali which is included in the list of UNESCO World Heritage Sites. This tourist attraction is famous for its irrigation system called “Subak”. “Subak” symbolizes the Balinese philosophy known as “Tri Hita Kirana” which teaches humans to maintain a balance between relationships between others, the environment and with the creator. Tegallalang Rice Terrace is also one of the shooting locations for the film Eat Pray Love.” ",
  ),
  News(
    author: "Made Sanglir",
    estimate: "5",
    category: "Beach",
    favorite: "502",
    seen: "1.2K",
    time: "10 hours ago",
    title:
        "The Most Beautiful Beaches in Bali",
    image:
        "https://images.unsplash.com/photo-1546484475-7f7bd55792da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    subtitle:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
    content:
        "Bali attracts sunbathers from all over the globe eager to find that perfect mix of tropical rainforest, surf, and white sand beach. Bali does not disappoint. Beaches all around its coastline offer world class surfing, snorkeling and diving. The best Bali beach can be identified for every type of traveler and every level of swimmer. Some beaches have very strong currents and even experienced swimmers should take caution depending on the days' conditions. Take a look below at a brief synopsis of some of the most popular beaches and a few 'hidden' beach favorites, starting at the very North twelve o'clock point of the island and moving around the island and the Bukit Peninsula clockwise.",
  ),
  News(
    author: "Ketut Simpen",
    estimate: "12",
    category: "Animal",
    favorite: "23K",
    seen: "40.5K",
    time: "12 Hours ago",
    title:
        "Ubud Monkey Forest: Complete Guide Bali’s Sacred Sanctuary",
    image:
        "https://images.unsplash.com/photo-1584695930340-36a30fff17e1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=793&q=80",
    subtitle:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
    content:
        "Experience the beauty and tranquility of the Ubud Monkey Forest- one of the top things to do in Ubud! A natural oasis, sacred to the Balinese people, filled with stunning temples, serene rivers, ancient trees, and hundreds of cheeky monkeys. The monkeys roam freely here, so take this wonderful opportunity to see these happy animals in their natural surroundings. Here is the complete guide to visiting the Ubud Monkey Forest in Bali.",
  ),
  News(
    author: "Gde Bong",
    estimate: "8",
    category: "Holy Water",
    favorite: "12K",
    seen: "31.1K",
    time: "22 Hours ago",
    title: "A Guide to the Holy Springs of Tirta Empul: Bali’s Sacred Water Temple",
    image: "https://images.unsplash.com/photo-1552301726-570d51466ae2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
    subtitle:
        "One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more.",
    content:
        'One of the busiest water temples in Indonesia, Tirta Empul is a temple considered sacred by Balinese Hindu community. The temple has several holy springs which are said to have been created by The God Indra and believed to be blessed water that could purify those who bathe there. Tirta Empul is dedicated to Vishnu, the Hindu God of water. In the Balinese language, Tirta Empul loosely translated means water gushing from the earth, which for this reason Tirta Empul is regarded as a holy spring. The Tirta Empul Temple includes shrines to Shiva, Vishnu, Brahma, as well as one for Indra and Mount Batur. It is considered one of the five most holy temples in all of Bali and is considered one of the holiest water sources in Bali. You can also find other holy water temples in Bali such as Pura Ulun Danu at Lake Beratan, Pura Tirta Tawar at Gianyar, Pura Tirta Harum at Bangli, Pura Tirta Taman Mumbul at Badung, and many more."',
  ),
  News(
    author: "Made Koplor",
    estimate: "6",
    category: "Traditional",
    favorite: "21K",
    seen: "40.2K",
    time: "8 Hours ago",
    title:
        "Ngurek or Ngunying The sacred and Extreme Traditions",
    image:
        "https://images.unsplash.com/photo-1609826704020-26abbd0879c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
    subtitle:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
    content:
        "The tradition of ngurek or nguying is part of religious ceremonies in Bali. In a tradition that can be considered extreme, participants stab themselves with a dagger. During this ritual, the participants are in an unconscious condition or in Balinese language called kerauhan. The term ngurek itself comes from the word urek which means to pierce or pierce. In addition to keris, spears or other similar tools can also be used in the ritual. Strangely, the participants who thrust the kris into their own body seemed to feel no pain whatsoever. In the condition of keraaan he gets the help of the spirits so that his body becomes invulnerable.",
  ),
];