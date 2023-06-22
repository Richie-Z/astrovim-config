interface Person {
  username: String
}


const developer: Person = {
  username: "Richie"
}

console.log(developer.username)

const hello = (name: String) => console.log(`Hello ${name}`)
