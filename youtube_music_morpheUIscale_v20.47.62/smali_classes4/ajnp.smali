.class public final enum Lajnp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lajnp;

.field public static final enum B:Lajnp;

.field public static final enum C:Lajnp;

.field public static final enum D:Lajnp;

.field private static final synthetic E:[Lajnp;

.field public static final enum a:Lajnp;

.field public static final enum b:Lajnp;

.field public static final enum c:Lajnp;

.field public static final enum d:Lajnp;

.field public static final enum e:Lajnp;

.field public static final enum f:Lajnp;

.field public static final enum g:Lajnp;

.field public static final enum h:Lajnp;

.field public static final enum i:Lajnp;

.field public static final enum j:Lajnp;

.field public static final enum k:Lajnp;

.field public static final enum l:Lajnp;

.field public static final enum m:Lajnp;

.field public static final enum n:Lajnp;

.field public static final enum o:Lajnp;

.field public static final enum p:Lajnp;

.field public static final enum q:Lajnp;

.field public static final enum r:Lajnp;

.field public static final enum s:Lajnp;

.field public static final enum t:Lajnp;

.field public static final enum u:Lajnp;

.field public static final enum v:Lajnp;

.field public static final enum w:Lajnp;

.field public static final enum x:Lajnp;

.field public static final enum y:Lajnp;

.field public static final enum z:Lajnp;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lajnp;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajnp;->a:Lajnp;

    .line 10
    .line 11
    new-instance v1, Lajnp;

    .line 12
    .line 13
    const-string v3, "FAILED_MMAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajnp;->b:Lajnp;

    .line 20
    .line 21
    new-instance v3, Lajnp;

    .line 22
    .line 23
    const-string v5, "FAILED_UNMAP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajnp;->c:Lajnp;

    .line 30
    .line 31
    new-instance v5, Lajnp;

    .line 32
    .line 33
    const-string v7, "FAILED_MMAP_COULD_NOT_GROW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajnp;->d:Lajnp;

    .line 40
    .line 41
    new-instance v7, Lajnp;

    .line 42
    .line 43
    const-string v9, "FAILED_CHANGE_SIZE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lajnp;->e:Lajnp;

    .line 50
    .line 51
    new-instance v9, Lajnp;

    .line 52
    .line 53
    const-string v11, "FAILED_UNSAFE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lajnp;->f:Lajnp;

    .line 60
    .line 61
    new-instance v11, Lajnp;

    .line 62
    .line 63
    const-string v13, "FAILED_COMPRESS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lajnp;->g:Lajnp;

    .line 70
    .line 71
    new-instance v13, Lajnp;

    .line 72
    .line 73
    const-string v15, "FAILED_DECOMPRESS"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lajnp;->h:Lajnp;

    .line 82
    .line 83
    new-instance v15, Lajnp;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "FAILED_LOAD"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lajnp;->i:Lajnp;

    .line 97
    .line 98
    new-instance v2, Lajnp;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "LOST_OVERFLOW"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lajnp;->j:Lajnp;

    .line 112
    .line 113
    new-instance v4, Lajnp;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "COULD_NOT_SERIALIZE_OVERFLOW"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lajnp;->k:Lajnp;

    .line 127
    .line 128
    new-instance v6, Lajnp;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "COULD_NOT_DESERIALIZE_OVERFLOW"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lajnp;->l:Lajnp;

    .line 142
    .line 143
    new-instance v8, Lajnp;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "COULD_NOT_DELETE_OVERFLOW"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lajnp;->m:Lajnp;

    .line 157
    .line 158
    new-instance v10, Lajnp;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "ADD_EXCEEDED_EPOCH"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lajnp;->n:Lajnp;

    .line 172
    .line 173
    new-instance v12, Lajnp;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "ADD_NO_SPACE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lajnp;->o:Lajnp;

    .line 187
    .line 188
    new-instance v14, Lajnp;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "MMAP_ATTEMPTED_GROW_FILE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lajnp;->p:Lajnp;

    .line 202
    .line 203
    new-instance v0, Lajnp;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "MMAP_ATTEMPTED_SHRINK_FILE"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lajnp;->q:Lajnp;

    .line 217
    .line 218
    new-instance v1, Lajnp;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "MMAP_USED_RAM_BACKUP"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lajnp;->r:Lajnp;

    .line 232
    .line 233
    new-instance v2, Lajnp;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "ITEM_USED_OVERFLOW"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lajnp;->s:Lajnp;

    .line 247
    .line 248
    new-instance v0, Lajnp;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "CONDENSED"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lajnp;->t:Lajnp;

    .line 262
    .line 263
    new-instance v1, Lajnp;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "CONDENSE_FAILED"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lajnp;->u:Lajnp;

    .line 277
    .line 278
    new-instance v2, Lajnp;

    .line 279
    .line 280
    move/from16 v43, v0

    .line 281
    .line 282
    const-string v0, "FAILED_REPOCH"

    .line 283
    .line 284
    move-object/from16 v44, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lajnp;->v:Lajnp;

    .line 292
    .line 293
    new-instance v0, Lajnp;

    .line 294
    .line 295
    move/from16 v45, v1

    .line 296
    .line 297
    const-string v1, "CORRUPT_LIST_INFINITE_LOOP"

    .line 298
    .line 299
    move-object/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lajnp;->w:Lajnp;

    .line 307
    .line 308
    new-instance v1, Lajnp;

    .line 309
    .line 310
    const-string v2, "CORRUPT_ITEM_CHECKSUM"

    .line 311
    .line 312
    move-object/from16 v47, v0

    .line 313
    .line 314
    const/16 v0, 0x17

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lajnp;->x:Lajnp;

    .line 320
    .line 321
    new-instance v0, Lajnp;

    .line 322
    .line 323
    const-string v2, "CORRUPT_ITEM_OUT_OF_RANGE"

    .line 324
    .line 325
    move-object/from16 v48, v1

    .line 326
    .line 327
    const/16 v1, 0x18

    .line 328
    .line 329
    invoke-direct {v0, v2, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lajnp;->y:Lajnp;

    .line 333
    .line 334
    new-instance v1, Lajnp;

    .line 335
    .line 336
    const-string v2, "CORRUPT_ITEM_GEN_OUT_OF_RANGE"

    .line 337
    .line 338
    move-object/from16 v49, v0

    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lajnp;->z:Lajnp;

    .line 346
    .line 347
    new-instance v0, Lajnp;

    .line 348
    .line 349
    const-string v2, "CORRUPT_ITEM_SIZE_TOO_SMALL"

    .line 350
    .line 351
    move-object/from16 v50, v1

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lajnp;->A:Lajnp;

    .line 359
    .line 360
    new-instance v1, Lajnp;

    .line 361
    .line 362
    const-string v2, "CORRUPT_OVERFLOW_CHECKSUM"

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0x1b

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lajnp;->B:Lajnp;

    .line 372
    .line 373
    new-instance v0, Lajnp;

    .line 374
    .line 375
    const-string v2, "CORRUPT_USER_CHECKSUM"

    .line 376
    .line 377
    move-object/from16 v52, v1

    .line 378
    .line 379
    const/16 v1, 0x1c

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lajnp;->C:Lajnp;

    .line 385
    .line 386
    new-instance v1, Lajnp;

    .line 387
    .line 388
    const-string v2, "CORRUPT_NO_ROOTS"

    .line 389
    .line 390
    move-object/from16 v53, v0

    .line 391
    .line 392
    const/16 v0, 0x1d

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Lajnp;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lajnp;->D:Lajnp;

    .line 398
    .line 399
    const/16 v0, 0x1e

    .line 400
    .line 401
    new-array v0, v0, [Lajnp;

    .line 402
    .line 403
    aput-object v30, v0, v16

    .line 404
    .line 405
    aput-object v32, v0, v18

    .line 406
    .line 407
    aput-object v3, v0, v20

    .line 408
    .line 409
    aput-object v5, v0, v22

    .line 410
    .line 411
    aput-object v7, v0, v24

    .line 412
    .line 413
    aput-object v9, v0, v26

    .line 414
    .line 415
    aput-object v11, v0, v28

    .line 416
    .line 417
    aput-object v13, v0, v17

    .line 418
    .line 419
    aput-object v15, v0, v19

    .line 420
    .line 421
    aput-object v34, v0, v21

    .line 422
    .line 423
    aput-object v4, v0, v23

    .line 424
    .line 425
    aput-object v6, v0, v25

    .line 426
    .line 427
    aput-object v8, v0, v27

    .line 428
    .line 429
    aput-object v10, v0, v29

    .line 430
    .line 431
    aput-object v12, v0, v31

    .line 432
    .line 433
    aput-object v14, v0, v33

    .line 434
    .line 435
    aput-object v36, v0, v35

    .line 436
    .line 437
    aput-object v38, v0, v37

    .line 438
    .line 439
    aput-object v40, v0, v39

    .line 440
    .line 441
    aput-object v42, v0, v41

    .line 442
    .line 443
    aput-object v44, v0, v43

    .line 444
    .line 445
    aput-object v46, v0, v45

    .line 446
    .line 447
    const/16 v2, 0x16

    .line 448
    .line 449
    aput-object v47, v0, v2

    .line 450
    .line 451
    const/16 v2, 0x17

    .line 452
    .line 453
    aput-object v48, v0, v2

    .line 454
    .line 455
    const/16 v2, 0x18

    .line 456
    .line 457
    aput-object v49, v0, v2

    .line 458
    .line 459
    const/16 v2, 0x19

    .line 460
    .line 461
    aput-object v50, v0, v2

    .line 462
    .line 463
    const/16 v2, 0x1a

    .line 464
    .line 465
    aput-object v51, v0, v2

    .line 466
    .line 467
    const/16 v2, 0x1b

    .line 468
    .line 469
    aput-object v52, v0, v2

    .line 470
    .line 471
    const/16 v2, 0x1c

    .line 472
    .line 473
    aput-object v53, v0, v2

    .line 474
    .line 475
    const/16 v2, 0x1d

    .line 476
    .line 477
    aput-object v1, v0, v2

    .line 478
    .line 479
    sput-object v0, Lajnp;->E:[Lajnp;

    .line 480
    .line 481
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lajnp;
    .locals 1

    .line 1
    sget-object v0, Lajnp;->E:[Lajnp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajnp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajnp;

    .line 8
    .line 9
    return-object v0
.end method
