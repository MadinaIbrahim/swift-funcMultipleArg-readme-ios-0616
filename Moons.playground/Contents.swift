func moonsOfJupiter(planet: String, numberOfMoons: Int) {  //// function definition
    print("There are \(numberOfMoons) moons orbiting \(planet).")
}

//moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
////planetDescription("Jupiter", 67) // will give an error
//When calling a function with multiple arguments, you have to specify the name of the argument
//for the second (and subsequent) arguments, 
//using the same name specified in the function definition.

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)

planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)

planet = "Earth"
moons = 1
planetDescription(planet, numberOfMoons: moons)

planet = "Mercury"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Venus"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Saturn"
moons = 62
planetDescription(planet, numberOfMoons: moons)

planet = "Neptune"
moons = 14
planetDescription(planet, numberOfMoons: moons)

planet = "Uranus"
moons = 27
planetDescription(planet, numberOfMoons: moons)
