.class public final Lhng;
.super Lhmn;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x5
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public o:Lhdn;

.field public p:Lhdn;

.field public q:Lhdn;

.field public r:Lhdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDiffSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhmn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lhmn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lhng;

    .line 20
    .line 21
    iget-object v2, p0, Lhng;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lhng;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lhng;->m:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lhng;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lhng;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Lhng;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final i(Lhmo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhng;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lhnh;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, Lhnh;-><init>(Lhmo;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lhnk;->a(Ljava/util/List;Lhnh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final o(Lhmo;Lhmc;Lhmn;Lhmn;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lhng;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lhng;

    .line 10
    .line 11
    new-instance v3, Lhcw;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lhng;->m:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v2, Lhng;->m:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v5, v6}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lhcw;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lhcw;

    .line 35
    .line 36
    invoke-direct {v6, v4, v4}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lhcw;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Lhng;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, v2, Lhng;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    invoke-direct {v7, v1, v2}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lhcw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4f

    .line 67
    .line 68
    :cond_4
    iget-object v1, v3, Lhcw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v3, Lhcw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lhni;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhmo;->y()Lhmn;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Lhmo;->y()Lhmn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lhng;

    .line 91
    .line 92
    iget-object v8, v8, Lhng;->q:Lhdn;

    .line 93
    .line 94
    :goto_4
    invoke-direct {v7, v8}, Lhni;-><init>(Lhdn;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lhnj;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lhnj;-><init>(Lhmc;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhce;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    new-instance v11, Lhnh;

    .line 109
    .line 110
    iget-object v3, v3, Lhcw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v11, v0, v1, v3}, Lhnh;-><init>(Lhmo;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lhbf;->x()Lyrc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v10, 0xc

    .line 126
    .line 127
    invoke-virtual {v3, v0, v10}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v0, v3, v10}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_5
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v6, v6, Lhcw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    sget-boolean v6, Lhkx;->a:Z

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_6
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-static {v2, v11}, Lhnk;->a(Ljava/util/List;Lhnh;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v9, :cond_9

    .line 156
    .line 157
    sget-boolean v6, Lhkx;->a:Z

    .line 158
    .line 159
    :cond_9
    iget-object v5, v5, Lhcw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/4 v15, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_7
    move v15, v10

    .line 176
    :goto_8
    invoke-virtual {v11}, Llo;->b()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v11}, Llo;->a()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lls;

    .line 195
    .line 196
    invoke-direct {v4, v5, v12}, Lls;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/2addr v5, v12

    .line 203
    add-int/2addr v5, v10

    .line 204
    const/4 v4, 0x2

    .line 205
    div-int/2addr v5, v4

    .line 206
    add-int/2addr v5, v5

    .line 207
    add-int/2addr v5, v10

    .line 208
    new-array v12, v5, [I

    .line 209
    .line 210
    move/from16 p2, v4

    .line 211
    .line 212
    new-array v4, v5, [I

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_28

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    add-int/lit8 v10, v16, -0x1

    .line 232
    .line 233
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lls;

    .line 238
    .line 239
    invoke-virtual {v10}, Lls;->b()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-lez v16, :cond_21

    .line 244
    .line 245
    invoke-virtual {v10}, Lls;->a()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-gtz v16, :cond_c

    .line 250
    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :cond_c
    shr-int/lit8 v16, v5, 0x1

    .line 254
    .line 255
    invoke-virtual {v10}, Lls;->b()I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v10}, Lls;->a()I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    add-int v18, v18, v19

    .line 264
    .line 265
    add-int/lit8 v18, v18, 0x1

    .line 266
    .line 267
    div-int/lit8 v0, v18, 0x2

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    iget v3, v10, Lls;->a:I

    .line 272
    .line 273
    add-int/lit8 v19, v16, 0x1

    .line 274
    .line 275
    aput v3, v12, v19

    .line 276
    .line 277
    iget v3, v10, Lls;->b:I

    .line 278
    .line 279
    aput v3, v4, v19

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_a
    if-ge v3, v0, :cond_20

    .line 283
    .line 284
    move/from16 v19, v0

    .line 285
    .line 286
    neg-int v0, v3

    .line 287
    invoke-virtual {v10}, Lls;->b()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    invoke-virtual {v10}, Lls;->a()I

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    sub-int v20, v20, v21

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    rem-int/lit8 v4, v20, 0x2

    .line 304
    .line 305
    invoke-virtual {v10}, Lls;->b()I

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    invoke-virtual {v10}, Lls;->a()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    sub-int v20, v20, v22

    .line 314
    .line 315
    move/from16 v22, v5

    .line 316
    .line 317
    move v5, v0

    .line 318
    :goto_b
    if-gt v5, v3, :cond_15

    .line 319
    .line 320
    if-eq v5, v0, :cond_f

    .line 321
    .line 322
    add-int/lit8 v23, v5, -0x1

    .line 323
    .line 324
    add-int v23, v23, v16

    .line 325
    .line 326
    if-eq v5, v3, :cond_d

    .line 327
    .line 328
    add-int/lit8 v24, v5, 0x1

    .line 329
    .line 330
    add-int v24, v24, v16

    .line 331
    .line 332
    move/from16 v25, v5

    .line 333
    .line 334
    aget v5, v12, v24

    .line 335
    .line 336
    move/from16 v24, v9

    .line 337
    .line 338
    aget v9, v12, v23

    .line 339
    .line 340
    if-le v5, v9, :cond_e

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    move/from16 v25, v5

    .line 344
    .line 345
    move/from16 v24, v9

    .line 346
    .line 347
    :cond_e
    aget v5, v12, v23

    .line 348
    .line 349
    add-int/lit8 v9, v5, 0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_f
    move/from16 v25, v5

    .line 353
    .line 354
    move/from16 v24, v9

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v5, v25, 0x1

    .line 357
    .line 358
    add-int v5, v5, v16

    .line 359
    .line 360
    aget v5, v12, v5

    .line 361
    .line 362
    move v9, v5

    .line 363
    :goto_d
    move-object/from16 v23, v12

    .line 364
    .line 365
    iget v12, v10, Lls;->c:I

    .line 366
    .line 367
    move/from16 v26, v12

    .line 368
    .line 369
    iget v12, v10, Lls;->a:I

    .line 370
    .line 371
    sub-int v12, v9, v12

    .line 372
    .line 373
    add-int v12, v26, v12

    .line 374
    .line 375
    sub-int v12, v12, v25

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    if-eq v9, v5, :cond_10

    .line 380
    .line 381
    move-object/from16 v27, v1

    .line 382
    .line 383
    move-object/from16 v28, v2

    .line 384
    .line 385
    move v1, v12

    .line 386
    move/from16 v26, v15

    .line 387
    .line 388
    move v12, v9

    .line 389
    move v15, v1

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    add-int/lit8 v26, v12, -0x1

    .line 392
    .line 393
    move-object/from16 v27, v1

    .line 394
    .line 395
    move-object/from16 v28, v2

    .line 396
    .line 397
    move/from16 v1, v26

    .line 398
    .line 399
    move/from16 v26, v15

    .line 400
    .line 401
    move v15, v12

    .line 402
    move v12, v9

    .line 403
    :goto_e
    move v9, v3

    .line 404
    goto :goto_f

    .line 405
    :cond_11
    move-object/from16 v27, v1

    .line 406
    .line 407
    move-object/from16 v28, v2

    .line 408
    .line 409
    move v1, v12

    .line 410
    move/from16 v26, v15

    .line 411
    .line 412
    move v12, v9

    .line 413
    move v15, v1

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_f
    iget v2, v10, Lls;->b:I

    .line 416
    .line 417
    if-ge v12, v2, :cond_12

    .line 418
    .line 419
    iget v2, v10, Lls;->d:I

    .line 420
    .line 421
    if-ge v15, v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {v11, v12, v15}, Llo;->d(II)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    add-int v2, v25, v16

    .line 435
    .line 436
    aput v12, v23, v2

    .line 437
    .line 438
    move/from16 v2, v17

    .line 439
    .line 440
    if-ne v4, v2, :cond_13

    .line 441
    .line 442
    move/from16 v17, v2

    .line 443
    .line 444
    sub-int v2, v20, v25

    .line 445
    .line 446
    move/from16 v29, v4

    .line 447
    .line 448
    neg-int v4, v9

    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    if-lt v2, v4, :cond_14

    .line 452
    .line 453
    add-int/lit8 v9, v9, -0x1

    .line 454
    .line 455
    if-gt v2, v9, :cond_14

    .line 456
    .line 457
    add-int v2, v2, v16

    .line 458
    .line 459
    aget v2, v21, v2

    .line 460
    .line 461
    if-gt v2, v12, :cond_14

    .line 462
    .line 463
    new-instance v2, Llt;

    .line 464
    .line 465
    invoke-direct {v2}, Llt;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v5, v2, Llt;->a:I

    .line 469
    .line 470
    iput v1, v2, Llt;->b:I

    .line 471
    .line 472
    iput v12, v2, Llt;->c:I

    .line 473
    .line 474
    iput v15, v2, Llt;->d:I

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    iput-boolean v1, v2, Llt;->e:Z

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_13
    move/from16 v29, v4

    .line 481
    .line 482
    :cond_14
    add-int/lit8 v5, v25, 0x2

    .line 483
    .line 484
    move-object/from16 v12, v23

    .line 485
    .line 486
    move/from16 v9, v24

    .line 487
    .line 488
    move/from16 v15, v26

    .line 489
    .line 490
    move-object/from16 v1, v27

    .line 491
    .line 492
    move-object/from16 v2, v28

    .line 493
    .line 494
    move/from16 v4, v29

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_15
    move-object/from16 v27, v1

    .line 501
    .line 502
    move-object/from16 v28, v2

    .line 503
    .line 504
    move/from16 v24, v9

    .line 505
    .line 506
    move-object/from16 v23, v12

    .line 507
    .line 508
    move/from16 v26, v15

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :goto_10
    if-eqz v2, :cond_16

    .line 512
    .line 513
    move-object v1, v2

    .line 514
    const/4 v2, 0x1

    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :cond_16
    invoke-virtual {v10}, Lls;->b()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v10}, Lls;->a()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sub-int/2addr v1, v2

    .line 526
    invoke-virtual {v10}, Lls;->b()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v10}, Lls;->a()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sub-int/2addr v2, v4

    .line 535
    move v4, v0

    .line 536
    :goto_11
    if-gt v4, v3, :cond_1e

    .line 537
    .line 538
    if-eq v4, v0, :cond_18

    .line 539
    .line 540
    add-int/lit8 v5, v4, -0x1

    .line 541
    .line 542
    add-int v5, v5, v16

    .line 543
    .line 544
    if-eq v4, v3, :cond_17

    .line 545
    .line 546
    add-int/lit8 v9, v4, 0x1

    .line 547
    .line 548
    add-int v9, v9, v16

    .line 549
    .line 550
    aget v9, v21, v9

    .line 551
    .line 552
    aget v12, v21, v5

    .line 553
    .line 554
    if-ge v9, v12, :cond_17

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_17
    aget v5, v21, v5

    .line 558
    .line 559
    add-int/lit8 v9, v5, -0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_18
    :goto_12
    add-int/lit8 v5, v4, 0x1

    .line 563
    .line 564
    add-int v5, v5, v16

    .line 565
    .line 566
    aget v5, v21, v5

    .line 567
    .line 568
    move v9, v5

    .line 569
    :goto_13
    iget v12, v10, Lls;->d:I

    .line 570
    .line 571
    iget v15, v10, Lls;->b:I

    .line 572
    .line 573
    sub-int/2addr v15, v9

    .line 574
    sub-int/2addr v15, v4

    .line 575
    sub-int/2addr v12, v15

    .line 576
    if-eqz v3, :cond_1a

    .line 577
    .line 578
    if-eq v9, v5, :cond_19

    .line 579
    .line 580
    move/from16 v20, v0

    .line 581
    .line 582
    move/from16 v25, v1

    .line 583
    .line 584
    move v0, v12

    .line 585
    move v15, v0

    .line 586
    goto :goto_14

    .line 587
    :cond_19
    add-int/lit8 v15, v12, 0x1

    .line 588
    .line 589
    move/from16 v20, v0

    .line 590
    .line 591
    move/from16 v25, v1

    .line 592
    .line 593
    move v0, v15

    .line 594
    move v15, v12

    .line 595
    :goto_14
    move v12, v9

    .line 596
    move v9, v3

    .line 597
    goto :goto_15

    .line 598
    :cond_1a
    move/from16 v20, v0

    .line 599
    .line 600
    move/from16 v25, v1

    .line 601
    .line 602
    move v0, v12

    .line 603
    move v15, v0

    .line 604
    move v12, v9

    .line 605
    const/4 v9, 0x0

    .line 606
    :goto_15
    iget v1, v10, Lls;->a:I

    .line 607
    .line 608
    if-le v12, v1, :cond_1b

    .line 609
    .line 610
    iget v1, v10, Lls;->c:I

    .line 611
    .line 612
    if-le v15, v1, :cond_1b

    .line 613
    .line 614
    add-int/lit8 v1, v12, -0x1

    .line 615
    .line 616
    move/from16 v29, v2

    .line 617
    .line 618
    add-int/lit8 v2, v15, -0x1

    .line 619
    .line 620
    invoke-virtual {v11, v1, v2}, Llo;->d(II)Z

    .line 621
    .line 622
    .line 623
    move-result v30

    .line 624
    if-eqz v30, :cond_1c

    .line 625
    .line 626
    move v12, v1

    .line 627
    move v15, v2

    .line 628
    move/from16 v2, v29

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1b
    move/from16 v29, v2

    .line 632
    .line 633
    :cond_1c
    rem-int/lit8 v1, v25, 0x2

    .line 634
    .line 635
    add-int v2, v4, v16

    .line 636
    .line 637
    aput v12, v21, v2

    .line 638
    .line 639
    if-nez v1, :cond_1d

    .line 640
    .line 641
    sub-int v2, v29, v4

    .line 642
    .line 643
    neg-int v1, v9

    .line 644
    if-lt v2, v1, :cond_1d

    .line 645
    .line 646
    if-gt v2, v9, :cond_1d

    .line 647
    .line 648
    add-int v2, v2, v16

    .line 649
    .line 650
    aget v1, v23, v2

    .line 651
    .line 652
    if-lt v1, v12, :cond_1d

    .line 653
    .line 654
    new-instance v1, Llt;

    .line 655
    .line 656
    invoke-direct {v1}, Llt;-><init>()V

    .line 657
    .line 658
    .line 659
    iput v12, v1, Llt;->a:I

    .line 660
    .line 661
    iput v15, v1, Llt;->b:I

    .line 662
    .line 663
    iput v5, v1, Llt;->c:I

    .line 664
    .line 665
    iput v0, v1, Llt;->d:I

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    iput-boolean v2, v1, Llt;->e:Z

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_1d
    const/4 v2, 0x1

    .line 672
    add-int/lit8 v4, v4, 0x2

    .line 673
    .line 674
    move/from16 v0, v20

    .line 675
    .line 676
    move/from16 v1, v25

    .line 677
    .line 678
    move/from16 v2, v29

    .line 679
    .line 680
    goto/16 :goto_11

    .line 681
    .line 682
    :cond_1e
    const/4 v2, 0x1

    .line 683
    const/4 v1, 0x0

    .line 684
    :goto_16
    if-eqz v1, :cond_1f

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    move/from16 v17, v2

    .line 690
    .line 691
    move/from16 v0, v19

    .line 692
    .line 693
    move-object/from16 v4, v21

    .line 694
    .line 695
    move/from16 v5, v22

    .line 696
    .line 697
    move-object/from16 v12, v23

    .line 698
    .line 699
    move/from16 v9, v24

    .line 700
    .line 701
    move/from16 v15, v26

    .line 702
    .line 703
    move-object/from16 v1, v27

    .line 704
    .line 705
    move-object/from16 v2, v28

    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_20
    move-object/from16 v27, v1

    .line 710
    .line 711
    move-object/from16 v28, v2

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_21
    :goto_17
    move-object/from16 v27, v1

    .line 715
    .line 716
    move-object/from16 v28, v2

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    :goto_18
    move-object/from16 v21, v4

    .line 721
    .line 722
    move/from16 v22, v5

    .line 723
    .line 724
    move/from16 v24, v9

    .line 725
    .line 726
    move-object/from16 v23, v12

    .line 727
    .line 728
    move/from16 v26, v15

    .line 729
    .line 730
    move/from16 v2, v17

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_19
    if-eqz v1, :cond_27

    .line 734
    .line 735
    invoke-virtual {v1}, Llt;->a()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-lez v0, :cond_25

    .line 740
    .line 741
    iget v0, v1, Llt;->d:I

    .line 742
    .line 743
    iget v3, v1, Llt;->b:I

    .line 744
    .line 745
    sub-int/2addr v0, v3

    .line 746
    iget v4, v1, Llt;->c:I

    .line 747
    .line 748
    iget v5, v1, Llt;->a:I

    .line 749
    .line 750
    sub-int/2addr v4, v5

    .line 751
    if-eq v0, v4, :cond_24

    .line 752
    .line 753
    iget-boolean v9, v1, Llt;->e:Z

    .line 754
    .line 755
    if-eqz v9, :cond_22

    .line 756
    .line 757
    new-instance v0, Llp;

    .line 758
    .line 759
    invoke-virtual {v1}, Llt;->a()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-direct {v0, v5, v3, v4}, Llp;-><init>(III)V

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_22
    if-le v0, v4, :cond_23

    .line 768
    .line 769
    add-int/lit8 v3, v3, 0x1

    .line 770
    .line 771
    new-instance v0, Llp;

    .line 772
    .line 773
    invoke-virtual {v1}, Llt;->a()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-direct {v0, v5, v3, v4}, Llp;-><init>(III)V

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    new-instance v0, Llp;

    .line 784
    .line 785
    invoke-virtual {v1}, Llt;->a()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-direct {v0, v5, v3, v4}, Llp;-><init>(III)V

    .line 790
    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_24
    new-instance v0, Llp;

    .line 794
    .line 795
    invoke-direct {v0, v5, v3, v4}, Llp;-><init>(III)V

    .line 796
    .line 797
    .line 798
    :goto_1a
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    new-instance v0, Lls;

    .line 808
    .line 809
    invoke-direct {v0}, Lls;-><init>()V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    add-int/lit8 v0, v0, -0x1

    .line 818
    .line 819
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lls;

    .line 824
    .line 825
    :goto_1b
    iget v3, v10, Lls;->a:I

    .line 826
    .line 827
    iput v3, v0, Lls;->a:I

    .line 828
    .line 829
    iget v3, v10, Lls;->c:I

    .line 830
    .line 831
    iput v3, v0, Lls;->c:I

    .line 832
    .line 833
    iget v3, v1, Llt;->a:I

    .line 834
    .line 835
    iput v3, v0, Lls;->b:I

    .line 836
    .line 837
    iget v3, v1, Llt;->b:I

    .line 838
    .line 839
    iput v3, v0, Lls;->d:I

    .line 840
    .line 841
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    iget v0, v10, Lls;->b:I

    .line 845
    .line 846
    iget v0, v10, Lls;->d:I

    .line 847
    .line 848
    iget v0, v1, Llt;->c:I

    .line 849
    .line 850
    iput v0, v10, Lls;->a:I

    .line 851
    .line 852
    iget v0, v1, Llt;->d:I

    .line 853
    .line 854
    iput v0, v10, Lls;->c:I

    .line 855
    .line 856
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_27
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :goto_1c
    move-object/from16 v0, p1

    .line 864
    .line 865
    move v10, v2

    .line 866
    move-object/from16 v3, v18

    .line 867
    .line 868
    move-object/from16 v4, v21

    .line 869
    .line 870
    move/from16 v5, v22

    .line 871
    .line 872
    move-object/from16 v12, v23

    .line 873
    .line 874
    move/from16 v9, v24

    .line 875
    .line 876
    move/from16 v15, v26

    .line 877
    .line 878
    move-object/from16 v1, v27

    .line 879
    .line 880
    move-object/from16 v2, v28

    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :cond_28
    move-object/from16 v27, v1

    .line 885
    .line 886
    move-object/from16 v28, v2

    .line 887
    .line 888
    move-object/from16 v18, v3

    .line 889
    .line 890
    move-object/from16 v21, v4

    .line 891
    .line 892
    move/from16 v24, v9

    .line 893
    .line 894
    move v2, v10

    .line 895
    move-object/from16 v23, v12

    .line 896
    .line 897
    move/from16 v26, v15

    .line 898
    .line 899
    sget-object v0, Llu;->a:Ljava/util/Comparator;

    .line 900
    .line 901
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 902
    .line 903
    .line 904
    new-instance v10, Llq;

    .line 905
    .line 906
    move-object v12, v13

    .line 907
    move-object/from16 v14, v21

    .line 908
    .line 909
    move-object/from16 v13, v23

    .line 910
    .line 911
    invoke-direct/range {v10 .. v15}, Llq;-><init>(Llo;Ljava/util/List;[I[IZ)V

    .line 912
    .line 913
    .line 914
    if-eqz v24, :cond_29

    .line 915
    .line 916
    sget-boolean v0, Lhkx;->a:Z

    .line 917
    .line 918
    :cond_29
    if-eqz v18, :cond_2a

    .line 919
    .line 920
    invoke-static/range {v18 .. v18}, Lyrc;->e(Lhgv;)V

    .line 921
    .line 922
    .line 923
    :cond_2a
    new-instance v0, Lhtl;

    .line 924
    .line 925
    move-object/from16 v1, v27

    .line 926
    .line 927
    move-object/from16 v3, v28

    .line 928
    .line 929
    invoke-direct {v0, v1, v3, v7, v8}, Lhtl;-><init>(Ljava/util/List;Ljava/util/List;Lhni;Lhnj;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Llm;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Llm;-><init>(Llv;)V

    .line 935
    .line 936
    .line 937
    iget v3, v10, Llq;->d:I

    .line 938
    .line 939
    new-instance v4, Ljava/util/ArrayDeque;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 942
    .line 943
    .line 944
    iget v5, v10, Llq;->e:I

    .line 945
    .line 946
    iget-object v6, v10, Llq;->a:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    add-int/lit8 v7, v7, -0x1

    .line 953
    .line 954
    move v8, v7

    .line 955
    move v7, v5

    .line 956
    move v5, v3

    .line 957
    :goto_1d
    if-ltz v8, :cond_36

    .line 958
    .line 959
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    check-cast v9, Llp;

    .line 964
    .line 965
    invoke-virtual {v9}, Llp;->a()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    invoke-virtual {v9}, Llp;->b()I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    :goto_1e
    if-le v5, v11, :cond_2f

    .line 974
    .line 975
    add-int/lit8 v13, v5, -0x1

    .line 976
    .line 977
    iget-object v14, v10, Llq;->b:[I

    .line 978
    .line 979
    aget v14, v14, v13

    .line 980
    .line 981
    and-int/lit8 v15, v14, 0xc

    .line 982
    .line 983
    if-eqz v15, :cond_2d

    .line 984
    .line 985
    shr-int/lit8 v5, v14, 0x4

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    invoke-static {v4, v5, v15}, Llq;->a(Ljava/util/Collection;IZ)Llr;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_2b

    .line 993
    .line 994
    iget v5, v5, Llr;->b:I

    .line 995
    .line 996
    sub-int v5, v3, v5

    .line 997
    .line 998
    add-int/lit8 v5, v5, -0x1

    .line 999
    .line 1000
    invoke-virtual {v1, v13, v5}, Llm;->b(II)V

    .line 1001
    .line 1002
    .line 1003
    and-int/lit8 v14, v14, 0x4

    .line 1004
    .line 1005
    if-eqz v14, :cond_2c

    .line 1006
    .line 1007
    invoke-virtual {v1, v5}, Llm;->c(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_2b
    sub-int v5, v3, v13

    .line 1012
    .line 1013
    add-int/lit8 v5, v5, -0x1

    .line 1014
    .line 1015
    new-instance v14, Llr;

    .line 1016
    .line 1017
    invoke-direct {v14, v13, v5, v2}, Llr;-><init>(IIZ)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_2c
    :goto_1f
    move v5, v13

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_2d
    iget v14, v1, Llm;->b:I

    .line 1026
    .line 1027
    move/from16 v15, p2

    .line 1028
    .line 1029
    if-ne v14, v15, :cond_2e

    .line 1030
    .line 1031
    iget v14, v1, Llm;->c:I

    .line 1032
    .line 1033
    if-lt v14, v13, :cond_2e

    .line 1034
    .line 1035
    if-gt v14, v5, :cond_2e

    .line 1036
    .line 1037
    iget v5, v1, Llm;->d:I

    .line 1038
    .line 1039
    add-int/2addr v5, v2

    .line 1040
    iput v5, v1, Llm;->d:I

    .line 1041
    .line 1042
    iput v13, v1, Llm;->c:I

    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :cond_2e
    invoke-virtual {v1}, Llm;->a()V

    .line 1046
    .line 1047
    .line 1048
    iput v13, v1, Llm;->c:I

    .line 1049
    .line 1050
    iput v2, v1, Llm;->d:I

    .line 1051
    .line 1052
    const/4 v15, 0x2

    .line 1053
    iput v15, v1, Llm;->b:I

    .line 1054
    .line 1055
    :goto_20
    add-int/lit8 v3, v3, -0x1

    .line 1056
    .line 1057
    move v5, v13

    .line 1058
    const/16 p2, 0x2

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2f
    :goto_21
    if-le v7, v12, :cond_33

    .line 1062
    .line 1063
    add-int/lit8 v7, v7, -0x1

    .line 1064
    .line 1065
    iget-object v11, v10, Llq;->c:[I

    .line 1066
    .line 1067
    aget v11, v11, v7

    .line 1068
    .line 1069
    and-int/lit8 v13, v11, 0xc

    .line 1070
    .line 1071
    if-eqz v13, :cond_31

    .line 1072
    .line 1073
    shr-int/lit8 v13, v11, 0x4

    .line 1074
    .line 1075
    invoke-static {v4, v13, v2}, Llq;->a(Ljava/util/Collection;IZ)Llr;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    if-nez v13, :cond_30

    .line 1080
    .line 1081
    sub-int v11, v3, v5

    .line 1082
    .line 1083
    new-instance v13, Llr;

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-direct {v13, v7, v11, v15}, Llr;-><init>(IIZ)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_30
    iget v13, v13, Llr;->b:I

    .line 1094
    .line 1095
    sub-int v13, v3, v13

    .line 1096
    .line 1097
    add-int/lit8 v13, v13, -0x1

    .line 1098
    .line 1099
    invoke-virtual {v1, v13, v5}, Llm;->b(II)V

    .line 1100
    .line 1101
    .line 1102
    and-int/lit8 v11, v11, 0x4

    .line 1103
    .line 1104
    if-eqz v11, :cond_2f

    .line 1105
    .line 1106
    invoke-virtual {v1, v5}, Llm;->c(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_31
    iget v11, v1, Llm;->b:I

    .line 1111
    .line 1112
    if-ne v11, v2, :cond_32

    .line 1113
    .line 1114
    iget v11, v1, Llm;->c:I

    .line 1115
    .line 1116
    if-lt v5, v11, :cond_32

    .line 1117
    .line 1118
    iget v13, v1, Llm;->d:I

    .line 1119
    .line 1120
    add-int v14, v11, v13

    .line 1121
    .line 1122
    if-gt v5, v14, :cond_32

    .line 1123
    .line 1124
    add-int/lit8 v13, v13, 0x1

    .line 1125
    .line 1126
    iput v13, v1, Llm;->d:I

    .line 1127
    .line 1128
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    iput v11, v1, Llm;->c:I

    .line 1133
    .line 1134
    goto :goto_22

    .line 1135
    :cond_32
    invoke-virtual {v1}, Llm;->a()V

    .line 1136
    .line 1137
    .line 1138
    iput v5, v1, Llm;->c:I

    .line 1139
    .line 1140
    iput v2, v1, Llm;->d:I

    .line 1141
    .line 1142
    iput v2, v1, Llm;->b:I

    .line 1143
    .line 1144
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_33
    iget v5, v9, Llp;->a:I

    .line 1148
    .line 1149
    iget v7, v9, Llp;->b:I

    .line 1150
    .line 1151
    move v12, v5

    .line 1152
    const/4 v11, 0x0

    .line 1153
    :goto_23
    iget v13, v9, Llp;->c:I

    .line 1154
    .line 1155
    if-ge v11, v13, :cond_35

    .line 1156
    .line 1157
    iget-object v13, v10, Llq;->b:[I

    .line 1158
    .line 1159
    aget v13, v13, v12

    .line 1160
    .line 1161
    and-int/lit8 v13, v13, 0xf

    .line 1162
    .line 1163
    const/4 v15, 0x2

    .line 1164
    if-ne v13, v15, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v1, v12}, Llm;->c(I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    add-int/lit8 v12, v12, 0x1

    .line 1170
    .line 1171
    add-int/lit8 v11, v11, 0x1

    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1175
    .line 1176
    const/16 p2, 0x2

    .line 1177
    .line 1178
    goto/16 :goto_1d

    .line 1179
    .line 1180
    :cond_36
    invoke-virtual {v1}, Llm;->a()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v0, Lhtl;->c:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {}, Lhce;->a()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v1, :cond_3e

    .line 1190
    .line 1191
    iget-object v4, v0, Lhtl;->e:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eq v5, v6, :cond_3e

    .line 1202
    .line 1203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v6, "Inconsistent size between mPlaceholders("

    .line 1206
    .line 1207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v6, ") and mNextData("

    .line 1218
    .line 1219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v6, "); mOperations: ["

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    iget-object v6, v0, Lhtl;->d:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    const/4 v8, 0x0

    .line 1241
    :goto_24
    const-string v9, "], "

    .line 1242
    .line 1243
    if-ge v8, v7, :cond_38

    .line 1244
    .line 1245
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    check-cast v10, Lhtk;

    .line 1250
    .line 1251
    const-string v11, "[type="

    .line 1252
    .line 1253
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    iget v11, v10, Lhtk;->a:I

    .line 1257
    .line 1258
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v11, ", index="

    .line 1262
    .line 1263
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    iget v11, v10, Lhtk;->b:I

    .line 1267
    .line 1268
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v11, ", toIndex="

    .line 1272
    .line 1273
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    iget v11, v10, Lhtk;->c:I

    .line 1277
    .line 1278
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    iget-object v10, v10, Lhtk;->d:Ljava/util/List;

    .line 1282
    .line 1283
    if-eqz v10, :cond_37

    .line 1284
    .line 1285
    const-string v11, ", count="

    .line 1286
    .line 1287
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    :cond_37
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    add-int/lit8 v8, v8, 0x1

    .line 1301
    .line 1302
    goto :goto_24

    .line 1303
    :cond_38
    const-string v7, "]; mNextData: ["

    .line 1304
    .line 1305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    const/4 v8, 0x0

    .line 1313
    :goto_25
    if-ge v8, v7, :cond_39

    .line 1314
    .line 1315
    const-string v10, "["

    .line 1316
    .line 1317
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v8, v8, 0x1

    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_39
    const-string v7, "]"

    .line 1334
    .line 1335
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    const/4 v15, 0x2

    .line 1343
    invoke-static {v15, v5}, Lhcd;->b(ILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v0, Lhtl;->f:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1355
    .line 1356
    .line 1357
    new-instance v12, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    :goto_26
    iget v10, v0, Lhtl;->a:I

    .line 1364
    .line 1365
    if-ge v7, v10, :cond_3a

    .line 1366
    .line 1367
    iget-object v8, v0, Lhtl;->b:Ljava/util/List;

    .line 1368
    .line 1369
    new-instance v9, Lhcw;

    .line 1370
    .line 1371
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    const/4 v10, 0x0

    .line 1376
    invoke-direct {v9, v8, v10}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v7, v7, 0x1

    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :cond_3a
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    new-instance v7, Lhtk;

    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v11, 0x0

    .line 1392
    const/4 v8, 0x2

    .line 1393
    invoke-direct/range {v7 .. v12}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    new-instance v12, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v13, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v8, 0x0

    .line 1414
    :goto_27
    if-ge v8, v7, :cond_3d

    .line 1415
    .line 1416
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    if-eqz v3, :cond_3b

    .line 1421
    .line 1422
    invoke-static {v9}, Lhtl;->a(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    sget-boolean v10, Lhkx;->a:Z

    .line 1426
    .line 1427
    move v10, v2

    .line 1428
    goto :goto_28

    .line 1429
    :cond_3b
    const/4 v10, 0x0

    .line 1430
    :goto_28
    iget-object v11, v0, Lhtl;->g:Lhni;

    .line 1431
    .line 1432
    invoke-virtual {v11, v9, v8}, Lhni;->a(Ljava/lang/Object;I)Lhtv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    if-eqz v10, :cond_3c

    .line 1437
    .line 1438
    sget-boolean v10, Lhkx;->a:Z

    .line 1439
    .line 1440
    :cond_3c
    new-instance v10, Lhtj;

    .line 1441
    .line 1442
    const/4 v15, 0x0

    .line 1443
    invoke-direct {v10, v11, v15}, Lhtj;-><init>(Lhtv;Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v12, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v10, Lhcw;

    .line 1450
    .line 1451
    const/4 v14, 0x0

    .line 1452
    invoke-direct {v10, v14, v9}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v8, v8, 0x1

    .line 1459
    .line 1460
    goto :goto_27

    .line 1461
    :cond_3d
    const/4 v14, 0x0

    .line 1462
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1466
    .line 1467
    .line 1468
    new-instance v8, Lhtk;

    .line 1469
    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/4 v11, -0x1

    .line 1472
    const/4 v9, 0x0

    .line 1473
    invoke-direct/range {v8 .. v13}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2b

    .line 1480
    :cond_3e
    const/4 v14, 0x0

    .line 1481
    iget-object v4, v0, Lhtl;->e:Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    const/4 v6, 0x0

    .line 1488
    :goto_29
    if-ge v6, v5, :cond_42

    .line 1489
    .line 1490
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    check-cast v7, Lhtj;

    .line 1495
    .line 1496
    iget-boolean v7, v7, Lhtj;->b:Z

    .line 1497
    .line 1498
    if-eqz v7, :cond_41

    .line 1499
    .line 1500
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    if-eqz v3, :cond_3f

    .line 1505
    .line 1506
    invoke-static {v7}, Lhtl;->a(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    sget-boolean v8, Lhkx;->a:Z

    .line 1510
    .line 1511
    move v10, v2

    .line 1512
    goto :goto_2a

    .line 1513
    :cond_3f
    const/4 v10, 0x0

    .line 1514
    :goto_2a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    check-cast v8, Lhtj;

    .line 1519
    .line 1520
    iget-object v9, v0, Lhtl;->g:Lhni;

    .line 1521
    .line 1522
    invoke-virtual {v9, v7, v6}, Lhni;->a(Ljava/lang/Object;I)Lhtv;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    iput-object v9, v8, Lhtj;->a:Lhtv;

    .line 1527
    .line 1528
    if-eqz v10, :cond_40

    .line 1529
    .line 1530
    sget-boolean v8, Lhkx;->a:Z

    .line 1531
    .line 1532
    :cond_40
    iget-object v8, v0, Lhtl;->f:Ljava/util/List;

    .line 1533
    .line 1534
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    check-cast v8, Lhcw;

    .line 1539
    .line 1540
    iput-object v7, v8, Lhcw;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1543
    .line 1544
    goto :goto_29

    .line 1545
    :cond_42
    :goto_2b
    if-eqz v3, :cond_43

    .line 1546
    .line 1547
    sget-boolean v1, Lhkx;->a:Z

    .line 1548
    .line 1549
    move v10, v2

    .line 1550
    goto :goto_2c

    .line 1551
    :cond_43
    const/4 v10, 0x0

    .line 1552
    :goto_2c
    iget-object v1, v0, Lhtl;->h:Lhnj;

    .line 1553
    .line 1554
    iget-object v0, v0, Lhtl;->d:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    const/4 v4, 0x0

    .line 1561
    :goto_2d
    if-ge v4, v3, :cond_4c

    .line 1562
    .line 1563
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lhtk;

    .line 1568
    .line 1569
    iget-object v6, v5, Lhtk;->d:Ljava/util/List;

    .line 1570
    .line 1571
    iget-object v7, v5, Lhtk;->e:Ljava/util/List;

    .line 1572
    .line 1573
    if-nez v6, :cond_44

    .line 1574
    .line 1575
    move v8, v2

    .line 1576
    goto :goto_2e

    .line 1577
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    :goto_2e
    iget v9, v5, Lhtk;->a:I

    .line 1582
    .line 1583
    if-eqz v9, :cond_49

    .line 1584
    .line 1585
    if-eq v9, v2, :cond_47

    .line 1586
    .line 1587
    const/4 v11, 0x2

    .line 1588
    if-eq v9, v11, :cond_45

    .line 1589
    .line 1590
    iget-object v6, v1, Lhnj;->a:Lhmc;

    .line 1591
    .line 1592
    iget v8, v5, Lhtk;->b:I

    .line 1593
    .line 1594
    iget v5, v5, Lhtk;->c:I

    .line 1595
    .line 1596
    const/4 v15, 0x0

    .line 1597
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    check-cast v7, Lhcw;

    .line 1602
    .line 1603
    iget-object v7, v7, Lhcw;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v8, v5, v7}, Lhma;->a(IILjava/lang/Object;)Lhma;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-virtual {v6, v5}, Lhmc;->g(Lhma;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_30

    .line 1613
    .line 1614
    :cond_45
    const/4 v15, 0x0

    .line 1615
    iget v6, v5, Lhtk;->c:I

    .line 1616
    .line 1617
    if-ne v6, v2, :cond_46

    .line 1618
    .line 1619
    iget-object v6, v1, Lhnj;->a:Lhmc;

    .line 1620
    .line 1621
    iget v5, v5, Lhtk;->b:I

    .line 1622
    .line 1623
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    check-cast v7, Lhcw;

    .line 1628
    .line 1629
    iget-object v7, v7, Lhcw;->a:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-virtual {v6, v5, v7}, Lhmc;->h(ILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_30

    .line 1635
    .line 1636
    :cond_46
    iget-object v8, v1, Lhnj;->a:Lhmc;

    .line 1637
    .line 1638
    iget v5, v5, Lhtk;->b:I

    .line 1639
    .line 1640
    invoke-static {v7}, Lhnj;->c(Ljava/util/List;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v23

    .line 1644
    sget-object v22, Lhma;->a:Ljava/util/List;

    .line 1645
    .line 1646
    new-instance v16, Lhma;

    .line 1647
    .line 1648
    const/16 v21, 0x0

    .line 1649
    .line 1650
    const/16 v24, 0x0

    .line 1651
    .line 1652
    const/16 v17, -0x3

    .line 1653
    .line 1654
    const/16 v19, -0x1

    .line 1655
    .line 1656
    move/from16 v18, v5

    .line 1657
    .line 1658
    move/from16 v20, v6

    .line 1659
    .line 1660
    invoke-direct/range {v16 .. v24}, Lhma;-><init>(IIIILhtv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v5, v16

    .line 1664
    .line 1665
    invoke-virtual {v8, v5}, Lhmc;->g(Lhma;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_30

    .line 1669
    .line 1670
    :cond_47
    const/4 v11, 0x2

    .line 1671
    if-ne v8, v2, :cond_48

    .line 1672
    .line 1673
    iget-object v15, v1, Lhnj;->a:Lhmc;

    .line 1674
    .line 1675
    iget v5, v5, Lhtk;->b:I

    .line 1676
    .line 1677
    const/4 v8, 0x0

    .line 1678
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, Lhtj;

    .line 1683
    .line 1684
    iget-object v6, v6, Lhtj;->a:Lhtv;

    .line 1685
    .line 1686
    invoke-virtual/range {p1 .. p1}, Lhbf;->i()Lhjc;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v18

    .line 1690
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    check-cast v9, Lhcw;

    .line 1695
    .line 1696
    iget-object v9, v9, Lhcw;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    check-cast v7, Lhcw;

    .line 1703
    .line 1704
    iget-object v7, v7, Lhcw;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    move/from16 v16, v5

    .line 1707
    .line 1708
    move-object/from16 v17, v6

    .line 1709
    .line 1710
    move-object/from16 v20, v7

    .line 1711
    .line 1712
    move-object/from16 v19, v9

    .line 1713
    .line 1714
    invoke-virtual/range {v15 .. v20}, Lhmc;->j(ILhtv;Lhjc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_30

    .line 1718
    .line 1719
    :cond_48
    invoke-static {v8, v6}, Lhnj;->a(ILjava/util/List;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    iget-object v9, v1, Lhnj;->a:Lhmc;

    .line 1724
    .line 1725
    iget v5, v5, Lhtk;->b:I

    .line 1726
    .line 1727
    invoke-virtual/range {p1 .. p1}, Lhbf;->i()Lhjc;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    invoke-static {v7}, Lhnj;->c(Ljava/util/List;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v22

    .line 1735
    invoke-static {v7}, Lhnj;->b(Ljava/util/List;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v23

    .line 1739
    invoke-static {v6, v12}, Lhmc;->f(Ljava/util/List;Lhjc;)Ljava/util/List;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v21

    .line 1743
    new-instance v15, Lhma;

    .line 1744
    .line 1745
    const/16 v18, -0x1

    .line 1746
    .line 1747
    const/16 v20, 0x0

    .line 1748
    .line 1749
    const/16 v16, -0x2

    .line 1750
    .line 1751
    move/from16 v17, v5

    .line 1752
    .line 1753
    move/from16 v19, v8

    .line 1754
    .line 1755
    invoke-direct/range {v15 .. v23}, Lhma;-><init>(IIIILhtv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v9, v15}, Lhmc;->g(Lhma;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_30

    .line 1762
    :cond_49
    const/4 v11, 0x2

    .line 1763
    if-ne v8, v2, :cond_4a

    .line 1764
    .line 1765
    iget-object v8, v1, Lhnj;->a:Lhmc;

    .line 1766
    .line 1767
    iget v5, v5, Lhtk;->b:I

    .line 1768
    .line 1769
    const/4 v9, 0x0

    .line 1770
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    check-cast v6, Lhtj;

    .line 1775
    .line 1776
    iget-object v6, v6, Lhtj;->a:Lhtv;

    .line 1777
    .line 1778
    invoke-virtual/range {p1 .. p1}, Lhbf;->i()Lhjc;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    check-cast v7, Lhcw;

    .line 1787
    .line 1788
    iget-object v7, v7, Lhcw;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    invoke-virtual {v8, v5, v6, v12, v7}, Lhmc;->i(ILhtv;Lhjc;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_30

    .line 1794
    :cond_4a
    const/4 v9, 0x0

    .line 1795
    invoke-static {v8, v6}, Lhnj;->a(ILjava/util/List;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    iget-object v12, v1, Lhnj;->a:Lhmc;

    .line 1800
    .line 1801
    iget v5, v5, Lhtk;->b:I

    .line 1802
    .line 1803
    invoke-virtual/range {p1 .. p1}, Lhbf;->i()Lhjc;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v13

    .line 1807
    invoke-static {v7}, Lhnj;->b(Ljava/util/List;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v23

    .line 1811
    iget-object v7, v12, Lhmc;->b:Lhmn;

    .line 1812
    .line 1813
    if-eqz v7, :cond_4b

    .line 1814
    .line 1815
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    move v15, v9

    .line 1820
    :goto_2f
    if-ge v15, v7, :cond_4b

    .line 1821
    .line 1822
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v16

    .line 1826
    move-object/from16 v2, v16

    .line 1827
    .line 1828
    check-cast v2, Lhtv;

    .line 1829
    .line 1830
    iget-object v9, v12, Lhmc;->b:Lhmn;

    .line 1831
    .line 1832
    iget-object v9, v9, Lhmn;->k:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-interface {v2, v9}, Lhtv;->o(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v15, v15, 0x1

    .line 1838
    .line 1839
    const/4 v2, 0x1

    .line 1840
    const/4 v9, 0x0

    .line 1841
    goto :goto_2f

    .line 1842
    :cond_4b
    invoke-static {v6, v13}, Lhmc;->f(Ljava/util/List;Lhjc;)Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v21

    .line 1846
    new-instance v15, Lhma;

    .line 1847
    .line 1848
    const/16 v20, 0x0

    .line 1849
    .line 1850
    const/16 v22, 0x0

    .line 1851
    .line 1852
    const/16 v16, -0x1

    .line 1853
    .line 1854
    const/16 v18, -0x1

    .line 1855
    .line 1856
    move/from16 v17, v5

    .line 1857
    .line 1858
    move/from16 v19, v8

    .line 1859
    .line 1860
    invoke-direct/range {v15 .. v23}, Lhma;-><init>(IIIILhtv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v12, v15}, Lhmc;->g(Lhma;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1867
    .line 1868
    const/4 v2, 0x1

    .line 1869
    goto/16 :goto_2d

    .line 1870
    .line 1871
    :cond_4c
    if-eqz v10, :cond_4d

    .line 1872
    .line 1873
    sget-boolean v0, Lhkx;->a:Z

    .line 1874
    .line 1875
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lhmo;->y()Lhmn;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-nez v0, :cond_4e

    .line 1880
    .line 1881
    move-object v4, v14

    .line 1882
    goto :goto_31

    .line 1883
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lhmo;->y()Lhmn;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, Lhng;

    .line 1888
    .line 1889
    iget-object v4, v0, Lhng;->r:Lhdn;

    .line 1890
    .line 1891
    :goto_31
    if-eqz v4, :cond_4f

    .line 1892
    .line 1893
    new-instance v0, Lhnn;

    .line 1894
    .line 1895
    invoke-direct {v0}, Lhnn;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v4, Lhdn;->b:Lhea;

    .line 1899
    .line 1900
    invoke-interface {v1}, Lhea;->n()Lhdj;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1, v4, v0}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    :cond_4f
    return-void
.end method
