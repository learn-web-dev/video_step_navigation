[
  general comments from Kay:
    this story (these stories) generally need to follow the patterns more exactly --be more cookie cutter,
      example, spacing matters; please match all spacing to that of the initial feature
      please see additional comments inline
    I've renamed this file 'create video clip for step'; please consider your best understanding of the reasons as you create new user stories.
]]

Feature: [[inputting the span id=video id] << please edit out any description of a solution]
As an author
I input the video id [[with the correct link] << please clarify the difference between a video ID and a link or remove the mention of a link].
So that the link in the video is correct or the video will not load.

[[Scenario: Invalid parameters Failed to load resource: the server responded with a status of 404 ()] << please match this line to the example]


[ can the specifics of this feature merge into  the above or should it be in its own file? [
Feature: inputting the [correct] time
As an author
I input the [correct] start/end time instruction. [ << does the modifer in this line and the feature description actually provide information to the developer?]
[[So that the video is on the correct time.] << please describe a benefit to the author; this phrase restates the action; why does the author care?]

Scenario: If timeis shorter than the seconds inputted in, the video will go to the end and not work. (// 4. The API will call this function when the video player is ready.) has the correct timed seconds,
]]
