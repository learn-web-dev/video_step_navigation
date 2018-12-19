***
 * -- only make changes to git@gitlab.com:onso-labs/step.git
 * -- do not make changes to this file
 * -- it is here only as an example of user stories
 **

@opensource_ariadne
Feature: POSSE [1]
  As an author of Ariadne instructional steps,
  I can publish my work on my own site/blog
  So that my site's reputation can grow as a result of my contribution to the DrupalLadder or similar resources

@a11y
Feature: sync topic headers to video progress
  As a viewer [2] of video clips,
  I can distinguish the relevant topic headers as they change while the video progresses
  So that I get an up-to-date visual reminder of the topic under discussion.

Feature: click topic header listings to seek to related point in video
  As a viewer [2] of video clips,
  I can click a topic header listing to view just the related clip
  So that I can easily play just the clip that interests me and forego the rest.

Feature: create topic header listings
  As an author of topic header listings,
  I can capture video id, seekto time and pause time
  So that I can guide viewers to key clips within a video.

Feature: reuse clips on ladder steps
  As an author of a Ladder
  I can reuse an existing clip bundle in any given ladder
  So that

/**
 * Discussion:
 * [1] POSSE - publish first on your own site then syndicate elsewhere;
 *   mentioned by Dries in blog post https://dri.es/to-pesos-or-to-posse
 * [2] viewers include people using:
 * - screen, keyboard, mouse and speakers/headphones
 * - touchscreen (laptop, tablet, smartphone) and speakers/headphones
 * - either of the above with captions replacing/augmenting audio
 * - screenreader (esp. tab/gesture navigation & aria) and speakers/headphones
 */

/**
 * Specifications:
 * - use core whenever it meets the requirement; if a design/story needs
 *   adjustment to use core, make the adjustment in collaboration with
 *   developer; e.g. layouts vs paragraphs, media with oembed vs contrib, or
 *   directly including youtube iframe.
 * - contribute drupalladder distribution
 * - version content with git and include in drupal.org repository
 * - CI, including ongoing applicability of content
 * - theme components (pref. patternlab) & styleguide
 */
