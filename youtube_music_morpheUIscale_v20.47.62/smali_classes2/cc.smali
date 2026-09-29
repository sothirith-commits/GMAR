.class final Lcc;
.super Lfx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgc;

.field public final c:Lgc;

.field public final d:Lfr;

.field public final e:Lapa;

.field public final f:Z

.field public g:Ljava/lang/Object;

.field public h:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lapa;

.field private final o:Ljava/util/ArrayList;

.field private final p:Ljava/util/ArrayList;

.field private final q:Lapa;

.field private final r:Layp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgc;Lgc;Lfr;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapa;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapa;Lapa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcc;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcc;->b:Lgc;

    .line 13
    .line 14
    iput-object p3, p0, Lcc;->c:Lgc;

    .line 15
    .line 16
    iput-object p4, p0, Lcc;->d:Lfr;

    .line 17
    .line 18
    iput-object p5, p0, Lcc;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p6, p0, Lcc;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p7, p0, Lcc;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p8, p0, Lcc;->n:Lapa;

    .line 25
    .line 26
    iput-object p9, p0, Lcc;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p10, p0, Lcc;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p11, p0, Lcc;->q:Lapa;

    .line 31
    .line 32
    iput-object p12, p0, Lcc;->e:Lapa;

    .line 33
    .line 34
    iput-boolean p13, p0, Lcc;->f:Z

    .line 35
    .line 36
    new-instance p1, Layp;

    .line 37
    .line 38
    invoke-direct {p1}, Layp;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcc;->r:Layp;

    .line 42
    .line 43
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Lgc;Lgc;)Lcjap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcc;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lcd;

    .line 42
    .line 43
    invoke-virtual {v12}, Lcd;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v12, v0, Lcc;->n:Lapa;

    .line 54
    .line 55
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    iget-object v14, v0, Lcc;->k:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    iget-boolean v12, v0, Lcc;->f:Z

    .line 66
    .line 67
    iget-object v13, v0, Lcc;->q:Lapa;

    .line 68
    .line 69
    iget-object v15, v3, Lgc;->a:Ldb;

    .line 70
    .line 71
    iget-object v9, v2, Lgc;->a:Ldb;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static {v9, v15, v12, v13, v8}, Lfj;->a(Ldb;Ldb;ZLapa;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lbr;

    .line 78
    .line 79
    invoke-direct {v9, v2, v3, v0}, Lbr;-><init>(Lgc;Lgc;Lcc;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lbca;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lcc;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v13}, Lapa;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lcc;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/view/View;

    .line 117
    .line 118
    iget-object v12, v0, Lcc;->d:Lfr;

    .line 119
    .line 120
    invoke-virtual {v12, v14, v10}, Lfr;->j(Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v12, v0, Lcc;->m:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v13, v0, Lcc;->e:Lapa;

    .line 126
    .line 127
    invoke-virtual {v13}, Lapa;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v15, v0, Lcc;->o:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/4 v8, 0x0

    .line 141
    if-nez v16, :cond_1

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroid/view/View;

    .line 157
    .line 158
    if-eqz v13, :cond_1

    .line 159
    .line 160
    new-instance v11, Lbt;

    .line 161
    .line 162
    invoke-direct {v11, v13, v5}, Lbt;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v11}, Lbca;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    :cond_1
    iget-object v13, v0, Lcc;->d:Lfr;

    .line 170
    .line 171
    invoke-virtual {v13, v14, v4, v9}, Lfr;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v18}, Lfr;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    const/4 v8, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_e

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lcd;

    .line 211
    .line 212
    iget-object v14, v12, Lbq;->a:Lgc;

    .line 213
    .line 214
    iget-object v15, v0, Lcc;->d:Lfr;

    .line 215
    .line 216
    iget-object v13, v12, Lcd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v15, v13}, Lfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    move-object/from16 v22, v6

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move/from16 v23, v11

    .line 232
    .line 233
    iget-object v11, v14, Lgc;->a:Ldb;

    .line 234
    .line 235
    move-object/from16 v24, v8

    .line 236
    .line 237
    iget-object v8, v11, Ldb;->mView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v6, v8}, Lcc;->h(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcc;->k:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    if-eq v14, v3, :cond_4

    .line 250
    .line 251
    if-ne v14, v2, :cond_6

    .line 252
    .line 253
    :cond_4
    if-ne v14, v3, :cond_5

    .line 254
    .line 255
    iget-object v8, v0, Lcc;->l:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v8}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v8, v0, Lcc;->m:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v8}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    invoke-virtual {v15, v13, v4}, Lfr;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    move-object v8, v6

    .line 284
    move-object v6, v13

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {v15, v13, v6}, Lfr;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v13

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    move-object/from16 v16, v13

    .line 298
    .line 299
    invoke-virtual/range {v15 .. v20}, Lfr;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v8, v18

    .line 305
    .line 306
    iget v13, v14, Lgc;->h:I

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    if-ne v13, v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v14}, Lgc;->g()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v11, Ldb;->mView:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v11, v11, Ldb;->mView:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v15, v6, v11, v2}, Lfr;->h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lbu;

    .line 330
    .line 331
    invoke-direct {v2, v8}, Lbu;-><init>(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Lbca;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_3
    iget v2, v14, Lgc;->h:I

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    if-ne v2, v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    if-eqz v23, :cond_9

    .line 346
    .line 347
    invoke-virtual {v15, v6, v5}, Lfr;->i(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {v11}, Let;->ac(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast v8, Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    invoke-virtual {v15, v6, v10}, Lfr;->j(Ljava/lang/Object;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x2

    .line 389
    .line 390
    invoke-static/range {v21 .. v21}, Let;->ac(I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_b

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v8, Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    iget-boolean v2, v12, Lcd;->c:Z

    .line 426
    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    invoke-virtual {v15, v9, v6}, Lfr;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    move-object/from16 v6, v22

    .line 436
    .line 437
    move/from16 v11, v23

    .line 438
    .line 439
    move-object/from16 v8, v24

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_c
    move-object/from16 v2, v24

    .line 444
    .line 445
    invoke-virtual {v15, v2, v6}, Lfr;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    move-object/from16 v6, v22

    .line 452
    .line 453
    move/from16 v11, v23

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_d
    move-object v2, v8

    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_e
    move-object v2, v8

    .line 463
    iget-object v3, v0, Lcc;->d:Lfr;

    .line 464
    .line 465
    iget-object v4, v0, Lcc;->k:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v3, v9, v2, v4}, Lfr;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v21, 0x2

    .line 472
    .line 473
    invoke-static/range {v21 .. v21}, Let;->ac(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    :cond_f
    new-instance v1, Lcjap;

    .line 486
    .line 487
    invoke-direct {v1, v7, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v1
.end method

.method private final h(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lbdk;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lcc;->h(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcjfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lfj;->b(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcc;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    move v3, v9

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/View;

    .line 30
    .line 31
    sget v8, Lbdg;->a:I

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Let;->ac(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcc;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget v7, Lbdg;->a:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget v7, Lbdg;->a:I

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcjfo;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcc;->d:Lfr;

    .line 121
    .line 122
    iget-object v7, v0, Lcc;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v0, Lcc;->n:Lapa;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v11, v9

    .line 136
    :goto_3
    if-ge v11, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/view/View;

    .line 143
    .line 144
    sget v13, Lbdg;->a:I

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    move v14, v9

    .line 166
    :goto_4
    if-ge v14, v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v3, Lfq;

    .line 195
    .line 196
    move v4, v8

    .line 197
    move-object v8, v10

    .line 198
    invoke-direct/range {v3 .. v8}, Lfq;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-static {v3, v4}, Lbca;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v9}, Lfj;->b(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcc;->k:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v7, v5}, Lfr;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcc;->r:Layp;

    .line 2
    .line 3
    invoke-virtual {p1}, Layp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcc;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcc;->d:Lfr;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfr;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Let;->ac(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcc;->b:Lgc;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcc;->c:Lgc;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcc;->c:Lgc;

    .line 41
    .line 42
    iget-object v2, p0, Lcc;->b:Lgc;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2}, Lcc;->g(Landroid/view/ViewGroup;Lgc;Lgc;)Lcjap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v3, Lcjap;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v3, Lcjap;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcc;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcd;

    .line 80
    .line 81
    iget-object v7, v7, Lbq;->a:Lgc;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lgc;

    .line 102
    .line 103
    iget-object v7, p0, Lcc;->d:Lfr;

    .line 104
    .line 105
    iget-object v8, v6, Lgc;->a:Ldb;

    .line 106
    .line 107
    iget-object v8, p0, Lcc;->r:Layp;

    .line 108
    .line 109
    new-instance v9, Lbw;

    .line 110
    .line 111
    invoke-direct {v9, v6, p0}, Lbw;-><init>(Lgc;Lcc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3, v8, v9}, Lfr;->r(Ljava/lang/Object;Layp;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v5, Lbx;

    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v3}, Lbx;-><init>(Lcc;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v4, p1, v5}, Lcc;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcjfo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Let;->ac(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    :goto_2
    iget-object v0, p0, Lcc;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcd;

    .line 156
    .line 157
    iget-object v2, v2, Lbq;->a:Lgc;

    .line 158
    .line 159
    invoke-static {v1}, Let;->ac(I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-boolean v3, p0, Lcc;->h:Z

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-virtual {v2, p0}, Lgc;->f(Lfx;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcc;->h:Z

    .line 185
    .line 186
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcc;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcd;

    .line 24
    .line 25
    iget-object v1, v1, Lbq;->a:Lgc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Let;->ac(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcc;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcc;->k:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lfx;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcc;->b:Lgc;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcc;->c:Lgc;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lfx;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcc;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcjhe;

    .line 83
    .line 84
    invoke-direct {v0}, Lcjhe;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcc;->c:Lgc;

    .line 88
    .line 89
    iget-object v2, p0, Lcc;->b:Lgc;

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2}, Lcc;->g(Landroid/view/ViewGroup;Lgc;Lgc;)Lcjap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Lcjap;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v1, Lcjap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Lcc;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcd;

    .line 127
    .line 128
    iget-object v5, v5, Lbq;->a:Lgc;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lgc;

    .line 149
    .line 150
    new-instance v5, Lby;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lby;-><init>(Lcjhe;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcc;->d:Lfr;

    .line 156
    .line 157
    iget-object v7, v4, Lgc;->a:Ldb;

    .line 158
    .line 159
    iget-object v7, p0, Lcc;->r:Layp;

    .line 160
    .line 161
    new-instance v8, Lbz;

    .line 162
    .line 163
    invoke-direct {v8, v4, p0}, Lbz;-><init>(Lgc;Lcc;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v7, v5, v8}, Lfr;->z(Ljava/lang/Object;Layp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v3, Lca;

    .line 171
    .line 172
    invoke-direct {v3, p0, p1, v1, v0}, Lca;-><init>(Lcc;Landroid/view/ViewGroup;Ljava/lang/Object;Lcjhe;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2, p1, v3}, Lcc;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcjfo;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcc;->d:Lfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcc;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcd;

    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-lt v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lcd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lfr;->o(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Lcc;->k:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lfr;->o(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    return v2
.end method

.method public final e(Lxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcc;->d:Lfr;

    .line 6
    .line 7
    iget p1, p1, Lxa;->a:F

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lfr;->w(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcd;

    .line 26
    .line 27
    iget-object v1, v1, Lbq;->a:Lgc;

    .line 28
    .line 29
    iget-object v1, v1, Lgc;->a:Ldb;

    .line 30
    .line 31
    iget-boolean v1, v1, Ldb;->mTransitioning:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method
