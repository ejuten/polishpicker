# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Polishpicker.Repo.insert!(%Polishpicker.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Polishpicker.Repo
alias Polishpicker.Manicures.Manicure

Repo.delete_all(Manicure)

%Manicure{
  date: ~D[2023-04-02],
  image: "/images/manicures/April2.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-04],
  image: "/images/manicures/April4.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-08],
  image: "/images/manicures/April8.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-14],
  image: "/images/manicures/April14.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-15],
  image: "/images/manicures/April15.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-17],
  image: "/images/manicures/April17.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-21],
  image: "/images/manicures/April21.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-25],
  image: "/images/manicures/April25.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-04-29],
  image: "/images/manicures/April29.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2022-12-14],
  image: "/images/manicures/December1422.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2022-12-23],
  image: "/images/manicures/December2322.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2022-12-26],
  image: "/images/manicures/December2622.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2022-12-30],
  image: "/images/manicures/December3022.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-03],
  image: "/images/manicures/February3.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-06],
  image: "/images/manicures/February6.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-11],
  image: "/images/manicures/February11.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-16],
  image: "/images/manicures/February16.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-18],
  image: "/images/manicures/February18.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-02-24],
  image: "/images/manicures/February24.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-01],
  image: "/images/manicures/January1.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-05],
  image: "/images/manicures/January5.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-09],
  image: "/images/manicures/January9.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-13],
  image: "/images/manicures/January13.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-20],
  image: "/images/manicures/January20.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-22],
  image: "/images/manicures/January22.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-25],
  image: "/images/manicures/January25.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-28],
  image: "/images/manicures/January28.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-28],
  image: "/images/manicures/January28part2.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-01-29],
  image: "/images/manicures/January29.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-01],
  image: "/images/manicures/July1.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-03],
  image: "/images/manicures/July3.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-05],
  image: "/images/manicures/July5.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-08],
  image: "/images/manicures/July8.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-08],
  image: "/images/manicures/July8part2.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-07-14],
  image: "/images/manicures/July14.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-02],
  image: "/images/manicures/June2.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-07],
  image: "/images/manicures/June7.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-10],
  image: "/images/manicures/June10.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-13],
  image: "/images/manicures/June13.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-16],
  image: "/images/manicures/June16.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-18],
  image: "/images/manicures/June18.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-23],
  image: "/images/manicures/June23.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-06-27],
  image: "/images/manicures/June27.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-01],
  image: "/images/manicures/March1.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-04],
  image: "/images/manicures/March4.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-08],
  image: "/images/manicures/March8.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-11],
  image: "/images/manicures/March11.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-16],
  image: "/images/manicures/March16.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-19],
  image: "/images/manicures/March19.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-23],
  image: "/images/manicures/March23.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-25],
  image: "/images/manicures/March25.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-03-30],
  image: "/images/manicures/March30.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-06],
  image: "/images/manicures/May6.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-08],
  image: "/images/manicures/May8.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-10],
  image: "/images/manicures/May10.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-15],
  image: "/images/manicures/May15.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-20],
  image: "/images/manicures/May20.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-24],
  image: "/images/manicures/May24.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-28],
  image: "/images/manicures/May28.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2023-05-30],
  image: "/images/manicures/May30.jpeg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()

%Manicure{
  date: ~D[2022-11-26],
  image: "/images/manicures/November2622.jpg",
  polishes: ["polish1", "polish2", "polish3"]
}
|> Repo.insert!()
