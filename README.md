# Real Time

Make the daylight cycle speed of the game consistent with reality.

## Feature

The main feature of the data pack is making the daylight cycle speed of the game consistent with reality, for not confusing, this data pack **is not** going to sync the daylight cycle of reality into the game.

### Timing

The data pack also provides a more accurate way to set the time by converting the time of reality.

#### Command

Set the time values first:  
`/scoreboard players set #set_hour RealTime <value>` - Set the value of hours in the real world  
`/scoreboard players set #set_minute RealTime <value>` - Set the value of minutes in the real world  
`/scoreboard players set #set_second RealTime <value>` - Set the value of seconds in the real world  

Then run the function:  
`/function realtime:set_time` - Convert the time values and set up the timing

## Required dependency

* [Math integration](https://github.com/OKTW-Network/Math-integration)
* [Creative utilities](https://github.com/OKTW-Network/Creative-utilities)

## Compatibility information

### Scoreboard objective

* RealTime

### Tag

* InitializedRealtimeScore
