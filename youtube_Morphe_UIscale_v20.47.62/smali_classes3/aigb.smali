.class public final synthetic Laigb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Laigd;


# direct methods
.method public synthetic constructor <init>(Laigd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigb;->a:Laigd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Laigb;->a:Laigd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laidn;

    .line 21
    .line 22
    iget-object v3, v0, Laidn;->i:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    new-instance v3, Laidm;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Laidm;-><init>(Laidn;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbapk;->v:Lbapk;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Laidm;->d(Lbapk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Laidm;->a()Laidn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Laigd;->f:Lbjmq;

    .line 45
    .line 46
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laifw;

    .line 51
    .line 52
    iget v5, v3, Laidn;->j:I

    .line 53
    .line 54
    iget v6, v3, Laidn;->e:I

    .line 55
    .line 56
    iget-object v7, v3, Laidn;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Laidn;->f:Lbapl;

    .line 59
    .line 60
    iget-object v9, v3, Laidn;->h:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v0, v0, Lbapk;->Z:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 p1, 0x1

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    move/from16 v16, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/4 v15, 0x7

    .line 104
    new-array v15, v15, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v12, v15, v19

    .line 107
    .line 108
    aput-object v13, v15, p1

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    aput-object v14, v15, v12

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aput-object v17, v15, v12

    .line 115
    .line 116
    const/4 v12, 0x4

    .line 117
    aput-object v7, v15, v12

    .line 118
    .line 119
    const/4 v13, 0x5

    .line 120
    aput-object v18, v15, v13

    .line 121
    .line 122
    const/4 v13, 0x6

    .line 123
    aput-object v8, v15, v13

    .line 124
    .line 125
    const-string v13, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 126
    .line 127
    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v13, Laifw;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v13, v11}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lbaol;->a:Lbaol;

    .line 137
    .line 138
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v13, Lbaol;

    .line 148
    .line 149
    iget v14, v13, Lbaol;->b:I

    .line 150
    .line 151
    or-int/lit16 v14, v14, 0x80

    .line 152
    .line 153
    iput v14, v13, Lbaol;->b:I

    .line 154
    .line 155
    move/from16 v14, v19

    .line 156
    .line 157
    iput-boolean v14, v13, Lbaol;->h:Z

    .line 158
    .line 159
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v13, Lbaol;

    .line 165
    .line 166
    iput v5, v13, Lbaol;->c:I

    .line 167
    .line 168
    iget v5, v13, Lbaol;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    iput v5, v13, Lbaol;->b:I

    .line 173
    .line 174
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v5, Lbaol;

    .line 180
    .line 181
    iput v0, v5, Lbaol;->i:I

    .line 182
    .line 183
    iget v0, v5, Lbaol;->b:I

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x100

    .line 186
    .line 187
    iput v0, v5, Lbaol;->b:I

    .line 188
    .line 189
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v0, Lbaol;

    .line 195
    .line 196
    iget v5, v0, Lbaol;->b:I

    .line 197
    .line 198
    or-int/lit16 v5, v5, 0x2000

    .line 199
    .line 200
    iput v5, v0, Lbaol;->b:I

    .line 201
    .line 202
    iput-object v7, v0, Lbaol;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v0, Lbaol;

    .line 210
    .line 211
    iget v5, v0, Lbaol;->b:I

    .line 212
    .line 213
    or-int/lit16 v5, v5, 0x4000

    .line 214
    .line 215
    iput v5, v0, Lbaol;->b:I

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    iput-wide v5, v0, Lbaol;->o:J

    .line 219
    .line 220
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v0, Lbaol;

    .line 226
    .line 227
    iget v5, v0, Lbaol;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x20

    .line 230
    .line 231
    iput v5, v0, Lbaol;->b:I

    .line 232
    .line 233
    move/from16 v15, v16

    .line 234
    .line 235
    iput-boolean v15, v0, Lbaol;->f:Z

    .line 236
    .line 237
    invoke-static {v10}, Laifw;->e(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v5, Lbaol;

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    iput v0, v5, Lbaol;->d:I

    .line 251
    .line 252
    iget v0, v5, Lbaol;->b:I

    .line 253
    .line 254
    or-int/2addr v0, v12

    .line 255
    iput v0, v5, Lbaol;->b:I

    .line 256
    .line 257
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v0, Lbaol;

    .line 263
    .line 264
    iget v5, v8, Lbapl;->u:I

    .line 265
    .line 266
    iput v5, v0, Lbaol;->k:I

    .line 267
    .line 268
    iget v5, v0, Lbaol;->b:I

    .line 269
    .line 270
    or-int/lit16 v5, v5, 0x400

    .line 271
    .line 272
    iput v5, v0, Lbaol;->b:I

    .line 273
    .line 274
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laicn;

    .line 285
    .line 286
    invoke-virtual {v0}, Laicn;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {v3}, Laidn;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    sub-long/2addr v5, v7

    .line 295
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v7, Lbaol;

    .line 301
    .line 302
    iget v8, v7, Lbaol;->b:I

    .line 303
    .line 304
    or-int/lit8 v8, v8, 0x8

    .line 305
    .line 306
    iput v8, v7, Lbaol;->b:I

    .line 307
    .line 308
    iput-wide v5, v7, Lbaol;->e:J

    .line 309
    .line 310
    invoke-virtual {v0}, Laicn;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v0}, Laicn;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    sub-long/2addr v5, v7

    .line 319
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v0, Lbaol;

    .line 325
    .line 326
    iget v7, v0, Lbaol;->b:I

    .line 327
    .line 328
    or-int/lit16 v7, v7, 0x800

    .line 329
    .line 330
    iput v7, v0, Lbaol;->b:I

    .line 331
    .line 332
    iput-wide v5, v0, Lbaol;->l:J

    .line 333
    .line 334
    :cond_2
    invoke-virtual {v4}, Laifw;->b()Lbanx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v5, Lbaol;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, v5, Lbaol;->p:Lbanx;

    .line 349
    .line 350
    iget v0, v5, Lbaol;->b:I

    .line 351
    .line 352
    const v6, 0x8000

    .line 353
    .line 354
    .line 355
    or-int/2addr v0, v6

    .line 356
    iput v0, v5, Lbaol;->b:I

    .line 357
    .line 358
    invoke-virtual {v4}, Laifw;->a()Lbant;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v5, Lbaol;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, v5, Lbaol;->q:Lbant;

    .line 373
    .line 374
    iget v0, v5, Lbaol;->b:I

    .line 375
    .line 376
    const/high16 v6, 0x10000

    .line 377
    .line 378
    or-int/2addr v0, v6

    .line 379
    iput v0, v5, Lbaol;->b:I

    .line 380
    .line 381
    sget-object v0, Layml;->a:Layml;

    .line 382
    .line 383
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Laymj;

    .line 388
    .line 389
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Laymj;->instance:Latrw;

    .line 393
    .line 394
    check-cast v5, Layml;

    .line 395
    .line 396
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lbaol;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v6, v5, Layml;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v6, 0x1b

    .line 408
    .line 409
    iput v6, v5, Layml;->c:I

    .line 410
    .line 411
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Layml;

    .line 416
    .line 417
    iget-object v4, v4, Laifw;->b:Lahjy;

    .line 418
    .line 419
    invoke-interface {v4, v0}, Lahjy;->a(Layml;)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Laigd;->e:Lbjmq;

    .line 423
    .line 424
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Laiga;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Laiga;->e(Laidn;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v3

    .line 434
    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    :goto_1
    iget-object v2, v2, Laigd;->g:Lbjmq;

    .line 443
    .line 444
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Laigi;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Laigi;->c(Laidn;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method
