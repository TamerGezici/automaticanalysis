function out = Dir125(par)
D.V = [...
    -0.28663,    0.10239,    0.95255 ;...
    -0.33752,    -0.67998,    -0.65093 ;...
    -0.32184,    -0.92146,    0.21756 ;...
    -0.96194,    -0.23387,    0.14132 ;...
    0.21727,    -0.66012,    -0.71906 ;...
    -0.47973,    0.32489,    0.81505 ;...
    0.33426,    0.32659,    0.88409 ;...
    0.1669,    -0.40103,    -0.90073 ;...
    0.88793,    -0.34733,    0.30156 ;...
    0.54998,    -0.8298,    0.094665 ;...
    0.46697,    -0.37129,    -0.80255 ;...
    0.28809,    -0.95404,    -0.082574 ;...
    -0.82865,    -0.52604,    0.19135 ;...
    0.74245,    -0.61845,    0.25748 ;...
    -0.85636,    -0.27198,    0.43894 ;...
    0.27743,    -0.0061013,    0.96073 ;...
    -0.67434,    0.62552,    0.39243 ;...
    0.10672,    0.54748,    0.82999 ;...
    -0.95082,    0.30955,    -0.011036 ;...
    -0.071576,    -0.90118,    0.4275 ;...
    -0.18121,    0.71636,    0.67379 ;...
    -0.91223,    0.20842,    -0.35271 ;...
    -0.99614,    0.0015034,    -0.087762 ;...
    0.66179,    0.74286,    0.10093 ;...
    0.99653,    -0.039346,    0.073359 ;...
    0.96707,    -0.010798,    -0.25429 ;...
    -0.54643,    0.82455,    0.14675 ;...
    -0.10708,    -0.55274,    -0.82645 ;...
    -0.67173,    -0.55366,    0.49217 ;...
    -0.57467,    -0.71181,    -0.40383 ;...
    -0.66327,    -0.27314,    0.69676 ;...
    0.59571,    -0.054478,    -0.80135 ;...
    0.50135,    -0.25255,    0.82757 ;...
    -0.6117,    -0.76236,    0.21127 ;...
    0.42587,    -0.5521,    0.71681 ;...
    -0.28046,    0.040035,    -0.95903 ;...
    -0.60841,    0.033317,    0.79292 ;...
    -0.51229,    -0.85356,    -0.094846 ;...
    -0.72265,    0.33876,    0.60251 ;...
    0.89356,    -0.30543,    -0.32903 ;...
    -0.42587,    0.5521,    -0.71681 ;...
    0.2747,    0.89787,    0.34406 ;...
    -0.51628,    0.25265,    -0.81831 ;...
    0.75305,    0.49834,    0.42962 ;...
    0.11401,    0.79336,    0.59799 ;...
    0.081467,    0.99421,    0.070108 ;...
    -0.83253,    0.032994,    0.553 ;...
    0.86477,    0.28249,    -0.41518 ;...
    -0.3749,    0.82703,    0.41888 ;...
    -0.5471,    -0.086391,    -0.83259 ;...
    0.19284,    0.67585,    -0.71137 ;...
    -0.16426,    -0.7116,    0.68311 ;...
    -0.051412,    -0.11935,    0.99152 ;...
    -0.34055,    -0.3324,    -0.87951 ;...
    0.41345,    0.76494,    -0.49389 ;...
    0.96062,    0.26472,    -0.084471 ;...
    0.72995,    -0.57367,    -0.37159 ;...
    -0.82269,    0.50287,    -0.26514 ;...
    0.66981,    0.55035,    -0.49847 ;...
    -0.20201,    0.35752,    -0.91179 ;...
    -0.1202,    0.64288,    -0.75647 ;...
    0.9329,    0.23877,    0.26961 ;...
    -0.43682,    -0.51505,    0.7375 ;...
    0.93952,    -0.34211,    -0.016185 ;...
    0.56498,    0.084365,    0.82078 ;...
    -0.061136,    -0.19747,    -0.9784 ;...
    0.71866,    -0.32883,    -0.61269 ;...
    -0.031429,    -0.81113,    -0.58402 ;...
    -0.19384,    0.44695,    0.8733 ;...
    -0.39329,    -0.20646,    0.89593 ;...
    0.82951,    -0.023302,    -0.55801 ;...
    0.057789,    0.86646,    -0.4959 ;...
    -0.96458,    0.062933,    0.25617 ;...
    0.67644,    0.253,    -0.69168 ;...
    -0.78071,    -0.46848,    -0.41355 ;...
    0.69448,    -0.45121,    0.56045 ;...
    0.29261,    -0.10035,    -0.95095 ;...
    0.78396,    -0.61786,    -0.06051 ;...
    0.7909,    0.18845,    0.58221 ;...
    -0.47794,    0.59597,    0.64528 ;...
    -0.26214,    0.81782,    -0.5123 ;...
    -0.87614,    0.35586,    0.32519 ;...
    0.54481,    0.73683,    0.40034 ;...
    -0.38239,    0.89979,    -0.21012 ;...
    -0.80592,    0.58522,    0.089494 ;...
    0.50903,    -0.62815,    -0.58849 ;...
    -0.74867,    -0.21678,    -0.6265 ;...
    0.19905,    -0.32544,    0.92437 ;...
    0.39329,    0.20646,    -0.89593 ;...
    0.81063,    0.54885,    -0.20408 ;...
    0.29605,    -0.84639,    -0.44269 ;...
    0.05083,    0.12081,    -0.99137 ;...
    -0.4155,    -0.76482,    0.49236 ;...
    -0.76533,    0.11011,    -0.63415 ;...
    -0.29212,    -0.87652,    -0.38258 ;...
    0.85396,    0.50678,    0.11801 ;...
    -0.14913,    -0.42415,    0.89323 ;...
    -0.073511,    0.92792,    0.36546 ;...
    -0.21294,    -0.97352,    -0.083126 ;...
    0.54248,    -0.80493,    -0.24041 ;...
    0.58311,    0.78164,    -0.22139 ;...
    0.91722,    -0.058596,    0.39405 ;...
    0.40323,    0.91373,    0.050127 ;...
    0.28937,    -0.91737,    0.2733 ;...
    -0.91772,    -0.12298,    -0.37772 ;...
    -0.75616,    -0.64528,    -0.10877 ;...
    0.26391,    0.93389,    -0.24126 ;...
    -0.56105,    -0.46635,    -0.68392 ;...
    0.45478,    0.49271,    -0.7419 ;...
    -0.56083,    0.69353,    -0.4522 ;...
    0.51047,    -0.7332,    0.44926 ;...
    0.38614,    0.6429,    0.6615 ;...
    0.029765,    0.21952,    0.97515 ;...
    -0.92156,    -0.36099,    -0.14285 ;...
    -0.073542,    0.97336,    -0.21716 ;...
    -0.65003,    0.74582,    -0.14563 ;...
    0.74712,    -0.14851,    0.64789 ;...
    0.11295,    -0.6001,    0.79191 ;...
    0.20119,    -0.80086,    0.56405 ;...
    0.024794,    -0.99245,    0.12011 ;...
    0.58717,    0.41103,    0.69735 ;...
    -0.25716,    0.9621,    0.090773 ;...
    0.03741,    -0.95811,    -0.28395 ;...
    -0.70656,    0.42062,    -0.56908 ;...
    0.13175,    0.41868,    -0.89853 ;...
    ];

D.Uvis = [...
    6,    37,    53,    69,    70,    113 ;...
    28,    30,    54,    68,    95,    108 ;...
    20,    34,    38,    93,    99,    120 ;...
    13,    15,    23,    73,    114,    0 ;...
    8,    11,    28,    68,    86,    91 ;...
    1,    37,    39,    69,    80,    0 ;...
    16,    18,    65,    112,    113,    121 ;...
    5,    11,    28,    66,    77,    0 ;...
    14,    25,    64,    76,    102,    117 ;...
    12,    14,    78,    100,    104,    111 ;...
    5,    8,    32,    67,    77,    86 ;...
    10,    91,    100,    104,    120,    123 ;...
    4,    15,    29,    34,    106,    114 ;...
    9,    10,    64,    76,    78,    111 ;...
    4,    13,    29,    31,    47,    73 ;...
    7,    33,    53,    65,    88,    113 ;...
    27,    39,    49,    80,    82,    85 ;...
    7,    21,    45,    69,    112,    113 ;...
    22,    23,    58,    73,    82,    85 ;...
    3,    52,    93,    104,    119,    120 ;...
    18,    45,    49,    69,    80,    98 ;...
    19,    23,    58,    94,    105,    124 ;...
    4,    19,    22,    73,    105,    114 ;...
    44,    83,    90,    96,    101,    103 ;...
    9,    26,    56,    62,    64,    102 ;...
    25,    40,    48,    56,    64,    71 ;...
    17,    49,    84,    85,    116,    122 ;...
    2,    5,    8,    54,    66,    68 ;...
    13,    15,    31,    34,    63,    93 ;...
    2,    38,    75,    95,    106,    108 ;...
    15,    29,    37,    47,    63,    70 ;...
    11,    67,    71,    74,    77,    89 ;...
    16,    35,    65,    76,    88,    117 ;...
    3,    13,    29,    38,    93,    106 ;...
    33,    76,    88,    111,    118,    119 ;...
    43,    50,    54,    60,    66,    92 ;...
    1,    6,    31,    39,    47,    70 ;...
    3,    30,    34,    95,    99,    106 ;...
    6,    17,    37,    47,    80,    82 ;...
    26,    57,    64,    67,    71,    78 ;...
    43,    60,    61,    81,    110,    124 ;...
    45,    46,    83,    98,    103,    112 ;...
    36,    41,    50,    60,    94,    124 ;...
    24,    62,    79,    83,    96,    121 ;...
    18,    21,    42,    98,    112,    0 ;...
    42,    98,    103,    107,    115,    122 ;...
    15,    31,    37,    39,    73,    82 ;...
    26,    56,    59,    71,    74,    90 ;...
    17,    21,    27,    80,    98,    122 ;...
    36,    43,    54,    87,    94,    108 ;...
    55,    61,    72,    109,    125,    0 ;...
    20,    63,    93,    97,    118,    119 ;...
    1,    16,    70,    88,    97,    113 ;...
    2,    28,    36,    50,    66,    108 ;...
    51,    59,    72,    101,    107,    109 ;...
    25,    26,    48,    62,    90,    96 ;...
    40,    67,    78,    86,    100,    0 ;...
    19,    22,    85,    110,    116,    124 ;...
    48,    55,    74,    90,    101,    109 ;...
    36,    41,    43,    61,    92,    125 ;...
    41,    51,    60,    72,    81,    125 ;...
    25,    44,    56,    79,    96,    102 ;...
    29,    31,    52,    70,    93,    97 ;...
    9,    14,    25,    26,    40,    78 ;...
    7,    16,    33,    79,    117,    121 ;...
    8,    28,    36,    54,    77,    92 ;...
    11,    32,    40,    57,    71,    86 ;...
    2,    5,    28,    91,    95,    123 ;...
    1,    6,    18,    21,    80,    113 ;...
    1,    31,    37,    53,    63,    97 ;...
    26,    32,    40,    48,    67,    74 ;...
    51,    55,    61,    81,    107,    115 ;...
    4,    15,    19,    23,    47,    82 ;...
    32,    48,    59,    71,    89,    109 ;...
    30,    87,    105,    106,    108,    114 ;...
    9,    14,    33,    35,    111,    117 ;...
    8,    11,    32,    66,    89,    92 ;...
    10,    14,    40,    57,    64,    100 ;...
    44,    62,    65,    102,    117,    121 ;...
    6,    17,    21,    39,    49,    69 ;...
    41,    61,    72,    84,    110,    115 ;...
    17,    19,    39,    47,    73,    85 ;...
    24,    42,    44,    103,    112,    121 ;...
    27,    81,    110,    115,    116,    122 ;...
    17,    19,    27,    58,    82,    116 ;...
    5,    11,    57,    67,    91,    100 ;...
    50,    75,    94,    105,    108,    0 ;...
    16,    33,    35,    53,    97,    118 ;...
    32,    74,    77,    92,    109,    125 ;...
    24,    48,    56,    59,    96,    101 ;...
    5,    12,    68,    86,    100,    123 ;...
    36,    60,    66,    77,    89,    125 ;...
    3,    20,    29,    34,    52,    63 ;...
    22,    43,    50,    87,    105,    124 ;...
    2,    30,    38,    68,    99,    123 ;...
    24,    44,    56,    62,    90,    0 ;...
    52,    53,    63,    70,    88,    118 ;...
    21,    42,    45,    46,    49,    122 ;...
    3,    38,    95,    120,    123,    0 ;...
    10,    12,    57,    78,    86,    91 ;...
    24,    55,    59,    90,    103,    107 ;...
    9,    25,    62,    79,    117,    0 ;...
    24,    42,    46,    83,    101,    107 ;...
    10,    12,    20,    111,    119,    120 ;...
    22,    23,    75,    87,    94,    114 ;...
    13,    30,    34,    38,    75,    114 ;...
    46,    55,    72,    101,    103,    115 ;...
    2,    30,    50,    54,    75,    87 ;...
    51,    55,    59,    74,    89,    125 ;...
    41,    58,    81,    84,    116,    124 ;...
    10,    14,    35,    76,    104,    119 ;...
    7,    18,    42,    45,    83,    121 ;...
    1,    7,    16,    18,    53,    69 ;...
    4,    13,    23,    75,    105,    106 ;...
    46,    72,    81,    84,    107,    122 ;...
    27,    58,    84,    85,    110,    0 ;...
    9,    33,    65,    76,    79,    102 ;...
    35,    52,    88,    97,    119,    0 ;...
    20,    35,    52,    104,    111,    118 ;...
    3,    12,    20,    99,    104,    123 ;...
    7,    44,    65,    79,    83,    112 ;...
    27,    46,    49,    84,    98,    115 ;...
    12,    68,    91,    95,    99,    120 ;...
    22,    41,    43,    58,    94,    110 ;...
    51,    60,    61,    89,    92,    109 ;...
    ];

D.Nvis = [...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    5 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    5 ;...
    6 ;...
    5 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    6 ;...
    ]';

parnames = fieldnames(D);
if isfield(D,par)
    out = D.(par);
else
    error('ERROR: %s is not a valid parameter name!\nERROR: Valid parameter names are %s, %s and %s\n',par,parnames{:});
end