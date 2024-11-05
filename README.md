# Exercise 2, Increment 1: Platforming with 2D Kinematic Motion
## Ethan Chester

Copyright/3rd Party Assets:
+ gemRed.png from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)
+ player_sprites from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)
+ brown_tiles from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)

Controls:
+ A = move left
+ D = move right
+ Space = Jump

Essential Goals:
+ Core Loop: The game can be played from beginning to end. That is, there is a way to start, gameplay that involves kinematic motion and jumping in a 2D platforming experience,
and a clear end to gameplay, and the game can be restarted without needing to reopen the application. - DONE ( Game loops back to main menu after all gems are collected and allows the player to play again )
+ Clean: The project has neither errors nor warnings. The style guides have been followed. The project structure is appropriate.
Conventional rules of code quality, such as Clean Code, are followed. - DONE ( No errors are present and clean code rules are followed )
+ Legal: You have a clear legal right to use all incorporated assets, the licenses for all third-party assets are tracked in the repository, and you have satisfied all license requirements. - DONE ( Read me tracks and credits all licenses )
+ Versioning: The repository is properly configured, in the course organization with no extraneous files tracked, with a single mainline branch, and with all commits following Beams' rules.
A Release on GitHub and the corresponding tag mark the increment. DONE - ( All commits follow Beam's rules and there is a release corresponding to Increment 2.1)
+ Documentation: The report is complete as described in the first week's exercise. - DONE


## Revision Report
### Increment 2.1 - Week of September 23 resubmission
+ Fixed core gameplay loop to reset the game when the player falls off the edge
+ Cleaned code to follow the style guide (removed space on the first line of each function)
+ Bundled scripts and scenes into directories
+ Fixed Semantic Github versioning
### Increment 2.1 - Week of October 29 resubmission
+ Fixed world bounds to reset to main menu if the player falls
  -The reason this issue existed was when I sorted things into folders the path to the main menu changed but was not updated in the script.

# Exercise 2, Increment 2: Spit and Polish

Copyright/3rd Party Assets:
+ gemRed.png from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)
+ player_sprites from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)
+ brown_tiles from [Kenney's Platformer Pack Redux](https://kenney.nl/assets/platformer-pack-redux), licensed under [CC0](https://creativecommons.org/publicdomain/zero/1.0/)
+ asteroid.png Designed by [Freepik](https://www.freepik.com/free-vector/falling-space-comet-icon_136481623.htm#query=2d%20asteroid&position=13&from_view=keyword&track=ais_hybrid&uuid=c6dfe595-ea15-4ccd-8c44-4e5a2256e660)

Controls / Game Instructions:
+ A = move left
+ D = move right
+ Space = Jump
(Press play on the main menu and collect all the gems without falling off.)

Essential Goals:
+ All essential goals met from increment 2.1
+ Juice: At least one example of “juice” (besides sound effects) that is explained in the documentation - DONE (Added a juice effect to the camera when the player picks up a gem)
+ Media: Images, sound effects, and music are present and reinforce the theme of the game. - DONE (Added a soundtrack to the game, sound effects when a gem is collected, and made the game look like it takes place in space on an alien planet)

## Revision Report
### Increment 2.2 - Week of October 1 minor revision
+ Separated scripts into appropriate folders
  
