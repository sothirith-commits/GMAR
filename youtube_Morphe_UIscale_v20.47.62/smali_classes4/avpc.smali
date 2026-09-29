.class public final enum Lavpc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum A:Lavpc;

.field public static final enum B:Lavpc;

.field public static final enum C:Lavpc;

.field private static final synthetic E:[Lavpc;

.field public static final enum a:Lavpc;

.field public static final enum b:Lavpc;

.field public static final enum c:Lavpc;

.field public static final enum d:Lavpc;

.field public static final enum e:Lavpc;

.field public static final enum f:Lavpc;

.field public static final enum g:Lavpc;

.field public static final enum h:Lavpc;

.field public static final enum i:Lavpc;

.field public static final enum j:Lavpc;

.field public static final enum k:Lavpc;

.field public static final enum l:Lavpc;

.field public static final enum m:Lavpc;

.field public static final enum n:Lavpc;

.field public static final enum o:Lavpc;

.field public static final enum p:Lavpc;

.field public static final enum q:Lavpc;

.field public static final enum r:Lavpc;

.field public static final enum s:Lavpc;

.field public static final enum t:Lavpc;

.field public static final enum u:Lavpc;

.field public static final enum v:Lavpc;

.field public static final enum w:Lavpc;

.field public static final enum x:Lavpc;

.field public static final enum y:Lavpc;

.field public static final enum z:Lavpc;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lavpc;

    .line 2
    .line 3
    const-string v1, "STYLE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavpc;->a:Lavpc;

    .line 10
    .line 11
    new-instance v1, Lavpc;

    .line 12
    .line 13
    const-string v3, "STYLE_DEFAULT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lavpc;->b:Lavpc;

    .line 20
    .line 21
    new-instance v3, Lavpc;

    .line 22
    .line 23
    const-string v5, "STYLE_PRIMARY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lavpc;->c:Lavpc;

    .line 30
    .line 31
    new-instance v5, Lavpc;

    .line 32
    .line 33
    const-string v7, "STYLE_SECONDARY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lavpc;->d:Lavpc;

    .line 40
    .line 41
    new-instance v7, Lavpc;

    .line 42
    .line 43
    const-string v9, "STYLE_LARGE_SECONDARY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lavpc;->e:Lavpc;

    .line 52
    .line 53
    new-instance v9, Lavpc;

    .line 54
    .line 55
    const-string v12, "STYLE_LARGE_TRANSLUCENT_AND_SELECTED_WHITE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    invoke-direct {v9, v12, v13, v14}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lavpc;->f:Lavpc;

    .line 64
    .line 65
    new-instance v12, Lavpc;

    .line 66
    .line 67
    const-string v15, "STYLE_RELATED"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v12, v15, v2, v10}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lavpc;->g:Lavpc;

    .line 76
    .line 77
    new-instance v15, Lavpc;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "STYLE_FULL_SCREEN_RELATED"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    const/16 v8, 0x18

    .line 89
    .line 90
    invoke-direct {v15, v4, v6, v8}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lavpc;->h:Lavpc;

    .line 94
    .line 95
    new-instance v4, Lavpc;

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "STYLE_INLINE_SURVEY_CHECKBOX"

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    invoke-direct {v4, v10, v8, v13}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v4, Lavpc;->i:Lavpc;

    .line 107
    .line 108
    new-instance v10, Lavpc;

    .line 109
    .line 110
    move/from16 v22, v13

    .line 111
    .line 112
    const-string v13, "STYLE_HOME_FILTER"

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v13, v11, v2}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lavpc;->j:Lavpc;

    .line 120
    .line 121
    new-instance v13, Lavpc;

    .line 122
    .line 123
    move/from16 v24, v2

    .line 124
    .line 125
    const-string v2, "STYLE_HOME_FILTER_ATTRIBUTE"

    .line 126
    .line 127
    invoke-direct {v13, v2, v14, v6}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lavpc;->k:Lavpc;

    .line 131
    .line 132
    new-instance v2, Lavpc;

    .line 133
    .line 134
    move/from16 v25, v6

    .line 135
    .line 136
    const-string v6, "STYLE_PREMIUM_CHIP"

    .line 137
    .line 138
    move/from16 v26, v14

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v6, v14, v8}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lavpc;->l:Lavpc;

    .line 146
    .line 147
    new-instance v6, Lavpc;

    .line 148
    .line 149
    move/from16 v27, v8

    .line 150
    .line 151
    const-string v8, "STYLE_SEARCH_FILTER_CHIP"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v6, v8, v14, v11}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lavpc;->m:Lavpc;

    .line 159
    .line 160
    new-instance v8, Lavpc;

    .line 161
    .line 162
    move/from16 v29, v11

    .line 163
    .line 164
    const-string v11, "STYLE_SHORTS_CHIP"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v8, v11, v14, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v8, Lavpc;->n:Lavpc;

    .line 176
    .line 177
    new-instance v0, Lavpc;

    .line 178
    .line 179
    const-string v11, "STYLE_EXPLORE_LAUNCHER_CHIP"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v11, v14, v1}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lavpc;->o:Lavpc;

    .line 191
    .line 192
    new-instance v1, Lavpc;

    .line 193
    .line 194
    const-string v11, "STYLE_REFRESH_TO_NOVEL_CHIP"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v11, v14, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lavpc;->p:Lavpc;

    .line 206
    .line 207
    new-instance v0, Lavpc;

    .line 208
    .line 209
    const-string v11, "STYLE_TRANSPARENT"

    .line 210
    .line 211
    move-object/from16 v37, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v11, v14, v1}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lavpc;->q:Lavpc;

    .line 221
    .line 222
    new-instance v1, Lavpc;

    .line 223
    .line 224
    const-string v11, "STYLE_LARGE_BLACK_AND_SELECTED_WHITE"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v11, v14, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lavpc;->r:Lavpc;

    .line 236
    .line 237
    new-instance v0, Lavpc;

    .line 238
    .line 239
    const-string v11, "STYLE_PLAYER_PAGE_MDX_CHIP"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v0, v11, v1, v14}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lavpc;->s:Lavpc;

    .line 249
    .line 250
    new-instance v11, Lavpc;

    .line 251
    .line 252
    move/from16 v40, v14

    .line 253
    .line 254
    const-string v14, "STYLE_SEARCH_ICON_CHIP"

    .line 255
    .line 256
    move-object/from16 v41, v0

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    invoke-direct {v11, v14, v0, v1}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v11, Lavpc;->t:Lavpc;

    .line 264
    .line 265
    new-instance v14, Lavpc;

    .line 266
    .line 267
    move/from16 v42, v1

    .line 268
    .line 269
    const-string v1, "STYLE_ROUNDED_CHIP"

    .line 270
    .line 271
    move-object/from16 v43, v2

    .line 272
    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    invoke-direct {v14, v1, v2, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v14, Lavpc;->u:Lavpc;

    .line 279
    .line 280
    new-instance v1, Lavpc;

    .line 281
    .line 282
    move/from16 v44, v0

    .line 283
    .line 284
    const-string v0, "STYLE_COLOR_RED"

    .line 285
    .line 286
    move-object/from16 v45, v3

    .line 287
    .line 288
    const/16 v3, 0x15

    .line 289
    .line 290
    invoke-direct {v1, v0, v3, v2}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lavpc;->v:Lavpc;

    .line 294
    .line 295
    new-instance v0, Lavpc;

    .line 296
    .line 297
    const/16 v3, 0x16

    .line 298
    .line 299
    move/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    move-object/from16 v47, v1

    .line 304
    .line 305
    const-string v1, "STYLE_COLOR_GREEN"

    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v2}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lavpc;->w:Lavpc;

    .line 311
    .line 312
    new-instance v1, Lavpc;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    move-object/from16 v48, v0

    .line 317
    .line 318
    const-string v0, "STYLE_COLOR_BLUE"

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, v3}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Lavpc;->x:Lavpc;

    .line 324
    .line 325
    new-instance v0, Lavpc;

    .line 326
    .line 327
    const-string v2, "STYLE_ICON_SECOND"

    .line 328
    .line 329
    const/16 v3, 0x17

    .line 330
    .line 331
    move-object/from16 v49, v1

    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    invoke-direct {v0, v2, v1, v3}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lavpc;->y:Lavpc;

    .line 339
    .line 340
    new-instance v1, Lavpc;

    .line 341
    .line 342
    const-string v2, "STYLE_TUNE_IT_CHIP"

    .line 343
    .line 344
    const/16 v3, 0x19

    .line 345
    .line 346
    invoke-direct {v1, v2, v3, v3}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lavpc;->z:Lavpc;

    .line 350
    .line 351
    new-instance v2, Lavpc;

    .line 352
    .line 353
    const-string v3, "STYLE_AI_CUSTOMIZED_FEED_CHIP"

    .line 354
    .line 355
    move-object/from16 v50, v0

    .line 356
    .line 357
    const/16 v0, 0x1a

    .line 358
    .line 359
    invoke-direct {v2, v3, v0, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lavpc;->A:Lavpc;

    .line 363
    .line 364
    new-instance v0, Lavpc;

    .line 365
    .line 366
    const-string v3, "STYLE_SEARCH_REFINEMENT_CHIP"

    .line 367
    .line 368
    move-object/from16 v51, v1

    .line 369
    .line 370
    const/16 v1, 0x1b

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v1}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lavpc;->B:Lavpc;

    .line 376
    .line 377
    new-instance v1, Lavpc;

    .line 378
    .line 379
    const-string v3, "STYLE_AI_MODE_CHIP"

    .line 380
    .line 381
    move-object/from16 v52, v0

    .line 382
    .line 383
    const/16 v0, 0x1c

    .line 384
    .line 385
    invoke-direct {v1, v3, v0, v0}, Lavpc;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    sput-object v1, Lavpc;->C:Lavpc;

    .line 389
    .line 390
    const/16 v0, 0x1d

    .line 391
    .line 392
    new-array v0, v0, [Lavpc;

    .line 393
    .line 394
    aput-object v31, v0, v16

    .line 395
    .line 396
    aput-object v33, v0, v17

    .line 397
    .line 398
    aput-object v45, v0, v18

    .line 399
    .line 400
    aput-object v5, v0, v19

    .line 401
    .line 402
    aput-object v7, v0, v20

    .line 403
    .line 404
    aput-object v9, v0, v22

    .line 405
    .line 406
    aput-object v12, v0, v24

    .line 407
    .line 408
    aput-object v15, v0, v25

    .line 409
    .line 410
    aput-object v4, v0, v27

    .line 411
    .line 412
    aput-object v10, v0, v29

    .line 413
    .line 414
    aput-object v13, v0, v26

    .line 415
    .line 416
    const/16 v28, 0xb

    .line 417
    .line 418
    aput-object v43, v0, v28

    .line 419
    .line 420
    const/16 v30, 0xc

    .line 421
    .line 422
    aput-object v6, v0, v30

    .line 423
    .line 424
    const/16 v32, 0xd

    .line 425
    .line 426
    aput-object v8, v0, v32

    .line 427
    .line 428
    const/16 v34, 0xe

    .line 429
    .line 430
    aput-object v35, v0, v34

    .line 431
    .line 432
    const/16 v36, 0xf

    .line 433
    .line 434
    aput-object v37, v0, v36

    .line 435
    .line 436
    const/16 v23, 0x10

    .line 437
    .line 438
    aput-object v38, v0, v23

    .line 439
    .line 440
    aput-object v39, v0, v40

    .line 441
    .line 442
    aput-object v41, v0, v42

    .line 443
    .line 444
    aput-object v11, v0, v44

    .line 445
    .line 446
    aput-object v14, v0, v46

    .line 447
    .line 448
    const/16 v3, 0x15

    .line 449
    .line 450
    aput-object v47, v0, v3

    .line 451
    .line 452
    const/16 v3, 0x16

    .line 453
    .line 454
    aput-object v48, v0, v3

    .line 455
    .line 456
    const/16 v3, 0x17

    .line 457
    .line 458
    aput-object v49, v0, v3

    .line 459
    .line 460
    const/16 v21, 0x18

    .line 461
    .line 462
    aput-object v50, v0, v21

    .line 463
    .line 464
    const/16 v3, 0x19

    .line 465
    .line 466
    aput-object v51, v0, v3

    .line 467
    .line 468
    const/16 v3, 0x1a

    .line 469
    .line 470
    aput-object v2, v0, v3

    .line 471
    .line 472
    const/16 v2, 0x1b

    .line 473
    .line 474
    aput-object v52, v0, v2

    .line 475
    .line 476
    const/16 v2, 0x1c

    .line 477
    .line 478
    aput-object v1, v0, v2

    .line 479
    .line 480
    sput-object v0, Lavpc;->E:[Lavpc;

    .line 481
    .line 482
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lavpc;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lavpc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lavpc;->C:Lavpc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lavpc;->B:Lavpc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lavpc;->A:Lavpc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lavpc;->z:Lavpc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lavpc;->h:Lavpc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lavpc;->y:Lavpc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lavpc;->x:Lavpc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lavpc;->w:Lavpc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lavpc;->v:Lavpc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lavpc;->u:Lavpc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lavpc;->t:Lavpc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lavpc;->s:Lavpc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lavpc;->e:Lavpc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lavpc;->r:Lavpc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lavpc;->q:Lavpc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lavpc;->p:Lavpc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lavpc;->o:Lavpc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lavpc;->n:Lavpc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lavpc;->f:Lavpc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lavpc;->m:Lavpc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lavpc;->l:Lavpc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lavpc;->k:Lavpc;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lavpc;->j:Lavpc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lavpc;->i:Lavpc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lavpc;->g:Lavpc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lavpc;->d:Lavpc;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lavpc;->c:Lavpc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lavpc;->b:Lavpc;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lavpc;->a:Lavpc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lavpc;
    .locals 1

    .line 1
    sget-object v0, Lavpc;->E:[Lavpc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavpc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavpc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lavpc;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lavpc;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
