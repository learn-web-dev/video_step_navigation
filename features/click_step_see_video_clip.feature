Feature: click instructional step to see video clip
  As a visitor
  I can click an instructional step
  So that I can watch a related video clip.

Scenario: [Kay's comment: this part will come later; you can leave the entire line off for now]

/*
Discussion:
(note that this part is 'commented out'; we won't always need discussion but it can be good to save it with the story when it helps clarify)
- the user story doesn't distinguish between videos; if there are 14 steps on a given page, the clips could be from 14 different videos or from 4 or from 1

Considerations that will lead to related stories:

when visitor wants to play a step, visitor can click the step (link) and
the StepVid function will
hear click
absorb values
build player object
skip to starting value of video and play it
pause video at ending value
check whether to autoplay next step
if not, continue to display paused video

when visitor wants to autoplay a set of instructional steps (link),
the StepVid function will

when visitor wants to
- pause a step partway,
- resume playing a paused step and stop at ending value,
- continue playing a video beyond the step ending value,
- restart a step from starting value,
- start a video at a point outside the play range (start from beginning or scan to starting point),
- change settings of player (size, speed, captions)

*/
