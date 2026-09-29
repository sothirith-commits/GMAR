.class public final enum Latwy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum A:Latwy;

.field public static final enum B:Latwy;

.field public static final enum C:Latwy;

.field public static final enum D:Latwy;

.field public static final enum E:Latwy;

.field public static final enum F:Latwy;

.field public static final enum G:Latwy;

.field public static final enum H:Latwy;

.field public static final enum I:Latwy;

.field public static final enum J:Latwy;

.field public static final enum K:Latwy;

.field public static final enum L:Latwy;

.field public static final enum M:Latwy;

.field public static final enum N:Latwy;

.field public static final enum O:Latwy;

.field public static final enum P:Latwy;

.field public static final enum Q:Latwy;

.field public static final enum R:Latwy;

.field public static final enum S:Latwy;

.field public static final enum T:Latwy;

.field public static final enum U:Latwy;

.field public static final enum V:Latwy;

.field public static final enum W:Latwy;

.field public static final enum X:Latwy;

.field public static final enum Y:Latwy;

.field public static final enum Z:Latwy;

.field public static final enum a:Latwy;

.field public static final enum aa:Latwy;

.field public static final enum ab:Latwy;

.field public static final enum ac:Latwy;

.field public static final enum ad:Latwy;

.field public static final enum ae:Latwy;

.field public static final enum af:Latwy;

.field public static final enum ag:Latwy;

.field public static final enum ah:Latwy;

.field public static final enum ai:Latwy;

.field public static final enum aj:Latwy;

.field public static final enum ak:Latwy;

.field public static final enum al:Latwy;

.field public static final enum am:Latwy;

.field public static final enum an:Latwy;

.field public static final enum ao:Latwy;

.field private static final synthetic ap:[Latwy;

.field public static final enum b:Latwy;

.field public static final enum c:Latwy;

.field public static final enum d:Latwy;

.field public static final enum e:Latwy;

.field public static final enum f:Latwy;

.field public static final enum g:Latwy;

.field public static final enum h:Latwy;

.field public static final enum i:Latwy;

.field public static final enum j:Latwy;

.field public static final enum k:Latwy;

.field public static final enum l:Latwy;

.field public static final enum m:Latwy;

.field public static final enum n:Latwy;

.field public static final enum o:Latwy;

.field public static final enum p:Latwy;

.field public static final enum q:Latwy;

.field public static final enum r:Latwy;

.field public static final enum s:Latwy;

.field public static final enum t:Latwy;

.field public static final enum u:Latwy;

.field public static final enum v:Latwy;

.field public static final enum w:Latwy;

.field public static final enum x:Latwy;

.field public static final enum y:Latwy;

.field public static final enum z:Latwy;


# instance fields
.field private final aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    new-instance v0, Latwy;

    .line 2
    .line 3
    const-string v1, "EVENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latwy;->a:Latwy;

    .line 10
    .line 11
    new-instance v1, Latwy;

    .line 12
    .line 13
    const-string v3, "EVENT_TRANSITION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Latwy;->b:Latwy;

    .line 20
    .line 21
    new-instance v3, Latwy;

    .line 22
    .line 23
    const-string v5, "EVENT_NETWORK_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Latwy;->c:Latwy;

    .line 30
    .line 31
    new-instance v5, Latwy;

    .line 32
    .line 33
    const-string v7, "EVENT_HTTP_CLIENT_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Latwy;->d:Latwy;

    .line 40
    .line 41
    new-instance v7, Latwy;

    .line 42
    .line 43
    const-string v9, "EVENT_HTTP_SERVER_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Latwy;->e:Latwy;

    .line 50
    .line 51
    new-instance v9, Latwy;

    .line 52
    .line 53
    const-string v11, "EVENT_MALFORMED_RESPONSE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Latwy;->f:Latwy;

    .line 60
    .line 61
    new-instance v11, Latwy;

    .line 62
    .line 63
    const-string v13, "EVENT_FORM_VALIDATION_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Latwy;->g:Latwy;

    .line 70
    .line 71
    new-instance v13, Latwy;

    .line 72
    .line 73
    const-string v14, "EVENT_SYSTEM_ACTION_USER_CANCEL"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v13, v14, v15, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Latwy;->h:Latwy;

    .line 80
    .line 81
    new-instance v14, Latwy;

    .line 82
    .line 83
    const-string v15, "EVENT_ACCOUNT_SELECTION_SELECT_ACCOUNT"

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v14, v15, v2, v4}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v14, Latwy;->i:Latwy;

    .line 97
    .line 98
    new-instance v2, Latwy;

    .line 99
    .line 100
    const-string v15, "EVENT_ACCOUNT_SELECTION_USE_ANOTHER_ACCOUNT"

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    move/from16 v19, v8

    .line 107
    .line 108
    const/16 v8, 0x15

    .line 109
    .line 110
    invoke-direct {v2, v15, v6, v8}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Latwy;->j:Latwy;

    .line 114
    .line 115
    new-instance v6, Latwy;

    .line 116
    .line 117
    const-string v15, "EVENT_ACCOUNT_SELECTION_CANCEL"

    .line 118
    .line 119
    move/from16 v20, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    const/16 v12, 0x16

    .line 126
    .line 127
    invoke-direct {v6, v15, v10, v12}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Latwy;->k:Latwy;

    .line 131
    .line 132
    new-instance v10, Latwy;

    .line 133
    .line 134
    const-string v15, "EVENT_ACCOUNT_SELECTION_CREATE_ACCOUNT"

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    const/16 v8, 0x17

    .line 139
    .line 140
    invoke-direct {v10, v15, v12, v8}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v10, Latwy;->l:Latwy;

    .line 144
    .line 145
    new-instance v12, Latwy;

    .line 146
    .line 147
    const-string v15, "EVENT_PROVIDER_CONSENT_LINK"

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    const/16 v4, 0x1e

    .line 152
    .line 153
    invoke-direct {v12, v15, v8, v4}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Latwy;->m:Latwy;

    .line 157
    .line 158
    new-instance v8, Latwy;

    .line 159
    .line 160
    const-string v15, "EVENT_PROVIDER_CONSENT_CANCEL"

    .line 161
    .line 162
    const/16 v4, 0xd

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    const/16 v0, 0x1f

    .line 167
    .line 168
    invoke-direct {v8, v15, v4, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Latwy;->n:Latwy;

    .line 172
    .line 173
    new-instance v4, Latwy;

    .line 174
    .line 175
    const-string v15, "EVENT_PROVIDER_CONSENT_LEARN_MORE"

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    move-object/from16 v29, v1

    .line 180
    .line 181
    const/16 v1, 0x20

    .line 182
    .line 183
    invoke-direct {v4, v15, v0, v1}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v4, Latwy;->o:Latwy;

    .line 187
    .line 188
    new-instance v0, Latwy;

    .line 189
    .line 190
    const-string v15, "EVENT_ACCOUNT_CREATION_CREATE_ACCOUNT"

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    move-object/from16 v31, v2

    .line 195
    .line 196
    const/16 v2, 0x28

    .line 197
    .line 198
    invoke-direct {v0, v15, v1, v2}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Latwy;->p:Latwy;

    .line 202
    .line 203
    new-instance v1, Latwy;

    .line 204
    .line 205
    const-string v15, "EVENT_ACCOUNT_CREATION_CANCEL"

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    move-object/from16 v33, v0

    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    invoke-direct {v1, v15, v2, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Latwy;->q:Latwy;

    .line 217
    .line 218
    new-instance v2, Latwy;

    .line 219
    .line 220
    const-string v15, "EVENT_ACCOUNT_CREATION_CHANGE_PHONE"

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    move-object/from16 v35, v1

    .line 225
    .line 226
    const/16 v1, 0x2a

    .line 227
    .line 228
    invoke-direct {v2, v15, v0, v1}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Latwy;->r:Latwy;

    .line 232
    .line 233
    new-instance v0, Latwy;

    .line 234
    .line 235
    const-string v15, "EVENT_ACCOUNT_CREATION_ADD_PHONE"

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    move-object/from16 v37, v2

    .line 240
    .line 241
    const/16 v2, 0x2b

    .line 242
    .line 243
    invoke-direct {v0, v15, v1, v2}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Latwy;->s:Latwy;

    .line 247
    .line 248
    new-instance v1, Latwy;

    .line 249
    .line 250
    const-string v15, "EVENT_ACCOUNT_CREATION_LEARN_MORE"

    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    move-object/from16 v39, v0

    .line 255
    .line 256
    const/16 v0, 0x2c

    .line 257
    .line 258
    invoke-direct {v1, v15, v2, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Latwy;->t:Latwy;

    .line 262
    .line 263
    new-instance v2, Latwy;

    .line 264
    .line 265
    const-string v15, "EVENT_APP_AUTH_DISMISS"

    .line 266
    .line 267
    const/16 v0, 0x32

    .line 268
    .line 269
    move-object/from16 v41, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v2, v15, v1, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v2, Latwy;->u:Latwy;

    .line 277
    .line 278
    new-instance v1, Latwy;

    .line 279
    .line 280
    const-string v15, "EVENT_APP_AUTH_NO_CUSTOM_TABS_SUPPORTED_BROWSER"

    .line 281
    .line 282
    const/16 v0, 0x33

    .line 283
    .line 284
    move-object/from16 v43, v2

    .line 285
    .line 286
    const/16 v2, 0x15

    .line 287
    .line 288
    invoke-direct {v1, v15, v2, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Latwy;->v:Latwy;

    .line 292
    .line 293
    new-instance v2, Latwy;

    .line 294
    .line 295
    const-string v15, "EVENT_APP_AUTH_BROWSER_WARM_UP_FAILED"

    .line 296
    .line 297
    const/16 v0, 0x34

    .line 298
    .line 299
    move-object/from16 v45, v1

    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-direct {v2, v15, v1, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v2, Latwy;->w:Latwy;

    .line 307
    .line 308
    new-instance v1, Latwy;

    .line 309
    .line 310
    const-string v15, "EVENT_APP_AUTH_NO_BROWSER_FOUND"

    .line 311
    .line 312
    const/16 v0, 0x35

    .line 313
    .line 314
    move-object/from16 v47, v2

    .line 315
    .line 316
    const/16 v2, 0x17

    .line 317
    .line 318
    invoke-direct {v1, v15, v2, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Latwy;->x:Latwy;

    .line 322
    .line 323
    new-instance v2, Latwy;

    .line 324
    .line 325
    const/16 v15, 0x18

    .line 326
    .line 327
    const/16 v0, 0x36

    .line 328
    .line 329
    move-object/from16 v49, v1

    .line 330
    .line 331
    const-string v1, "EVENT_APP_AUTH_INVALID_REQUEST"

    .line 332
    .line 333
    invoke-direct {v2, v1, v15, v0}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Latwy;->y:Latwy;

    .line 337
    .line 338
    new-instance v0, Latwy;

    .line 339
    .line 340
    const/16 v1, 0x19

    .line 341
    .line 342
    const/16 v15, 0x37

    .line 343
    .line 344
    move-object/from16 v50, v2

    .line 345
    .line 346
    const-string v2, "EVENT_APP_AUTH_UNAUTHORIZED_CLIENT"

    .line 347
    .line 348
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Latwy;->z:Latwy;

    .line 352
    .line 353
    new-instance v1, Latwy;

    .line 354
    .line 355
    const/16 v2, 0x1a

    .line 356
    .line 357
    const/16 v15, 0x38

    .line 358
    .line 359
    move-object/from16 v51, v0

    .line 360
    .line 361
    const-string v0, "EVENT_APP_AUTH_ACCESS_DENIED"

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Latwy;->A:Latwy;

    .line 367
    .line 368
    new-instance v0, Latwy;

    .line 369
    .line 370
    const/16 v2, 0x1b

    .line 371
    .line 372
    const/16 v15, 0x39

    .line 373
    .line 374
    move-object/from16 v52, v1

    .line 375
    .line 376
    const-string v1, "EVENT_APP_AUTH_UNSUPPORTED_RESPONSE_TYPE"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Latwy;->B:Latwy;

    .line 382
    .line 383
    new-instance v1, Latwy;

    .line 384
    .line 385
    const/16 v2, 0x1c

    .line 386
    .line 387
    const/16 v15, 0x3a

    .line 388
    .line 389
    move-object/from16 v53, v0

    .line 390
    .line 391
    const-string v0, "EVENT_APP_AUTH_INVALID_SCOPE"

    .line 392
    .line 393
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Latwy;->C:Latwy;

    .line 397
    .line 398
    new-instance v0, Latwy;

    .line 399
    .line 400
    const/16 v2, 0x1d

    .line 401
    .line 402
    const/16 v15, 0x3b

    .line 403
    .line 404
    move-object/from16 v54, v1

    .line 405
    .line 406
    const-string v1, "EVENT_APP_AUTH_SERVER_ERROR"

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Latwy;->D:Latwy;

    .line 412
    .line 413
    new-instance v1, Latwy;

    .line 414
    .line 415
    const-string v2, "EVENT_ADD_PHONE_ADD"

    .line 416
    .line 417
    const/16 v15, 0x3c

    .line 418
    .line 419
    move-object/from16 v55, v0

    .line 420
    .line 421
    const/16 v0, 0x1e

    .line 422
    .line 423
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Latwy;->E:Latwy;

    .line 427
    .line 428
    new-instance v0, Latwy;

    .line 429
    .line 430
    const-string v2, "EVENT_ADD_PHONE_CANCEL"

    .line 431
    .line 432
    const/16 v15, 0x3d

    .line 433
    .line 434
    move-object/from16 v56, v1

    .line 435
    .line 436
    const/16 v1, 0x1f

    .line 437
    .line 438
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Latwy;->F:Latwy;

    .line 442
    .line 443
    new-instance v1, Latwy;

    .line 444
    .line 445
    const-string v2, "EVENT_VERIFY_PHONE_VERIFY"

    .line 446
    .line 447
    const/16 v15, 0x46

    .line 448
    .line 449
    move-object/from16 v57, v0

    .line 450
    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Latwy;->G:Latwy;

    .line 457
    .line 458
    new-instance v0, Latwy;

    .line 459
    .line 460
    const/16 v2, 0x21

    .line 461
    .line 462
    const/16 v15, 0x47

    .line 463
    .line 464
    move-object/from16 v58, v1

    .line 465
    .line 466
    const-string v1, "EVENT_VERIFY_PHONE_CANCEL"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Latwy;->H:Latwy;

    .line 472
    .line 473
    new-instance v1, Latwy;

    .line 474
    .line 475
    const/16 v2, 0x22

    .line 476
    .line 477
    const/16 v15, 0x50

    .line 478
    .line 479
    move-object/from16 v59, v0

    .line 480
    .line 481
    const-string v0, "EVENT_VERIFY_PHONE_FAIL_TRY_AGAIN"

    .line 482
    .line 483
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Latwy;->I:Latwy;

    .line 487
    .line 488
    new-instance v0, Latwy;

    .line 489
    .line 490
    const/16 v2, 0x23

    .line 491
    .line 492
    const/16 v15, 0x51

    .line 493
    .line 494
    move-object/from16 v60, v1

    .line 495
    .line 496
    const-string v1, "EVENT_VERIFY_PHONE_FAIL_CLOSE"

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Latwy;->J:Latwy;

    .line 502
    .line 503
    new-instance v1, Latwy;

    .line 504
    .line 505
    const/16 v2, 0x24

    .line 506
    .line 507
    const/16 v15, 0x5a

    .line 508
    .line 509
    move-object/from16 v61, v0

    .line 510
    .line 511
    const-string v0, "EVENT_ERROR_OK"

    .line 512
    .line 513
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Latwy;->K:Latwy;

    .line 517
    .line 518
    new-instance v0, Latwy;

    .line 519
    .line 520
    const/16 v2, 0x25

    .line 521
    .line 522
    const/16 v15, 0x64

    .line 523
    .line 524
    move-object/from16 v62, v1

    .line 525
    .line 526
    const-string v1, "EVENT_APP_FLIP_3P_APP_INSTALLED"

    .line 527
    .line 528
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    sput-object v0, Latwy;->L:Latwy;

    .line 532
    .line 533
    new-instance v1, Latwy;

    .line 534
    .line 535
    const/16 v2, 0x26

    .line 536
    .line 537
    const/16 v15, 0x65

    .line 538
    .line 539
    move-object/from16 v63, v0

    .line 540
    .line 541
    const-string v0, "EVENT_APP_FLIP_3P_APP_NOT_INSTALLED"

    .line 542
    .line 543
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    sput-object v1, Latwy;->M:Latwy;

    .line 547
    .line 548
    new-instance v0, Latwy;

    .line 549
    .line 550
    const/16 v2, 0x27

    .line 551
    .line 552
    const/16 v15, 0x66

    .line 553
    .line 554
    move-object/from16 v64, v1

    .line 555
    .line 556
    const-string v1, "EVENT_APP_FLIP_3P_APP_SUPPORTED"

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Latwy;->N:Latwy;

    .line 562
    .line 563
    new-instance v1, Latwy;

    .line 564
    .line 565
    const-string v2, "EVENT_APP_FLIP_3P_APP_NOT_SUPPORTED"

    .line 566
    .line 567
    const/16 v15, 0x67

    .line 568
    .line 569
    move-object/from16 v65, v0

    .line 570
    .line 571
    const/16 v0, 0x28

    .line 572
    .line 573
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    sput-object v1, Latwy;->O:Latwy;

    .line 577
    .line 578
    new-instance v0, Latwy;

    .line 579
    .line 580
    const-string v2, "EVENT_APP_FLIP_FLOW_SUCCESS"

    .line 581
    .line 582
    const/16 v15, 0x68

    .line 583
    .line 584
    move-object/from16 v66, v1

    .line 585
    .line 586
    const/16 v1, 0x29

    .line 587
    .line 588
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Latwy;->P:Latwy;

    .line 592
    .line 593
    new-instance v1, Latwy;

    .line 594
    .line 595
    const-string v2, "EVENT_APP_FLIP_FLOW_CANCELED"

    .line 596
    .line 597
    const/16 v15, 0x69

    .line 598
    .line 599
    move-object/from16 v67, v0

    .line 600
    .line 601
    const/16 v0, 0x2a

    .line 602
    .line 603
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    sput-object v1, Latwy;->Q:Latwy;

    .line 607
    .line 608
    new-instance v0, Latwy;

    .line 609
    .line 610
    const-string v2, "EVENT_APP_FLIP_3P_ERROR_RECOVERABLE"

    .line 611
    .line 612
    const/16 v15, 0x6a

    .line 613
    .line 614
    move-object/from16 v68, v1

    .line 615
    .line 616
    const/16 v1, 0x2b

    .line 617
    .line 618
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    sput-object v0, Latwy;->R:Latwy;

    .line 622
    .line 623
    new-instance v1, Latwy;

    .line 624
    .line 625
    const-string v2, "EVENT_APP_FLIP_3P_ERROR_UNRECOVERABLE"

    .line 626
    .line 627
    const/16 v15, 0x6b

    .line 628
    .line 629
    move-object/from16 v69, v0

    .line 630
    .line 631
    const/16 v0, 0x2c

    .line 632
    .line 633
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    sput-object v1, Latwy;->S:Latwy;

    .line 637
    .line 638
    new-instance v0, Latwy;

    .line 639
    .line 640
    const/16 v2, 0x2d

    .line 641
    .line 642
    const/16 v15, 0x6c

    .line 643
    .line 644
    move-object/from16 v70, v1

    .line 645
    .line 646
    const-string v1, "EVENT_APP_FLIP_3P_CONSENT_REJECTED"

    .line 647
    .line 648
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Latwy;->T:Latwy;

    .line 652
    .line 653
    new-instance v1, Latwy;

    .line 654
    .line 655
    const/16 v2, 0x2e

    .line 656
    .line 657
    const/16 v15, 0x6e

    .line 658
    .line 659
    move-object/from16 v71, v0

    .line 660
    .line 661
    const-string v0, "EVENT_LINKING_INFO_CONTINUE_LINKING"

    .line 662
    .line 663
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    sput-object v1, Latwy;->U:Latwy;

    .line 667
    .line 668
    new-instance v0, Latwy;

    .line 669
    .line 670
    const/16 v2, 0x2f

    .line 671
    .line 672
    const/16 v15, 0x6f

    .line 673
    .line 674
    move-object/from16 v72, v1

    .line 675
    .line 676
    const-string v1, "EVENT_LINKING_INFO_CANCEL_LINKING"

    .line 677
    .line 678
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    sput-object v0, Latwy;->V:Latwy;

    .line 682
    .line 683
    new-instance v1, Latwy;

    .line 684
    .line 685
    const/16 v2, 0x30

    .line 686
    .line 687
    const/16 v15, 0x78

    .line 688
    .line 689
    move-object/from16 v73, v0

    .line 690
    .line 691
    const-string v0, "EVENT_USAGE_NOTICE_ACCEPT_NOTICE"

    .line 692
    .line 693
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    sput-object v1, Latwy;->W:Latwy;

    .line 697
    .line 698
    new-instance v0, Latwy;

    .line 699
    .line 700
    const/16 v2, 0x31

    .line 701
    .line 702
    const/16 v15, 0x79

    .line 703
    .line 704
    move-object/from16 v74, v1

    .line 705
    .line 706
    const-string v1, "EVENT_USAGE_NOTICE_CANCEL_LINKING"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    sput-object v0, Latwy;->X:Latwy;

    .line 712
    .line 713
    new-instance v1, Latwy;

    .line 714
    .line 715
    const-string v2, "EVENT_APP_AUTH_TEMPORARILY_UNAVAILABLE"

    .line 716
    .line 717
    const/16 v15, 0x82

    .line 718
    .line 719
    move-object/from16 v75, v0

    .line 720
    .line 721
    const/16 v0, 0x32

    .line 722
    .line 723
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    sput-object v1, Latwy;->Y:Latwy;

    .line 727
    .line 728
    new-instance v0, Latwy;

    .line 729
    .line 730
    const-string v2, "EVENT_APP_AUTH_NO_REDIRECT_STATE"

    .line 731
    .line 732
    const/16 v15, 0x83

    .line 733
    .line 734
    move-object/from16 v76, v1

    .line 735
    .line 736
    const/16 v1, 0x33

    .line 737
    .line 738
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 739
    .line 740
    .line 741
    sput-object v0, Latwy;->Z:Latwy;

    .line 742
    .line 743
    new-instance v1, Latwy;

    .line 744
    .line 745
    const-string v2, "EVENT_APP_AUTH_OTHER"

    .line 746
    .line 747
    const/16 v15, 0x84

    .line 748
    .line 749
    move-object/from16 v77, v0

    .line 750
    .line 751
    const/16 v0, 0x34

    .line 752
    .line 753
    invoke-direct {v1, v2, v0, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    sput-object v1, Latwy;->aa:Latwy;

    .line 757
    .line 758
    new-instance v0, Latwy;

    .line 759
    .line 760
    const-string v2, "EVENT_APP_AUTH_NULL_RESPONSE_URI"

    .line 761
    .line 762
    const/16 v15, 0x85

    .line 763
    .line 764
    move-object/from16 v78, v1

    .line 765
    .line 766
    const/16 v1, 0x35

    .line 767
    .line 768
    invoke-direct {v0, v2, v1, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 769
    .line 770
    .line 771
    sput-object v0, Latwy;->ab:Latwy;

    .line 772
    .line 773
    new-instance v1, Latwy;

    .line 774
    .line 775
    const/16 v2, 0x36

    .line 776
    .line 777
    const/16 v15, 0x86

    .line 778
    .line 779
    move-object/from16 v79, v0

    .line 780
    .line 781
    const-string v0, "EVENT_APP_AUTH_SUCCESS"

    .line 782
    .line 783
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    sput-object v1, Latwy;->ac:Latwy;

    .line 787
    .line 788
    new-instance v0, Latwy;

    .line 789
    .line 790
    const/16 v2, 0x37

    .line 791
    .line 792
    const/16 v15, 0x87

    .line 793
    .line 794
    move-object/from16 v80, v1

    .line 795
    .line 796
    const-string v1, "EVENT_APP_AUTH_RECEIVE_ACTIVITY_RESULT"

    .line 797
    .line 798
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    sput-object v0, Latwy;->ad:Latwy;

    .line 802
    .line 803
    new-instance v1, Latwy;

    .line 804
    .line 805
    const/16 v2, 0x38

    .line 806
    .line 807
    const/16 v15, 0x88

    .line 808
    .line 809
    move-object/from16 v81, v0

    .line 810
    .line 811
    const-string v0, "EVENT_APP_AUTH_RECEIVE_NEW_INTENT"

    .line 812
    .line 813
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    sput-object v1, Latwy;->ae:Latwy;

    .line 817
    .line 818
    new-instance v0, Latwy;

    .line 819
    .line 820
    const/16 v2, 0x39

    .line 821
    .line 822
    const/16 v15, 0x89

    .line 823
    .line 824
    move-object/from16 v82, v1

    .line 825
    .line 826
    const-string v1, "EVENT_APP_AUTH_FRAGMENT_HANDLE_INTENT"

    .line 827
    .line 828
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    sput-object v0, Latwy;->af:Latwy;

    .line 832
    .line 833
    new-instance v1, Latwy;

    .line 834
    .line 835
    const/16 v2, 0x3a

    .line 836
    .line 837
    const/16 v15, 0x8c

    .line 838
    .line 839
    move-object/from16 v83, v0

    .line 840
    .line 841
    const-string v0, "EVENT_APP_FLIP_INVALID_REQUEST"

    .line 842
    .line 843
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    sput-object v1, Latwy;->ag:Latwy;

    .line 847
    .line 848
    new-instance v0, Latwy;

    .line 849
    .line 850
    const/16 v2, 0x3b

    .line 851
    .line 852
    const/16 v15, 0x8d

    .line 853
    .line 854
    move-object/from16 v84, v1

    .line 855
    .line 856
    const-string v1, "EVENT_APP_FLIP_UNAUTHORIZED_CLIENT"

    .line 857
    .line 858
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    sput-object v0, Latwy;->ah:Latwy;

    .line 862
    .line 863
    new-instance v1, Latwy;

    .line 864
    .line 865
    const/16 v2, 0x3c

    .line 866
    .line 867
    const/16 v15, 0x8e

    .line 868
    .line 869
    move-object/from16 v85, v0

    .line 870
    .line 871
    const-string v0, "EVENT_APP_FLIP_UNSUPPORTED_RESPONSE_TYPE"

    .line 872
    .line 873
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    sput-object v1, Latwy;->ai:Latwy;

    .line 877
    .line 878
    new-instance v0, Latwy;

    .line 879
    .line 880
    const/16 v2, 0x3d

    .line 881
    .line 882
    const/16 v15, 0x8f

    .line 883
    .line 884
    move-object/from16 v86, v1

    .line 885
    .line 886
    const-string v1, "EVENT_APP_FLIP_INVALID_SCOPE"

    .line 887
    .line 888
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    .line 891
    sput-object v0, Latwy;->aj:Latwy;

    .line 892
    .line 893
    new-instance v1, Latwy;

    .line 894
    .line 895
    const/16 v2, 0x3e

    .line 896
    .line 897
    const/16 v15, 0x90

    .line 898
    .line 899
    move-object/from16 v87, v0

    .line 900
    .line 901
    const-string v0, "EVENT_APP_FLIP_SERVER_ERROR"

    .line 902
    .line 903
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 904
    .line 905
    .line 906
    sput-object v1, Latwy;->ak:Latwy;

    .line 907
    .line 908
    new-instance v0, Latwy;

    .line 909
    .line 910
    const/16 v2, 0x3f

    .line 911
    .line 912
    const/16 v15, 0x91

    .line 913
    .line 914
    move-object/from16 v88, v1

    .line 915
    .line 916
    const-string v1, "EVENT_APP_FLIP_TEMPORARILY_UNAVAILABLE"

    .line 917
    .line 918
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    sput-object v0, Latwy;->al:Latwy;

    .line 922
    .line 923
    new-instance v1, Latwy;

    .line 924
    .line 925
    const/16 v2, 0x40

    .line 926
    .line 927
    const/16 v15, 0x92

    .line 928
    .line 929
    move-object/from16 v89, v0

    .line 930
    .line 931
    const-string v0, "EVENT_APP_FLIP_NO_REDIRECT_STATE"

    .line 932
    .line 933
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    sput-object v1, Latwy;->am:Latwy;

    .line 937
    .line 938
    new-instance v0, Latwy;

    .line 939
    .line 940
    const/16 v2, 0x41

    .line 941
    .line 942
    const/16 v15, 0x93

    .line 943
    .line 944
    move-object/from16 v90, v1

    .line 945
    .line 946
    const-string v1, "EVENT_APP_FLIP_NULL_RESPONSE_URI"

    .line 947
    .line 948
    invoke-direct {v0, v1, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    sput-object v0, Latwy;->an:Latwy;

    .line 952
    .line 953
    new-instance v1, Latwy;

    .line 954
    .line 955
    const/16 v2, 0x42

    .line 956
    .line 957
    const/4 v15, -0x1

    .line 958
    move-object/from16 v91, v0

    .line 959
    .line 960
    const-string v0, "UNRECOGNIZED"

    .line 961
    .line 962
    invoke-direct {v1, v0, v2, v15}, Latwy;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    sput-object v1, Latwy;->ao:Latwy;

    .line 966
    .line 967
    const/16 v0, 0x43

    .line 968
    .line 969
    new-array v0, v0, [Latwy;

    .line 970
    .line 971
    aput-object v27, v0, v16

    .line 972
    .line 973
    aput-object v29, v0, v17

    .line 974
    .line 975
    aput-object v3, v0, v18

    .line 976
    .line 977
    aput-object v5, v0, v19

    .line 978
    .line 979
    aput-object v7, v0, v20

    .line 980
    .line 981
    aput-object v9, v0, v21

    .line 982
    .line 983
    const/4 v2, 0x6

    .line 984
    aput-object v11, v0, v2

    .line 985
    .line 986
    const/4 v2, 0x7

    .line 987
    aput-object v13, v0, v2

    .line 988
    .line 989
    const/16 v2, 0x8

    .line 990
    .line 991
    aput-object v14, v0, v2

    .line 992
    .line 993
    const/16 v2, 0x9

    .line 994
    .line 995
    aput-object v31, v0, v2

    .line 996
    .line 997
    const/16 v2, 0xa

    .line 998
    .line 999
    aput-object v6, v0, v2

    .line 1000
    .line 1001
    const/16 v2, 0xb

    .line 1002
    .line 1003
    aput-object v10, v0, v2

    .line 1004
    .line 1005
    const/16 v2, 0xc

    .line 1006
    .line 1007
    aput-object v12, v0, v2

    .line 1008
    .line 1009
    const/16 v2, 0xd

    .line 1010
    .line 1011
    aput-object v8, v0, v2

    .line 1012
    .line 1013
    const/16 v2, 0xe

    .line 1014
    .line 1015
    aput-object v4, v0, v2

    .line 1016
    .line 1017
    const/16 v2, 0xf

    .line 1018
    .line 1019
    aput-object v33, v0, v2

    .line 1020
    .line 1021
    const/16 v2, 0x10

    .line 1022
    .line 1023
    aput-object v35, v0, v2

    .line 1024
    .line 1025
    const/16 v2, 0x11

    .line 1026
    .line 1027
    aput-object v37, v0, v2

    .line 1028
    .line 1029
    const/16 v2, 0x12

    .line 1030
    .line 1031
    aput-object v39, v0, v2

    .line 1032
    .line 1033
    const/16 v2, 0x13

    .line 1034
    .line 1035
    aput-object v41, v0, v2

    .line 1036
    .line 1037
    const/16 v25, 0x14

    .line 1038
    .line 1039
    aput-object v43, v0, v25

    .line 1040
    .line 1041
    const/16 v23, 0x15

    .line 1042
    .line 1043
    aput-object v45, v0, v23

    .line 1044
    .line 1045
    const/16 v22, 0x16

    .line 1046
    .line 1047
    aput-object v47, v0, v22

    .line 1048
    .line 1049
    const/16 v24, 0x17

    .line 1050
    .line 1051
    aput-object v49, v0, v24

    .line 1052
    .line 1053
    const/16 v2, 0x18

    .line 1054
    .line 1055
    aput-object v50, v0, v2

    .line 1056
    .line 1057
    const/16 v2, 0x19

    .line 1058
    .line 1059
    aput-object v51, v0, v2

    .line 1060
    .line 1061
    const/16 v2, 0x1a

    .line 1062
    .line 1063
    aput-object v52, v0, v2

    .line 1064
    .line 1065
    const/16 v2, 0x1b

    .line 1066
    .line 1067
    aput-object v53, v0, v2

    .line 1068
    .line 1069
    const/16 v2, 0x1c

    .line 1070
    .line 1071
    aput-object v54, v0, v2

    .line 1072
    .line 1073
    const/16 v2, 0x1d

    .line 1074
    .line 1075
    aput-object v55, v0, v2

    .line 1076
    .line 1077
    const/16 v26, 0x1e

    .line 1078
    .line 1079
    aput-object v56, v0, v26

    .line 1080
    .line 1081
    const/16 v28, 0x1f

    .line 1082
    .line 1083
    aput-object v57, v0, v28

    .line 1084
    .line 1085
    const/16 v30, 0x20

    .line 1086
    .line 1087
    aput-object v58, v0, v30

    .line 1088
    .line 1089
    const/16 v2, 0x21

    .line 1090
    .line 1091
    aput-object v59, v0, v2

    .line 1092
    .line 1093
    const/16 v2, 0x22

    .line 1094
    .line 1095
    aput-object v60, v0, v2

    .line 1096
    .line 1097
    const/16 v2, 0x23

    .line 1098
    .line 1099
    aput-object v61, v0, v2

    .line 1100
    .line 1101
    const/16 v2, 0x24

    .line 1102
    .line 1103
    aput-object v62, v0, v2

    .line 1104
    .line 1105
    const/16 v2, 0x25

    .line 1106
    .line 1107
    aput-object v63, v0, v2

    .line 1108
    .line 1109
    const/16 v2, 0x26

    .line 1110
    .line 1111
    aput-object v64, v0, v2

    .line 1112
    .line 1113
    const/16 v2, 0x27

    .line 1114
    .line 1115
    aput-object v65, v0, v2

    .line 1116
    .line 1117
    const/16 v32, 0x28

    .line 1118
    .line 1119
    aput-object v66, v0, v32

    .line 1120
    .line 1121
    const/16 v34, 0x29

    .line 1122
    .line 1123
    aput-object v67, v0, v34

    .line 1124
    .line 1125
    const/16 v36, 0x2a

    .line 1126
    .line 1127
    aput-object v68, v0, v36

    .line 1128
    .line 1129
    const/16 v38, 0x2b

    .line 1130
    .line 1131
    aput-object v69, v0, v38

    .line 1132
    .line 1133
    const/16 v40, 0x2c

    .line 1134
    .line 1135
    aput-object v70, v0, v40

    .line 1136
    .line 1137
    const/16 v2, 0x2d

    .line 1138
    .line 1139
    aput-object v71, v0, v2

    .line 1140
    .line 1141
    const/16 v2, 0x2e

    .line 1142
    .line 1143
    aput-object v72, v0, v2

    .line 1144
    .line 1145
    const/16 v2, 0x2f

    .line 1146
    .line 1147
    aput-object v73, v0, v2

    .line 1148
    .line 1149
    const/16 v2, 0x30

    .line 1150
    .line 1151
    aput-object v74, v0, v2

    .line 1152
    .line 1153
    const/16 v2, 0x31

    .line 1154
    .line 1155
    aput-object v75, v0, v2

    .line 1156
    .line 1157
    const/16 v42, 0x32

    .line 1158
    .line 1159
    aput-object v76, v0, v42

    .line 1160
    .line 1161
    const/16 v44, 0x33

    .line 1162
    .line 1163
    aput-object v77, v0, v44

    .line 1164
    .line 1165
    const/16 v46, 0x34

    .line 1166
    .line 1167
    aput-object v78, v0, v46

    .line 1168
    .line 1169
    const/16 v48, 0x35

    .line 1170
    .line 1171
    aput-object v79, v0, v48

    .line 1172
    .line 1173
    const/16 v2, 0x36

    .line 1174
    .line 1175
    aput-object v80, v0, v2

    .line 1176
    .line 1177
    const/16 v2, 0x37

    .line 1178
    .line 1179
    aput-object v81, v0, v2

    .line 1180
    .line 1181
    const/16 v2, 0x38

    .line 1182
    .line 1183
    aput-object v82, v0, v2

    .line 1184
    .line 1185
    const/16 v2, 0x39

    .line 1186
    .line 1187
    aput-object v83, v0, v2

    .line 1188
    .line 1189
    const/16 v2, 0x3a

    .line 1190
    .line 1191
    aput-object v84, v0, v2

    .line 1192
    .line 1193
    const/16 v2, 0x3b

    .line 1194
    .line 1195
    aput-object v85, v0, v2

    .line 1196
    .line 1197
    const/16 v2, 0x3c

    .line 1198
    .line 1199
    aput-object v86, v0, v2

    .line 1200
    .line 1201
    const/16 v2, 0x3d

    .line 1202
    .line 1203
    aput-object v87, v0, v2

    .line 1204
    .line 1205
    const/16 v2, 0x3e

    .line 1206
    .line 1207
    aput-object v88, v0, v2

    .line 1208
    .line 1209
    const/16 v2, 0x3f

    .line 1210
    .line 1211
    aput-object v89, v0, v2

    .line 1212
    .line 1213
    const/16 v2, 0x40

    .line 1214
    .line 1215
    aput-object v90, v0, v2

    .line 1216
    .line 1217
    const/16 v2, 0x41

    .line 1218
    .line 1219
    aput-object v91, v0, v2

    .line 1220
    .line 1221
    const/16 v2, 0x42

    .line 1222
    .line 1223
    aput-object v1, v0, v2

    .line 1224
    .line 1225
    sput-object v0, Latwy;->ap:[Latwy;

    .line 1226
    .line 1227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latwy;->aq:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Latwy;
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x6e

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x78

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x79

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    sparse-switch p0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object p0, Latwy;->T:Latwy;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Latwy;->S:Latwy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Latwy;->R:Latwy;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Latwy;->Q:Latwy;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    sget-object p0, Latwy;->P:Latwy;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Latwy;->O:Latwy;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Latwy;->N:Latwy;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Latwy;->M:Latwy;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object p0, Latwy;->L:Latwy;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_0
    sget-object p0, Latwy;->an:Latwy;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_1
    sget-object p0, Latwy;->am:Latwy;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_2
    sget-object p0, Latwy;->al:Latwy;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_3
    sget-object p0, Latwy;->ak:Latwy;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_4
    sget-object p0, Latwy;->aj:Latwy;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_5
    sget-object p0, Latwy;->ai:Latwy;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_6
    sget-object p0, Latwy;->ah:Latwy;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    sget-object p0, Latwy;->ag:Latwy;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_8
    sget-object p0, Latwy;->af:Latwy;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_9
    sget-object p0, Latwy;->ae:Latwy;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_a
    sget-object p0, Latwy;->ad:Latwy;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_b
    sget-object p0, Latwy;->ac:Latwy;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_c
    sget-object p0, Latwy;->ab:Latwy;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_d
    sget-object p0, Latwy;->aa:Latwy;

    .line 120
    .line 121
    return-object p0

    .line 122
    :sswitch_e
    sget-object p0, Latwy;->Z:Latwy;

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_f
    sget-object p0, Latwy;->Y:Latwy;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_10
    sget-object p0, Latwy;->K:Latwy;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_11
    sget-object p0, Latwy;->F:Latwy;

    .line 132
    .line 133
    return-object p0

    .line 134
    :sswitch_12
    sget-object p0, Latwy;->E:Latwy;

    .line 135
    .line 136
    return-object p0

    .line 137
    :sswitch_13
    sget-object p0, Latwy;->D:Latwy;

    .line 138
    .line 139
    return-object p0

    .line 140
    :sswitch_14
    sget-object p0, Latwy;->C:Latwy;

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_15
    sget-object p0, Latwy;->B:Latwy;

    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_16
    sget-object p0, Latwy;->A:Latwy;

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_17
    sget-object p0, Latwy;->z:Latwy;

    .line 150
    .line 151
    return-object p0

    .line 152
    :sswitch_18
    sget-object p0, Latwy;->y:Latwy;

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_19
    sget-object p0, Latwy;->x:Latwy;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_1a
    sget-object p0, Latwy;->w:Latwy;

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_1b
    sget-object p0, Latwy;->v:Latwy;

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_1c
    sget-object p0, Latwy;->u:Latwy;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    sget-object p0, Latwy;->t:Latwy;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    sget-object p0, Latwy;->s:Latwy;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_b
    sget-object p0, Latwy;->r:Latwy;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    sget-object p0, Latwy;->q:Latwy;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    sget-object p0, Latwy;->p:Latwy;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    sget-object p0, Latwy;->o:Latwy;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    sget-object p0, Latwy;->n:Latwy;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    sget-object p0, Latwy;->m:Latwy;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_11
    sget-object p0, Latwy;->l:Latwy;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_12
    sget-object p0, Latwy;->k:Latwy;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_13
    sget-object p0, Latwy;->j:Latwy;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_14
    sget-object p0, Latwy;->i:Latwy;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_15
    sget-object p0, Latwy;->h:Latwy;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_16
    sget-object p0, Latwy;->g:Latwy;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_17
    sget-object p0, Latwy;->f:Latwy;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_18
    sget-object p0, Latwy;->e:Latwy;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_19
    sget-object p0, Latwy;->d:Latwy;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1a
    sget-object p0, Latwy;->c:Latwy;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_1b
    sget-object p0, Latwy;->b:Latwy;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1c
    sget-object p0, Latwy;->a:Latwy;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_0
    sget-object p0, Latwy;->X:Latwy;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_1
    sget-object p0, Latwy;->W:Latwy;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_2
    sget-object p0, Latwy;->V:Latwy;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_3
    sget-object p0, Latwy;->U:Latwy;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_4
    sget-object p0, Latwy;->J:Latwy;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_5
    sget-object p0, Latwy;->I:Latwy;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_6
    sget-object p0, Latwy;->H:Latwy;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    sget-object p0, Latwy;->G:Latwy;

    .line 249
    .line 250
    return-object p0

    .line 251
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
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1c
        0x33 -> :sswitch_1b
        0x34 -> :sswitch_1a
        0x35 -> :sswitch_19
        0x36 -> :sswitch_18
        0x37 -> :sswitch_17
        0x38 -> :sswitch_16
        0x39 -> :sswitch_15
        0x3a -> :sswitch_14
        0x3b -> :sswitch_13
        0x3c -> :sswitch_12
        0x3d -> :sswitch_11
        0x5a -> :sswitch_10
        0x82 -> :sswitch_f
        0x83 -> :sswitch_e
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0x86 -> :sswitch_b
        0x87 -> :sswitch_a
        0x88 -> :sswitch_9
        0x89 -> :sswitch_8
        0x8c -> :sswitch_7
        0x8d -> :sswitch_6
        0x8e -> :sswitch_5
        0x8f -> :sswitch_4
        0x90 -> :sswitch_3
        0x91 -> :sswitch_2
        0x92 -> :sswitch_1
        0x93 -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_4
    .packed-switch 0x64
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

.method public static values()[Latwy;
    .locals 1

    .line 1
    sget-object v0, Latwy;->ap:[Latwy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latwy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latwy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Latwy;->ao:Latwy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Latwy;->aq:I

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
    iget v0, p0, Latwy;->aq:I

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
