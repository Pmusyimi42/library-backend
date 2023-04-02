# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "****************************************************************"

 

15.times do 
    User.create(
        username: Faker::Internet.username,
        email: Faker::Internet.email,
        password: Faker::Internet.password
    )
end

15.times do
    Author.create(
        name: Faker::Book.author
    )
end

 Book.create([
      {
        name: "The Grate Gatsby",
        cover: "https://i.pinimg.com/564x/11/91/8f/11918f3c356159ed09856eb1664f9bff.jpg",
        author_id: 1,
        description: "The Great Gatsby is a novel by the American author F. Scott Fitzgerald.   The story takes place in 1922, during the Roaring Twenties, a time of prosperity in the United States after World War I. The book received critical acclaim and is generally considered Fitzgerald's best work. It is also widely regarded as a `Great American Novel` and a literary classic, capturing the essence of an era. The Modern Library named it the second best English language novel of the 20th century. The novel takes place following the First World War. American society enjoyed prosperity during the `roaring` 1920s as the economy soared. At the same time, Prohibition, the ban on the sale and manufacture of alcohol as mandated by the Eighteenth Amendment, made millionaires out of bootleggers..."
      },
      {
        name: "The Subtle Art of Not Giving a F*ck",
        cover: "https://books.google.co.ke/books/publisher/content?id=sTKxDAAAQBAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72ONhQ-Skln0EGQYEI8iQkomQ0tVl4YkU8YCtIJvMs75XZ8PMVaRytmqSPslahFsT2djsJnz_1jIWY20veXHJL4USzX-cXsJNUbAR7v0YsNou1fQ9DBt0wcjn7MUXbd5tsUnNWK",
        author_id: 2,
        description: "The Subtle Art of Not Giving a F*ck argues that individuals should seek to find meaning through what they find to be important and only engage in values that they can control"
      },
      {
        name: "It Ends With Us",
        cover: "https://books.google.co.ke/books/publisher/content?id=wmnuDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE703sSJo562tUvIVUvQWacA5_ihi8BP7hPEMSRJKCV6nrejf2WMZ1dAt71IH-fJPvY0NnUAxvwdE2BpBvPbs7yPkzvm_PKRappBEqdkn9zgdQ0o6WcXszz2V5-sos8wQPFwfPIhI",
        author_id:  3,
        description: "Lily hasn’t always had it easy, but that’s never stopped her from working hard for the life she wants. She’s come a long way from the small town where she grew up—she graduated from college, moved to Boston, and started her own business. And when she feels a spark with a gorgeous neurosurgeon named Ryle Kincaid, everything in Lily’s life seems too good to be true."
      },
      {
        name: "Luckiest Girl Alive",
        cover: "https://books.google.co.ke/books/publisher/content?id=cmV5CgAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE71Aj_tXWs10sPLDPMX7J1DkL0fLaP313s-d26Vxred58KtQn71dMpIULBOvQkzWN30spDsKjDL_YraKhNAH6eA6s2N1E1NcAioUDntS8QhmE9tfkVMp36iD-w4t2TiMze0F-LPK",
        author_id: 4,
        description: "Twenty-eight-year-old New Yorker Ani FaNelli seems to have it all: she's a rising star at The Women's Magazine, impossibly fit, perfectly groomed, and about to marry Luke Harrison, a handsome blueblood. But behind that veneer of perfection lies a vulnerability that Ani holds close and buries deep--a very violent and public trauma from her past that has left her constantly trying to reinvent herself. And only she knows how far she would go to keep her secrets safe. "
      },
      {
        name: "Five Feet Apart",
        cover: "https://books.google.co.ke/books/publisher/content?id=FTNcEAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&imgtk=AFLRE700Wy5CFLmwevzEjPeSnQacdtBkPmYik1vrs7jIWGwv6a_m5KRSn9jyvnhEgfHT8X5U_MS1PGnrTGiA370Te8p3MKwpkilQh4EIImABL5MrEg17dEtjSfohNuwkVHQxIj8e4tRj",
        author_id: 5,
        description: "Stella Grant likes to be in control—even though her totally out of control lungs have sent her in and out of the hospital most of her life. At this point, what Stella needs to control most is keeping herself away from anyone or anything that might pass along an infection and jeopardize the possibility of a lung transplant. Six feet apart. No exceptions. The only thing Will Newman wants to be in control of is getting out of this hospital. He couldn’t care less about his treatments, or a fancy new clinical drug trial. Soon, he’ll turn eighteen and then he’ll be able to unplug all these machines and actually go see the world, not just its hospitals.  Will’s exactly what Stella needs to stay away from. If he so much as breathes on Stella, she could lose her spot on the transplant list. Either one of them could die. The only way to stay alive is to stay apart. But suddenly six feet doesn’t feel like safety. It feels like punishment. "
      },
      {
        name: "When Breath Becomes Air",
        cover: "https://books.google.co.ke/books/content?id=Lu2TuQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71wN74YGNebqTozleXBRfisvihdWLa6AQSs6mT2HbHZy0Y27qN-0U83PfBHqpDKymafW42cznnTpI4tgx5pboF_I8UjbIH3_8emiRkyW1XCdzVfutOZI0nQP9hj3BO0_xpPk7wJ",
        author_id: 6,
        description: "At the age of thirty-six, on the verge of completing a decade's training as a neurosurgeon, Paul Kalanithi was diagnosed with inoperable lung cancer. One day he was a doctor treating the dying, the next he was a patient struggling to live. What makes life worth living in the face of death? What do you do when when life is catastrophically interrupted? What does it mean to have a child as your own life fades away?"
      },
      {
        name: "Girl Who Knew Too Much",
        cover: "https://books.google.co.ke/books/content?id=tribswEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE70KQl3SC0ye2HtrHntrEhn-TEMivEj_NtAlJU2y9embqR-aN2pXf_A9i2Vj7xxdos1ic6NXedYAkjgm8TuFOytXl4ulBCdNrS6m6oIvVKB4_KJYcsYKRWF1Aka5wkA5J-nObDb6",
        author_id: 7,
        description: "In this darkly suspenseful romance mystery, Akshara is left facing a truth that will make her doubt not just Harry but herself as well . . ."
      },
      {
        name: "Frostfire",
        cover: "https://books.google.co.ke/books/publisher/content?id=xWN-BAAAQBAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71aH-PrRfZZ02R09a_GVIzAaWwnMd5FSO0dF5gb-EuGtMm3IXUmOPcwm8sgxjDLv0OX5-uzzE_PIODnFR_WUrS_j1-jQjyc25Yhn1vujcQKVW4G9rl-fQXSL21qMNwVYUH6ySDY",
        author_id: 8,
        description: "Bryn Aven is determined to gain status amongst the Kanin, the most powerful of the hidden tribes. But as a half-blood, winning respect is a huge challenge. Bryn's almost-human community distrusts people, and those from other tribes are almost as suspect."
      },
      {
        name: "Ugly Love",
        cover: "https://i.pinimg.com/564x/c2/30/83/c230833ec8393139efb4ab97bf2eecd2.jpg",
        author_id: 9,
        description: "When Tate Collins meets airline pilot Miles Archer, she doesn't think it's love at first sight. They wouldn’t even go so far as to consider themselves friends. The only thing Tate and Miles have in common is an undeniable mutual attraction. They think they can handle it, but realize almost immediately they can’t handle it at all."
      },
      {
        name: "Ikigai",
        cover: "https://books.google.co.ke/books/publisher/content?id=CbouDwAAQBAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73Di1BOPpyUBbi0IQbRajyt_35Q2Z8ZjsD5lKwjZBz6bXgwVo-ZAXhsfvVP5J9WX_n_rJUWuCtP4ozOa3YaPXyo1tpU9AJ5A25er3SaB7a8wmvDNG0jNQb-L5QeC0HJBb4YRo4M",
        author_id: 10,
        description: "According to the Japanese, everyone has an ikigai—a reason for living. And according to the residents of the Japanese village with the world’s longest-living people, finding it is the key to a happier and longer life. Having a strong sense of ikigai—where what you love, what you’re good at, what you can get paid for, and what the world needs all overlap—means that each day is infused with meaning. "
      },
      {
        name: "The Wisdom of Crowds",
        cover: "https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/71+RDhtcZSL._AC_UF1000,1000_QL80_.jpg",
        author_id: 11,
        description: "In this fascinating book, New Yorker business columnist James Surowiecki explores a deceptively simple idea: Large groups of people are smarter than an elite few, no matter how brilliant—better at solving problems, fostering innovation, coming to wise decisions, even predicting the future."
      },
      {
        name: "Shadow and Bone",
        cover: "https://www.leighbardugo.com/wp-content/uploads/2018/04/shadow-bone.jpg",
        author_id: 12,
        description: "Soldier. Summoner. Saint. Orphaned and expendable, Alina Starkov is a soldier who knows she may not survive her first trek across the Shadow Fold--a swath of unnatural darkness crawling with monsters. But when her regiment is attacked, Alina unleashes dormant magic not even she knew she possessed."
      } ,
      {
        name: "Bullied to love",
        cover: "https://books.google.co.ke/books/publisher/content?id=b8SZDwAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U3949RNVsVIBYfVrGF8OTBi5LiMXw&w=1280",
        author_id: 13,
        description: "Lorenzo Costanzo is a well-known person in society. He has the looks, the fame, the money, and everything with a lot of mysterious secrets. One day the one person's life he destroyed and made her life a living hell in high school comes knocking on his door for a job Katherine Luciano is a beautiful lady, living with her single mom."
      },
      {
        name: "Becoming",
        cover: "https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/815rLjPo9KL._AC_UF1000,1000_QL80_.jpg",
        author_id: 14,
        description: "In a life filled with meaning and accomplishment, Michelle Obama has emerged as one of the most iconic and compelling women of our era. As First Lady of the United States of America—the first African American to serve in that role—she helped create the most..."
      },
      {
        name: "Local woman Missing",
        cover: "https://www.basbleu.com/graphics/products/zoom/UW3152.jpg",
        author_id: 15,
        description: "When a local mother and her six-year-old daughter, Delilah, suddenly vanish, their close-knit suburban community is rocked by fear and suspicion. How could such a terrible thing have happened in their small town?"
      }     
    ])

15.times do
    Review.create(
        comment: Faker::Lorem.sentence,
        book_id: Faker::Number.within(range: 1..15),
        user_id: Faker::Number.within(range: 1..15)
    )
end

puts "****************************************************************"