.class public final synthetic Laaew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laafd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laafd;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaew;->a:Laafd;

    .line 6
    .line 7
    iput-object p2, p0, Laaew;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Laaew;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v3, v0, Laaew;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Laaar;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lzjl;

    .line 51
    .line 52
    sget-object v5, Lzkj;->a:Lzkj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lzki;

    .line 59
    .line 60
    iget-object v6, v3, Lzjl;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v7, v5, Lzki;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v7, Lzkj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v8, v7, Lzkj;->b:I

    .line 73
    or-int/2addr v4, v8

    .line 74
    .line 75
    iput v4, v7, Lzkj;->b:I

    .line 76
    .line 77
    iput-object v6, v7, Lzkj;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v3, Lzjl;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v4, v5, Lzki;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v4, Lzkj;

    .line 93
    .line 94
    iget v6, v4, Lzkj;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    iput v6, v4, Lzkj;->b:I

    .line 99
    .line 100
    const-string v6, "app.revanced.android.gms"

    .line 101
    .line 102
    iput-object v6, v4, Lzkj;->d:Ljava/lang/String;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_1
    iget-object v4, v3, Lzjl;->e:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v6, v5, Lzki;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v6, Lzkj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget v7, v6, Lzkj;->b:I

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    iput v7, v6, Lzkj;->b:I

    .line 122
    .line 123
    iput-object v4, v6, Lzkj;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lzkj;

    .line 130
    .line 131
    new-instance v5, Laaap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v4, v3}, Laaap;-><init>(Lzkj;Lzjl;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    new-instance v3, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    new-instance v9, Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    new-instance v11, Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    .line 182
    :goto_3
    iget-object v12, v0, Laaew;->a:Laafd;

    .line 183
    .line 184
    if-ge v7, v6, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    check-cast v17, Laaar;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Laaar;->b()Lzkj;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Laafd;->a(Lzkj;)Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v13}, Laafd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Laaar;->b()Lzkj;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Laafd;->a(Lzkj;)Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    check-cast v15, Laafc;

    .line 219
    .line 220
    if-nez v15, :cond_3

    .line 221
    .line 222
    new-instance v15, Laafc;

    .line 223
    .line 224
    .line 225
    invoke-direct {v15}, Laafc;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    move-object v15, v13

    .line 234
    .line 235
    check-cast v15, Laafc;

    .line 236
    .line 237
    :cond_3
    move-object/from16 v16, v15

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Laaar;->b()Lzkj;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    iget-boolean v13, v13, Lzkj;->f:Z

    .line 244
    .line 245
    if-eqz v13, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Laaar;->b()Lzkj;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Laafd;->a(Lzkj;)Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v13}, Laafd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Laaar;->b()Lzkj;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Laafd;->a(Lzkj;)Ljava/lang/String;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Laaar;->a()Lzjl;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/4 v13, 0x0

    .line 275
    .line 276
    :goto_4
    move-object/from16 v18, v13

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Laaar;->a()Lzjl;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iget-object v4, v4, Lzjl;->o:Lbkok;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lbkok;->size()I

    .line 286
    move-result v4

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Laaar;->a()Lzjl;

    .line 290
    move-result-object v13

    .line 291
    .line 292
    iget-object v13, v13, Lzjl;->o:Lbkok;

    .line 293
    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v19

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v13

    .line 301
    .line 302
    if-eqz v13, :cond_6

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    check-cast v13, Lzje;

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Laafr;->i(Lzje;)Z

    .line 312
    move-result v15

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Laaar;->a()Lzjl;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget v1, v1, Lzjl;->j:I

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lzji;->a(I)I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    const/4 v1, 0x1

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-static {v13, v1}, Laaaf;->a(Lzje;I)Lzkq;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    iget-object v13, v12, Laafd;->b:Laaad;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Laaad;->c(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    new-instance v1, Laaez;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Laaez;-><init>()V

    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    iget-object v2, v12, Laafd;->g:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    move-object/from16 v23, v3

    .line 355
    .line 356
    const-class v3, Laaae;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v3, v1, v2}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    new-instance v3, Laafa;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v12}, Laafa;-><init>(Laafd;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 369
    move-result-object v1

    .line 370
    move-object v13, v10

    .line 371
    .line 372
    new-instance v10, Laaex;

    .line 373
    move-object v3, v12

    .line 374
    .line 375
    move-object/from16 v12, v21

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v10 .. v18}, Laaex;-><init>(Ljava/util/Set;Lzkq;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLaafc;Laaar;Ljava/util/Set;)V

    .line 379
    .line 380
    move-object/from16 v15, v16

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v10, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    move-object v12, v3

    .line 389
    move-object v10, v13

    .line 390
    .line 391
    move-object/from16 v1, v20

    .line 392
    .line 393
    move-object/from16 v2, v22

    .line 394
    .line 395
    move-object/from16 v3, v23

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_6
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    move-object/from16 v23, v3

    .line 403
    move-object v13, v10

    .line 404
    .line 405
    move-object/from16 v15, v16

    .line 406
    .line 407
    iput v4, v15, Laafc;->e:I

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    const/4 v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    :cond_7
    move-object v13, v10

    .line 414
    move-object v3, v12

    .line 415
    .line 416
    iget v11, v0, Laaew;->c:I

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    new-instance v6, Laaey;

    .line 423
    move-object v7, v3

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v6 .. v11}, Laaey;-><init>(Laafd;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 427
    .line 428
    iget-object v2, v3, Laafd;->g:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6, v2}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    move-result-object v1

    .line 433
    return-object v1
.end method
