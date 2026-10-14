# X Squadron: The Last Homeland

## Overview
A handwritten Processing space-battle game with animated enemy ships, movement, tracking, laser/explosion effects and difficulty selection.

## Academic Context
University: University of Adelaide  
Course: Introduction to Programming  
Year: 2018–2019 study period; exact submission year not independently established  
Project type: Team coursework

## My Contribution / Team Contributions
The original contribution statement names Chen Jiang, Wangshu Xu, Chenhui Yang and Yuhang Xie. Chen contributed animation, algorithms, laser effects, explosion effects, object movement, enemy spaceship tracking, the bridge version, final testing, reports and presentation. Wangshu Xu contributed design/conception; Chenhui Yang contributed algorithms/testing; Yuhang Xie contributed team cooperation. These descriptions come from the historical contribution statement and do not imply Chen wrote every line.

## Original Implementation
The monolithic sketch and explicit per-enemy state variables remain recognizable. The original contribution PDF, reports and media stay private; no student IDs are published.

## Technical Approach
Processing frame-based animation, explicit hit rectangles, enemy health, menu/battle/end states and Minim audio. The original movement and battle logic are retained rather than replaced with a new game framework.

## Build / Run
Install [Processing](https://processing.org/download/) and [Minim](https://github.com/ddf/Minim) through Processing’s library manager. Open `GRUOPASSIGNMENT/GRUOPASSIGNMENT.pde` in its matching folder and run. WASD moves the view; the mouse targets/fires; intro/menu controls select difficulty.

All included images and short WAV cues are generated synthetic placeholders. They change the visual/audio presentation, not the historical concept. Commercial-looking MP3s and all unknown-rights original media are omitted. Synthetic cues are deliberately simple. Missing optional audio is guarded; `-Dxsquadron.silent=true` supports verification without an audio device.

## Verification / Testing
For executable checks, use JDK17, set PROCESSING_CLASSPATH to Processing 4.5.7’s complete app-JAR classpath and MINIM_CLASSPATH to Minim’s library JARs, then run `./verify.sh`; a display (or xvfb-run) is required for the runtime check.

The original and maintenance sketches compiled using Processing 4.5.7’s actual PDE preprocessor and Java 17. The original menu-click damage bug was reproduced in executable checks. Maintained checks passed menu/game damage gating, health clamping, drone hit-rectangle bounds, intro/menu/difficulty/end transitions. A real Processing/Xvfb window rendered 40 frames through intro, menu, battle and controlled win/fail/reset transitions; resources loaded and a screenshot was inspected.

These checks do not establish a full winning/losing playthrough or audio-device playback. Frame-rate-dependent gameplay, detailed tracking/laser balance and complete player-driven restart behavior remains a manual check. Prototype status is preserved.

## 2026 AI-Assisted Maintenance
Restricted hit detection to battle state, repaired a malformed collision lower bound, clamped lethal-hit health, corrected two explosion image references and reset laser width/speed on restart, replaced unsafe media and guarded unavailable audio. Preserved historical coding style and explicit state structure.

## Known Limitations
Animation timing depends on frame rate, and synthetic media differ from the original presentation. Complete player interaction, win/fail balance, sound playback and platform-specific Processing IDE launch remain NOT VERIFIED.

## Attribution
Historical team named above; Processing and Minim are external runtime dependencies and are not bundled. No blanket license is asserted over historical team code. Synthetic fixtures were generated during 2026 maintenance.

## Original Snapshot
`archive/public-original-sanitized` contains selected original code with synthetic media replacements; it is NOT byte-identical to the full original. Exact original source/media hashes and Git snapshot remain local. `ai/project-hardening` clearly identifies 2026 maintenance.
