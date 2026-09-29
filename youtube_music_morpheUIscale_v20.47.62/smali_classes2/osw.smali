.class public final Losw;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajpa;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpa;Lcjac;)V
    .locals 2

    .line 1
    const-class v0, Lkil;

    .line 2
    .line 3
    const-class v1, Lbwxb;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losw;->b:Lajpa;

    .line 11
    .line 12
    iput-object p3, p0, Losw;->c:Lcjac;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Losl;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lkil;

    .line 10
    .line 11
    const-string v4, "display_context"

    .line 12
    .line 13
    invoke-static {v4, v2, v1}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lkil;->b()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "playlist_panel_context"

    .line 33
    .line 34
    const-class v6, Lotn;

    .line 35
    .line 36
    invoke-static {v5, v6, v1}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lotn;

    .line 53
    .line 54
    invoke-virtual {v6}, Lotn;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-le v4, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lotn;

    .line 69
    .line 70
    invoke-virtual {v5}, Lotn;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v8

    .line 81
    move v6, v5

    .line 82
    :goto_0
    sget-object v9, Lbwxb;->a:Lbwxb;

    .line 83
    .line 84
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lbwww;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Losl;

    .line 95
    .line 96
    invoke-virtual {v2}, Losl;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v2, v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Lkil;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, Lbwww;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v10, Lbwxb;

    .line 112
    .line 113
    iget v11, v10, Lbwxb;->c:I

    .line 114
    .line 115
    or-int/lit16 v11, v11, 0x2000

    .line 116
    .line 117
    iput v11, v10, Lbwxb;->c:I

    .line 118
    .line 119
    iput-object v2, v10, Lbwxb;->i:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v3}, Lkil;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lbwww;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v10, Lbwxb;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v10, Lbwxb;->f:Lbpsx;

    .line 144
    .line 145
    iget v2, v10, Lbwxb;->c:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    iput v2, v10, Lbwxb;->c:I

    .line 150
    .line 151
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v9, Lbwww;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v2, Lbwxb;

    .line 157
    .line 158
    iget v10, v2, Lbwxb;->c:I

    .line 159
    .line 160
    or-int/lit16 v10, v10, 0x4000

    .line 161
    .line 162
    iput v10, v2, Lbwxb;->c:I

    .line 163
    .line 164
    iput v4, v2, Lbwxb;->k:I

    .line 165
    .line 166
    iget-object v2, v0, Losw;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-array v11, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v10, v11, v8

    .line 179
    .line 180
    const v10, 0x7f120024

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lbwww;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v10, Lbwxb;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, v10, Lbwxb;->l:Lbpsx;

    .line 206
    .line 207
    iget v2, v10, Lbwxb;->c:I

    .line 208
    .line 209
    const v11, 0x8000

    .line 210
    .line 211
    .line 212
    or-int/2addr v2, v11

    .line 213
    iput v2, v10, Lbwxb;->c:I

    .line 214
    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    new-array v2, v4, [I

    .line 218
    .line 219
    move v10, v8

    .line 220
    :goto_1
    if-ge v10, v4, :cond_3

    .line 221
    .line 222
    aput v10, v2, v10

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v10, v0, Losw;->b:Lajpa;

    .line 228
    .line 229
    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-lt v11, v4, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    if-lt v11, v4, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sub-int/2addr v12, v11

    .line 244
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 245
    .line 246
    if-ltz v12, :cond_7

    .line 247
    .line 248
    add-int v13, v12, v11

    .line 249
    .line 250
    iget-object v14, v10, Lajpa;->a:Lcjac;

    .line 251
    .line 252
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/util/Random;

    .line 257
    .line 258
    add-int/lit8 v15, v12, 0x1

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    add-int/2addr v14, v11

    .line 265
    aget v15, v2, v13

    .line 266
    .line 267
    aget v16, v2, v14

    .line 268
    .line 269
    aput v16, v2, v13

    .line 270
    .line 271
    aput v15, v2, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :cond_7
    :goto_3
    move v10, v8

    .line 276
    :goto_4
    if-ge v10, v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3}, Lkil;->b()Lbhnq;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    aget v12, v2, v10

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v12, v10

    .line 288
    :goto_5
    invoke-virtual {v11, v12}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lbvih;

    .line 293
    .line 294
    invoke-static {}, Lotp;->d()Loto;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12, v10}, Loto;->e(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v6}, Loto;->f(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lkil;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v13}, Loto;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Loto;->g()Lotp;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v13, Lbhnw;

    .line 316
    .line 317
    invoke-direct {v13}, Lbhnw;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v1}, Lbhnw;->i(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    const-string v14, "playlist_panel_video_context"

    .line 324
    .line 325
    invoke-virtual {v13, v14, v12}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lbhnw;->b()Lbhoa;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v13, v0, Losw;->c:Lcjac;

    .line 333
    .line 334
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lotq;

    .line 339
    .line 340
    const-class v14, Lbvih;

    .line 341
    .line 342
    const-class v15, Lbwxj;

    .line 343
    .line 344
    invoke-virtual {v13, v14, v15, v11, v12}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Lbwxj;

    .line 349
    .line 350
    sget-object v12, Lbwxa;->a:Lbwxa;

    .line 351
    .line 352
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lbwwz;

    .line 357
    .line 358
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v12, Lbwwz;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v13, Lbwxa;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v11, v13, Lbwxa;->c:Lbwxj;

    .line 369
    .line 370
    iget v11, v13, Lbwxa;->b:I

    .line 371
    .line 372
    or-int/2addr v11, v7

    .line 373
    iput v11, v13, Lbwxa;->b:I

    .line 374
    .line 375
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Lbwxa;

    .line 380
    .line 381
    invoke-virtual {v9, v11}, Lbwww;->f(Lbwxa;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, Lbwww;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v2, Lbwxb;

    .line 397
    .line 398
    iget v3, v2, Lbwxb;->c:I

    .line 399
    .line 400
    or-int/lit16 v3, v3, 0x800

    .line 401
    .line 402
    iput v3, v2, Lbwxb;->c:I

    .line 403
    .line 404
    iput v1, v2, Lbwxb;->h:I

    .line 405
    .line 406
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lbwxb;

    .line 411
    .line 412
    return-object v1
.end method
