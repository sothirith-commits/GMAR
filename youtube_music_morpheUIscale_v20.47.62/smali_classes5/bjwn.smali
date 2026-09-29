.class public final enum Lbjwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum A:Lbjwn;

.field public static final enum B:Lbjwn;

.field public static final enum C:Lbjwn;

.field public static final enum D:Lbjwn;

.field public static final enum E:Lbjwn;

.field public static final enum F:Lbjwn;

.field public static final enum G:Lbjwn;

.field public static final enum H:Lbjwn;

.field public static final enum I:Lbjwn;

.field public static final enum J:Lbjwn;

.field public static final enum K:Lbjwn;

.field public static final enum L:Lbjwn;

.field public static final enum M:Lbjwn;

.field public static final enum N:Lbjwn;

.field public static final enum O:Lbjwn;

.field public static final enum P:Lbjwn;

.field public static final enum Q:Lbjwn;

.field public static final enum R:Lbjwn;

.field public static final enum S:Lbjwn;

.field public static final enum T:Lbjwn;

.field public static final enum U:Lbjwn;

.field public static final enum V:Lbjwn;

.field public static final enum W:Lbjwn;

.field public static final enum X:Lbjwn;

.field public static final enum Y:Lbjwn;

.field public static final enum Z:Lbjwn;

.field public static final enum a:Lbjwn;

.field public static final enum aa:Lbjwn;

.field public static final enum ab:Lbjwn;

.field public static final enum ac:Lbjwn;

.field public static final enum ad:Lbjwn;

.field public static final enum ae:Lbjwn;

.field public static final enum af:Lbjwn;

.field public static final enum ag:Lbjwn;

.field public static final enum ah:Lbjwn;

.field public static final enum ai:Lbjwn;

.field public static final enum aj:Lbjwn;

.field public static final enum ak:Lbjwn;

.field private static final synthetic am:[Lbjwn;

.field public static final enum b:Lbjwn;

.field public static final enum c:Lbjwn;

.field public static final enum d:Lbjwn;

.field public static final enum e:Lbjwn;

.field public static final enum f:Lbjwn;

.field public static final enum g:Lbjwn;

.field public static final enum h:Lbjwn;

.field public static final enum i:Lbjwn;

.field public static final enum j:Lbjwn;

.field public static final enum k:Lbjwn;

.field public static final enum l:Lbjwn;

.field public static final enum m:Lbjwn;

.field public static final enum n:Lbjwn;

.field public static final enum o:Lbjwn;

.field public static final enum p:Lbjwn;

.field public static final enum q:Lbjwn;

.field public static final enum r:Lbjwn;

.field public static final enum s:Lbjwn;

.field public static final enum t:Lbjwn;

.field public static final enum u:Lbjwn;

.field public static final enum v:Lbjwn;

.field public static final enum w:Lbjwn;

.field public static final enum x:Lbjwn;

.field public static final enum y:Lbjwn;

.field public static final enum z:Lbjwn;


# instance fields
.field public final al:I


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v0, Lbjwn;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_FAILURE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjwn;->a:Lbjwn;

    .line 10
    .line 11
    new-instance v1, Lbjwn;

    .line 12
    .line 13
    const-string v3, "BAD_CHANNEL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbjwn;->b:Lbjwn;

    .line 20
    .line 21
    new-instance v3, Lbjwn;

    .line 22
    .line 23
    const-string v5, "CHANNEL_NOT_FOUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lbjwn;->c:Lbjwn;

    .line 32
    .line 33
    new-instance v5, Lbjwn;

    .line 34
    .line 35
    const-string v8, "CHANNEL_BLOCKED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0x23

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lbjwn;->d:Lbjwn;

    .line 44
    .line 45
    new-instance v8, Lbjwn;

    .line 46
    .line 47
    const-string v11, "USER_BLOCKED"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x6

    .line 51
    invoke-direct {v8, v11, v12, v13}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lbjwn;->e:Lbjwn;

    .line 55
    .line 56
    new-instance v11, Lbjwn;

    .line 57
    .line 58
    const-string v14, "BAD_PAYLOAD"

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    invoke-direct {v11, v14, v15, v6}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Lbjwn;->f:Lbjwn;

    .line 65
    .line 66
    new-instance v14, Lbjwn;

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const-string v2, "INSUFFICIENT_DATA_NO_TITLE"

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-direct {v14, v2, v13, v4}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v14, Lbjwn;->g:Lbjwn;

    .line 79
    .line 80
    new-instance v2, Lbjwn;

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const-string v6, "INSUFFICIENT_DATA_NO_TEXT"

    .line 85
    .line 86
    move/from16 v19, v13

    .line 87
    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    invoke-direct {v2, v6, v4, v13}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lbjwn;->h:Lbjwn;

    .line 94
    .line 95
    new-instance v6, Lbjwn;

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    const-string v4, "INSUFFICIENT_DATA_NO_CONVERSATION_MESSAGES"

    .line 100
    .line 101
    const/16 v15, 0x46

    .line 102
    .line 103
    invoke-direct {v6, v4, v13, v15}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lbjwn;->i:Lbjwn;

    .line 107
    .line 108
    new-instance v4, Lbjwn;

    .line 109
    .line 110
    const-string v15, "DROPPED_BY_VERSION"

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    const/16 v10, 0x29

    .line 117
    .line 118
    invoke-direct {v4, v15, v13, v10}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v4, Lbjwn;->j:Lbjwn;

    .line 122
    .line 123
    new-instance v15, Lbjwn;

    .line 124
    .line 125
    const-string v10, "DROPPED_OLDER_THAN_FIRST_REGISTRATION"

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    const/16 v13, 0x33

    .line 130
    .line 131
    invoke-direct {v15, v10, v7, v13}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lbjwn;->k:Lbjwn;

    .line 135
    .line 136
    new-instance v10, Lbjwn;

    .line 137
    .line 138
    const-string v13, "THREAD_ALREADY_DISMISSED"

    .line 139
    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    const/16 v12, 0x35

    .line 143
    .line 144
    invoke-direct {v10, v13, v7, v12}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v10, Lbjwn;->l:Lbjwn;

    .line 148
    .line 149
    new-instance v13, Lbjwn;

    .line 150
    .line 151
    const/16 v12, 0x41

    .line 152
    .line 153
    const-string v7, "DROPPED_BY_STATE"

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    invoke-direct {v13, v7, v9, v12}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lbjwn;->m:Lbjwn;

    .line 161
    .line 162
    new-instance v7, Lbjwn;

    .line 163
    .line 164
    const/16 v12, 0x42

    .line 165
    .line 166
    const-string v9, "DROPPED_EXPIRED"

    .line 167
    .line 168
    move-object/from16 v34, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v7, v9, v0, v12}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v7, Lbjwn;->n:Lbjwn;

    .line 176
    .line 177
    new-instance v9, Lbjwn;

    .line 178
    .line 179
    const-string v12, "MAX_NOTIFICATION_COUNT_REACHED"

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    move-object/from16 v36, v1

    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    invoke-direct {v9, v12, v0, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v9, Lbjwn;->o:Lbjwn;

    .line 191
    .line 192
    new-instance v12, Lbjwn;

    .line 193
    .line 194
    const-string v1, "DROPPED_BY_CLIENT"

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    move-object/from16 v39, v2

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v12, v1, v0, v2}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v12, Lbjwn;->p:Lbjwn;

    .line 205
    .line 206
    new-instance v1, Lbjwn;

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    const/16 v0, 0x45

    .line 211
    .line 212
    move-object/from16 v41, v3

    .line 213
    .line 214
    const-string v3, "DROPPED_BY_OS"

    .line 215
    .line 216
    invoke-direct {v1, v3, v2, v0}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lbjwn;->q:Lbjwn;

    .line 220
    .line 221
    new-instance v0, Lbjwn;

    .line 222
    .line 223
    const-string v2, "INVALID_USER"

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    move-object/from16 v42, v1

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lbjwn;->r:Lbjwn;

    .line 234
    .line 235
    new-instance v1, Lbjwn;

    .line 236
    .line 237
    const-string v2, "RECIPIENT_NOT_FOUND"

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    move-object/from16 v43, v0

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lbjwn;->s:Lbjwn;

    .line 249
    .line 250
    new-instance v0, Lbjwn;

    .line 251
    .line 252
    const-string v2, "RECIPIENT_NOT_REGISTERED"

    .line 253
    .line 254
    const/16 v3, 0x13

    .line 255
    .line 256
    move-object/from16 v44, v1

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lbjwn;->t:Lbjwn;

    .line 264
    .line 265
    new-instance v1, Lbjwn;

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    const/16 v3, 0x19

    .line 270
    .line 271
    move-object/from16 v45, v0

    .line 272
    .line 273
    const-string v0, "RECIPIENT_INVALID_CREDENTIALS"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lbjwn;->u:Lbjwn;

    .line 279
    .line 280
    new-instance v0, Lbjwn;

    .line 281
    .line 282
    const-string v2, "FAILED_TO_DOWNLOAD_IMAGE"

    .line 283
    .line 284
    const/16 v3, 0x15

    .line 285
    .line 286
    move-object/from16 v46, v1

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lbjwn;->v:Lbjwn;

    .line 294
    .line 295
    new-instance v1, Lbjwn;

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    const/16 v3, 0x25

    .line 300
    .line 301
    move-object/from16 v47, v0

    .line 302
    .line 303
    const-string v0, "FAILED_TO_FETCH_NOTIFICATIONS_BY_ID"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lbjwn;->w:Lbjwn;

    .line 309
    .line 310
    new-instance v0, Lbjwn;

    .line 311
    .line 312
    const-string v2, "FAILED_TO_FETCH_LATEST_NOTIFICATIONS"

    .line 313
    .line 314
    const/16 v3, 0x17

    .line 315
    .line 316
    move-object/from16 v48, v1

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lbjwn;->x:Lbjwn;

    .line 324
    .line 325
    new-instance v1, Lbjwn;

    .line 326
    .line 327
    const-string v2, "FAILED_TO_FETCH_UPDATED_NOTIFICATIONS"

    .line 328
    .line 329
    const/16 v3, 0x18

    .line 330
    .line 331
    move-object/from16 v49, v0

    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    invoke-direct {v1, v2, v3, v0}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lbjwn;->y:Lbjwn;

    .line 339
    .line 340
    new-instance v0, Lbjwn;

    .line 341
    .line 342
    const-string v2, "FAILED_TO_REGISTER"

    .line 343
    .line 344
    const/16 v3, 0x19

    .line 345
    .line 346
    move-object/from16 v50, v1

    .line 347
    .line 348
    const/16 v1, 0xe

    .line 349
    .line 350
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lbjwn;->z:Lbjwn;

    .line 354
    .line 355
    new-instance v1, Lbjwn;

    .line 356
    .line 357
    const/16 v2, 0x1a

    .line 358
    .line 359
    const/16 v3, 0x3f

    .line 360
    .line 361
    move-object/from16 v51, v0

    .line 362
    .line 363
    const-string v0, "FAILED_TO_REGISTER_OTHER_ACCOUNT"

    .line 364
    .line 365
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lbjwn;->A:Lbjwn;

    .line 369
    .line 370
    new-instance v0, Lbjwn;

    .line 371
    .line 372
    const-string v2, "FAILED_TO_UNREGISTER"

    .line 373
    .line 374
    const/16 v3, 0x1b

    .line 375
    .line 376
    move-object/from16 v52, v1

    .line 377
    .line 378
    const/16 v1, 0xf

    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v1}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lbjwn;->B:Lbjwn;

    .line 384
    .line 385
    new-instance v1, Lbjwn;

    .line 386
    .line 387
    const/16 v2, 0x1c

    .line 388
    .line 389
    const/16 v3, 0x10

    .line 390
    .line 391
    move-object/from16 v53, v0

    .line 392
    .line 393
    const-string v0, "FAILED_TO_UPDATE_THREAD_STATE"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v1, Lbjwn;->C:Lbjwn;

    .line 399
    .line 400
    new-instance v0, Lbjwn;

    .line 401
    .line 402
    const/16 v2, 0x1d

    .line 403
    .line 404
    const/16 v3, 0x11

    .line 405
    .line 406
    move-object/from16 v54, v1

    .line 407
    .line 408
    const-string v1, "FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN"

    .line 409
    .line 410
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lbjwn;->D:Lbjwn;

    .line 414
    .line 415
    new-instance v1, Lbjwn;

    .line 416
    .line 417
    const/16 v2, 0x1e

    .line 418
    .line 419
    const/16 v3, 0x26

    .line 420
    .line 421
    move-object/from16 v55, v0

    .line 422
    .line 423
    const-string v0, "FAILED_TO_FETCH_SUBSCRIPTIONS"

    .line 424
    .line 425
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lbjwn;->E:Lbjwn;

    .line 429
    .line 430
    new-instance v0, Lbjwn;

    .line 431
    .line 432
    const/16 v2, 0x1f

    .line 433
    .line 434
    const/16 v3, 0x12

    .line 435
    .line 436
    move-object/from16 v56, v1

    .line 437
    .line 438
    const-string v1, "FAILED_TO_SUBSCRIBE_TO_TOPICS"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lbjwn;->F:Lbjwn;

    .line 444
    .line 445
    new-instance v1, Lbjwn;

    .line 446
    .line 447
    const/16 v2, 0x20

    .line 448
    .line 449
    const/16 v3, 0x13

    .line 450
    .line 451
    move-object/from16 v57, v0

    .line 452
    .line 453
    const-string v0, "FAILED_TO_UNSUBSCRIBE_FROM_TOPICS"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v1, Lbjwn;->G:Lbjwn;

    .line 459
    .line 460
    new-instance v0, Lbjwn;

    .line 461
    .line 462
    const/16 v2, 0x21

    .line 463
    .line 464
    const/16 v3, 0x14

    .line 465
    .line 466
    move-object/from16 v58, v1

    .line 467
    .line 468
    const-string v1, "FAILED_TO_FETCH_PREFS"

    .line 469
    .line 470
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lbjwn;->H:Lbjwn;

    .line 474
    .line 475
    new-instance v1, Lbjwn;

    .line 476
    .line 477
    const-string v2, "FAILED_TO_UPDATE_PREFS"

    .line 478
    .line 479
    const/16 v3, 0x15

    .line 480
    .line 481
    move-object/from16 v59, v0

    .line 482
    .line 483
    const/16 v0, 0x22

    .line 484
    .line 485
    invoke-direct {v1, v2, v0, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Lbjwn;->I:Lbjwn;

    .line 489
    .line 490
    new-instance v0, Lbjwn;

    .line 491
    .line 492
    const-string v2, "FAILED_TO_ACKNOWLEDGE"

    .line 493
    .line 494
    const/16 v3, 0x16

    .line 495
    .line 496
    move-object/from16 v60, v1

    .line 497
    .line 498
    const/16 v1, 0x23

    .line 499
    .line 500
    invoke-direct {v0, v2, v1, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v0, Lbjwn;->J:Lbjwn;

    .line 504
    .line 505
    new-instance v1, Lbjwn;

    .line 506
    .line 507
    const/16 v2, 0x24

    .line 508
    .line 509
    const/16 v3, 0x27

    .line 510
    .line 511
    move-object/from16 v61, v0

    .line 512
    .line 513
    const-string v0, "FAILED_TO_FETCH_MULTI_USER_BADGE_COUNT"

    .line 514
    .line 515
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    sput-object v1, Lbjwn;->K:Lbjwn;

    .line 519
    .line 520
    new-instance v0, Lbjwn;

    .line 521
    .line 522
    const/16 v2, 0x25

    .line 523
    .line 524
    const/16 v3, 0x36

    .line 525
    .line 526
    move-object/from16 v62, v1

    .line 527
    .line 528
    const-string v1, "FAILED_TO_REGISTER_LOCATION"

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lbjwn;->L:Lbjwn;

    .line 534
    .line 535
    new-instance v1, Lbjwn;

    .line 536
    .line 537
    const/16 v2, 0x26

    .line 538
    .line 539
    const/16 v3, 0x37

    .line 540
    .line 541
    move-object/from16 v63, v0

    .line 542
    .line 543
    const-string v0, "FAILED_TO_REGISTER_PUSHKIT"

    .line 544
    .line 545
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    sput-object v1, Lbjwn;->M:Lbjwn;

    .line 549
    .line 550
    new-instance v0, Lbjwn;

    .line 551
    .line 552
    const/16 v2, 0x27

    .line 553
    .line 554
    const/16 v3, 0x3e

    .line 555
    .line 556
    move-object/from16 v64, v1

    .line 557
    .line 558
    const-string v1, "FAILED_TO_REGISTER_LIVE_ACTIVITY"

    .line 559
    .line 560
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lbjwn;->N:Lbjwn;

    .line 564
    .line 565
    new-instance v1, Lbjwn;

    .line 566
    .line 567
    const/16 v2, 0x28

    .line 568
    .line 569
    const/16 v3, 0x43

    .line 570
    .line 571
    move-object/from16 v65, v0

    .line 572
    .line 573
    const-string v0, "FAILED_TO_REGISTER_LIVE_ACTIVITY_PTS"

    .line 574
    .line 575
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v1, Lbjwn;->O:Lbjwn;

    .line 579
    .line 580
    new-instance v0, Lbjwn;

    .line 581
    .line 582
    const-string v2, "FAILED_TO_REGISTER_CONTROLS"

    .line 583
    .line 584
    const/16 v3, 0x44

    .line 585
    .line 586
    move-object/from16 v66, v1

    .line 587
    .line 588
    const/16 v1, 0x29

    .line 589
    .line 590
    invoke-direct {v0, v2, v1, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lbjwn;->P:Lbjwn;

    .line 594
    .line 595
    new-instance v1, Lbjwn;

    .line 596
    .line 597
    const-string v2, "FAILED_TO_COUNT_THREADS"

    .line 598
    .line 599
    const/16 v3, 0x38

    .line 600
    .line 601
    move-object/from16 v67, v0

    .line 602
    .line 603
    const/16 v0, 0x2a

    .line 604
    .line 605
    invoke-direct {v1, v2, v0, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    sput-object v1, Lbjwn;->Q:Lbjwn;

    .line 609
    .line 610
    new-instance v0, Lbjwn;

    .line 611
    .line 612
    const/16 v2, 0x2b

    .line 613
    .line 614
    const/16 v3, 0x3b

    .line 615
    .line 616
    move-object/from16 v68, v1

    .line 617
    .line 618
    const-string v1, "FAILED_TO_UPDATE_ALL_THREAD_STATES"

    .line 619
    .line 620
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Lbjwn;->R:Lbjwn;

    .line 624
    .line 625
    new-instance v1, Lbjwn;

    .line 626
    .line 627
    const/16 v2, 0x2c

    .line 628
    .line 629
    const/16 v3, 0x40

    .line 630
    .line 631
    move-object/from16 v69, v0

    .line 632
    .line 633
    const-string v0, "FAILED_TO_POST_LOCAL_NOTIFICATION"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    sput-object v1, Lbjwn;->S:Lbjwn;

    .line 639
    .line 640
    new-instance v0, Lbjwn;

    .line 641
    .line 642
    const/16 v2, 0x2d

    .line 643
    .line 644
    const/16 v3, 0x17

    .line 645
    .line 646
    move-object/from16 v70, v1

    .line 647
    .line 648
    const-string v1, "FAILED_TO_GET_IID"

    .line 649
    .line 650
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lbjwn;->T:Lbjwn;

    .line 654
    .line 655
    new-instance v1, Lbjwn;

    .line 656
    .line 657
    const/16 v2, 0x2e

    .line 658
    .line 659
    const/16 v3, 0x18

    .line 660
    .line 661
    move-object/from16 v71, v0

    .line 662
    .line 663
    const-string v0, "INCONSISTENT_COUNT"

    .line 664
    .line 665
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v1, Lbjwn;->U:Lbjwn;

    .line 669
    .line 670
    new-instance v0, Lbjwn;

    .line 671
    .line 672
    const/16 v2, 0x2f

    .line 673
    .line 674
    const/16 v3, 0x1a

    .line 675
    .line 676
    move-object/from16 v72, v1

    .line 677
    .line 678
    const-string v1, "UPSTREAM_TASK_TOO_BIG"

    .line 679
    .line 680
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lbjwn;->V:Lbjwn;

    .line 684
    .line 685
    new-instance v1, Lbjwn;

    .line 686
    .line 687
    const/16 v2, 0x30

    .line 688
    .line 689
    const/16 v3, 0x1b

    .line 690
    .line 691
    move-object/from16 v73, v0

    .line 692
    .line 693
    const-string v0, "UPSTREAM_UPDATE_THREAD_STATE_TASK_PARSE_ERROR"

    .line 694
    .line 695
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    sput-object v1, Lbjwn;->W:Lbjwn;

    .line 699
    .line 700
    new-instance v0, Lbjwn;

    .line 701
    .line 702
    const/16 v2, 0x31

    .line 703
    .line 704
    const/16 v3, 0x1c

    .line 705
    .line 706
    move-object/from16 v74, v1

    .line 707
    .line 708
    const-string v1, "UPSTREAM_UNKNOWN_SEND_ERROR"

    .line 709
    .line 710
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    sput-object v0, Lbjwn;->X:Lbjwn;

    .line 714
    .line 715
    new-instance v1, Lbjwn;

    .line 716
    .line 717
    const/16 v2, 0x32

    .line 718
    .line 719
    const/16 v3, 0x1d

    .line 720
    .line 721
    move-object/from16 v75, v0

    .line 722
    .line 723
    const-string v0, "UPSTREAM_INVALID_PARAMETERS"

    .line 724
    .line 725
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    sput-object v1, Lbjwn;->Y:Lbjwn;

    .line 729
    .line 730
    new-instance v0, Lbjwn;

    .line 731
    .line 732
    const-string v2, "UPSTREAM_TOO_BIG"

    .line 733
    .line 734
    const/16 v3, 0x1e

    .line 735
    .line 736
    move-object/from16 v76, v1

    .line 737
    .line 738
    const/16 v1, 0x33

    .line 739
    .line 740
    invoke-direct {v0, v2, v1, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    sput-object v0, Lbjwn;->Z:Lbjwn;

    .line 744
    .line 745
    new-instance v1, Lbjwn;

    .line 746
    .line 747
    const/16 v2, 0x34

    .line 748
    .line 749
    const/16 v3, 0x1f

    .line 750
    .line 751
    move-object/from16 v77, v0

    .line 752
    .line 753
    const-string v0, "UPSTREAM_SENT_BUT_NOT_IN_TASK_TABLE"

    .line 754
    .line 755
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    sput-object v1, Lbjwn;->aa:Lbjwn;

    .line 759
    .line 760
    new-instance v0, Lbjwn;

    .line 761
    .line 762
    const-string v2, "FAILED_ACCOUNT_DATA_CLEANUP"

    .line 763
    .line 764
    const/16 v3, 0x24

    .line 765
    .line 766
    move-object/from16 v78, v1

    .line 767
    .line 768
    const/16 v1, 0x35

    .line 769
    .line 770
    invoke-direct {v0, v2, v1, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    sput-object v0, Lbjwn;->ab:Lbjwn;

    .line 774
    .line 775
    new-instance v1, Lbjwn;

    .line 776
    .line 777
    const/16 v2, 0x36

    .line 778
    .line 779
    const/16 v3, 0x28

    .line 780
    .line 781
    move-object/from16 v79, v0

    .line 782
    .line 783
    const-string v0, "DATABASE_ERROR"

    .line 784
    .line 785
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    sput-object v1, Lbjwn;->ac:Lbjwn;

    .line 789
    .line 790
    new-instance v0, Lbjwn;

    .line 791
    .line 792
    const/16 v2, 0x37

    .line 793
    .line 794
    const/16 v3, 0x34

    .line 795
    .line 796
    move-object/from16 v80, v1

    .line 797
    .line 798
    const-string v1, "FAILED_TO_APPLY_CUSTOMIZATION"

    .line 799
    .line 800
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    sput-object v0, Lbjwn;->ad:Lbjwn;

    .line 804
    .line 805
    new-instance v1, Lbjwn;

    .line 806
    .line 807
    const/16 v2, 0x38

    .line 808
    .line 809
    const/16 v3, 0x20

    .line 810
    .line 811
    move-object/from16 v81, v0

    .line 812
    .line 813
    const-string v0, "UPSTREAM_ZOMBIE_FOUND"

    .line 814
    .line 815
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    sput-object v1, Lbjwn;->ae:Lbjwn;

    .line 819
    .line 820
    new-instance v0, Lbjwn;

    .line 821
    .line 822
    const/16 v2, 0x39

    .line 823
    .line 824
    const/16 v3, 0x21

    .line 825
    .line 826
    move-object/from16 v82, v1

    .line 827
    .line 828
    const-string v1, "UPSTREAM_TOO_MANY_PENDING_MESSAGES"

    .line 829
    .line 830
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    sput-object v0, Lbjwn;->af:Lbjwn;

    .line 834
    .line 835
    new-instance v1, Lbjwn;

    .line 836
    .line 837
    const-string v2, "SDK_DOES_NOT_SUPPORT"

    .line 838
    .line 839
    const/16 v3, 0x3a

    .line 840
    .line 841
    move-object/from16 v83, v0

    .line 842
    .line 843
    const/4 v0, 0x5

    .line 844
    invoke-direct {v1, v2, v3, v0}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    sput-object v1, Lbjwn;->ag:Lbjwn;

    .line 848
    .line 849
    new-instance v0, Lbjwn;

    .line 850
    .line 851
    const/16 v2, 0x3b

    .line 852
    .line 853
    const/16 v3, 0x39

    .line 854
    .line 855
    move-object/from16 v84, v1

    .line 856
    .line 857
    const-string v1, "FAILED_TO_DECRYPT_PAYLOAD_FALLBACK_TO_PLACEHOLDER"

    .line 858
    .line 859
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lbjwn;->ah:Lbjwn;

    .line 863
    .line 864
    new-instance v1, Lbjwn;

    .line 865
    .line 866
    const/16 v2, 0x3c

    .line 867
    .line 868
    const/16 v3, 0x3a

    .line 869
    .line 870
    move-object/from16 v85, v0

    .line 871
    .line 872
    const-string v0, "FAILED_TO_DECRYPT_PAYLOAD_NO_PLACEHOLDER"

    .line 873
    .line 874
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    sput-object v1, Lbjwn;->ai:Lbjwn;

    .line 878
    .line 879
    new-instance v0, Lbjwn;

    .line 880
    .line 881
    const/16 v2, 0x3d

    .line 882
    .line 883
    const/16 v3, 0x3c

    .line 884
    .line 885
    move-object/from16 v86, v1

    .line 886
    .line 887
    const-string v1, "FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER"

    .line 888
    .line 889
    invoke-direct {v0, v1, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    sput-object v0, Lbjwn;->aj:Lbjwn;

    .line 893
    .line 894
    new-instance v1, Lbjwn;

    .line 895
    .line 896
    const/16 v2, 0x3e

    .line 897
    .line 898
    const/16 v3, 0x3d

    .line 899
    .line 900
    move-object/from16 v87, v0

    .line 901
    .line 902
    const-string v0, "FAILED_TO_DECOMPRESS"

    .line 903
    .line 904
    invoke-direct {v1, v0, v2, v3}, Lbjwn;-><init>(Ljava/lang/String;II)V

    .line 905
    .line 906
    .line 907
    sput-object v1, Lbjwn;->ak:Lbjwn;

    .line 908
    .line 909
    const/16 v0, 0x3f

    .line 910
    .line 911
    new-array v0, v0, [Lbjwn;

    .line 912
    .line 913
    aput-object v34, v0, v16

    .line 914
    .line 915
    aput-object v36, v0, v17

    .line 916
    .line 917
    aput-object v41, v0, v18

    .line 918
    .line 919
    const/16 v32, 0x3

    .line 920
    .line 921
    aput-object v5, v0, v32

    .line 922
    .line 923
    const/16 v29, 0x4

    .line 924
    .line 925
    aput-object v8, v0, v29

    .line 926
    .line 927
    const/16 v21, 0x5

    .line 928
    .line 929
    aput-object v11, v0, v21

    .line 930
    .line 931
    aput-object v14, v0, v19

    .line 932
    .line 933
    aput-object v39, v0, v20

    .line 934
    .line 935
    aput-object v6, v0, v22

    .line 936
    .line 937
    const/16 v26, 0x9

    .line 938
    .line 939
    aput-object v4, v0, v26

    .line 940
    .line 941
    const/16 v28, 0xa

    .line 942
    .line 943
    aput-object v15, v0, v28

    .line 944
    .line 945
    const/16 v31, 0xb

    .line 946
    .line 947
    aput-object v10, v0, v31

    .line 948
    .line 949
    const/16 v33, 0xc

    .line 950
    .line 951
    aput-object v13, v0, v33

    .line 952
    .line 953
    const/16 v35, 0xd

    .line 954
    .line 955
    aput-object v7, v0, v35

    .line 956
    .line 957
    const/16 v38, 0xe

    .line 958
    .line 959
    aput-object v9, v0, v38

    .line 960
    .line 961
    const/16 v40, 0xf

    .line 962
    .line 963
    aput-object v12, v0, v40

    .line 964
    .line 965
    const/16 v2, 0x10

    .line 966
    .line 967
    aput-object v42, v0, v2

    .line 968
    .line 969
    const/16 v2, 0x11

    .line 970
    .line 971
    aput-object v43, v0, v2

    .line 972
    .line 973
    const/16 v2, 0x12

    .line 974
    .line 975
    aput-object v44, v0, v2

    .line 976
    .line 977
    const/16 v2, 0x13

    .line 978
    .line 979
    aput-object v45, v0, v2

    .line 980
    .line 981
    const/16 v2, 0x14

    .line 982
    .line 983
    aput-object v46, v0, v2

    .line 984
    .line 985
    const/16 v2, 0x15

    .line 986
    .line 987
    aput-object v47, v0, v2

    .line 988
    .line 989
    const/16 v2, 0x16

    .line 990
    .line 991
    aput-object v48, v0, v2

    .line 992
    .line 993
    const/16 v2, 0x17

    .line 994
    .line 995
    aput-object v49, v0, v2

    .line 996
    .line 997
    const/16 v2, 0x18

    .line 998
    .line 999
    aput-object v50, v0, v2

    .line 1000
    .line 1001
    const/16 v2, 0x19

    .line 1002
    .line 1003
    aput-object v51, v0, v2

    .line 1004
    .line 1005
    const/16 v2, 0x1a

    .line 1006
    .line 1007
    aput-object v52, v0, v2

    .line 1008
    .line 1009
    const/16 v2, 0x1b

    .line 1010
    .line 1011
    aput-object v53, v0, v2

    .line 1012
    .line 1013
    const/16 v2, 0x1c

    .line 1014
    .line 1015
    aput-object v54, v0, v2

    .line 1016
    .line 1017
    const/16 v2, 0x1d

    .line 1018
    .line 1019
    aput-object v55, v0, v2

    .line 1020
    .line 1021
    const/16 v2, 0x1e

    .line 1022
    .line 1023
    aput-object v56, v0, v2

    .line 1024
    .line 1025
    const/16 v2, 0x1f

    .line 1026
    .line 1027
    aput-object v57, v0, v2

    .line 1028
    .line 1029
    const/16 v2, 0x20

    .line 1030
    .line 1031
    aput-object v58, v0, v2

    .line 1032
    .line 1033
    const/16 v2, 0x21

    .line 1034
    .line 1035
    aput-object v59, v0, v2

    .line 1036
    .line 1037
    const/16 v25, 0x22

    .line 1038
    .line 1039
    aput-object v60, v0, v25

    .line 1040
    .line 1041
    const/16 v23, 0x23

    .line 1042
    .line 1043
    aput-object v61, v0, v23

    .line 1044
    .line 1045
    const/16 v2, 0x24

    .line 1046
    .line 1047
    aput-object v62, v0, v2

    .line 1048
    .line 1049
    const/16 v2, 0x25

    .line 1050
    .line 1051
    aput-object v63, v0, v2

    .line 1052
    .line 1053
    const/16 v2, 0x26

    .line 1054
    .line 1055
    aput-object v64, v0, v2

    .line 1056
    .line 1057
    const/16 v2, 0x27

    .line 1058
    .line 1059
    aput-object v65, v0, v2

    .line 1060
    .line 1061
    const/16 v2, 0x28

    .line 1062
    .line 1063
    aput-object v66, v0, v2

    .line 1064
    .line 1065
    const/16 v24, 0x29

    .line 1066
    .line 1067
    aput-object v67, v0, v24

    .line 1068
    .line 1069
    const/16 v37, 0x2a

    .line 1070
    .line 1071
    aput-object v68, v0, v37

    .line 1072
    .line 1073
    const/16 v2, 0x2b

    .line 1074
    .line 1075
    aput-object v69, v0, v2

    .line 1076
    .line 1077
    const/16 v2, 0x2c

    .line 1078
    .line 1079
    aput-object v70, v0, v2

    .line 1080
    .line 1081
    const/16 v2, 0x2d

    .line 1082
    .line 1083
    aput-object v71, v0, v2

    .line 1084
    .line 1085
    const/16 v2, 0x2e

    .line 1086
    .line 1087
    aput-object v72, v0, v2

    .line 1088
    .line 1089
    const/16 v2, 0x2f

    .line 1090
    .line 1091
    aput-object v73, v0, v2

    .line 1092
    .line 1093
    const/16 v2, 0x30

    .line 1094
    .line 1095
    aput-object v74, v0, v2

    .line 1096
    .line 1097
    const/16 v2, 0x31

    .line 1098
    .line 1099
    aput-object v75, v0, v2

    .line 1100
    .line 1101
    const/16 v2, 0x32

    .line 1102
    .line 1103
    aput-object v76, v0, v2

    .line 1104
    .line 1105
    const/16 v27, 0x33

    .line 1106
    .line 1107
    aput-object v77, v0, v27

    .line 1108
    .line 1109
    const/16 v2, 0x34

    .line 1110
    .line 1111
    aput-object v78, v0, v2

    .line 1112
    .line 1113
    const/16 v30, 0x35

    .line 1114
    .line 1115
    aput-object v79, v0, v30

    .line 1116
    .line 1117
    const/16 v2, 0x36

    .line 1118
    .line 1119
    aput-object v80, v0, v2

    .line 1120
    .line 1121
    const/16 v2, 0x37

    .line 1122
    .line 1123
    aput-object v81, v0, v2

    .line 1124
    .line 1125
    const/16 v2, 0x38

    .line 1126
    .line 1127
    aput-object v82, v0, v2

    .line 1128
    .line 1129
    const/16 v2, 0x39

    .line 1130
    .line 1131
    aput-object v83, v0, v2

    .line 1132
    .line 1133
    const/16 v2, 0x3a

    .line 1134
    .line 1135
    aput-object v84, v0, v2

    .line 1136
    .line 1137
    const/16 v2, 0x3b

    .line 1138
    .line 1139
    aput-object v85, v0, v2

    .line 1140
    .line 1141
    const/16 v2, 0x3c

    .line 1142
    .line 1143
    aput-object v86, v0, v2

    .line 1144
    .line 1145
    const/16 v2, 0x3d

    .line 1146
    .line 1147
    aput-object v87, v0, v2

    .line 1148
    .line 1149
    const/16 v2, 0x3e

    .line 1150
    .line 1151
    aput-object v1, v0, v2

    .line 1152
    .line 1153
    sput-object v0, Lbjwn;->am:[Lbjwn;

    .line 1154
    .line 1155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjwn;->al:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbjwn;
    .locals 1

    .line 1
    sget-object v0, Lbjwn;->am:[Lbjwn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjwn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjwn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbjwn;->al:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbjwn;->al:I

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
