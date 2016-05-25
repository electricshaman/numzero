# Numzero

**TODO: Add description**

# Concepts



## Players
Players are the participants in the game. Events will be processed for players and result in changes to their progress, score, and achievements. 

#### Progress
We will track a player's progress for meeting the trigger requirements of Achievements. Additionally, we will track which Achievements a player has already achieved.

#### Score
We will track a user's total overall score. This may or may not be a criteria for achieving Levels.

### Levels
Levels might just be a specialized type of achievement that's triggered at certain Total Score thresholds.

## Events
Events are the real world or external activities a player was involved in that results in potential progress. The event should contain enough metadata to be a rich description of the overall activity that took place (e.g. Player1 had a pull request accepted by Linux Torvalds. (URL) - (Total Score).). 

#### Rules
Events can comprise multiple rules. (e.g. 2xTests Added, 5xUsed Profanity, etc). Rules will have a preconfigured "Points" value that will contribute towards the total score of the event.

#### Score
An event will have a total Score value that is the sum of each rule met by the activity multiplied by the number of points that rule is worth. 

## Achievements
An achievement is a named accomplishment with a set of conditions that will trigger the achivement to be granted. These are challenges designed to entice players to try to meet the conditions to get the achievement. 

#### Rewards
Achievements can grant rewards. A reward is some action that will happen one time when the achievement is granted to the user. This could be something like making a post to an api to give a user bitcoins, or a post to slack to say that someone owes the player an empanada.



