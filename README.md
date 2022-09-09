# RapTapApp: Darker Nord

VScode color-theme based on the [Nord theme](https://www.nordtheme.com/docs/colors-and-palettes) color palette.
but darker and with semantic highlighting for PowerShell & Terraform.


# Background
I really like the original, but would've liked a darker background, which at first I managed by customizing my own settings.
However semantic coloring in PowerShell is what drove me to make this 'fork'.

In keeping with the theme I've only added 2 shades (darker/darkest) from the colors: 'Polar0' & 'Aurora' swatch.
- Darker shades are using 2/3 value of the HSV color.
- Darkest shades are using 1/2 value of the HSV color.

# Colors
## Original colors
| Swatch        | Name   |     Hex |           HSV |                                      Color |
| :------------ | :----- | ------: | ------------: | -----------------------------------------: |
| *Polar Night* |        |         |               |                                            |
|               | nord-0 | #2E3440 | 220, 28%, 25% | ![nord-0: #2E3440](docs/colors/nord-0.svg) |
|               | nord-1 | #3B4252 | 221, 28%, 32% | ![nord-1: #3B4252](docs/colors/nord-1.svg) |
|               | nord-2 | #434C5E | 220, 28%, 36% | ![nord-2: #434C5E](docs/colors/nord-2.svg) |
|               | nord-3 | #4C566A | 220, 28%, 41% | ![nord-3: #4C566A](docs/colors/nord-3.svg) |
| *Snow Storm*  |        |         |               |                                            |
|               | nord-4 | #D8DEE9 | 218,  7%, 91% | ![nord-4: #D8DEE9](docs/colors/nord-4.svg) |
|               | nord-5 | #E5E9F0 | 218,  4%, 94% | ![nord-5: #E5E9F0](docs/colors/nord-5.svg) |
|               | nord-6 | #ECEFF4 | 217,  3%, 95% | ![nord-6: #ECEFF4](docs/colors/nord-6.svg) |
| *Frost*       |        |         |               |                                            |
|               | nord-7 | #8FBCBB | 178, 23%, 73% | ![nord-7: #8FBCBB](docs/colors/nord-7.svg) |
|               | nord-8 | #88C0D0 | 193, 34%, 81% | ![nord-8: #88C0D0](docs/colors/nord-8.svg) |
|               | nord-9 | #81A1C1 | 210, 33%, 75% | ![nord-9: #81A1C1](docs/colors/nord-9.svg) |
|               | nord-A | #5E81AC | 213, 45%, 67% | ![nord-A: #5E81AC](docs/colors/nord-A.svg) |
| *Aurora*      |        |         |               |                                            |
|               | nord-B | #BF616A | 354, 49%, 74% | ![nord-B: #BF616A](docs/colors/nord-B.svg) |
|               | nord-C | #D08770 |  14, 46%, 81% | ![nord-C: #D08770](docs/colors/nord-C.svg) |
|               | nord-D | #EBCB8B |  40, 40%, 92% | ![nord-D: #EBCB8B](docs/colors/nord-D.svg) |
|               | nord-E | #A3BE8C |  92, 26%, 74% | ![nord-E: #A3BE8C](docs/colors/nord-E.svg) |
|               | nord-F | #B48EAD | 311, 21%, 70% | ![nord-F: #B48EAD](docs/colors/nord-F.svg) |

## Darker shades (2/3 value)
| Swatch        | Name   |     Hex |           HSV |                                      Color |
| :------------ | :----- | ------: | ------------: | -----------------------------------------: |
| *Polar Night* | drkr-0 | #1F232B | 220, 28%, 17% | ![drkr-0: #1F232B](docs/colors/drkr-0.svg) |
| *Aurora*      |        |         |               |                                            |
|               | drkr-B | #7F4147 | 354, 49%, 50% | ![drkr-B: #7F4147](docs/colors/drkr-B.svg) |
|               | drkr-C | #8C5A4B |  14, 46%, 55% | ![drkr-C: #8C5A4B](docs/colors/drkr-C.svg) |
|               | drkr-D | #9B865D |  40, 41%, 61% | ![drkr-D: #9B865D](docs/colors/drkr-D.svg) |
|               | drkr-E | #6D7F5E |  92, 26%, 50% | ![drkr-E: #6D7F5E](docs/colors/drkr-E.svg) |
|               | drkr-F | #775E73 | 311, 21%, 47% | ![drkr-F: #775E73](docs/colors/drkr-F.svg) |

## Darkest shades (1/3 value)
| Swatch        | Name   |     Hex |           HSV |                                      Color |
| :------------ | :----- | ------: | ------------: | -----------------------------------------: |
| *Polar Night* | dkst-0 | #0E1014 | 220, 28%,  8% | ![dkst-0: #0E1014](docs/colors/dkst-0.svg) |
| *Aurora*      |        |         |               |                                            |
|               | dkst-B | #3F2023 | 354, 49%, 25% | ![dkst-B: #3F2023](docs/colors/dkst-B.svg) |
|               | dkst-C | #442C25 |  14, 46%, 27% | ![dkst-C: #442C25](docs/colors/dkst-C.svg) |
|               | dkst-D | #4C422D |  40, 41%, 30% | ![dkst-D: #4C422D](docs/colors/dkst-D.svg) |
|               | dkst-E | #363F2F |  92, 26%, 25% | ![dkst-E: #363F2F](docs/colors/dkst-E.svg) |
|               | dkst-F | #3A2E38 | 311, 21%, 23% | ![dkst-F: #3A2E38](docs/colors/dkst-F.svg) |

## All colors & shades
| Swatch        | Name   |                             Original color |                               Darker shade |                              Darkest shade |
| :------------ | :----- | -----------------------------------------: | -----------------------------------------: | -----------------------------------------: |
| *Polar Night* |        |                                            |                                            |                                            |
|               | nord-0 | ![nord-0: #2E3440](docs/colors/nord-0.svg) | ![drkr-0: #1F232B](docs/colors/drkr-0.svg) | ![dkst-0: #0E1014](docs/colors/dkst-0.svg) |
|               | nord-1 | ![nord-1: #3B4252](docs/colors/nord-1.svg) |                                            |                                            |
|               | nord-2 | ![nord-2: #434C5E](docs/colors/nord-2.svg) |                                            |                                            |
|               | nord-3 | ![nord-3: #4C566A](docs/colors/nord-3.svg) |                                            |                                            |
| *Snow Storm*  |        |                                            |                                            |                                            |
|               | nord-4 | ![nord-4: #D8DEE9](docs/colors/nord-4.svg) |                                            |                                            |
|               | nord-5 | ![nord-5: #E5E9F0](docs/colors/nord-5.svg) |                                            |                                            |
|               | nord-6 | ![nord-6: #ECEFF4](docs/colors/nord-6.svg) |                                            |                                            |
| *Frost*       |        |                                            |                                            |                                            |
|               | nord-7 | ![nord-7: #8FBCBB](docs/colors/nord-7.svg) |                                            |                                            |
|               | nord-8 | ![nord-8: #88C0D0](docs/colors/nord-8.svg) |                                            |                                            |
|               | nord-9 | ![nord-9: #81A1C1](docs/colors/nord-9.svg) |                                            |                                            |
|               | nord-A | ![nord-A: #5E81AC](docs/colors/nord-A.svg) |                                            |                                            |
| *Aurora*      |        |                                            |                                            |                                            |
|               | nord-B | ![nord-B: #BF616A](docs/colors/nord-B.svg) | ![drkr-B: #7F4147](docs/colors/drkr-B.svg) | ![dkst-B: #3F2023](docs/colors/dkst-B.svg) |
|               | nord-C | ![nord-C: #D08770](docs/colors/nord-C.svg) | ![drkr-C: #8C5A4B](docs/colors/drkr-C.svg) | ![dkst-C: #442C25](docs/colors/dkst-C.svg) |
|               | nord-D | ![nord-D: #EBCB8B](docs/colors/nord-D.svg) | ![drkr-D: #9B865D](docs/colors/drkr-D.svg) | ![dkst-D: #4C422D](docs/colors/dkst-D.svg) |
|               | nord-E | ![nord-E: #A3BE8C](docs/colors/nord-E.svg) | ![drkr-E: #6D7F5E](docs/colors/drkr-E.svg) | ![dkst-E: #363F2F](docs/colors/dkst-E.svg) |
|               | nord-F | ![nord-F: #B48EAD](docs/colors/nord-F.svg) | ![drkr-F: #775E73](docs/colors/drkr-F.svg) | ![dkst-F: #3A2E38](docs/colors/dkst-F.svg) |


**Overall on UI as a whole**
| Element / state                                  | Color  | Theme name      |
| :----------------------------------------------- | :----- | :-------------- |
| Controls (non-editor surface, incl. sticky-roll) | Polar  | nord-0 ~ nord-3 |
| Controls highlight                               | Frost1 | nord-8          |
| Editor                                           | black  | dkst-0          |
| Terminal                                         | black  | dkst-0          |
| Debugging                                        | yellow | nord-D          |
|                                                  |        |                 |
| -Error                                           | Red    | nord-B          |
| -Warning                                         | orange | nord-C          |
| -Modified                                        | yellow | nord-D          |
|                                                  |        |                 |
| Diff:removed                                     | red    | nord-B          |
| Diff:added                                       | green  | nord-E          |
|                                                  |        |                 |
| Merge:incoming                                   | purple | nord-F          |
| Merge:current                                    | yellow | nord-D          |
