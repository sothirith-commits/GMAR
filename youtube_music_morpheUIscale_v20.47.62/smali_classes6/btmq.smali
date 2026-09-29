.class public final enum Lbtmq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum A:Lbtmq;

.field public static final enum B:Lbtmq;

.field public static final enum C:Lbtmq;

.field public static final enum D:Lbtmq;

.field public static final enum E:Lbtmq;

.field public static final enum F:Lbtmq;

.field public static final enum G:Lbtmq;

.field public static final enum H:Lbtmq;

.field public static final enum I:Lbtmq;

.field public static final enum J:Lbtmq;

.field public static final enum K:Lbtmq;

.field public static final enum L:Lbtmq;

.field public static final enum M:Lbtmq;

.field public static final enum N:Lbtmq;

.field public static final enum O:Lbtmq;

.field public static final enum P:Lbtmq;

.field public static final enum Q:Lbtmq;

.field public static final enum R:Lbtmq;

.field public static final enum S:Lbtmq;

.field public static final enum T:Lbtmq;

.field public static final enum U:Lbtmq;

.field public static final enum V:Lbtmq;

.field public static final enum W:Lbtmq;

.field public static final enum X:Lbtmq;

.field public static final enum Y:Lbtmq;

.field public static final enum a:Lbtmq;

.field private static final synthetic aa:[Lbtmq;

.field public static final enum b:Lbtmq;

.field public static final enum c:Lbtmq;

.field public static final enum d:Lbtmq;

.field public static final enum e:Lbtmq;

.field public static final enum f:Lbtmq;

.field public static final enum g:Lbtmq;

.field public static final enum h:Lbtmq;

.field public static final enum i:Lbtmq;

.field public static final enum j:Lbtmq;

.field public static final enum k:Lbtmq;

.field public static final enum l:Lbtmq;

.field public static final enum m:Lbtmq;

.field public static final enum n:Lbtmq;

.field public static final enum o:Lbtmq;

.field public static final enum p:Lbtmq;

.field public static final enum q:Lbtmq;

.field public static final enum r:Lbtmq;

.field public static final enum s:Lbtmq;

.field public static final enum t:Lbtmq;

.field public static final enum u:Lbtmq;

.field public static final enum v:Lbtmq;

.field public static final enum w:Lbtmq;

.field public static final enum x:Lbtmq;

.field public static final enum y:Lbtmq;

.field public static final enum z:Lbtmq;


# instance fields
.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lbtmq;

    .line 2
    .line 3
    const-string v1, "MDX_SESSION_DISCONNECT_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbtmq;->a:Lbtmq;

    .line 10
    .line 11
    new-instance v1, Lbtmq;

    .line 12
    .line 13
    const-string v3, "MDX_SESSION_DISCONNECT_REASON_DISCONNECTED_BY_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbtmq;->b:Lbtmq;

    .line 20
    .line 21
    new-instance v3, Lbtmq;

    .line 22
    .line 23
    const-string v5, "MDX_SESSION_DISCONNECT_REASON_ROUTE_UNSELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbtmq;->c:Lbtmq;

    .line 30
    .line 31
    new-instance v5, Lbtmq;

    .line 32
    .line 33
    const-string v7, "MDX_SESSION_DISCONNECT_REASON_INCOGNITO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbtmq;->d:Lbtmq;

    .line 40
    .line 41
    new-instance v7, Lbtmq;

    .line 42
    .line 43
    const-string v9, "MDX_SESSION_DISCONNECT_REASON_NETWORK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbtmq;->e:Lbtmq;

    .line 50
    .line 51
    new-instance v9, Lbtmq;

    .line 52
    .line 53
    const-string v11, "MDX_SESSION_DISCONNECT_REASON_USER_CHANGED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbtmq;->f:Lbtmq;

    .line 60
    .line 61
    new-instance v11, Lbtmq;

    .line 62
    .line 63
    const-string v13, "MDX_SESSION_DISCONNECT_REASON_SCREEN_APP_STOPPED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbtmq;->g:Lbtmq;

    .line 70
    .line 71
    new-instance v13, Lbtmq;

    .line 72
    .line 73
    const-string v15, "MDX_SESSION_DISCONNECT_REASON_CONNECTION_TIMEOUT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbtmq;->h:Lbtmq;

    .line 82
    .line 83
    new-instance v15, Lbtmq;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "MDX_SESSION_DISCONNECT_REASON_CLOUD_SCREEN_NOT_FOUND"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbtmq;->i:Lbtmq;

    .line 97
    .line 98
    new-instance v2, Lbtmq;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "MDX_SESSION_DISCONNECT_REASON_CLOUD_NO_LOUNGE_TOKEN"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbtmq;->j:Lbtmq;

    .line 112
    .line 113
    new-instance v4, Lbtmq;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "MDX_SESSION_DISCONNECT_REASON_DIAL_MISSING_URL"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbtmq;->k:Lbtmq;

    .line 127
    .line 128
    new-instance v6, Lbtmq;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "MDX_SESSION_DISCONNECT_REASON_DIAL_WAKE_ON_LAN_FAILED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lbtmq;->l:Lbtmq;

    .line 142
    .line 143
    new-instance v8, Lbtmq;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "MDX_SESSION_DISCONNECT_REASON_DIAL_SERVER_ERROR"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lbtmq;->m:Lbtmq;

    .line 157
    .line 158
    new-instance v10, Lbtmq;

    .line 159
    .line 160
    const-string v12, "MDX_SESSION_DISCONNECT_REASON_DIAL_CLIENT_ERROR"

    .line 161
    .line 162
    move/from16 v27, v14

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    invoke-direct {v10, v12, v14, v14}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lbtmq;->n:Lbtmq;

    .line 170
    .line 171
    new-instance v12, Lbtmq;

    .line 172
    .line 173
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_NETWORK_CHANGED"

    .line 174
    .line 175
    move-object/from16 v28, v0

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-direct {v12, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v12, Lbtmq;->o:Lbtmq;

    .line 183
    .line 184
    new-instance v0, Lbtmq;

    .line 185
    .line 186
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_LOUNGE_TOKEN_REQUEST_FAILED"

    .line 187
    .line 188
    move-object/from16 v29, v1

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lbtmq;->p:Lbtmq;

    .line 196
    .line 197
    new-instance v1, Lbtmq;

    .line 198
    .line 199
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_MDX_STOPPED"

    .line 200
    .line 201
    move-object/from16 v30, v0

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lbtmq;->q:Lbtmq;

    .line 209
    .line 210
    new-instance v0, Lbtmq;

    .line 211
    .line 212
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_BROWSER_CHANNEL_ERROR"

    .line 213
    .line 214
    move-object/from16 v31, v1

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lbtmq;->r:Lbtmq;

    .line 222
    .line 223
    new-instance v1, Lbtmq;

    .line 224
    .line 225
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_RECONNECT_REQUEST_FAILED"

    .line 226
    .line 227
    move-object/from16 v32, v0

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lbtmq;->s:Lbtmq;

    .line 235
    .line 236
    new-instance v0, Lbtmq;

    .line 237
    .line 238
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_SDK_DISCONNECTED"

    .line 239
    .line 240
    move-object/from16 v33, v1

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lbtmq;->t:Lbtmq;

    .line 248
    .line 249
    new-instance v1, Lbtmq;

    .line 250
    .line 251
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_LOUNGE_TOKEN_UNAUTHORIZED"

    .line 252
    .line 253
    move-object/from16 v34, v0

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lbtmq;->u:Lbtmq;

    .line 261
    .line 262
    new-instance v0, Lbtmq;

    .line 263
    .line 264
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_APP_TERMINATED"

    .line 265
    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lbtmq;->v:Lbtmq;

    .line 274
    .line 275
    new-instance v1, Lbtmq;

    .line 276
    .line 277
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_MULTI_USER_NOT_ALLOWED"

    .line 278
    .line 279
    move-object/from16 v36, v0

    .line 280
    .line 281
    const/16 v0, 0x16

    .line 282
    .line 283
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lbtmq;->w:Lbtmq;

    .line 287
    .line 288
    new-instance v0, Lbtmq;

    .line 289
    .line 290
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_DIAL_SCREEN_UNAVAILABLE"

    .line 291
    .line 292
    move-object/from16 v37, v1

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lbtmq;->x:Lbtmq;

    .line 300
    .line 301
    new-instance v1, Lbtmq;

    .line 302
    .line 303
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_AUTHENTICATION_FAILURE"

    .line 304
    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lbtmq;->y:Lbtmq;

    .line 313
    .line 314
    new-instance v0, Lbtmq;

    .line 315
    .line 316
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_SDK_CANCELLED"

    .line 317
    .line 318
    move-object/from16 v39, v1

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lbtmq;->z:Lbtmq;

    .line 326
    .line 327
    new-instance v1, Lbtmq;

    .line 328
    .line 329
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_NOT_ONLINE"

    .line 330
    .line 331
    move-object/from16 v40, v0

    .line 332
    .line 333
    const/16 v0, 0x1a

    .line 334
    .line 335
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v1, Lbtmq;->A:Lbtmq;

    .line 339
    .line 340
    new-instance v0, Lbtmq;

    .line 341
    .line 342
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_UNMATCHING_THEME"

    .line 343
    .line 344
    move-object/from16 v41, v1

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lbtmq;->B:Lbtmq;

    .line 352
    .line 353
    new-instance v1, Lbtmq;

    .line 354
    .line 355
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_RECEIVER_DEAD_AFTER_RECEIVER_PING"

    .line 356
    .line 357
    move-object/from16 v42, v0

    .line 358
    .line 359
    const/16 v0, 0x1c

    .line 360
    .line 361
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lbtmq;->C:Lbtmq;

    .line 365
    .line 366
    new-instance v0, Lbtmq;

    .line 367
    .line 368
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_KIDS_ON_CAST_ICON_VISIBILITY_HIDDEN"

    .line 369
    .line 370
    move-object/from16 v43, v1

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lbtmq;->D:Lbtmq;

    .line 378
    .line 379
    new-instance v1, Lbtmq;

    .line 380
    .line 381
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_DIAL_CLOUD_SCREEN_FOR_PAIRING_CODE_NOT_FOUND"

    .line 382
    .line 383
    move-object/from16 v44, v0

    .line 384
    .line 385
    const/16 v0, 0x1e

    .line 386
    .line 387
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lbtmq;->E:Lbtmq;

    .line 391
    .line 392
    new-instance v0, Lbtmq;

    .line 393
    .line 394
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_DIAL_RECOVERY_SMOOTH_PAIRING_SCREEN_NOT_ONLINE"

    .line 395
    .line 396
    move-object/from16 v45, v1

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lbtmq;->F:Lbtmq;

    .line 404
    .line 405
    new-instance v1, Lbtmq;

    .line 406
    .line 407
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_DIAL_RECOVERY_WAKE_ON_LAN_STARTED"

    .line 408
    .line 409
    move-object/from16 v46, v0

    .line 410
    .line 411
    const/16 v0, 0x20

    .line 412
    .line 413
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v1, Lbtmq;->G:Lbtmq;

    .line 417
    .line 418
    new-instance v0, Lbtmq;

    .line 419
    .line 420
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CLOUD_CHANNEL_NETWORK_ERROR"

    .line 421
    .line 422
    move-object/from16 v47, v1

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lbtmq;->H:Lbtmq;

    .line 430
    .line 431
    new-instance v1, Lbtmq;

    .line 432
    .line 433
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_WEB_SOCKET_NETWORK_ERROR"

    .line 434
    .line 435
    move-object/from16 v48, v0

    .line 436
    .line 437
    const/16 v0, 0x22

    .line 438
    .line 439
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lbtmq;->I:Lbtmq;

    .line 443
    .line 444
    new-instance v0, Lbtmq;

    .line 445
    .line 446
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_SDK_NETWORK_ERROR"

    .line 447
    .line 448
    move-object/from16 v49, v1

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lbtmq;->J:Lbtmq;

    .line 456
    .line 457
    new-instance v1, Lbtmq;

    .line 458
    .line 459
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_DIAL_LAUNCH_NETWORK_ERROR"

    .line 460
    .line 461
    move-object/from16 v50, v0

    .line 462
    .line 463
    const/16 v0, 0x24

    .line 464
    .line 465
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    sput-object v1, Lbtmq;->K:Lbtmq;

    .line 469
    .line 470
    new-instance v0, Lbtmq;

    .line 471
    .line 472
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_NETWORK_CHANGED_ON_REACHABILITY_UPDATE"

    .line 473
    .line 474
    move-object/from16 v51, v1

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lbtmq;->L:Lbtmq;

    .line 482
    .line 483
    new-instance v1, Lbtmq;

    .line 484
    .line 485
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_DISCONNECT_TIMEOUT"

    .line 486
    .line 487
    move-object/from16 v52, v0

    .line 488
    .line 489
    const/16 v0, 0x26

    .line 490
    .line 491
    invoke-direct {v1, v14, v0, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    sput-object v1, Lbtmq;->M:Lbtmq;

    .line 495
    .line 496
    new-instance v0, Lbtmq;

    .line 497
    .line 498
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_APP_LAUNCH_CAST_INIT_TIMEOUT"

    .line 499
    .line 500
    move-object/from16 v53, v1

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    invoke-direct {v0, v14, v1, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    sput-object v0, Lbtmq;->N:Lbtmq;

    .line 508
    .line 509
    new-instance v1, Lbtmq;

    .line 510
    .line 511
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_CAST_SESSION_START_FAILED_ERROR"

    .line 512
    .line 513
    move-object/from16 v54, v0

    .line 514
    .line 515
    const/16 v0, 0x28

    .line 516
    .line 517
    move-object/from16 v55, v2

    .line 518
    .line 519
    const/16 v2, 0x29

    .line 520
    .line 521
    invoke-direct {v1, v14, v0, v2}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Lbtmq;->O:Lbtmq;

    .line 525
    .line 526
    new-instance v0, Lbtmq;

    .line 527
    .line 528
    const-string v14, "MDX_SESSION_DISCONNECT_REASON_GENERAL_CAST_SDK_DISCONNECT"

    .line 529
    .line 530
    move-object/from16 v56, v1

    .line 531
    .line 532
    const/16 v1, 0x2a

    .line 533
    .line 534
    invoke-direct {v0, v14, v2, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lbtmq;->P:Lbtmq;

    .line 538
    .line 539
    new-instance v14, Lbtmq;

    .line 540
    .line 541
    move/from16 v57, v2

    .line 542
    .line 543
    const-string v2, "MDX_SESSION_DISCONNECT_REASON_NEW_SENDER_WITH_DIFFERENT_THEME"

    .line 544
    .line 545
    move-object/from16 v58, v0

    .line 546
    .line 547
    const/16 v0, 0x2b

    .line 548
    .line 549
    invoke-direct {v14, v2, v1, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    sput-object v14, Lbtmq;->Q:Lbtmq;

    .line 553
    .line 554
    new-instance v2, Lbtmq;

    .line 555
    .line 556
    move/from16 v59, v1

    .line 557
    .line 558
    const-string v1, "MDX_SESSION_DISCONNECT_REASON_RECONNECTING_SENDER_DOES_NOT_MATCH_LAST_MANUAL_CONNECTED_SENDER_THEME"

    .line 559
    .line 560
    move-object/from16 v60, v3

    .line 561
    .line 562
    const/16 v3, 0x2c

    .line 563
    .line 564
    invoke-direct {v2, v1, v0, v3}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    sput-object v2, Lbtmq;->R:Lbtmq;

    .line 568
    .line 569
    new-instance v1, Lbtmq;

    .line 570
    .line 571
    move/from16 v61, v0

    .line 572
    .line 573
    const-string v0, "MDX_SESSION_DISCONNECT_REASON_DISCONNECTED_BY_USER_PLAY_ON_PHONE"

    .line 574
    .line 575
    move-object/from16 v62, v2

    .line 576
    .line 577
    const/16 v2, 0x2d

    .line 578
    .line 579
    invoke-direct {v1, v0, v3, v2}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    sput-object v1, Lbtmq;->S:Lbtmq;

    .line 583
    .line 584
    new-instance v0, Lbtmq;

    .line 585
    .line 586
    move/from16 v63, v3

    .line 587
    .line 588
    const-string v3, "MDX_SESSION_DISCONNECT_REASON_DISCONNECTED_BY_USER_SCREEN_INITIATED"

    .line 589
    .line 590
    move-object/from16 v64, v1

    .line 591
    .line 592
    const/16 v1, 0x2e

    .line 593
    .line 594
    invoke-direct {v0, v3, v2, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lbtmq;->T:Lbtmq;

    .line 598
    .line 599
    new-instance v3, Lbtmq;

    .line 600
    .line 601
    move/from16 v65, v2

    .line 602
    .line 603
    const-string v2, "MDX_SESSION_DISCONNECT_REASON_APP_MOVED_TO_BACKGROUND"

    .line 604
    .line 605
    move-object/from16 v66, v0

    .line 606
    .line 607
    const/16 v0, 0x2f

    .line 608
    .line 609
    invoke-direct {v3, v2, v1, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    sput-object v3, Lbtmq;->U:Lbtmq;

    .line 613
    .line 614
    new-instance v2, Lbtmq;

    .line 615
    .line 616
    move/from16 v67, v1

    .line 617
    .line 618
    const-string v1, "MDX_SESSION_DISCONNECT_REASON_COMPROMISED_RECEIVER"

    .line 619
    .line 620
    move-object/from16 v68, v3

    .line 621
    .line 622
    const/16 v3, 0x30

    .line 623
    .line 624
    invoke-direct {v2, v1, v0, v3}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    sput-object v2, Lbtmq;->V:Lbtmq;

    .line 628
    .line 629
    new-instance v1, Lbtmq;

    .line 630
    .line 631
    move/from16 v69, v0

    .line 632
    .line 633
    const-string v0, "MDX_SESSION_DISCONNECT_REASON_SHORTS_ACTIVE_PLAYBACK"

    .line 634
    .line 635
    move-object/from16 v70, v2

    .line 636
    .line 637
    const/16 v2, 0x31

    .line 638
    .line 639
    invoke-direct {v1, v0, v3, v2}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    sput-object v1, Lbtmq;->W:Lbtmq;

    .line 643
    .line 644
    new-instance v0, Lbtmq;

    .line 645
    .line 646
    move/from16 v71, v3

    .line 647
    .line 648
    const-string v3, "MDX_SESSION_DISCONNECT_REASON_NO_ACTIVE_PLAYBACK"

    .line 649
    .line 650
    move-object/from16 v72, v1

    .line 651
    .line 652
    const/16 v1, 0x32

    .line 653
    .line 654
    invoke-direct {v0, v3, v2, v1}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Lbtmq;->X:Lbtmq;

    .line 658
    .line 659
    new-instance v3, Lbtmq;

    .line 660
    .line 661
    move/from16 v73, v2

    .line 662
    .line 663
    const-string v2, "MDX_SESSION_DISCONNECT_REASON_CRAYOLA_UNSUPPORTED"

    .line 664
    .line 665
    move-object/from16 v74, v0

    .line 666
    .line 667
    const/16 v0, 0x33

    .line 668
    .line 669
    invoke-direct {v3, v2, v1, v0}, Lbtmq;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    sput-object v3, Lbtmq;->Y:Lbtmq;

    .line 673
    .line 674
    new-array v0, v0, [Lbtmq;

    .line 675
    .line 676
    aput-object v28, v0, v16

    .line 677
    .line 678
    aput-object v29, v0, v18

    .line 679
    .line 680
    aput-object v60, v0, v20

    .line 681
    .line 682
    aput-object v5, v0, v22

    .line 683
    .line 684
    aput-object v7, v0, v24

    .line 685
    .line 686
    aput-object v9, v0, v26

    .line 687
    .line 688
    aput-object v11, v0, v27

    .line 689
    .line 690
    aput-object v13, v0, v17

    .line 691
    .line 692
    aput-object v15, v0, v19

    .line 693
    .line 694
    aput-object v55, v0, v21

    .line 695
    .line 696
    aput-object v4, v0, v23

    .line 697
    .line 698
    aput-object v6, v0, v25

    .line 699
    .line 700
    const/16 v2, 0xc

    .line 701
    .line 702
    aput-object v8, v0, v2

    .line 703
    .line 704
    const/16 v2, 0xd

    .line 705
    .line 706
    aput-object v10, v0, v2

    .line 707
    .line 708
    const/16 v2, 0xe

    .line 709
    .line 710
    aput-object v12, v0, v2

    .line 711
    .line 712
    const/16 v2, 0xf

    .line 713
    .line 714
    aput-object v30, v0, v2

    .line 715
    .line 716
    const/16 v2, 0x10

    .line 717
    .line 718
    aput-object v31, v0, v2

    .line 719
    .line 720
    const/16 v2, 0x11

    .line 721
    .line 722
    aput-object v32, v0, v2

    .line 723
    .line 724
    const/16 v2, 0x12

    .line 725
    .line 726
    aput-object v33, v0, v2

    .line 727
    .line 728
    const/16 v2, 0x13

    .line 729
    .line 730
    aput-object v34, v0, v2

    .line 731
    .line 732
    const/16 v2, 0x14

    .line 733
    .line 734
    aput-object v35, v0, v2

    .line 735
    .line 736
    const/16 v2, 0x15

    .line 737
    .line 738
    aput-object v36, v0, v2

    .line 739
    .line 740
    const/16 v2, 0x16

    .line 741
    .line 742
    aput-object v37, v0, v2

    .line 743
    .line 744
    const/16 v2, 0x17

    .line 745
    .line 746
    aput-object v38, v0, v2

    .line 747
    .line 748
    const/16 v2, 0x18

    .line 749
    .line 750
    aput-object v39, v0, v2

    .line 751
    .line 752
    const/16 v2, 0x19

    .line 753
    .line 754
    aput-object v40, v0, v2

    .line 755
    .line 756
    const/16 v2, 0x1a

    .line 757
    .line 758
    aput-object v41, v0, v2

    .line 759
    .line 760
    const/16 v2, 0x1b

    .line 761
    .line 762
    aput-object v42, v0, v2

    .line 763
    .line 764
    const/16 v2, 0x1c

    .line 765
    .line 766
    aput-object v43, v0, v2

    .line 767
    .line 768
    const/16 v2, 0x1d

    .line 769
    .line 770
    aput-object v44, v0, v2

    .line 771
    .line 772
    const/16 v2, 0x1e

    .line 773
    .line 774
    aput-object v45, v0, v2

    .line 775
    .line 776
    const/16 v2, 0x1f

    .line 777
    .line 778
    aput-object v46, v0, v2

    .line 779
    .line 780
    const/16 v2, 0x20

    .line 781
    .line 782
    aput-object v47, v0, v2

    .line 783
    .line 784
    const/16 v2, 0x21

    .line 785
    .line 786
    aput-object v48, v0, v2

    .line 787
    .line 788
    const/16 v2, 0x22

    .line 789
    .line 790
    aput-object v49, v0, v2

    .line 791
    .line 792
    const/16 v2, 0x23

    .line 793
    .line 794
    aput-object v50, v0, v2

    .line 795
    .line 796
    const/16 v2, 0x24

    .line 797
    .line 798
    aput-object v51, v0, v2

    .line 799
    .line 800
    const/16 v2, 0x25

    .line 801
    .line 802
    aput-object v52, v0, v2

    .line 803
    .line 804
    const/16 v2, 0x26

    .line 805
    .line 806
    aput-object v53, v0, v2

    .line 807
    .line 808
    const/16 v2, 0x27

    .line 809
    .line 810
    aput-object v54, v0, v2

    .line 811
    .line 812
    const/16 v2, 0x28

    .line 813
    .line 814
    aput-object v56, v0, v2

    .line 815
    .line 816
    aput-object v58, v0, v57

    .line 817
    .line 818
    aput-object v14, v0, v59

    .line 819
    .line 820
    aput-object v62, v0, v61

    .line 821
    .line 822
    aput-object v64, v0, v63

    .line 823
    .line 824
    aput-object v66, v0, v65

    .line 825
    .line 826
    aput-object v68, v0, v67

    .line 827
    .line 828
    aput-object v70, v0, v69

    .line 829
    .line 830
    aput-object v72, v0, v71

    .line 831
    .line 832
    aput-object v74, v0, v73

    .line 833
    .line 834
    aput-object v3, v0, v1

    .line 835
    .line 836
    sput-object v0, Lbtmq;->aa:[Lbtmq;

    .line 837
    .line 838
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbtmq;->Z:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbtmq;
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
    sget-object p0, Lbtmq;->Y:Lbtmq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbtmq;->X:Lbtmq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbtmq;->W:Lbtmq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbtmq;->V:Lbtmq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbtmq;->U:Lbtmq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbtmq;->T:Lbtmq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbtmq;->S:Lbtmq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbtmq;->R:Lbtmq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbtmq;->Q:Lbtmq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbtmq;->P:Lbtmq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbtmq;->O:Lbtmq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbtmq;->N:Lbtmq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lbtmq;->M:Lbtmq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lbtmq;->L:Lbtmq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lbtmq;->K:Lbtmq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lbtmq;->J:Lbtmq;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lbtmq;->I:Lbtmq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lbtmq;->H:Lbtmq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lbtmq;->G:Lbtmq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lbtmq;->F:Lbtmq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lbtmq;->E:Lbtmq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lbtmq;->D:Lbtmq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lbtmq;->C:Lbtmq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lbtmq;->B:Lbtmq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lbtmq;->A:Lbtmq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lbtmq;->z:Lbtmq;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    sget-object p0, Lbtmq;->y:Lbtmq;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    sget-object p0, Lbtmq;->x:Lbtmq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    sget-object p0, Lbtmq;->w:Lbtmq;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    sget-object p0, Lbtmq;->v:Lbtmq;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    sget-object p0, Lbtmq;->u:Lbtmq;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    sget-object p0, Lbtmq;->t:Lbtmq;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    sget-object p0, Lbtmq;->s:Lbtmq;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_22
    sget-object p0, Lbtmq;->r:Lbtmq;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_23
    sget-object p0, Lbtmq;->q:Lbtmq;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_24
    sget-object p0, Lbtmq;->p:Lbtmq;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_25
    sget-object p0, Lbtmq;->o:Lbtmq;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_26
    sget-object p0, Lbtmq;->n:Lbtmq;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_27
    sget-object p0, Lbtmq;->m:Lbtmq;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_28
    sget-object p0, Lbtmq;->l:Lbtmq;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_29
    sget-object p0, Lbtmq;->k:Lbtmq;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2a
    sget-object p0, Lbtmq;->j:Lbtmq;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2b
    sget-object p0, Lbtmq;->i:Lbtmq;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2c
    sget-object p0, Lbtmq;->h:Lbtmq;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2d
    sget-object p0, Lbtmq;->g:Lbtmq;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2e
    sget-object p0, Lbtmq;->f:Lbtmq;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2f
    sget-object p0, Lbtmq;->e:Lbtmq;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_30
    sget-object p0, Lbtmq;->d:Lbtmq;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_31
    sget-object p0, Lbtmq;->c:Lbtmq;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_32
    sget-object p0, Lbtmq;->b:Lbtmq;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_33
    sget-object p0, Lbtmq;->a:Lbtmq;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_0
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

.method public static values()[Lbtmq;
    .locals 1

    .line 1
    sget-object v0, Lbtmq;->aa:[Lbtmq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbtmq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbtmq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbtmq;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbtmq;->Z:I

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
