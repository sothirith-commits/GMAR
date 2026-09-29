.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laph;

.field public c:Lapr;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapu;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapu;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lavm;->o()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapu;->f:Lacrd;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapu;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamy;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Camera is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapu;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lapw;

    .line 30
    .line 31
    invoke-virtual {v3}, Lapw;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapu;->d:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lapr;

    .line 57
    .line 58
    invoke-static {}, Lavm;->o()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lapr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lapr;->b(Lamy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lapr;->f(Lamy;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lavm;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lapu;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Lapu;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, Lapu;->b:Laph;

    .line 19
    .line 20
    invoke-static {}, Lavm;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laph;->e:Latu;

    .line 24
    .line 25
    invoke-virtual {v0}, Latu;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v1, Lapu;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lapw;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    new-instance v5, Lapr;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Lapr;-><init>(Lapw;Lapu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lapu;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v0, v8

    .line 53
    invoke-static {v0}, Lbnk;->i(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lapu;->c:Lapr;

    .line 57
    .line 58
    invoke-virtual {v5}, Lapr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lajw;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lapu;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lavm;->o()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lapr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    new-instance v2, Lahy;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v1, v5, v3, v6}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lapu;->b:Laph;

    .line 102
    .line 103
    invoke-virtual {v5}, Lapr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lavm;->o()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Laph;->b:Lash;

    .line 111
    .line 112
    new-array v7, v8, [Lwc;

    .line 113
    .line 114
    new-instance v9, Lwc;

    .line 115
    .line 116
    invoke-direct {v9, v6, v6}, Lwc;-><init>([B[S)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    aput-object v9, v7, v10

    .line 121
    .line 122
    new-instance v6, Lalw;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v6, v7}, Lalw;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lash;->c:Laro;

    .line 132
    .line 133
    invoke-static {v3, v7, v6}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lark;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget v7, Laph;->a:I

    .line 143
    .line 144
    add-int/lit8 v6, v7, 0x1

    .line 145
    .line 146
    sput v6, Laph;->a:I

    .line 147
    .line 148
    new-instance v9, Lblo;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v3}, Lark;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lwc;

    .line 185
    .line 186
    new-instance v14, Larl;

    .line 187
    .line 188
    invoke-direct {v14}, Larl;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v15, v0, Laph;->c:Larn;

    .line 192
    .line 193
    move/from16 v16, v10

    .line 194
    .line 195
    iget v10, v15, Larn;->f:I

    .line 196
    .line 197
    iput v10, v14, Larl;->b:I

    .line 198
    .line 199
    iget-object v10, v15, Larn;->e:Larq;

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Larl;->f(Larq;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v4, Lapw;->j:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v14, v10}, Larl;->c(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v0, Laph;->d:Lapc;

    .line 210
    .line 211
    invoke-virtual {v10}, Lapc;->a()Larv;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14, v15}, Larl;->g(Larv;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v10, Lapc;->f:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-le v0, v8, :cond_1

    .line 227
    .line 228
    iget-object v0, v10, Lapc;->b:Larv;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v14, v0}, Larl;->g(Larv;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v10, Lapc;->c:Larv;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Larl;->g(Larv;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget v0, v10, Lapc;->e:I

    .line 243
    .line 244
    invoke-static {v0}, Lavm;->t(I)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-nez v18, :cond_4

    .line 249
    .line 250
    invoke-static {v0}, Lavm;->u(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move-object/from16 v20, v2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    :goto_1
    invoke-static {}, Lavm;->v()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget v0, v4, Lapw;->g:I

    .line 267
    .line 268
    sget-object v8, Larn;->a:Laro;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v8, v0}, Larl;->e(Laro;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v0, v4, Lapw;->c:Lamt;

    .line 278
    .line 279
    iget-object v8, v4, Lapw;->e:Landroid/graphics/Rect;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    iget-object v0, v10, Lapc;->d:Landroid/util/Size;

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    sget-object v2, Larn;->b:Laro;

    .line 288
    .line 289
    invoke-static {v8, v0}, Lave;->m(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v19, :cond_7

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget v0, v4, Lapw;->i:I

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    const/16 v0, 0x64

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const/16 v0, 0x5f

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    iget v0, v4, Lapw;->h:I

    .line 308
    .line 309
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v14, v2, v0}, Larl;->e(Laro;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v0, v13, Lwc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Larn;

    .line 319
    .line 320
    iget-object v0, v0, Larn;->e:Larq;

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Larl;->f(Larq;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v14, v11, v0}, Larl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v14, Larl;->d:Lauc;

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 339
    .line 340
    invoke-virtual {v0, v8, v2}, Lauc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lapc;->l:Lds;

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Larl;->m(Lds;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v8, 0x1

    .line 353
    if-le v0, v8, :cond_8

    .line 354
    .line 355
    iget-object v0, v10, Lapc;->m:Lds;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v14, v0}, Larl;->m(Lds;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v14}, Larl;->b()Larn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move/from16 v10, v16

    .line 370
    .line 371
    move-object/from16 v0, v17

    .line 372
    .line 373
    move-object/from16 v2, v20

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    move-object/from16 v20, v2

    .line 378
    .line 379
    move/from16 v16, v10

    .line 380
    .line 381
    new-instance v0, Ldas;

    .line 382
    .line 383
    invoke-direct {v0, v6, v5}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lapq;

    .line 387
    .line 388
    move-object/from16 v6, v20

    .line 389
    .line 390
    invoke-direct/range {v2 .. v7}, Lapq;-><init>(Lark;Lapw;Lapr;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v0, v2}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, Lblo;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ldas;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v9, Lblo;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lapq;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lapu;->b:Laph;

    .line 411
    .line 412
    invoke-static {}, Lavm;->o()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v3, Laph;->d:Lapc;

    .line 416
    .line 417
    iget-object v3, v3, Lapc;->j:Lawz;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lawz;->accept(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lavm;->o()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lapu;->f:Lacrd;

    .line 426
    .line 427
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    check-cast v3, Lamx;

    .line 431
    .line 432
    iget-object v3, v3, Lamx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    monitor-enter v3

    .line 435
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    monitor-exit v3

    .line 442
    goto :goto_4

    .line 443
    :cond_a
    check-cast v2, Lamx;

    .line 444
    .line 445
    invoke-virtual {v2}, Lamx;->f()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :goto_4
    iget-object v2, v1, Lapu;->f:Lacrd;

    .line 458
    .line 459
    iget-object v3, v0, Ldas;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Lavm;->o()V

    .line 464
    .line 465
    .line 466
    move-object v4, v2

    .line 467
    check-cast v4, Laom;

    .line 468
    .line 469
    invoke-virtual {v4}, Laom;->E()Laqs;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v2, Lamx;

    .line 474
    .line 475
    iget v6, v2, Lamx;->a:I

    .line 476
    .line 477
    iget v2, v2, Lamx;->c:I

    .line 478
    .line 479
    invoke-interface {v4, v3, v6, v2}, Laqs;->e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lamp;

    .line 484
    .line 485
    move/from16 v4, v16

    .line 486
    .line 487
    invoke-direct {v3, v4}, Lamp;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v2, v3, v6}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Laof;

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    invoke-direct {v3, v1, v0, v6}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v3, v0}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lavm;->o()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, Lapr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_b
    move v8, v4

    .line 520
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 521
    .line 522
    invoke-static {v8, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v5, Lapr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    throw v0

    .line 531
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Lapw;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapu;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapu;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapu;->c:Lapr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lanb;)V
    .locals 2

    .line 1
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajw;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
