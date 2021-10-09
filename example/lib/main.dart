import 'dart:convert';
import 'dart:typed_data';
import 'package:path/path.dart' as p;
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

String get _lottie1 => '''
{
  "v": "5.7.12",
  "fr": 25,
  "ip": 0,
  "op": 150,
  "w": 1920,
  "h": 1080,
  "nm": "告别态",
  "ddd": 0,
  "assets": [
    {
      "id": "image_0",
      "w": 230,
      "h": 319,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/media/images/2294b447-a97c-41d1-b030-a0594eb8e2e6.png",
      "e": 1
    },
    {
      "id": "image_1",
      "w": 334,
      "h": 377,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/media/images/c1949fcb-267e-45bf-b88d-07d010c6da94.png",
      "e": 1
    },
    {
      "id": "image_2",
      "w": 594,
      "h": 97,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/media/images/e6b747bc-0feb-4d41-89de-00a0510ed384.png",
      "e": 1
    },
    {
      "id": "image_3",
      "w": 1920,
      "h": 287,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/media/images/f9736fb3-59fa-4062-95be-3567e494de3d.png",
      "e": 1
    }
  ],
  "layers": [
    {
      "ddd": 0,
      "ind": 2,
      "ty": 2,
      "nm": "形象位-喜欢-小图.png",
      "cl": "png",
      "refId": "image_0",
      "sr": 1,
      "ks": {
        "o": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  0.833
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0.167
                ]
              },
              "t": 1,
              "s": [
                100
              ]
            },
            {
              "t": 12,
              "s": [
                0
              ] 
            }
          ],
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": 0.833,
                "y": 0.833
              },
              "o": {
                "x": 0.167,
                "y": 0.167
              },
              "t": 1,
              "s": [
                236,
                920,
                0
              ],
              "to": [
                0,
                21.167,
                0
              ],
              "ti": [
                0,
                -21.167,
                0
              ]
            },
            {
              "t": 12,
              "s": [
                236,
                1047,
                0
              ]
            }
          ],
          "ix": 2,
          "l": 2
        },
        "a": {
          "a": 0,
          "k": [
            115,
            159.5,
            0
          ],
          "ix": 1,
          "l": 2
        },
        "s": {
          "a": 0,
          "k": [
            100,
            100,
            100
          ],
          "ix": 6,
          "l": 2
        }
      },
      "ao": 0,
      "ip": 0,
      "op": 153,
      "st": 111,
      "bm": 0,
      "ln": "35a9587a-768a-4d7e-abcb-94bcdd4192fc"
    }
  ],
  "markers": []
}
''';

String get _lottie2 => '''
{
  "ddd": 0,
  "w": 1920,
  "h": 540,
  "fr": 24,
  "ip": 0,
  "op": 96,
  "assets": [
    {
      "id": "asset_0",
      "w": 66,
      "h": 66,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/misc/dc6f7689-315e-483e-93c4-b968abe9c706.image_0",
      "e": 1
    },
    {
      "id": "asset_1",
      "w": 802,
      "h": 465,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/misc/9920b5ff-caf9-4cc7-8ee2-61abf40bfd99.image_1",
      "e": 1
    },
    {
      "id": "asset_2",
      "w": 309,
      "h": 447,
      "u": "",
      "p": "https://render.rexmedia.alibabausercontent.com/extra/misc/8bd729fb-f659-49d8-b55a-8ee6eeaed13e.image_6",
      "e": 1
    },
    {
      "id": "asset_3",
      "w": 1026,
      "h": 540,
      "u": "",
      "p": "{{itemPic2Url}}",
      "e": 1
    },
    {
      "id": "asset_4",
      "layers": [
        {
          "ddd": 0,
          "ind": 6,
          "ty": 5,
          "nm": "副标题副标题副标题副标题副标题十九个字",
          "sr": 1,
          "ks": {
            "o": {
              "a": 1,
              "k": [
                {
                  "i": {
                    "x": [
                      0.667
                    ],
                    "y": [
                      1
                    ]
                  },
                  "o": {
                    "x": [
                      0.333
                    ],
                    "y": [
                      0
                    ]
                  },
                  "t": 18,
                  "s": [
                    0
                  ]
                },
                {
                  "t": 26,
                  "s": [
                    100
                  ]
                }
              ],
              "ix": 11
            },
            "r": {
              "a": 0,
              "k": 0,
              "ix": 10
            },
            "p": {
              "a": 0,
              "k": [
                708,
                294.366,
                0
              ],
              "ix": 2
            },
            "a": {
              "a": 0,
              "k": [
                -3.778,
                -63.634,
                0
              ],
              "ix": 1
            },
            "s": {
              "a": 0,
              "k": [
                100,
                100,
                100
              ],
              "ix": 6
            }
          },
          "ao": 0,
          "hasMask": true,
          "masksProperties": [],
          "t": {
            "d": {
              "k": [
                {
                  "s": {
                    "sz": [
                      590,
                      249
                    ],
                    "ps": [
                      -295,
                      -183
                    ],
                    "s": 70,
                    "f": "AlibabaPuHuiTiR",
                    "t": "{{itemUltimateSellingPoint}}",
                    "j": 0,
                    "tr": 0,
                    "lh": 84,
                    "ls": 0,
                    "fc": [
                      1,
                      1,
                      1
                    ]
                  },
                  "t": 0
                }
              ]
            },
            "p": {},
            "m": {
              "g": 1,
              "a": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 2
              }
            },
            "a": []
          },
          "ip": 0,
          "op": 96,
          "st": 0,
          "bm": 0,
          "ln": "c18830c3-a155-4716-b220-ef36ab4ec538"
        },
        {
          "ddd": 0,
          "ind": 7,
          "ty": 5,
          "nm": "商品短名称短名称短名称",
          "sr": 1,
          "ks": {
            "o": {
              "a": 1,
              "k": [
                {
                  "i": {
                    "x": [
                      0.667
                    ],
                    "y": [
                      1
                    ]
                  },
                  "o": {
                    "x": [
                      0.333
                    ],
                    "y": [
                      0
                    ]
                  },
                  "t": 12,
                  "s": [
                    0
                  ]
                },
                {
                  "t": 20,
                  "s": [
                    99
                  ]
                }
              ],
              "ix": 11
            },
            "r": {
              "a": 0,
              "k": 0,
              "ix": 10
            },
            "p": {
              "a": 0,
              "k": [
                748.12,
                109.5,
                0
              ],
              "ix": 2
            },
            "a": {
              "a": 0,
              "k": [
                0,
                0,
                0
              ],
              "ix": 1
            },
            "s": {
              "a": 0,
              "k": [
                100,
                100,
                100
              ],
              "ix": 6
            }
          },
          "ao": 0,
          "hasMask": true,
          "masksProperties": [
            {
              "inv": false,
              "mode": "a",
              "pt": {
                "a": 0,
                "k": {
                  "i": [
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ]
                  ],
                  "o": [
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ],
                    [
                      0,
                      0
                    ]
                  ],
                  "v": [
                    [
                      218,
                      -34
                    ],
                    [
                      -272.12,
                      -34
                    ],
                    [
                      -272.12,
                      31
                    ],
                    [
                      218,
                      31
                    ]
                  ],
                  "c": true
                },
                "ix": 1
              },
              "o": {
                "a": 0,
                "k": 100,
                "ix": 3
              },
              "x": {
                "a": 0,
                "k": 0,
                "ix": 4
              },
              "nm": "蒙版 1"
            }
          ],
          "t": {
            "d": {
              "k": [
                {
                  "s": {
                    "sz": [
                      488,
                      50.25
                    ],
                    "ps": [
                      -271,
                      -21.25
                    ],
                    "s": 44,
                    "f": "AlibabaPuHuiTiB",
                    "t": "测试测试测试\n测试测试测试",
                    "j": 0,
                    "tr": 0,
                    "lh": 52.8,
                    "ls": 0,
                    "fc": [
                      1,
                      1,
                      1
                    ]
                  },
                  "t": 0
                }
              ]
            },
            "p": {},
            "m": {
              "g": 1,
              "a": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 2
              }
            },
            "a": []
          },
          "ip": 0,
          "op": 96,
          "st": 0,
          "bm": 0,
          "ln": "2a525035-8c33-443b-913b-5ad150f61d42"
        },
        {
          "ddd": 0,
          "ind": 8,
          "ty": 2,
          "nm": "新鲜标.png",
          "cl": "png",
          "refId": "asset_0",
          "sr": 1,
          "ks": {
            "o": {
              "a": 1,
              "k": [
                {
                  "i": {
                    "x": [
                      0.667
                    ],
                    "y": [
                      1
                    ]
                  },
                  "o": {
                    "x": [
                      0.333
                    ],
                    "y": [
                      0
                    ]
                  },
                  "t": 12,
                  "s": [
                    0
                  ]
                },
                {
                  "t": 20,
                  "s": [
                    99
                  ]
                }
              ],
              "ix": 11
            },
            "r": {
              "a": 0,
              "k": 0,
              "ix": 10
            },
            "p": {
              "a": 0,
              "k": [
                437,
                111.22,
                0
              ],
              "ix": 2
            },
            "a": {
              "a": 0,
              "k": [
                33,
                33,
                0
              ],
              "ix": 1
            },
            "s": {
              "a": 0,
              "k": [
                90,
                90,
                100
              ],
              "ix": 6
            }
          },
          "ao": 0,
          "ip": 0,
          "op": 96,
          "st": 0,
          "bm": 0,
          "ln": "2f46178c-cfcb-4490-b6fd-d4e3d081e705"
        },
        {
          "ddd": 0,
          "ind": 9,
          "ty": 2,
          "nm": "绿色对话框.png",
          "cl": "png",
          "refId": "asset_1",
          "sr": 1,
          "ks": {
            "o": {
              "a": 0,
              "k": 100,
              "ix": 11
            },
            "r": {
              "a": 0,
              "k": 0,
              "ix": 10
            },
            "p": {
              "a": 0,
              "k": [
                686,
                270,
                0
              ],
              "ix": 2
            },
            "a": {
              "a": 0,
              "k": [
                401,
                232.5,
                0
              ],
              "ix": 1
            },
            "s": {
              "a": 0,
              "k": [
                100,
                100,
                100
              ],
              "ix": 6
            }
          },
          "ao": 0,
          "ip": 0,
          "op": 96,
          "st": 0,
          "bm": 0,
          "ln": "01a26316-bc04-4b23-a471-4639e5a88236"
        }
      ]
    }
  ],
  "layers": [
    {
      "ddd": 0,
      "ind": 1,
      "ty": 0,
      "nm": "副标题介绍对话框",
      "refId": "asset_4",
      "sr": 1,
      "ks": {
        "o": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  0.833
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0.167
                ]
              },
              "t": 4,
              "s": [
                0
              ]
            },
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  0.833
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0.167
                ]
              },
              "t": 12,
              "s": [
                100
              ]
            },
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  0.833
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0.167
                ]
              },
              "t": 88,
              "s": [
                100
              ]
            },
            {
              "t": 96,
              "s": [
                1
              ]
            }
          ],
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": 0.833,
                "y": 0.833
              },
              "o": {
                "x": 0.167,
                "y": 0.167
              },
              "t": 4,
              "s": [
                993,
                290,
                0
              ],
              "to": [
                -5.5,
                0,
                0
              ],
              "ti": [
                5.5,
                0,
                0
              ]
            },
            {
              "i": {
                "x": 0.833,
                "y": 0.833
              },
              "o": {
                "x": 0.167,
                "y": 0.167
              },
              "t": 12,
              "s": [
                960,
                290,
                0
              ],
              "to": [
                0,
                0,
                0
              ],
              "ti": [
                0,
                0,
                0
              ]
            },
            {
              "i": {
                "x": 0.833,
                "y": 0.833
              },
              "o": {
                "x": 0.167,
                "y": 0.167
              },
              "t": 108,
              "s": [
                960,
                290,
                0
              ],
              "to": [
                5.5,
                0,
                0
              ],
              "ti": [
                -5.5,
                0,
                0
              ]
            },
            {
              "t": 120,
              "s": [
                993,
                290,
                0
              ]
            }
          ],
          "ix": 2
        },
        "a": {
          "a": 0,
          "k": [
            960,
            270,
            0
          ],
          "ix": 1
        },
        "s": {
          "a": 0,
          "k": [
            100,
            100,
            100
          ],
          "ix": 6
        }
      },
      "ao": 0,
      "ef": [
        {
          "ty": 5,
          "nm": "Elastic Controller",
          "np": 5,
          "mn": "Pseudo/MDS Elastic Controller",
          "ix": 1,
          "en": 1,
          "ef": [
            {
              "ty": 0,
              "nm": "Amplitude",
              "mn": "Pseudo/MDS Elastic Controller-0001",
              "ix": 1,
              "v": {
                "a": 0,
                "k": 40,
                "ix": 1
              }
            },
            {
              "ty": 0,
              "nm": "Frequency",
              "mn": "Pseudo/MDS Elastic Controller-0002",
              "ix": 2,
              "v": {
                "a": 0,
                "k": 50,
                "ix": 2
              }
            },
            {
              "ty": 0,
              "nm": "Decay",
              "mn": "Pseudo/MDS Elastic Controller-0003",
              "ix": 3,
              "v": {
                "a": 0,
                "k": 60,
                "ix": 3
              }
            }
          ]
        }
      ],
      "w": 1920,
      "h": 540,
      "ip": 0,
      "op": 96,
      "st": 0,
      "bm": 0,
      "ln": "098db781-f738-4329-8b6e-530fd7bb39c8"
    },
    {
      "ddd": 0,
      "ind": 2,
      "ty": 2,
      "nm": "招手哥.png",
      "cl": "png",
      "refId": "asset_2",
      "sr": 1,
      "ks": {
        "o": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": [
                  0.667
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.333
                ],
                "y": [
                  0
                ]
              },
              "t": 0,
              "s": [
                0
              ]
            },
            {
              "i": {
                "x": [
                  0.667
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.333
                ],
                "y": [
                  0
                ]
              },
              "t": 12,
              "s": [
                100
              ]
            },
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.333
                ],
                "y": [
                  0
                ]
              },
              "t": 88,
              "s": [
                100
              ]
            },
            {
              "t": 96,
              "s": [
                0
              ]
            }
          ],
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": 0,
                "y": 1
              },
              "o": {
                "x": 0.333,
                "y": 0
              },
              "t": 0,
              "s": [
                140,
                320,
                0
              ],
              "to": [
                4.167,
                0,
                0
              ],
              "ti": [
                -4.167,
                0,
                0
              ]
            },
            {
              "i": {
                "x": 0,
                "y": 0
              },
              "o": {
                "x": 0.333,
                "y": 0.333
              },
              "t": 12,
              "s": [
                165,
                320,
                0
              ],
              "to": [
                0,
                0,
                0
              ],
              "ti": [
                0,
                0,
                0
              ]
            },
            {
              "i": {
                "x": 0.833,
                "y": 1
              },
              "o": {
                "x": 0.333,
                "y": 0
              },
              "t": 88,
              "s": [
                165,
                320,
                0
              ],
              "to": [
                -4.167,
                0,
                0
              ],
              "ti": [
                4.167,
                0,
                0
              ]
            },
            {
              "t": 96,
              "s": [
                140,
                320,
                0
              ]
            }
          ],
          "ix": 2
        },
        "a": {
          "a": 0,
          "k": [
            154.5,
            223.5,
            0
          ],
          "ix": 1
        },
        "s": {
          "a": 0,
          "k": [
            100,
            100,
            100
          ],
          "ix": 6
        }
      },
      "ao": 0,
      "ip": 0,
      "op": 96,
      "st": 0,
      "bm": 0,
      "ln": "3ff7fdcf-dbc3-4e5c-8dd2-84365e39c4bc"
    },
    {
      "ddd": 0,
      "ind": 3,
      "ty": 4,
      "nm": "形状图层 1",
      "td": 1,
      "sr": 1,
      "ks": {
        "o": {
          "a": 0,
          "k": 100,
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 0,
          "k": [
            1004.508,
            296.891,
            0
          ],
          "ix": 2
        },
        "a": {
          "a": 0,
          "k": [
            0,
            0,
            0
          ],
          "ix": 1
        },
        "s": {
          "a": 0,
          "k": [
            100,
            100,
            100
          ],
          "ix": 6
        }
      },
      "ao": 0,
      "shapes": [
        {
          "ty": "gr",
          "it": [
            {
              "ty": "rc",
              "d": 1,
              "s": {
                "a": 0,
                "k": [
                  1026,
                  540
                ],
                "ix": 2
              },
              "p": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 3
              },
              "r": {
                "a": 0,
                "k": 0,
                "ix": 4
              },
              "nm": "矩形路径 1",
              "mn": "ADBE Vector Shape - Rect",
              "hd": false
            },
            {
              "ty": "fl",
              "c": {
                "a": 0,
                "k": [
                  1,
                  0.8705882352941177,
                  0.5098039215686274,
                  1
                ],
                "ix": 4
              },
              "o": {
                "a": 0,
                "k": 100,
                "ix": 5
              },
              "r": 1,
              "bm": 0,
              "nm": "填充 1",
              "mn": "ADBE Vector Graphic - Fill",
              "hd": false,
              "ln": "0c838d25-134b-41d9-85db-15e166f633a2"
            },
            {
              "ty": "tr",
              "p": {
                "a": 0,
                "k": [
                  402.492,
                  -26.891
                ],
                "ix": 2
              },
              "a": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 1
              },
              "s": {
                "a": 0,
                "k": [
                  100,
                  100
                ],
                "ix": 3
              },
              "r": {
                "a": 0,
                "k": 0,
                "ix": 6
              },
              "o": {
                "a": 0,
                "k": 100,
                "ix": 7
              },
              "sk": {
                "a": 0,
                "k": 0,
                "ix": 4
              },
              "sa": {
                "a": 0,
                "k": 0,
                "ix": 5
              },
              "nm": "变换"
            }
          ],
          "nm": "矩形 1",
          "np": 3,
          "cix": 2,
          "bm": 0,
          "ix": 1,
          "mn": "ADBE Vector Group",
          "hd": false,
          "ln": "a342d6fc-d427-41d5-a47d-4e8b11b3beb1"
        }
      ],
      "ip": 0,
      "op": 96,
      "st": 0,
      "bm": 0,
      "ln": "0b281cc0-a780-43e5-b830-3edc6b3dfb58"
    },
    {
      "ddd": 0,
      "ind": 4,
      "ty": 2,
      "nm": "全图1.jpg",
      "cl": "jpg",
      "tt": 1,
      "refId": "asset_3",
      "sr": 1,
      "ks": {
        "o": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": [
                  0.667
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.648
                ],
                "y": [
                  0
                ]
              },
              "t": 0,
              "s": [
                0
              ]
            },
            {
              "i": {
                "x": [
                  0.667
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0
                ]
              },
              "t": 12,
              "s": [
                100
              ]
            },
            {
              "i": {
                "x": [
                  0.833
                ],
                "y": [
                  1
                ]
              },
              "o": {
                "x": [
                  0.167
                ],
                "y": [
                  0
                ]
              },
              "t": 84.4,
              "s": [
                100
              ]
            },
            {
              "t": 96,
              "s": [
                0
              ]
            }
          ],
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 0,
          "k": [
            1407,
            270,
            0
          ],
          "ix": 2
        },
        "a": {
          "a": 0,
          "k": [
            513,
            270,
            0
          ],
          "ix": 1
        },
        "s": {
          "a": 1,
          "k": [
            {
              "i": {
                "x": [
                  0.667,
                  0.667,
                  0.667
                ],
                "y": [
                  1,
                  1,
                  1
                ]
              },
              "o": {
                "x": [
                  0.333,
                  0.333,
                  0.333
                ],
                "y": [
                  0,
                  0,
                  0
                ]
              },
              "t": 36,
              "s": [
                100,
                100,
                100
              ]
            },
            {
              "t": 80,
              "s": [
                114,
                114,
                100
              ]
            }
          ],
          "ix": 6
        }
      },
      "ao": 0,
      "ip": 0,
      "op": 96,
      "st": 0,
      "bm": 0,
      "ln": "d25e1cb8-c45e-4c4d-913d-b92fa55d97c2"
    },
    {
      "ddd": 0,
      "ind": 5,
      "ty": 4,
      "nm": "白底",
      "sr": 1,
      "ks": {
        "o": {
          "a": 0,
          "k": 100,
          "ix": 11
        },
        "r": {
          "a": 0,
          "k": 0,
          "ix": 10
        },
        "p": {
          "a": 0,
          "k": [
            959.098,
            298.961,
            0
          ],
          "ix": 2
        },
        "a": {
          "a": 0,
          "k": [
            0,
            0,
            0
          ],
          "ix": 1
        },
        "s": {
          "a": 0,
          "k": [
            100,
            100,
            100
          ],
          "ix": 6
        }
      },
      "ao": 0,
      "shapes": [
        {
          "ty": "gr",
          "it": [
            {
              "ty": "rc",
              "d": 1,
              "s": {
                "a": 0,
                "k": [
                  1920,
                  540
                ],
                "ix": 2
              },
              "p": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 3
              },
              "r": {
                "a": 0,
                "k": 0,
                "ix": 4
              },
              "nm": "矩形路径 1",
              "mn": "ADBE Vector Shape - Rect",
              "hd": false
            },
            {
              "ty": "fl",
              "c": {
                "a": 0,
                "k": [
                  1,
                  1,
                  1,
                  1
                ],
                "ix": 4
              },
              "o": {
                "a": 0,
                "k": 100,
                "ix": 5
              },
              "r": 1,
              "bm": 0,
              "nm": "填充 1",
              "mn": "ADBE Vector Graphic - Fill",
              "hd": false,
              "ln": "868167c2-43a4-49c7-9927-90103d7cbd50"
            },
            {
              "ty": "tr",
              "p": {
                "a": 0,
                "k": [
                  0.902,
                  -28.961
                ],
                "ix": 2
              },
              "a": {
                "a": 0,
                "k": [
                  0,
                  0
                ],
                "ix": 1
              },
              "s": {
                "a": 0,
                "k": [
                  100,
                  100
                ],
                "ix": 3
              },
              "r": {
                "a": 0,
                "k": 0,
                "ix": 6
              },
              "o": {
                "a": 0,
                "k": 100,
                "ix": 7
              },
              "sk": {
                "a": 0,
                "k": 0,
                "ix": 4
              },
              "sa": {
                "a": 0,
                "k": 0,
                "ix": 5
              },
              "nm": "变换"
            }
          ],
          "nm": "矩形 1",
          "np": 3,
          "cix": 2,
          "bm": 0,
          "ix": 1,
          "mn": "ADBE Vector Group",
          "hd": false,
          "ln": "dab775bf-acc7-42b2-af5e-b7b93c5e9d38"
        }
      ],
      "ip": 0,
      "op": 96,
      "st": 0,
      "bm": 0,
      "ln": "1b214fce-9ce3-46fa-8e00-1fb3dd6844df"
    }
  ],
  "fonts": {
    "list": [
      {
        "origin": 0,
        "fPath": "",
        "fClass": "",
        "fFamily": "Alibaba PuHuiTi",
        "fWeight": "",
        "fStyle": "Bold",
        "fName": "AlibabaPuHuiTiB",
        "ascent": 75.9994506835938
      },
      {
        "origin": 0,
        "fPath": "",
        "fClass": "",
        "fFamily": "Alibaba PuHuiTi",
        "fWeight": "",
        "fStyle": "Regular",
        "fName": "AlibabaPuHuiTiR",
        "ascent": 75.9994506835938
      }
    ]
  }
}
''';

/// Lottie ImageProvider
/// 提供根据图片类型自动加载的能力
ImageProvider<Object>? lottieImageProviderFactory(LottieImageAsset image) {
  // 网络图片加载
  String? imageUrl;
  if (image.fileName.startsWith('https:') ||
      image.fileName.startsWith('http:') ||
      image.fileName.startsWith('//')) {
    imageUrl = image.fileName;
  } else if (image.dirName != null &&
      (image.dirName.startsWith('https:') ||
          image.dirName.startsWith('http:') ||
          image.dirName.startsWith('//'))) {
    imageUrl = p.url.join(image.dirName, image.fileName);
  }
  if (imageUrl == null) {
    return null;
  }
  return NetworkImage(imageUrl);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: ListView(
          children: [
            Lottie.memory(Uint8List.fromList(utf8.encode(_lottie1)),
                imageProviderFactory: lottieImageProviderFactory),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     ColoredBox(
            //       color: Colors.black26,
            //       child: Text(
            //         '测试测试\n测试',
            //         style: TextStyle(
            //           fontSize: 50,
            //           color: Colors.blue,
            //           backgroundColor: Color(0x33000000),
            //           height: 1,
            //         ),
            //         textAlign: TextAlign.center,
            //         // textHeightBehavior: TextHeightBehavior(
            //         //   // applyHeightToFirstAscent: false,
            //         //   // applyHeightToLastDescent: true,
            //         //   leadingDistribution: TextLeadingDistribution.proportional,
            //         // ),
            //       ),
            //     ),
            //     Container(
            //       color: Colors.amber,
            //       width: 100,
            //       height: 50,
            //     ),
            //   ],
            // ),
            // Load a Lottie file from your assets
            // Lottie.asset('assets/LottieLogo1.json'),
            //
            // // Load a Lottie file from a remote url
            // Lottie.network(
            //     'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json'),
            //
            // // Load an animation and its images from a zip file
            // Lottie.asset('assets/lottiefiles/angel.zip'),
          ],
        ),
      ),
    );
  }
}
