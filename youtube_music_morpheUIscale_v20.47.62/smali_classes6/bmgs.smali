.class public final enum Lbmgs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum A:Lbmgs;

.field public static final enum B:Lbmgs;

.field public static final enum C:Lbmgs;

.field public static final enum D:Lbmgs;

.field public static final enum E:Lbmgs;

.field public static final enum F:Lbmgs;

.field public static final enum G:Lbmgs;

.field public static final enum H:Lbmgs;

.field public static final enum I:Lbmgs;

.field public static final enum J:Lbmgs;

.field public static final enum K:Lbmgs;

.field public static final enum L:Lbmgs;

.field public static final enum M:Lbmgs;

.field private static final synthetic O:[Lbmgs;

.field public static final enum a:Lbmgs;

.field public static final enum b:Lbmgs;

.field public static final enum c:Lbmgs;

.field public static final enum d:Lbmgs;

.field public static final enum e:Lbmgs;

.field public static final enum f:Lbmgs;

.field public static final enum g:Lbmgs;

.field public static final enum h:Lbmgs;

.field public static final enum i:Lbmgs;

.field public static final enum j:Lbmgs;

.field public static final enum k:Lbmgs;

.field public static final enum l:Lbmgs;

.field public static final enum m:Lbmgs;

.field public static final enum n:Lbmgs;

.field public static final enum o:Lbmgs;

.field public static final enum p:Lbmgs;

.field public static final enum q:Lbmgs;

.field public static final enum r:Lbmgs;

.field public static final enum s:Lbmgs;

.field public static final enum t:Lbmgs;

.field public static final enum u:Lbmgs;

.field public static final enum v:Lbmgs;

.field public static final enum w:Lbmgs;

.field public static final enum x:Lbmgs;

.field public static final enum y:Lbmgs;

.field public static final enum z:Lbmgs;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lbmgs;

    .line 2
    .line 3
    const-string v1, "ENGAGEMENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmgs;->a:Lbmgs;

    .line 10
    .line 11
    new-instance v1, Lbmgs;

    .line 12
    .line 13
    const-string v3, "ENGAGEMENT_TYPE_PLAYBACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmgs;->b:Lbmgs;

    .line 20
    .line 21
    new-instance v3, Lbmgs;

    .line 22
    .line 23
    const-string v5, "ENGAGEMENT_TYPE_SUBSCRIBE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmgs;->c:Lbmgs;

    .line 30
    .line 31
    new-instance v5, Lbmgs;

    .line 32
    .line 33
    const-string v7, "ENGAGEMENT_TYPE_CREATOR_STUDIO_ACTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmgs;->d:Lbmgs;

    .line 40
    .line 41
    new-instance v7, Lbmgs;

    .line 42
    .line 43
    const-string v9, "ENGAGEMENT_TYPE_COMMENT_POST"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbmgs;->e:Lbmgs;

    .line 51
    .line 52
    new-instance v9, Lbmgs;

    .line 53
    .line 54
    const-string v10, "ENGAGEMENT_TYPE_LIVESTREAM_REMINDER"

    .line 55
    .line 56
    const/4 v12, 0x7

    .line 57
    invoke-direct {v9, v10, v11, v12}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lbmgs;->f:Lbmgs;

    .line 61
    .line 62
    new-instance v10, Lbmgs;

    .line 63
    .line 64
    const-string v13, "ENGAGEMENT_TYPE_VIDEO_UPLOAD"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    invoke-direct {v10, v13, v14, v15}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lbmgs;->g:Lbmgs;

    .line 73
    .line 74
    new-instance v13, Lbmgs;

    .line 75
    .line 76
    const-string v14, "ENGAGEMENT_TYPE_LIVE_CHAT_COMMENT"

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v13, v14, v12, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lbmgs;->h:Lbmgs;

    .line 86
    .line 87
    new-instance v14, Lbmgs;

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const-string v4, "ENGAGEMENT_TYPE_UNBOUND"

    .line 92
    .line 93
    move/from16 v18, v6

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-direct {v14, v4, v15, v6}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Lbmgs;->i:Lbmgs;

    .line 101
    .line 102
    new-instance v4, Lbmgs;

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    const-string v8, "ENGAGEMENT_TYPE_PLAYLIST_CREATE"

    .line 107
    .line 108
    move/from16 v20, v11

    .line 109
    .line 110
    const/16 v11, 0xb

    .line 111
    .line 112
    invoke-direct {v4, v8, v2, v11}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lbmgs;->j:Lbmgs;

    .line 116
    .line 117
    new-instance v8, Lbmgs;

    .line 118
    .line 119
    move/from16 v21, v2

    .line 120
    .line 121
    const-string v2, "ENGAGEMENT_TYPE_PLAYLIST_EDIT"

    .line 122
    .line 123
    move/from16 v22, v12

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    invoke-direct {v8, v2, v6, v12}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lbmgs;->k:Lbmgs;

    .line 131
    .line 132
    new-instance v2, Lbmgs;

    .line 133
    .line 134
    move/from16 v23, v6

    .line 135
    .line 136
    const-string v6, "ENGAGEMENT_TYPE_PHONE_VERIFY"

    .line 137
    .line 138
    move/from16 v24, v15

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v2, v6, v11, v15}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lbmgs;->l:Lbmgs;

    .line 146
    .line 147
    new-instance v6, Lbmgs;

    .line 148
    .line 149
    move/from16 v25, v11

    .line 150
    .line 151
    const-string v11, "ENGAGEMENT_TYPE_PHONE_VERIFY_REQUEST_CODE"

    .line 152
    .line 153
    const/16 v15, 0x1e

    .line 154
    .line 155
    invoke-direct {v6, v11, v12, v15}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lbmgs;->m:Lbmgs;

    .line 159
    .line 160
    new-instance v11, Lbmgs;

    .line 161
    .line 162
    move/from16 v27, v12

    .line 163
    .line 164
    const-string v12, "ENGAGEMENT_TYPE_VIDEO_METADATA_UPDATE"

    .line 165
    .line 166
    const/16 v15, 0xe

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v11, v12, v0, v15}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lbmgs;->n:Lbmgs;

    .line 176
    .line 177
    new-instance v0, Lbmgs;

    .line 178
    .line 179
    const-string v12, "ENGAGEMENT_TYPE_POST_POLL_VOTE"

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v12, v15, v1}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lbmgs;->o:Lbmgs;

    .line 189
    .line 190
    new-instance v12, Lbmgs;

    .line 191
    .line 192
    move/from16 v31, v15

    .line 193
    .line 194
    const-string v15, "ENGAGEMENT_TYPE_POST_LIKE"

    .line 195
    .line 196
    move-object/from16 v32, v0

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    invoke-direct {v12, v15, v1, v0}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v12, Lbmgs;->p:Lbmgs;

    .line 204
    .line 205
    new-instance v15, Lbmgs;

    .line 206
    .line 207
    move/from16 v33, v1

    .line 208
    .line 209
    const-string v1, "ENGAGEMENT_TYPE_POST_DISLIKE"

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    move-object/from16 v35, v2

    .line 214
    .line 215
    const/16 v2, 0x26

    .line 216
    .line 217
    invoke-direct {v15, v1, v0, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v15, Lbmgs;->q:Lbmgs;

    .line 221
    .line 222
    new-instance v1, Lbmgs;

    .line 223
    .line 224
    const/16 v2, 0x28

    .line 225
    .line 226
    const-string v0, "ENGAGEMENT_TYPE_VIDEO_HYPE"

    .line 227
    .line 228
    move-object/from16 v38, v3

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v1, v0, v3, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lbmgs;->r:Lbmgs;

    .line 236
    .line 237
    new-instance v0, Lbmgs;

    .line 238
    .line 239
    const/16 v2, 0x27

    .line 240
    .line 241
    const-string v3, "ENGAGEMENT_TYPE_POST_PLAY"

    .line 242
    .line 243
    move-object/from16 v40, v1

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lbmgs;->s:Lbmgs;

    .line 251
    .line 252
    new-instance v2, Lbmgs;

    .line 253
    .line 254
    const-string v3, "ENGAGEMENT_TYPE_VIDEO_LIKE"

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    move-object/from16 v42, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    invoke-direct {v2, v3, v1, v0}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lbmgs;->t:Lbmgs;

    .line 266
    .line 267
    new-instance v0, Lbmgs;

    .line 268
    .line 269
    const-string v3, "ENGAGEMENT_TYPE_VIDEO_DISLIKE"

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    move-object/from16 v44, v2

    .line 274
    .line 275
    const/16 v2, 0x11

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lbmgs;->u:Lbmgs;

    .line 281
    .line 282
    new-instance v2, Lbmgs;

    .line 283
    .line 284
    const-string v3, "ENGAGEMENT_TYPE_CHANNEL_SETTINGS_UPDATE"

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    move-object/from16 v46, v0

    .line 289
    .line 290
    const/16 v0, 0x12

    .line 291
    .line 292
    invoke-direct {v2, v3, v1, v0}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lbmgs;->v:Lbmgs;

    .line 296
    .line 297
    new-instance v0, Lbmgs;

    .line 298
    .line 299
    const-string v1, "ENGAGEMENT_TYPE_CREATOR_DELEGATES_UPDATE"

    .line 300
    .line 301
    const/16 v3, 0x16

    .line 302
    .line 303
    move-object/from16 v47, v2

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v2}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lbmgs;->w:Lbmgs;

    .line 311
    .line 312
    new-instance v1, Lbmgs;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    move-object/from16 v48, v0

    .line 319
    .line 320
    const-string v0, "ENGAGEMENT_TYPE_CREATOR_CHANGE_ADSENSE_ASSOCIATION"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lbmgs;->x:Lbmgs;

    .line 326
    .line 327
    new-instance v0, Lbmgs;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const/16 v3, 0x1b

    .line 332
    .line 333
    move-object/from16 v49, v1

    .line 334
    .line 335
    const-string v1, "ENGAGEMENT_TYPE_ADVANCED_FEATURE_ENABLEMENT"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lbmgs;->y:Lbmgs;

    .line 341
    .line 342
    new-instance v1, Lbmgs;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const/16 v3, 0x1c

    .line 347
    .line 348
    move-object/from16 v50, v0

    .line 349
    .line 350
    const-string v0, "ENGAGEMENT_TYPE_COMMENT_LIKE"

    .line 351
    .line 352
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v1, Lbmgs;->z:Lbmgs;

    .line 356
    .line 357
    new-instance v0, Lbmgs;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const/16 v3, 0x1d

    .line 362
    .line 363
    move-object/from16 v51, v1

    .line 364
    .line 365
    const-string v1, "ENGAGEMENT_TYPE_COMMENT_DISLIKE"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lbmgs;->A:Lbmgs;

    .line 371
    .line 372
    new-instance v1, Lbmgs;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const/16 v3, 0x1f

    .line 377
    .line 378
    move-object/from16 v52, v0

    .line 379
    .line 380
    const-string v0, "ENGAGEMENT_TYPE_SHARE"

    .line 381
    .line 382
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lbmgs;->B:Lbmgs;

    .line 386
    .line 387
    new-instance v0, Lbmgs;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const/16 v3, 0x20

    .line 392
    .line 393
    move-object/from16 v53, v1

    .line 394
    .line 395
    const-string v1, "ENGAGEMENT_TYPE_POST_CREATE"

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lbmgs;->C:Lbmgs;

    .line 401
    .line 402
    new-instance v1, Lbmgs;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const/16 v3, 0x22

    .line 407
    .line 408
    move-object/from16 v54, v0

    .line 409
    .line 410
    const-string v0, "ENGAGEMENT_TYPE_CHANNEL_APPEAL_CREATE"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v1, Lbmgs;->D:Lbmgs;

    .line 416
    .line 417
    new-instance v0, Lbmgs;

    .line 418
    .line 419
    const-string v2, "ENGAGEMENT_TYPE_LIVE_STREAM_CREATE"

    .line 420
    .line 421
    const/16 v3, 0x23

    .line 422
    .line 423
    move-object/from16 v55, v1

    .line 424
    .line 425
    const/16 v1, 0x1e

    .line 426
    .line 427
    invoke-direct {v0, v2, v1, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lbmgs;->E:Lbmgs;

    .line 431
    .line 432
    new-instance v1, Lbmgs;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const/16 v3, 0x24

    .line 437
    .line 438
    move-object/from16 v56, v0

    .line 439
    .line 440
    const-string v0, "ENGAGEMENT_TYPE_DIRECT_MESSAGE_SEND"

    .line 441
    .line 442
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v1, Lbmgs;->F:Lbmgs;

    .line 446
    .line 447
    new-instance v0, Lbmgs;

    .line 448
    .line 449
    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_CART"

    .line 450
    .line 451
    const/16 v3, 0x20

    .line 452
    .line 453
    move-object/from16 v57, v1

    .line 454
    .line 455
    const/16 v1, 0x14

    .line 456
    .line 457
    invoke-direct {v0, v2, v3, v1}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lbmgs;->G:Lbmgs;

    .line 461
    .line 462
    new-instance v1, Lbmgs;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const/16 v3, 0x15

    .line 467
    .line 468
    move-object/from16 v58, v0

    .line 469
    .line 470
    const-string v0, "ENGAGEMENT_TYPE_YPC_GET_OFFLINE_UPSELL"

    .line 471
    .line 472
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v1, Lbmgs;->H:Lbmgs;

    .line 476
    .line 477
    new-instance v0, Lbmgs;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const/16 v3, 0x16

    .line 482
    .line 483
    move-object/from16 v59, v1

    .line 484
    .line 485
    const-string v1, "ENGAGEMENT_TYPE_YPC_GET_DOWNLOAD_ACTION"

    .line 486
    .line 487
    invoke-direct {v0, v1, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    sput-object v0, Lbmgs;->I:Lbmgs;

    .line 491
    .line 492
    new-instance v1, Lbmgs;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const/16 v3, 0x17

    .line 497
    .line 498
    move-object/from16 v60, v0

    .line 499
    .line 500
    const-string v0, "ENGAGEMENT_TYPE_YPC_HANDLE_TRANSACTION"

    .line 501
    .line 502
    invoke-direct {v1, v0, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    sput-object v1, Lbmgs;->J:Lbmgs;

    .line 506
    .line 507
    new-instance v0, Lbmgs;

    .line 508
    .line 509
    const/16 v2, 0x24

    .line 510
    .line 511
    const/16 v3, 0x18

    .line 512
    .line 513
    move-object/from16 v61, v1

    .line 514
    .line 515
    const-string v1, "ENGAGEMENT_TYPE_YPC_HANDLE_IAP"

    .line 516
    .line 517
    invoke-direct {v0, v1, v2, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lbmgs;->K:Lbmgs;

    .line 521
    .line 522
    new-instance v1, Lbmgs;

    .line 523
    .line 524
    const-string v2, "ENGAGEMENT_TYPE_YPC_GET_PREMIUM_PAGE"

    .line 525
    .line 526
    const/16 v3, 0x19

    .line 527
    .line 528
    move-object/from16 v62, v0

    .line 529
    .line 530
    const/16 v0, 0x25

    .line 531
    .line 532
    invoke-direct {v1, v2, v0, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v1, Lbmgs;->L:Lbmgs;

    .line 536
    .line 537
    new-instance v0, Lbmgs;

    .line 538
    .line 539
    const-string v2, "ENGAGEMENT_TYPE_VIDEO_TRANSCRIPT_REQUEST"

    .line 540
    .line 541
    const/16 v3, 0x21

    .line 542
    .line 543
    move-object/from16 v63, v1

    .line 544
    .line 545
    const/16 v1, 0x26

    .line 546
    .line 547
    invoke-direct {v0, v2, v1, v3}, Lbmgs;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lbmgs;->M:Lbmgs;

    .line 551
    .line 552
    const/16 v1, 0x27

    .line 553
    .line 554
    new-array v1, v1, [Lbmgs;

    .line 555
    .line 556
    aput-object v29, v1, v16

    .line 557
    .line 558
    aput-object v30, v1, v17

    .line 559
    .line 560
    aput-object v38, v1, v18

    .line 561
    .line 562
    aput-object v5, v1, v19

    .line 563
    .line 564
    const/4 v2, 0x4

    .line 565
    aput-object v7, v1, v2

    .line 566
    .line 567
    aput-object v9, v1, v20

    .line 568
    .line 569
    const/4 v2, 0x6

    .line 570
    aput-object v10, v1, v2

    .line 571
    .line 572
    aput-object v13, v1, v22

    .line 573
    .line 574
    aput-object v14, v1, v24

    .line 575
    .line 576
    aput-object v4, v1, v21

    .line 577
    .line 578
    aput-object v8, v1, v23

    .line 579
    .line 580
    aput-object v35, v1, v25

    .line 581
    .line 582
    aput-object v6, v1, v27

    .line 583
    .line 584
    const/16 v26, 0xd

    .line 585
    .line 586
    aput-object v11, v1, v26

    .line 587
    .line 588
    aput-object v32, v1, v31

    .line 589
    .line 590
    aput-object v12, v1, v33

    .line 591
    .line 592
    const/16 v37, 0x10

    .line 593
    .line 594
    aput-object v15, v1, v37

    .line 595
    .line 596
    const/16 v39, 0x11

    .line 597
    .line 598
    aput-object v40, v1, v39

    .line 599
    .line 600
    const/16 v41, 0x12

    .line 601
    .line 602
    aput-object v42, v1, v41

    .line 603
    .line 604
    const/16 v43, 0x13

    .line 605
    .line 606
    aput-object v44, v1, v43

    .line 607
    .line 608
    const/16 v45, 0x14

    .line 609
    .line 610
    aput-object v46, v1, v45

    .line 611
    .line 612
    const/16 v2, 0x15

    .line 613
    .line 614
    aput-object v47, v1, v2

    .line 615
    .line 616
    const/16 v2, 0x16

    .line 617
    .line 618
    aput-object v48, v1, v2

    .line 619
    .line 620
    const/16 v2, 0x17

    .line 621
    .line 622
    aput-object v49, v1, v2

    .line 623
    .line 624
    const/16 v2, 0x18

    .line 625
    .line 626
    aput-object v50, v1, v2

    .line 627
    .line 628
    const/16 v2, 0x19

    .line 629
    .line 630
    aput-object v51, v1, v2

    .line 631
    .line 632
    const/16 v2, 0x1a

    .line 633
    .line 634
    aput-object v52, v1, v2

    .line 635
    .line 636
    const/16 v2, 0x1b

    .line 637
    .line 638
    aput-object v53, v1, v2

    .line 639
    .line 640
    const/16 v2, 0x1c

    .line 641
    .line 642
    aput-object v54, v1, v2

    .line 643
    .line 644
    const/16 v2, 0x1d

    .line 645
    .line 646
    aput-object v55, v1, v2

    .line 647
    .line 648
    const/16 v28, 0x1e

    .line 649
    .line 650
    aput-object v56, v1, v28

    .line 651
    .line 652
    const/16 v2, 0x1f

    .line 653
    .line 654
    aput-object v57, v1, v2

    .line 655
    .line 656
    const/16 v2, 0x20

    .line 657
    .line 658
    aput-object v58, v1, v2

    .line 659
    .line 660
    const/16 v2, 0x21

    .line 661
    .line 662
    aput-object v59, v1, v2

    .line 663
    .line 664
    const/16 v2, 0x22

    .line 665
    .line 666
    aput-object v60, v1, v2

    .line 667
    .line 668
    const/16 v2, 0x23

    .line 669
    .line 670
    aput-object v61, v1, v2

    .line 671
    .line 672
    const/16 v2, 0x24

    .line 673
    .line 674
    aput-object v62, v1, v2

    .line 675
    .line 676
    const/16 v34, 0x25

    .line 677
    .line 678
    aput-object v63, v1, v34

    .line 679
    .line 680
    const/16 v36, 0x26

    .line 681
    .line 682
    aput-object v0, v1, v36

    .line 683
    .line 684
    sput-object v1, Lbmgs;->O:[Lbmgs;

    .line 685
    .line 686
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbmgs;->N:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbmgs;
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
    sget-object p0, Lbmgs;->r:Lbmgs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbmgs;->s:Lbmgs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbmgs;->q:Lbmgs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbmgs;->p:Lbmgs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbmgs;->F:Lbmgs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbmgs;->E:Lbmgs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbmgs;->D:Lbmgs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbmgs;->M:Lbmgs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbmgs;->C:Lbmgs;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbmgs;->B:Lbmgs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbmgs;->m:Lbmgs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbmgs;->A:Lbmgs;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lbmgs;->z:Lbmgs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lbmgs;->y:Lbmgs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lbmgs;->x:Lbmgs;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lbmgs;->L:Lbmgs;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lbmgs;->K:Lbmgs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lbmgs;->J:Lbmgs;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lbmgs;->I:Lbmgs;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lbmgs;->H:Lbmgs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lbmgs;->G:Lbmgs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lbmgs;->w:Lbmgs;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lbmgs;->v:Lbmgs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lbmgs;->u:Lbmgs;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lbmgs;->t:Lbmgs;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lbmgs;->o:Lbmgs;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lbmgs;->n:Lbmgs;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lbmgs;->l:Lbmgs;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lbmgs;->k:Lbmgs;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lbmgs;->j:Lbmgs;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lbmgs;->i:Lbmgs;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lbmgs;->h:Lbmgs;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    sget-object p0, Lbmgs;->g:Lbmgs;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_22
    sget-object p0, Lbmgs;->f:Lbmgs;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_23
    sget-object p0, Lbmgs;->e:Lbmgs;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_24
    sget-object p0, Lbmgs;->d:Lbmgs;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_25
    sget-object p0, Lbmgs;->c:Lbmgs;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_26
    sget-object p0, Lbmgs;->b:Lbmgs;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_27
    sget-object p0, Lbmgs;->a:Lbmgs;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static values()[Lbmgs;
    .locals 1

    .line 1
    sget-object v0, Lbmgs;->O:[Lbmgs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmgs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmgs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbmgs;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbmgs;->N:I

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
