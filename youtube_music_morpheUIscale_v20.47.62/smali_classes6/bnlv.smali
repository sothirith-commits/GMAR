.class public final enum Lbnlv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum A:Lbnlv;

.field public static final enum B:Lbnlv;

.field public static final enum C:Lbnlv;

.field public static final enum D:Lbnlv;

.field public static final enum E:Lbnlv;

.field public static final enum F:Lbnlv;

.field public static final enum G:Lbnlv;

.field private static final synthetic H:[Lbnlv;

.field public static final enum a:Lbnlv;

.field public static final enum b:Lbnlv;

.field public static final enum c:Lbnlv;

.field public static final enum d:Lbnlv;

.field public static final enum e:Lbnlv;

.field public static final enum f:Lbnlv;

.field public static final enum g:Lbnlv;

.field public static final enum h:Lbnlv;

.field public static final enum i:Lbnlv;

.field public static final enum j:Lbnlv;

.field public static final enum k:Lbnlv;

.field public static final enum l:Lbnlv;

.field public static final enum m:Lbnlv;

.field public static final enum n:Lbnlv;

.field public static final enum o:Lbnlv;

.field public static final enum p:Lbnlv;

.field public static final enum q:Lbnlv;

.field public static final enum r:Lbnlv;

.field public static final enum s:Lbnlv;

.field public static final enum t:Lbnlv;

.field public static final enum u:Lbnlv;

.field public static final enum v:Lbnlv;

.field public static final enum w:Lbnlv;

.field public static final enum x:Lbnlv;

.field public static final enum y:Lbnlv;

.field public static final enum z:Lbnlv;


# instance fields
.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lbnlv;

    .line 2
    .line 3
    const-string v1, "CODEC_INIT_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbnlv;->a:Lbnlv;

    .line 10
    .line 11
    new-instance v1, Lbnlv;

    .line 12
    .line 13
    const-string v3, "CODEC_INIT_REASON_ROTATION_DEGREE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbnlv;->b:Lbnlv;

    .line 20
    .line 21
    new-instance v3, Lbnlv;

    .line 22
    .line 23
    const-string v5, "CODEC_INIT_REASON_COLOR_INFO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbnlv;->c:Lbnlv;

    .line 30
    .line 31
    new-instance v5, Lbnlv;

    .line 32
    .line 33
    const-string v7, "CODEC_INIT_REASON_MIME_TYPE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbnlv;->d:Lbnlv;

    .line 40
    .line 41
    new-instance v7, Lbnlv;

    .line 42
    .line 43
    const-string v9, "CODEC_INIT_REASON_DIMENSIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbnlv;->e:Lbnlv;

    .line 50
    .line 51
    new-instance v9, Lbnlv;

    .line 52
    .line 53
    const-string v11, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbnlv;->f:Lbnlv;

    .line 60
    .line 61
    new-instance v11, Lbnlv;

    .line 62
    .line 63
    const-string v13, "CODEC_INIT_REASON_MAX_WIDTH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbnlv;->g:Lbnlv;

    .line 70
    .line 71
    new-instance v13, Lbnlv;

    .line 72
    .line 73
    const-string v15, "CODEC_INIT_REASON_MAX_HEIGHT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbnlv;->h:Lbnlv;

    .line 82
    .line 83
    new-instance v15, Lbnlv;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CODEC_INIT_REASON_FORMAT_MAX_INPUT_SIZE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const/16 v6, 0x1f

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lbnlv;->i:Lbnlv;

    .line 101
    .line 102
    new-instance v2, Lbnlv;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v4, v8, v8}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lbnlv;->j:Lbnlv;

    .line 116
    .line 117
    new-instance v4, Lbnlv;

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const-string v8, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v10}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lbnlv;->k:Lbnlv;

    .line 131
    .line 132
    new-instance v8, Lbnlv;

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "CODEC_INIT_REASON_BACKGROUND"

    .line 137
    .line 138
    move/from16 v25, v12

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v12, v12}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lbnlv;->l:Lbnlv;

    .line 146
    .line 147
    new-instance v10, Lbnlv;

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const-string v12, "CODEC_INIT_REASON_PREWARM"

    .line 152
    .line 153
    move/from16 v27, v14

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    invoke-direct {v10, v12, v14, v14}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lbnlv;->m:Lbnlv;

    .line 161
    .line 162
    new-instance v12, Lbnlv;

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const-string v14, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    .line 167
    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v14, v6, v6}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lbnlv;->n:Lbnlv;

    .line 174
    .line 175
    new-instance v14, Lbnlv;

    .line 176
    .line 177
    move/from16 v30, v6

    .line 178
    .line 179
    const-string v6, "CODEC_INIT_REASON_RESELECT_STREAMS"

    .line 180
    .line 181
    move-object/from16 v31, v0

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-direct {v14, v6, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lbnlv;->o:Lbnlv;

    .line 189
    .line 190
    new-instance v6, Lbnlv;

    .line 191
    .line 192
    move/from16 v32, v0

    .line 193
    .line 194
    const-string v0, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    .line 195
    .line 196
    move-object/from16 v33, v1

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-direct {v6, v0, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lbnlv;->p:Lbnlv;

    .line 204
    .line 205
    new-instance v0, Lbnlv;

    .line 206
    .line 207
    move/from16 v34, v1

    .line 208
    .line 209
    const-string v1, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    .line 210
    .line 211
    move-object/from16 v35, v2

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lbnlv;->q:Lbnlv;

    .line 219
    .line 220
    new-instance v1, Lbnlv;

    .line 221
    .line 222
    move/from16 v36, v2

    .line 223
    .line 224
    const-string v2, "CODEC_INIT_REASON_PLAYER_SWITCH"

    .line 225
    .line 226
    move-object/from16 v37, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lbnlv;->r:Lbnlv;

    .line 234
    .line 235
    new-instance v2, Lbnlv;

    .line 236
    .line 237
    move/from16 v38, v0

    .line 238
    .line 239
    const-string v0, "CODEC_INIT_REASON_PLAYER_RESET"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lbnlv;->s:Lbnlv;

    .line 249
    .line 250
    new-instance v0, Lbnlv;

    .line 251
    .line 252
    move/from16 v40, v1

    .line 253
    .line 254
    const-string v1, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    .line 255
    .line 256
    move-object/from16 v41, v2

    .line 257
    .line 258
    const/16 v2, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v2}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lbnlv;->t:Lbnlv;

    .line 264
    .line 265
    new-instance v1, Lbnlv;

    .line 266
    .line 267
    move/from16 v42, v2

    .line 268
    .line 269
    const-string v2, "CODEC_INIT_REASON_DRM_HD"

    .line 270
    .line 271
    move-object/from16 v43, v0

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lbnlv;->u:Lbnlv;

    .line 279
    .line 280
    new-instance v2, Lbnlv;

    .line 281
    .line 282
    move/from16 v44, v0

    .line 283
    .line 284
    const-string v0, "CODEC_INIT_REASON_DRM_STOPPED"

    .line 285
    .line 286
    move-object/from16 v45, v1

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    invoke-direct {v2, v0, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v2, Lbnlv;->v:Lbnlv;

    .line 294
    .line 295
    new-instance v0, Lbnlv;

    .line 296
    .line 297
    const-string v1, "CODEC_INIT_REASON_STOP"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v2}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lbnlv;->w:Lbnlv;

    .line 307
    .line 308
    new-instance v1, Lbnlv;

    .line 309
    .line 310
    const-string v2, "CODEC_INIT_REASON_CODEC_NAME"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lbnlv;->x:Lbnlv;

    .line 320
    .line 321
    new-instance v0, Lbnlv;

    .line 322
    .line 323
    const-string v2, "CODEC_INIT_REASON_REUSE_DISABLED"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lbnlv;->y:Lbnlv;

    .line 333
    .line 334
    new-instance v1, Lbnlv;

    .line 335
    .line 336
    const-string v2, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lbnlv;->z:Lbnlv;

    .line 346
    .line 347
    new-instance v0, Lbnlv;

    .line 348
    .line 349
    const-string v2, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lbnlv;->A:Lbnlv;

    .line 359
    .line 360
    new-instance v1, Lbnlv;

    .line 361
    .line 362
    const-string v2, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lbnlv;->B:Lbnlv;

    .line 372
    .line 373
    new-instance v0, Lbnlv;

    .line 374
    .line 375
    const-string v2, "CODEC_INIT_REASON_HDR"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lbnlv;->C:Lbnlv;

    .line 385
    .line 386
    new-instance v1, Lbnlv;

    .line 387
    .line 388
    const-string v2, "CODEC_INIT_REASON_COLOR_TRANSFER"

    .line 389
    .line 390
    move-object/from16 v53, v0

    .line 391
    .line 392
    const/16 v0, 0x1d

    .line 393
    .line 394
    invoke-direct {v1, v2, v0, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lbnlv;->D:Lbnlv;

    .line 398
    .line 399
    new-instance v0, Lbnlv;

    .line 400
    .line 401
    const-string v2, "CODEC_INIT_REASON_SURFACE"

    .line 402
    .line 403
    move-object/from16 v54, v1

    .line 404
    .line 405
    const/16 v1, 0x1e

    .line 406
    .line 407
    invoke-direct {v0, v2, v1, v1}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lbnlv;->E:Lbnlv;

    .line 411
    .line 412
    new-instance v1, Lbnlv;

    .line 413
    .line 414
    const-string v2, "CODEC_INIT_REASON_REUSE_INIT_WHILE_ON_BACKGROUND"

    .line 415
    .line 416
    move-object/from16 v55, v0

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    move-object/from16 v56, v3

    .line 421
    .line 422
    const/16 v3, 0x1f

    .line 423
    .line 424
    invoke-direct {v1, v2, v3, v0}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    sput-object v1, Lbnlv;->F:Lbnlv;

    .line 428
    .line 429
    new-instance v0, Lbnlv;

    .line 430
    .line 431
    const/16 v2, 0x20

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    move-object/from16 v57, v1

    .line 435
    .line 436
    const-string v1, "UNRECOGNIZED"

    .line 437
    .line 438
    invoke-direct {v0, v1, v2, v3}, Lbnlv;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lbnlv;->G:Lbnlv;

    .line 442
    .line 443
    const/16 v1, 0x21

    .line 444
    .line 445
    new-array v1, v1, [Lbnlv;

    .line 446
    .line 447
    aput-object v31, v1, v16

    .line 448
    .line 449
    aput-object v33, v1, v18

    .line 450
    .line 451
    aput-object v56, v1, v19

    .line 452
    .line 453
    aput-object v5, v1, v21

    .line 454
    .line 455
    aput-object v7, v1, v23

    .line 456
    .line 457
    aput-object v9, v1, v25

    .line 458
    .line 459
    aput-object v11, v1, v27

    .line 460
    .line 461
    aput-object v13, v1, v17

    .line 462
    .line 463
    aput-object v15, v1, v20

    .line 464
    .line 465
    aput-object v35, v1, v22

    .line 466
    .line 467
    aput-object v4, v1, v24

    .line 468
    .line 469
    aput-object v8, v1, v26

    .line 470
    .line 471
    aput-object v10, v1, v28

    .line 472
    .line 473
    aput-object v12, v1, v30

    .line 474
    .line 475
    aput-object v14, v1, v32

    .line 476
    .line 477
    aput-object v6, v1, v34

    .line 478
    .line 479
    aput-object v37, v1, v36

    .line 480
    .line 481
    aput-object v39, v1, v38

    .line 482
    .line 483
    aput-object v41, v1, v40

    .line 484
    .line 485
    aput-object v43, v1, v42

    .line 486
    .line 487
    aput-object v45, v1, v44

    .line 488
    .line 489
    const/16 v2, 0x15

    .line 490
    .line 491
    aput-object v46, v1, v2

    .line 492
    .line 493
    const/16 v2, 0x16

    .line 494
    .line 495
    aput-object v47, v1, v2

    .line 496
    .line 497
    const/16 v2, 0x17

    .line 498
    .line 499
    aput-object v48, v1, v2

    .line 500
    .line 501
    const/16 v2, 0x18

    .line 502
    .line 503
    aput-object v49, v1, v2

    .line 504
    .line 505
    const/16 v2, 0x19

    .line 506
    .line 507
    aput-object v50, v1, v2

    .line 508
    .line 509
    const/16 v2, 0x1a

    .line 510
    .line 511
    aput-object v51, v1, v2

    .line 512
    .line 513
    const/16 v2, 0x1b

    .line 514
    .line 515
    aput-object v52, v1, v2

    .line 516
    .line 517
    const/16 v2, 0x1c

    .line 518
    .line 519
    aput-object v53, v1, v2

    .line 520
    .line 521
    const/16 v2, 0x1d

    .line 522
    .line 523
    aput-object v54, v1, v2

    .line 524
    .line 525
    const/16 v2, 0x1e

    .line 526
    .line 527
    aput-object v55, v1, v2

    .line 528
    .line 529
    const/16 v29, 0x1f

    .line 530
    .line 531
    aput-object v57, v1, v29

    .line 532
    .line 533
    const/16 v2, 0x20

    .line 534
    .line 535
    aput-object v0, v1, v2

    .line 536
    .line 537
    sput-object v1, Lbnlv;->H:[Lbnlv;

    .line 538
    .line 539
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbnlv;->I:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbnlv;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lbnlv;->F:Lbnlv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbnlv;->i:Lbnlv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbnlv;->E:Lbnlv;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbnlv;->D:Lbnlv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbnlv;->C:Lbnlv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbnlv;->B:Lbnlv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbnlv;->A:Lbnlv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbnlv;->z:Lbnlv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbnlv;->y:Lbnlv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbnlv;->x:Lbnlv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbnlv;->w:Lbnlv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbnlv;->v:Lbnlv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lbnlv;->u:Lbnlv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lbnlv;->t:Lbnlv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lbnlv;->s:Lbnlv;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lbnlv;->r:Lbnlv;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lbnlv;->q:Lbnlv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lbnlv;->p:Lbnlv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lbnlv;->o:Lbnlv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lbnlv;->n:Lbnlv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lbnlv;->m:Lbnlv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lbnlv;->l:Lbnlv;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lbnlv;->k:Lbnlv;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lbnlv;->j:Lbnlv;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lbnlv;->h:Lbnlv;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lbnlv;->g:Lbnlv;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lbnlv;->f:Lbnlv;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lbnlv;->e:Lbnlv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lbnlv;->d:Lbnlv;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lbnlv;->c:Lbnlv;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lbnlv;->b:Lbnlv;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lbnlv;->a:Lbnlv;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbnlv;
    .locals 1

    .line 1
    sget-object v0, Lbnlv;->H:[Lbnlv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbnlv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbnlv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lbnlv;->G:Lbnlv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbnlv;->I:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbnlv;->I:I

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
