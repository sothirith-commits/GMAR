.class public final synthetic Laghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghv;

.field public final synthetic b:Lahch;

.field public final synthetic c:Lagzu;

.field public final synthetic d:Lahca;


# direct methods
.method public synthetic constructor <init>(Laghv;Lahch;Lagzu;Lahca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghq;->a:Laghv;

    .line 5
    .line 6
    iput-object p2, p0, Laghq;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Laghq;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Laghq;->d:Lahca;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laghq;->a:Laghv;

    .line 4
    .line 5
    iget-object v2, v1, Laghv;->b:Lafuk;

    .line 6
    .line 7
    iget-object v5, v0, Laghq;->d:Lahca;

    .line 8
    .line 9
    invoke-interface {v2, v5}, Lafuk;->a(Lahap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laghv;->f:Lbhpa;

    .line 19
    .line 20
    sget-object v4, Lblpz;->l:Lblpz;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v7, v3

    .line 27
    iget-object v3, v0, Laghq;->b:Lahch;

    .line 28
    .line 29
    iget-object v8, v0, Laghq;->c:Lagzu;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v24, v3

    .line 34
    .line 35
    move-object/from16 v23, v6

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    sget-object v7, Lblpz;->b:Lblpz;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    new-array v10, v9, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v11, Lagxb;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    aput-object v11, v10, v12

    .line 48
    .line 49
    const-class v11, Lagxc;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    aput-object v11, v10, v13

    .line 53
    .line 54
    const-class v11, Lagww;

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    aput-object v11, v10, v14

    .line 58
    .line 59
    const-class v11, Lagxw;

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    aput-object v11, v10, v15

    .line 63
    .line 64
    invoke-virtual {v3, v7, v10}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    sget-object v7, Lblpo;->b:Lblpo;

    .line 71
    .line 72
    new-array v10, v14, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v11, Lagyo;

    .line 75
    .line 76
    aput-object v11, v10, v12

    .line 77
    .line 78
    const-class v11, Lagwp;

    .line 79
    .line 80
    aput-object v11, v10, v13

    .line 81
    .line 82
    invoke-virtual {v8, v7, v10}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    iget-object v7, v1, Laghv;->j:Lanrv;

    .line 89
    .line 90
    invoke-static {v7}, Lahkl;->W(Lanrv;)Lbltp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-boolean v7, v7, Lbltp;->g:Z

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    sget-object v7, Lblpz;->p:Lblpz;

    .line 99
    .line 100
    invoke-static {v4, v7}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v7, Lblpz;->p:Lblpz;

    .line 106
    .line 107
    sget-object v10, Lblpz;->q:Lblpz;

    .line 108
    .line 109
    invoke-static {v4, v7, v10}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    const-class v7, Lagxc;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Laopi;

    .line 120
    .line 121
    iget-object v10, v1, Laghv;->d:Lcjac;

    .line 122
    .line 123
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lagog;

    .line 128
    .line 129
    invoke-virtual {v8}, Lagzu;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move/from16 v16, v9

    .line 134
    .line 135
    const-class v9, Lagxb;

    .line 136
    .line 137
    invoke-virtual {v3, v9}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object/from16 v21, v9

    .line 142
    .line 143
    check-cast v21, Ljava/lang/String;

    .line 144
    .line 145
    const-class v9, Lagww;

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lahba;

    .line 152
    .line 153
    move/from16 v17, v13

    .line 154
    .line 155
    const-class v13, Lagwp;

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lagtb;

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    const-class v14, Lagxw;

    .line 166
    .line 167
    move/from16 v19, v15

    .line 168
    .line 169
    sget-object v15, Lagsu;->a:Lagsu;

    .line 170
    .line 171
    invoke-virtual {v3, v14}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move/from16 v23, v12

    .line 182
    .line 183
    move-object v12, v4

    .line 184
    check-cast v12, Lbhsz;

    .line 185
    .line 186
    iget v12, v12, Lbhsz;->c:I

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    move-object/from16 v24, v3

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    new-array v3, v3, [Lagws;

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    new-instance v3, Lagyj;

    .line 203
    .line 204
    invoke-direct {v3, v11}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v20, v23

    .line 208
    .line 209
    new-instance v3, Lagxc;

    .line 210
    .line 211
    invoke-direct {v3, v7}, Lagxc;-><init>(Laopi;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v20, v17

    .line 215
    .line 216
    new-instance v3, Lagww;

    .line 217
    .line 218
    invoke-direct {v3, v9}, Lagww;-><init>(Lahba;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v20, v18

    .line 222
    .line 223
    new-instance v3, Lagwp;

    .line 224
    .line 225
    invoke-direct {v3, v13}, Lagwp;-><init>(Lagtb;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v20, v19

    .line 229
    .line 230
    new-instance v3, Lagwm;

    .line 231
    .line 232
    invoke-direct {v3, v15}, Lagwm;-><init>(Lagsu;)V

    .line 233
    .line 234
    .line 235
    aput-object v3, v20, v16

    .line 236
    .line 237
    new-instance v3, Lagxw;

    .line 238
    .line 239
    invoke-direct {v3, v14}, Lagxw;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x5

    .line 243
    aput-object v3, v20, v7

    .line 244
    .line 245
    new-instance v3, Lagzc;

    .line 246
    .line 247
    invoke-direct {v3, v6}, Lagzc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    aput-object v3, v20, v7

    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lblpz;->q:Lblpz;

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_4

    .line 267
    .line 268
    if-eqz v14, :cond_3

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    new-instance v3, Lagyd;

    .line 272
    .line 273
    invoke-direct {v3, v5}, Lagyd;-><init>(Lahap;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    :goto_1
    new-instance v3, Lagyo;

    .line 281
    .line 282
    invoke-direct {v3, v5}, Lagyo;-><init>(Lahca;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v4}, Lbhnq;->C()Lbhun;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v14, v4

    .line 303
    check-cast v14, Lblpz;

    .line 304
    .line 305
    iget-object v4, v10, Lagog;->a:Lagmy;

    .line 306
    .line 307
    invoke-virtual {v4}, Lagmy;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    sget-object v7, Lblqe;->p:Lblqe;

    .line 312
    .line 313
    invoke-virtual {v4, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v15, Lagup;

    .line 318
    .line 319
    move-object/from16 v25, v3

    .line 320
    .line 321
    move/from16 v3, v23

    .line 322
    .line 323
    invoke-direct {v15, v9, v7, v3, v11}, Lagup;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    sget-object v7, Lblqe;->e:Lblqe;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v23, v6

    .line 337
    .line 338
    new-instance v6, Lagvt;

    .line 339
    .line 340
    invoke-direct {v6, v9, v7, v3, v13}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    sget-object v6, Lblqe;->g:Lblqe;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    new-instance v17, Lagvh;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    invoke-direct/range {v17 .. v22}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    sget-object v7, Lblqe;->l:Lblqe;

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v9, Lagvu;

    .line 373
    .line 374
    invoke-direct {v9, v4, v7, v3, v13}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v9}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-static {v12}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-static/range {v13 .. v18}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-object/from16 v6, v23

    .line 393
    .line 394
    move/from16 v23, v3

    .line 395
    .line 396
    move-object/from16 v3, v25

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    move-object/from16 v23, v6

    .line 400
    .line 401
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :goto_4
    iget-object v0, v1, Laghv;->i:Lansr;

    .line 405
    .line 406
    invoke-static {v0}, Lahkl;->S(Lansr;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    move-object/from16 v3, v24

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3, v8, v5}, Laghv;->e(Ljava/util/List;Lahch;Lagzu;Lahap;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v8

    .line 418
    goto :goto_5

    .line 419
    :cond_6
    move-object/from16 v3, v24

    .line 420
    .line 421
    iget-object v0, v1, Laghv;->j:Lanrv;

    .line 422
    .line 423
    invoke-static {v0}, Lahkl;->X(Lanrv;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move-object v4, v8

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    move-object/from16 v6, v23

    .line 431
    .line 432
    invoke-virtual/range {v1 .. v6}, Laghv;->d(Ljava/util/List;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v1 .. v6}, Laghv;->c(Ljava/util/List;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lagzu;->s()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Laghv;->g:Ljava/lang/String;

    .line 443
    .line 444
    return-object v2
.end method
