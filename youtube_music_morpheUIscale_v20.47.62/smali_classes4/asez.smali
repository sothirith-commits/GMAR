.class public final synthetic Lasez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lasfc;


# direct methods
.method public synthetic constructor <init>(Lasfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasez;->a:Lasfc;

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
    iget-object v2, v1, Lasez;->a:Lasfc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larzi;

    .line 21
    .line 22
    iget-object v3, v0, Larzi;->j:Lj$/util/Optional;

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
    new-instance v3, Laryb;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Laryb;-><init>(Larzi;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbtmq;->v:Lbtmq;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Larzg;->d(Lbtmq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Larzg;->a()Larzi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lasfc;->f:Lcgli;

    .line 45
    .line 46
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lasei;

    .line 51
    .line 52
    iget v5, v3, Larzi;->k:I

    .line 53
    .line 54
    iget v6, v3, Larzi;->f:I

    .line 55
    .line 56
    iget-object v7, v3, Larzi;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Larzi;->g:Lbtms;

    .line 59
    .line 60
    iget-object v9, v3, Larzi;->i:Lj$/util/Optional;

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
    iget v0, v0, Lbtmq;->Z:I

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
    sget-object v13, Lasei;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v13, v11}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lbtkf;->a:Lbtkf;

    .line 137
    .line 138
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lbtke;

    .line 143
    .line 144
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v11, Lbtke;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v13, Lbtkf;

    .line 150
    .line 151
    iget v14, v13, Lbtkf;->b:I

    .line 152
    .line 153
    or-int/lit16 v14, v14, 0x80

    .line 154
    .line 155
    iput v14, v13, Lbtkf;->b:I

    .line 156
    .line 157
    move/from16 v14, v19

    .line 158
    .line 159
    iput-boolean v14, v13, Lbtkf;->h:Z

    .line 160
    .line 161
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v13, v11, Lbtke;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v13, Lbtkf;

    .line 167
    .line 168
    iput v5, v13, Lbtkf;->c:I

    .line 169
    .line 170
    iget v5, v13, Lbtkf;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    iput v5, v13, Lbtkf;->b:I

    .line 175
    .line 176
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v11, Lbtke;->instance:Lbknt;

    .line 180
    .line 181
    check-cast v5, Lbtkf;

    .line 182
    .line 183
    iput v0, v5, Lbtkf;->i:I

    .line 184
    .line 185
    iget v0, v5, Lbtkf;->b:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x100

    .line 188
    .line 189
    iput v0, v5, Lbtkf;->b:I

    .line 190
    .line 191
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lbtke;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v0, Lbtkf;

    .line 197
    .line 198
    iget v5, v0, Lbtkf;->b:I

    .line 199
    .line 200
    or-int/lit16 v5, v5, 0x2000

    .line 201
    .line 202
    iput v5, v0, Lbtkf;->b:I

    .line 203
    .line 204
    iput-object v7, v0, Lbtkf;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, Lbtke;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v0, Lbtkf;

    .line 212
    .line 213
    iget v5, v0, Lbtkf;->b:I

    .line 214
    .line 215
    or-int/lit16 v5, v5, 0x4000

    .line 216
    .line 217
    iput v5, v0, Lbtkf;->b:I

    .line 218
    .line 219
    int-to-long v5, v6

    .line 220
    iput-wide v5, v0, Lbtkf;->o:J

    .line 221
    .line 222
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v11, Lbtke;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v0, Lbtkf;

    .line 228
    .line 229
    iget v5, v0, Lbtkf;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x20

    .line 232
    .line 233
    iput v5, v0, Lbtkf;->b:I

    .line 234
    .line 235
    move/from16 v15, v16

    .line 236
    .line 237
    iput-boolean v15, v0, Lbtkf;->f:Z

    .line 238
    .line 239
    invoke-static {v10}, Lasei;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v11, Lbtke;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v5, Lbtkf;

    .line 249
    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    iput v0, v5, Lbtkf;->d:I

    .line 253
    .line 254
    iget v0, v5, Lbtkf;->b:I

    .line 255
    .line 256
    or-int/2addr v0, v12

    .line 257
    iput v0, v5, Lbtkf;->b:I

    .line 258
    .line 259
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v11, Lbtke;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v0, Lbtkf;

    .line 265
    .line 266
    iget v5, v8, Lbtms;->u:I

    .line 267
    .line 268
    iput v5, v0, Lbtkf;->k:I

    .line 269
    .line 270
    iget v5, v0, Lbtkf;->b:I

    .line 271
    .line 272
    or-int/lit16 v5, v5, 0x400

    .line 273
    .line 274
    iput v5, v0, Lbtkf;->b:I

    .line 275
    .line 276
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laryg;

    .line 287
    .line 288
    invoke-virtual {v0}, Laryg;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v3}, Larzi;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    sub-long/2addr v5, v7

    .line 297
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v11, Lbtke;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v7, Lbtkf;

    .line 303
    .line 304
    iget v8, v7, Lbtkf;->b:I

    .line 305
    .line 306
    or-int/lit8 v8, v8, 0x8

    .line 307
    .line 308
    iput v8, v7, Lbtkf;->b:I

    .line 309
    .line 310
    iput-wide v5, v7, Lbtkf;->e:J

    .line 311
    .line 312
    invoke-virtual {v0}, Laryg;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v0}, Laryg;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    sub-long/2addr v5, v7

    .line 321
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, Lbtke;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v0, Lbtkf;

    .line 327
    .line 328
    iget v7, v0, Lbtkf;->b:I

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x800

    .line 331
    .line 332
    iput v7, v0, Lbtkf;->b:I

    .line 333
    .line 334
    iput-wide v5, v0, Lbtkf;->l:J

    .line 335
    .line 336
    :cond_2
    invoke-virtual {v4}, Lasei;->b()Lbtjd;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v11, Lbtke;->instance:Lbknt;

    .line 344
    .line 345
    check-cast v5, Lbtkf;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, v5, Lbtkf;->p:Lbtjd;

    .line 351
    .line 352
    iget v0, v5, Lbtkf;->b:I

    .line 353
    .line 354
    const v6, 0x8000

    .line 355
    .line 356
    .line 357
    or-int/2addr v0, v6

    .line 358
    iput v0, v5, Lbtkf;->b:I

    .line 359
    .line 360
    invoke-virtual {v4}, Lasei;->a()Lbtiv;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v11, Lbtke;->instance:Lbknt;

    .line 368
    .line 369
    check-cast v5, Lbtkf;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, v5, Lbtkf;->q:Lbtiv;

    .line 375
    .line 376
    iget v0, v5, Lbtkf;->b:I

    .line 377
    .line 378
    const/high16 v6, 0x10000

    .line 379
    .line 380
    or-int/2addr v0, v6

    .line 381
    iput v0, v5, Lbtkf;->b:I

    .line 382
    .line 383
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbqvm;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lbqvm;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v5, Lbqvo;

    .line 397
    .line 398
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lbtkf;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v6, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v6, 0x1b

    .line 410
    .line 411
    iput v6, v5, Lbqvo;->c:I

    .line 412
    .line 413
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbqvo;

    .line 418
    .line 419
    iget-object v4, v4, Lasei;->b:Laqka;

    .line 420
    .line 421
    invoke-interface {v4, v0}, Laqka;->a(Lbqvo;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, Lasfc;->e:Lcgli;

    .line 425
    .line 426
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lasey;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lasey;->e(Larzi;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v3

    .line 436
    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    :goto_1
    iget-object v2, v2, Lasfc;->g:Lcgli;

    .line 445
    .line 446
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lasfq;

    .line 451
    .line 452
    invoke-interface {v2, v0}, Lasfq;->c(Larzi;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method
