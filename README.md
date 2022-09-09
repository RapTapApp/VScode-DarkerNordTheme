# RapTapApp: Darker Nord

VScode color-theme based on the [Nord theme](https://www.nordtheme.com/docs/colors-and-palettes) color palette.
but darker and with semantic highlighting for PowerShell & Terraform.


# Background
I really like the original, but would've liked a darker background, which at first I managed by customizing my own settings.
However semantic coloring in PowerShell is what drove me to make this 'fork'.

In keeping with the theme I've only added 2 shades (darker/darkest) from the colors: 'Polar0' & 'Aurora' swatch.

**Original colors**
| Swatch      | Name   |     Hex |           HSV |                                                              Color |
| :---------- | :----- | ------: | ------------: | -----------------------------------------------------------------: |
| Polar Night | nord-0 | #2E3440 | 220, 28%, 25% | <span style="background-color: #2E3440; color: #2E3440">WWW</span> |
| Polar Night | nord-1 | #3B4252 | 221, 28%, 32% | <span style="background-color: #3B4252; color: #3B4252">WWW</span> |
| Polar Night | nord-2 | #434C5E | 220, 28%, 36% | <span style="background-color: #434C5E; color: #434C5E">WWW</span> |
| Polar Night | nord-3 | #4C566A | 220, 28%, 41% | <span style="background-color: #4C566A; color: #4C566A">WWW</span> |
|             |        |         |               |                                                                    |
| Snow Storm  | nord-4 | #D8DEE9 | 218,  7%, 91% | <span style="background-color: #D8DEE9; color: #D8DEE9">WWW</span> |
| Snow Storm  | nord-5 | #E5E9F0 | 218,  4%, 94% | <span style="background-color: #E5E9F0; color: #E5E9F0">WWW</span> |
| Snow Storm  | nord-6 | #ECEFF4 | 217,  3%, 95% | <span style="background-color: #ECEFF4; color: #ECEFF4">WWW</span> |
|             |        |         |               |                                                                    |
| Frost       | nord-7 | #8FBCBB | 178, 23%, 73% | <span style="background-color: #8FBCBB; color: #8FBCBB">WWW</span> |
| Frost       | nord-8 | #88C0D0 | 193, 34%, 81% | <span style="background-color: #88C0D0; color: #88C0D0">WWW</span> |
| Frost       | nord-9 | #81A1C1 | 210, 33%, 75% | <span style="background-color: #81A1C1; color: #81A1C1">WWW</span> |
| Frost       | nord-A | #5E81AC | 213, 45%, 67% | <span style="background-color: #5E81AC; color: #5E81AC">WWW</span> |
|             |        |         |               |                                                                    |
| Aurora      | nord-B | #BF616A | 354, 49%, 74% | <span style="background-color: #BF616A; color: #BF616A">WWW</span> |
| Aurora      | nord-C | #D08770 |  14, 46%, 81% | <span style="background-color: #D08770; color: #D08770">WWW</span> |
| Aurora      | nord-D | #EBCB8B |  40, 40%, 92% | <span style="background-color: #EBCB8B; color: #EBCB8B">WWW</span> |
| Aurora      | nord-E | #A3BE8C |  92, 26%, 74% | <span style="background-color: #A3BE8C; color: #A3BE8C">WWW</span> |
| Aurora      | nord-F | #B48EAD | 311, 21%, 70% | <span style="background-color: #B48EAD; color: #B48EAD">WWW</span> |

**Darker shades (using 2/3 of value)**
| Swatch      | Name   |     Hex |           HSV |                                                              Color |
| :---------- | :----- | ------: | ------------: | -----------------------------------------------------------------: |
| Polar Night | drkr-0 | #1F232B | 220, 28%, 17% | <span style="background-color: #1F232B; color: #1F232B">WWW</span> |
|             |        |         |               |                                                                    |
| Aurora      | drkr-B | #7F4147 | 354, 49%, 50% | <span style="background-color: #7F4147; color: #7F4147">WWW</span> |
| Aurora      | drkr-C | #8C5A4B |  14, 46%, 55% | <span style="background-color: #8C5A4B; color: #8C5A4B">WWW</span> |
| Aurora      | drkr-D | #9B865D |  40, 41%, 61% | <span style="background-color: #9B865D; color: #9B865D">WWW</span> |
| Aurora      | drkr-E | #6D7F5E |  92, 26%, 50% | <span style="background-color: #6D7F5E; color: #6D7F5E">WWW</span> |
| Aurora      | drkr-F | #775E73 | 311, 21%, 47% | <span style="background-color: #775E73; color: #775E73">WWW</span> |

**Darkest shades (using 1/2 of value)**
| Swatch      | Name   |     Hex |           HSV |                                                              Color |
| :---------- | :----- | ------: | ------------: | -----------------------------------------------------------------: |
| Polar Night | dkst-0 | #16181E | 220, 28%, 12% | <span style="background-color: #16181E; color: #16181E">WWW</span> |
|             |        |         |               |                                                                    |
| Aurora      | dkst-B | #5E3034 | 354, 49%, 37% | <span style="background-color: #5E3034; color: #5E3034">WWW</span> |
| Aurora      | dkst-C | #664237 |  14, 46%, 40% | <span style="background-color: #664237; color: #664237">WWW</span> |
| Aurora      | dkst-D | #756446 |  40, 41%, 46% | <span style="background-color: #756446; color: #756446">WWW</span> |
| Aurora      | dkst-E | #515E45 |  92, 26%, 36% | <span style="background-color: #515E45; color: #515E45">WWW</span> |
| Aurora      | dkst-F | #594655 | 311, 21%, 35% | <span style="background-color: #594655; color: #594655">WWW</span> |

**Overall on UI as a whole**
| Element / state                                 | Color  | Theme name      |
| :---------------------------------------------- | :----- | :-------------- |
| Controls (non-editor surface, e.g. sticky-roll) | Polar  | nord-0 ~ nord-3 |
| Controls highlight                              | Frost1 | nord-8          |
| Editor                                          | black  | dkst-0          |
| Terminal                                        | black  | dkst-0          |
| Debugging                                       | yellow | nord-D          |
|                                                 |        |                 |
| -Error                                          | Red    | nord-B          |
| -Warning                                        | orange | nord-C          |
| -Modified                                       | yellow | nord-D          |
|                                                 |        |                 |
| Diff:removed                                    | red    | nord-B          |
| Diff:added                                      | green  | nord-E          |
|                                                 |        |                 |
| Merge:incoming                                  | purple | nord-F          |
| Merge:current                                   | yellow | nord-D          |
