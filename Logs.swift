/*
* The logs program, calculates the number of logs required to fill a truck
*
* @author  Malcolm Tompkins
* @version 1.0
* @since   2020-11-21
*/

// Total mass of the truck constant
let totalMassOfTruck = 1100

// Mass of the maple logs constant
let massOfLogs = 20

// Input
print("Input the size of the logs (0.25m, 0.5m, 1m) : ")
let logSizeString = readLine()!
let logSize = Int(logSizeString)
// Process

var numberOfLogs = totalMassOfLogs / logSize! / massOfLogs

// Output

print("The number of logs required to fill the truck is: \(numberOfLogs)")
print("\nDone.")
