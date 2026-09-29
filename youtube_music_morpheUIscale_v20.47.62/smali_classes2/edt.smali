.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcbv;

.field private final c:Lcbu;

.field private final d:Lcbv;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ldts;

.field private h:D

.field private i:D

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Ledu;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/mp2t"

    .line 5
    .line 6
    iput-object v0, p0, Ledt;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ledt;->e:I

    .line 10
    .line 11
    new-instance v0, Lcbv;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lcbv;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ledt;->b:Lcbv;

    .line 22
    .line 23
    new-instance v0, Lcbu;

    .line 24
    .line 25
    invoke-direct {v0}, Lcbu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ledt;->c:Lcbu;

    .line 29
    .line 30
    new-instance v0, Lcbv;

    .line 31
    .line 32
    invoke-direct {v0}, Lcbv;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ledt;->d:Lcbv;

    .line 36
    .line 37
    new-instance v0, Ledu;

    .line 38
    .line 39
    invoke-direct {v0}, Ledu;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ledt;->q:Ledu;

    .line 43
    .line 44
    const v0, -0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v0, p0, Ledt;->r:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Ledt;->s:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Ledt;->u:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ledt;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Ledt;->n:Z

    .line 60
    .line 61
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 62
    .line 63
    iput-wide v0, p0, Ledt;->h:D

    .line 64
    .line 65
    iput-wide v0, p0, Ledt;->i:D

    .line 66
    .line 67
    return-void
.end method

.method private static final f(Lcbv;Lcbv;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcbv;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcbv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lcbv;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lcbv;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcbv;->K([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcbv;->Q(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcbv;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ledt;->g:Ldts;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcbv;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Ledt;->e:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v2, v5, :cond_2b

    .line 32
    .line 33
    iget-object v2, v0, Ledt;->q:Ledu;

    .line 34
    .line 35
    iget v12, v2, Ledu;->a:I

    .line 36
    .line 37
    if-eq v12, v5, :cond_1

    .line 38
    .line 39
    if-ne v12, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Ledt;->d:Lcbv;

    .line 42
    .line 43
    invoke-static {v1, v12, v5}, Ledt;->f(Lcbv;Lcbv;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lcbv;->c()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget v13, v2, Ledu;->c:I

    .line 51
    .line 52
    iget v14, v0, Ledt;->o:I

    .line 53
    .line 54
    sub-int/2addr v13, v14

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Ledt;->g:Ldts;

    .line 60
    .line 61
    invoke-interface {v13, v1, v12}, Ldts;->c(Lcbv;I)V

    .line 62
    .line 63
    .line 64
    iget v13, v0, Ledt;->o:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Ledt;->o:I

    .line 68
    .line 69
    iget v12, v2, Ledu;->c:I

    .line 70
    .line 71
    if-ne v13, v12, :cond_0

    .line 72
    .line 73
    iget v12, v2, Ledu;->a:I

    .line 74
    .line 75
    if-ne v12, v5, :cond_25

    .line 76
    .line 77
    iget-object v7, v0, Ledt;->d:Lcbv;

    .line 78
    .line 79
    new-instance v12, Lcbu;

    .line 80
    .line 81
    iget-object v7, v7, Lcbv;->a:[B

    .line 82
    .line 83
    invoke-direct {v12, v7}, Lcbu;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v3}, Lcbu;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v13, 0x5

    .line 91
    invoke-virtual {v12, v13}, Lcbu;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v15, 0x1f

    .line 96
    .line 97
    if-ne v14, v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Lcbu;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    move v15, v4

    .line 109
    move v13, v5

    .line 110
    move-object v3, v10

    .line 111
    const-string v1, "Unsupported sampling rate index "

    .line 112
    .line 113
    invoke-static {v14, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lbxo;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3, v15, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_1
    const/16 v6, 0x2580

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_2
    const/16 v6, 0x3200

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_3
    const/16 v6, 0x3840

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/16 v6, 0x42b3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    const/16 v6, 0x4b00

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    const/16 v6, 0x4e20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const/16 v6, 0x6400

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/16 v6, 0x7080

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    const v6, 0x8566

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_a
    const v6, 0x9600

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const v6, 0x9c40

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    const v6, 0xc800

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_d
    const v6, 0xe100

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_f
    const/16 v6, 0x1f40

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_10
    const/16 v6, 0x2b11

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_12
    const/16 v6, 0x3e80

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_13
    const/16 v6, 0x5622

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_15
    const/16 v6, 0x7d00

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_16
    const v6, 0xac44

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_17
    const v6, 0xbb80

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_18
    const v6, 0xfa00

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_19
    const v6, 0x15888

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1a
    const v6, 0x17700

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v12, v9}, Lcbu;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    if-eq v14, v5, :cond_6

    .line 222
    .line 223
    if-eq v14, v11, :cond_5

    .line 224
    .line 225
    if-eq v14, v9, :cond_5

    .line 226
    .line 227
    if-ne v14, v8, :cond_4

    .line 228
    .line 229
    const/16 v16, 0x1000

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-static {v14, v15}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lbxo;

    .line 237
    .line 238
    invoke-direct {v2, v1, v10, v4, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_5
    const/16 v16, 0x800

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/16 v16, 0x400

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const/16 v16, 0x300

    .line 249
    .line 250
    :goto_2
    move/from16 v17, v16

    .line 251
    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    if-eq v14, v5, :cond_b

    .line 255
    .line 256
    if-eq v14, v11, :cond_a

    .line 257
    .line 258
    if-eq v14, v9, :cond_9

    .line 259
    .line 260
    if-ne v14, v8, :cond_8

    .line 261
    .line 262
    move v14, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {v14, v15}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lbxo;

    .line 269
    .line 270
    invoke-direct {v2, v1, v10, v4, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_9
    move v14, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v14, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v14, v4

    .line 279
    :goto_3
    invoke-virtual {v12, v11}, Lcbu;->n(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ledv;->c(Lcbu;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lcbu;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move v10, v4

    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    const/16 v5, 0x10

    .line 297
    .line 298
    if-ge v10, v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v12, v9}, Lcbu;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v12, v13, v3, v5}, Ledv;->a(Lcbu;III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    add-int v18, v18, v5

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    if-ne v4, v11, :cond_d

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-static {v12}, Ledv;->c(Lcbu;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move/from16 v5, v20

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-static {v12, v8, v3, v5}, Ledv;->a(Lcbu;III)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    invoke-virtual {v12}, Lcbu;->m()V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 341
    .line 342
    if-ge v10, v4, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lcbu;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_1b

    .line 349
    .line 350
    move/from16 v13, v20

    .line 351
    .line 352
    if-eq v15, v13, :cond_11

    .line 353
    .line 354
    if-eq v15, v9, :cond_f

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_f
    invoke-static {v12, v8, v3, v5}, Ledv;->a(Lcbu;III)I

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v8, v3, v5}, Ledv;->a(Lcbu;III)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static {v12, v3, v5, v15}, Ledv;->a(Lcbu;III)I

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v12}, Lcbu;->m()V

    .line 376
    .line 377
    .line 378
    if-lez v13, :cond_1c

    .line 379
    .line 380
    mul-int/lit8 v13, v13, 0x8

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Lcbu;->n(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_11
    invoke-static {v12}, Ledv;->d(Lcbu;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    invoke-virtual {v12}, Lcbu;->m()V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-lez v14, :cond_13

    .line 397
    .line 398
    invoke-static {v12}, Ledv;->b(Lcbu;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, Lcbu;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    move v15, v14

    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/4 v13, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_6
    if-lez v13, :cond_17

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    invoke-virtual {v12, v5}, Lcbu;->n(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v11}, Lcbu;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v12, v8}, Lcbu;->n(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 423
    .line 424
    .line 425
    move-result v24

    .line 426
    const/4 v8, 0x5

    .line 427
    if-eqz v24, :cond_14

    .line 428
    .line 429
    invoke-virtual {v12, v8}, Lcbu;->n(I)V

    .line 430
    .line 431
    .line 432
    :cond_14
    if-eq v13, v11, :cond_15

    .line 433
    .line 434
    if-ne v13, v9, :cond_16

    .line 435
    .line 436
    :cond_15
    invoke-virtual {v12, v5}, Lcbu;->n(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    if-ne v3, v11, :cond_18

    .line 440
    .line 441
    invoke-virtual {v12}, Lcbu;->m()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    const/4 v8, 0x5

    .line 446
    :cond_18
    :goto_7
    add-int/lit8 v3, v18, -0x1

    .line 447
    .line 448
    int-to-double v8, v3

    .line 449
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v21

    .line 457
    div-double v8, v8, v21

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    double-to-int v3, v8

    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    invoke-virtual {v12, v11}, Lcbu;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-lez v8, :cond_19

    .line 473
    .line 474
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v12, v3}, Lcbu;->n(I)V

    .line 481
    .line 482
    .line 483
    :cond_19
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v12, v3}, Lcbu;->n(I)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    if-nez v15, :cond_1c

    .line 493
    .line 494
    if-nez v8, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v12}, Lcbu;->m()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_1b
    invoke-static {v12}, Ledv;->d(Lcbu;)Z

    .line 501
    .line 502
    .line 503
    if-lez v14, :cond_1c

    .line 504
    .line 505
    invoke-static {v12}, Ledv;->b(Lcbu;)V

    .line 506
    .line 507
    .line 508
    :cond_1c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    const/16 v3, 0x8

    .line 511
    .line 512
    const/16 v5, 0x10

    .line 513
    .line 514
    const/4 v8, 0x4

    .line 515
    const/4 v9, 0x3

    .line 516
    const/4 v13, 0x5

    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_1d
    invoke-virtual {v12}, Lcbu;->p()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_20

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    invoke-static {v12, v11, v3, v4}, Ledv;->a(Lcbu;III)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    :goto_9
    if-ge v9, v5, :cond_21

    .line 541
    .line 542
    const/16 v10, 0x10

    .line 543
    .line 544
    invoke-static {v12, v3, v4, v10}, Ledv;->a(Lcbu;III)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-static {v12, v3, v4, v10}, Ledv;->a(Lcbu;III)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v14, 0x7

    .line 553
    if-ne v11, v14, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v12, v3}, Lcbu;->d(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    invoke-virtual {v12, v3}, Lcbu;->n(I)V

    .line 562
    .line 563
    .line 564
    new-array v11, v8, [B

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    :goto_a
    if-ge v13, v8, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lcbu;->d(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    int-to-byte v14, v14

    .line 574
    aput-byte v14, v11, v13

    .line 575
    .line 576
    add-int/lit8 v13, v13, 0x1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1e
    move-object v8, v11

    .line 580
    goto :goto_b

    .line 581
    :cond_1f
    mul-int/2addr v13, v4

    .line 582
    invoke-virtual {v12, v13}, Lcbu;->n(I)V

    .line 583
    .line 584
    .line 585
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    const/16 v4, 0x8

    .line 588
    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_20
    const/4 v8, 0x0

    .line 593
    :cond_21
    sparse-switch v6, :sswitch_data_0

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    const-string v1, "Unsupported sampling rate "

    .line 598
    .line 599
    invoke-static {v6, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lbxo;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-direct {v2, v1, v3, v15, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 618
    .line 619
    :goto_c
    :sswitch_3
    int-to-double v3, v6

    .line 620
    move/from16 v5, v17

    .line 621
    .line 622
    int-to-double v5, v5

    .line 623
    mul-double v3, v3, v21

    .line 624
    .line 625
    double-to-int v3, v3

    .line 626
    iput v3, v0, Ledt;->r:I

    .line 627
    .line 628
    mul-double v5, v5, v21

    .line 629
    .line 630
    double-to-int v3, v5

    .line 631
    iput v3, v0, Ledt;->s:I

    .line 632
    .line 633
    iget-wide v3, v0, Ledt;->u:J

    .line 634
    .line 635
    iget-wide v5, v2, Ledu;->b:J

    .line 636
    .line 637
    cmp-long v2, v3, v5

    .line 638
    .line 639
    if-eqz v2, :cond_24

    .line 640
    .line 641
    iput-wide v5, v0, Ledt;->u:J

    .line 642
    .line 643
    const-string v2, "mhm1"

    .line 644
    .line 645
    const/4 v3, -0x1

    .line 646
    if-eq v7, v3, :cond_22

    .line 647
    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/4 v13, 0x1

    .line 653
    new-array v4, v13, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    aput-object v3, v4, v19

    .line 658
    .line 659
    const-string v3, ".%02X"

    .line 660
    .line 661
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_22
    if-eqz v8, :cond_23

    .line 674
    .line 675
    array-length v3, v8

    .line 676
    if-lez v3, :cond_23

    .line 677
    .line 678
    sget-object v3, Lccp;->e:[B

    .line 679
    .line 680
    invoke-static {v3, v8}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto :goto_d

    .line 685
    :cond_23
    const/4 v10, 0x0

    .line 686
    :goto_d
    new-instance v3, Lbwn;

    .line 687
    .line 688
    invoke-direct {v3}, Lbwn;-><init>()V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Ledt;->f:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v4, v3, Lbwn;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, v0, Ledt;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lbwn;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v4, "audio/mhm1"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lbwn;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v4, v0, Ledt;->r:I

    .line 706
    .line 707
    iput v4, v3, Lbwn;->F:I

    .line 708
    .line 709
    iput-object v2, v3, Lbwn;->j:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v10, v3, Lbwn;->p:Ljava/util/List;

    .line 712
    .line 713
    new-instance v2, Lbwo;

    .line 714
    .line 715
    invoke-direct {v2, v3}, Lbwo;-><init>(Lbwn;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Ledt;->g:Ldts;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Ldts;->b(Lbwo;)V

    .line 721
    .line 722
    .line 723
    :cond_24
    const/4 v13, 0x1

    .line 724
    iput-boolean v13, v0, Ledt;->v:Z

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_25
    if-ne v12, v7, :cond_27

    .line 728
    .line 729
    iget-object v2, v0, Ledt;->d:Lcbv;

    .line 730
    .line 731
    new-instance v3, Lcbu;

    .line 732
    .line 733
    iget-object v2, v2, Lcbv;->a:[B

    .line 734
    .line 735
    invoke-direct {v3, v2}, Lcbu;-><init>([B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lcbu;->p()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_26

    .line 743
    .line 744
    invoke-virtual {v3, v11}, Lcbu;->n(I)V

    .line 745
    .line 746
    .line 747
    const/16 v2, 0xd

    .line 748
    .line 749
    invoke-virtual {v3, v2}, Lcbu;->d(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto :goto_e

    .line 754
    :cond_26
    const/4 v4, 0x0

    .line 755
    :goto_e
    iput v4, v0, Ledt;->t:I

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_27
    if-ne v12, v11, :cond_2a

    .line 759
    .line 760
    iget-boolean v2, v0, Ledt;->v:Z

    .line 761
    .line 762
    if-eqz v2, :cond_28

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    iput-boolean v15, v0, Ledt;->k:Z

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    goto :goto_f

    .line 769
    :cond_28
    const/4 v5, 0x0

    .line 770
    :goto_f
    iget v2, v0, Ledt;->s:I

    .line 771
    .line 772
    iget v3, v0, Ledt;->t:I

    .line 773
    .line 774
    sub-int/2addr v2, v3

    .line 775
    iget v3, v0, Ledt;->r:I

    .line 776
    .line 777
    int-to-double v3, v3

    .line 778
    iget-wide v6, v0, Ledt;->h:D

    .line 779
    .line 780
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    iget-boolean v8, v0, Ledt;->j:Z

    .line 785
    .line 786
    int-to-double v9, v2

    .line 787
    if-eqz v8, :cond_29

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    iput-boolean v15, v0, Ledt;->j:Z

    .line 791
    .line 792
    iget-wide v2, v0, Ledt;->i:D

    .line 793
    .line 794
    iput-wide v2, v0, Ledt;->h:D

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_29
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    mul-double/2addr v9, v11

    .line 803
    div-double/2addr v9, v3

    .line 804
    iget-wide v2, v0, Ledt;->h:D

    .line 805
    .line 806
    add-double/2addr v2, v9

    .line 807
    iput-wide v2, v0, Ledt;->h:D

    .line 808
    .line 809
    :goto_10
    iget-object v2, v0, Ledt;->g:Ldts;

    .line 810
    .line 811
    move-wide v3, v6

    .line 812
    iget v6, v0, Ledt;->p:I

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-interface/range {v2 .. v8}, Ldts;->e(JIIILdtr;)V

    .line 817
    .line 818
    .line 819
    const/4 v15, 0x0

    .line 820
    iput-boolean v15, v0, Ledt;->v:Z

    .line 821
    .line 822
    iput v15, v0, Ledt;->t:I

    .line 823
    .line 824
    iput v15, v0, Ledt;->p:I

    .line 825
    .line 826
    :cond_2a
    :goto_11
    const/4 v13, 0x1

    .line 827
    :goto_12
    iput v13, v0, Ledt;->e:I

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_2b
    move v15, v4

    .line 832
    iget-object v2, v0, Ledt;->b:Lcbv;

    .line 833
    .line 834
    invoke-static {v1, v2, v15}, Ledt;->f(Lcbv;Lcbv;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcbv;->c()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_39

    .line 842
    .line 843
    iget v3, v2, Lcbv;->c:I

    .line 844
    .line 845
    iget-object v4, v0, Ledt;->c:Lcbu;

    .line 846
    .line 847
    iget-object v8, v2, Lcbv;->a:[B

    .line 848
    .line 849
    invoke-virtual {v4, v8, v3}, Lcbu;->k([BI)V

    .line 850
    .line 851
    .line 852
    iget-object v8, v0, Ledt;->q:Ledu;

    .line 853
    .line 854
    invoke-virtual {v4}, Lcbu;->b()I

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x3

    .line 858
    const/16 v9, 0x8

    .line 859
    .line 860
    invoke-static {v4, v5, v9, v9}, Ledv;->a(Lcbu;III)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    iput v5, v8, Ledu;->a:I

    .line 865
    .line 866
    const/4 v10, -0x1

    .line 867
    if-ne v5, v10, :cond_2d

    .line 868
    .line 869
    :cond_2c
    const/4 v15, 0x0

    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :cond_2d
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    const/16 v9, 0x20

    .line 877
    .line 878
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const/16 v10, 0x3f

    .line 883
    .line 884
    if-gt v5, v10, :cond_2e

    .line 885
    .line 886
    const/4 v5, 0x1

    .line 887
    goto :goto_13

    .line 888
    :cond_2e
    const/4 v5, 0x0

    .line 889
    :goto_13
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v12, 0x3

    .line 893
    .line 894
    const-wide/16 v14, 0xff

    .line 895
    .line 896
    invoke-static {v12, v13, v14, v15}, Lbijg;->a(JJ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    move-wide/from16 v17, v12

    .line 901
    .line 902
    const-wide v12, 0x100000000L

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static {v6, v7, v12, v13}, Lbijg;->a(JJ)J

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Lcbu;->a()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    const-wide/16 v12, -0x1

    .line 915
    .line 916
    if-ge v6, v11, :cond_2f

    .line 917
    .line 918
    :goto_14
    move-wide v6, v12

    .line 919
    goto :goto_15

    .line 920
    :cond_2f
    invoke-virtual {v4, v11}, Lcbu;->e(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    cmp-long v21, v6, v17

    .line 925
    .line 926
    if-nez v21, :cond_33

    .line 927
    .line 928
    invoke-virtual {v4}, Lcbu;->a()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    const/16 v7, 0x8

    .line 933
    .line 934
    if-ge v6, v7, :cond_30

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_30
    invoke-virtual {v4, v7}, Lcbu;->e(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    add-long v17, v6, v17

    .line 942
    .line 943
    cmp-long v6, v6, v14

    .line 944
    .line 945
    if-nez v6, :cond_32

    .line 946
    .line 947
    invoke-virtual {v4}, Lcbu;->a()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-ge v6, v9, :cond_31

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_31
    invoke-virtual {v4, v9}, Lcbu;->e(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    add-long v6, v17, v6

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_32
    move-wide/from16 v6, v17

    .line 962
    .line 963
    :cond_33
    :goto_15
    iput-wide v6, v8, Ledu;->b:J

    .line 964
    .line 965
    cmp-long v9, v6, v12

    .line 966
    .line 967
    if-eqz v9, :cond_2c

    .line 968
    .line 969
    const-wide/16 v12, 0x10

    .line 970
    .line 971
    cmp-long v9, v6, v12

    .line 972
    .line 973
    if-gtz v9, :cond_38

    .line 974
    .line 975
    const-wide/16 v12, 0x0

    .line 976
    .line 977
    cmp-long v6, v6, v12

    .line 978
    .line 979
    if-nez v6, :cond_37

    .line 980
    .line 981
    iget v6, v8, Ledu;->a:I

    .line 982
    .line 983
    const/4 v13, 0x1

    .line 984
    if-eq v6, v13, :cond_36

    .line 985
    .line 986
    if-eq v6, v11, :cond_35

    .line 987
    .line 988
    const/16 v5, 0x11

    .line 989
    .line 990
    if-eq v6, v5, :cond_34

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_34
    new-instance v1, Lbxo;

    .line 994
    .line 995
    const-string v2, "AudioTruncation packet with invalid packet label 0"

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    invoke-direct {v1, v2, v3, v13, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_35
    const/4 v3, 0x0

    .line 1003
    new-instance v1, Lbxo;

    .line 1004
    .line 1005
    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1006
    .line 1007
    invoke-direct {v1, v2, v3, v13, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :cond_36
    const/4 v3, 0x0

    .line 1012
    new-instance v1, Lbxo;

    .line 1013
    .line 1014
    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1015
    .line 1016
    invoke-direct {v1, v2, v3, v13, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_37
    :goto_16
    const/16 v5, 0xb

    .line 1021
    .line 1022
    const/16 v10, 0x18

    .line 1023
    .line 1024
    invoke-static {v4, v5, v10, v10}, Ledv;->a(Lcbu;III)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    iput v4, v8, Ledu;->c:I

    .line 1029
    .line 1030
    const/4 v10, -0x1

    .line 1031
    if-eq v4, v10, :cond_2c

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    iput v15, v0, Ledt;->o:I

    .line 1035
    .line 1036
    iget v5, v0, Ledt;->p:I

    .line 1037
    .line 1038
    add-int/2addr v4, v3

    .line 1039
    add-int/2addr v5, v4

    .line 1040
    iput v5, v0, Ledt;->p:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v15}, Lcbv;->P(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v0, Ledt;->g:Ldts;

    .line 1046
    .line 1047
    iget v4, v2, Lcbv;->c:I

    .line 1048
    .line 1049
    invoke-interface {v3, v2, v4}, Ldts;->c(Lcbv;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v11}, Lcbv;->L(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Ledt;->d:Lcbv;

    .line 1056
    .line 1057
    iget v3, v8, Ledu;->c:I

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lcbv;->L(I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v13, 0x1

    .line 1063
    iput-boolean v13, v0, Ledt;->n:Z

    .line 1064
    .line 1065
    iput v11, v0, Ledt;->e:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_38
    const/4 v13, 0x1

    .line 1070
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1071
    .line 1072
    invoke-static {v6, v7, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v2, Lbxo;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    invoke-direct {v2, v1, v3, v15, v13}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1081
    .line 1082
    .line 1083
    throw v2

    .line 1084
    :goto_17
    iget v3, v2, Lcbv;->c:I

    .line 1085
    .line 1086
    const/16 v4, 0xf

    .line 1087
    .line 1088
    if-ge v3, v4, :cond_0

    .line 1089
    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lcbv;->O(I)V

    .line 1093
    .line 1094
    .line 1095
    iput-boolean v15, v0, Ledt;->n:Z

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_39
    const/4 v15, 0x0

    .line 1100
    iput-boolean v15, v0, Ledt;->n:Z

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_3a
    iget v2, v0, Ledt;->l:I

    .line 1105
    .line 1106
    and-int/lit8 v3, v2, 0x2

    .line 1107
    .line 1108
    if-nez v3, :cond_3b

    .line 1109
    .line 1110
    iget v2, v1, Lcbv;->c:I

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_3b
    and-int/lit8 v2, v2, 0x4

    .line 1118
    .line 1119
    if-nez v2, :cond_3d

    .line 1120
    .line 1121
    :cond_3c
    invoke-virtual {v1}, Lcbv;->c()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-lez v2, :cond_0

    .line 1126
    .line 1127
    iget v2, v0, Ledt;->m:I

    .line 1128
    .line 1129
    const/16 v23, 0x8

    .line 1130
    .line 1131
    shl-int/lit8 v2, v2, 0x8

    .line 1132
    .line 1133
    iput v2, v0, Ledt;->m:I

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lcbv;->m()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    or-int/2addr v2, v3

    .line 1140
    iput v2, v0, Ledt;->m:I

    .line 1141
    .line 1142
    const v3, 0xffffff

    .line 1143
    .line 1144
    .line 1145
    and-int/2addr v2, v3

    .line 1146
    const v3, 0xc001a5

    .line 1147
    .line 1148
    .line 1149
    if-ne v2, v3, :cond_3c

    .line 1150
    .line 1151
    iget v2, v1, Lcbv;->b:I

    .line 1152
    .line 1153
    add-int/lit8 v2, v2, -0x3

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    iput v15, v0, Ledt;->m:I

    .line 1160
    .line 1161
    :cond_3d
    const/4 v13, 0x1

    .line 1162
    iput v13, v0, Ledt;->e:I

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3e
    return-void

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ldsj;Leeq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Leeq;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Leeq;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ledt;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Leeq;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Ldsj;->q(II)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ledt;->g:Ldts;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Ledt;->l:I

    .line 2
    .line 3
    iget-boolean p3, p0, Ledt;->k:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Ledt;->p:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Ledt;->n:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Ledt;->j:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Ledt;->j:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Ledt;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Ledt;->h:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ledt;->e:I

    .line 3
    .line 4
    iput v0, p0, Ledt;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Ledt;->b:Lcbv;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcbv;->L(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ledt;->o:I

    .line 13
    .line 14
    iput v0, p0, Ledt;->p:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ledt;->r:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ledt;->s:I

    .line 23
    .line 24
    iput v0, p0, Ledt;->t:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Ledt;->u:J

    .line 29
    .line 30
    iput-boolean v0, p0, Ledt;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ledt;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ledt;->n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ledt;->k:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Ledt;->h:D

    .line 42
    .line 43
    iput-wide v0, p0, Ledt;->i:D

    .line 44
    .line 45
    return-void
.end method
