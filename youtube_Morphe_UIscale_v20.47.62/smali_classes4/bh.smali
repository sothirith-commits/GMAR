.class public final Lbh;
.super Ldn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldp;

.field public final c:Ldp;

.field public final d:Ldj;

.field public final e:Lbdu;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lbdu;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lbdu;

.field private final q:Lbki;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp;Ldp;Ldj;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbdu;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbdu;Lbdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbh;->b:Ldp;

    .line 7
    .line 8
    iput-object p3, p0, Lbh;->c:Ldp;

    .line 9
    .line 10
    iput-object p4, p0, Lbh;->d:Ldj;

    .line 11
    .line 12
    iput-object p5, p0, Lbh;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbh;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lbh;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lbh;->m:Lbdu;

    .line 19
    .line 20
    iput-object p9, p0, Lbh;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lbh;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lbh;->p:Lbdu;

    .line 25
    .line 26
    iput-object p12, p0, Lbh;->e:Lbdu;

    .line 27
    .line 28
    new-instance p1, Lbki;

    .line 29
    .line 30
    invoke-direct {p1}, Lbki;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbh;->q:Lbki;

    .line 34
    .line 35
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Ldp;Ldp;)Lblyl;
    .locals 24

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
    iget-object v6, v0, Lbh;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v11, v8

    .line 31
    const/4 v10, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lbi;

    .line 43
    .line 44
    invoke-virtual {v12}, Lbi;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v12, v0, Lbh;->m:Lbdu;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    iget-object v14, v0, Lbh;->j:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    iget-object v12, v0, Lbh;->p:Lbdu;

    .line 67
    .line 68
    sget-object v13, Ldc;->a:Ldj;

    .line 69
    .line 70
    new-instance v13, Lapv;

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    invoke-direct {v13, v15}, Lapv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v13}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 77
    .line 78
    .line 79
    iget-object v13, v0, Lbh;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v12}, Lbdu;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lbh;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-nez v16, :cond_1

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v9}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/view/View;

    .line 110
    .line 111
    iget-object v10, v0, Lbh;->d:Ldj;

    .line 112
    .line 113
    invoke-virtual {v10, v14, v9}, Ldj;->i(Ljava/lang/Object;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v9

    .line 117
    :cond_1
    iget-object v9, v0, Lbh;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v12, v0, Lbh;->e:Lbdu;

    .line 120
    .line 121
    invoke-virtual {v12}, Lbdu;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, Lbh;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-nez v17, :cond_2

    .line 135
    .line 136
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v12, :cond_2

    .line 152
    .line 153
    new-instance v11, Lbe;

    .line 154
    .line 155
    invoke-direct {v11, v12, v5, v8}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v11}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_2
    iget-object v12, v0, Lbh;->d:Ldj;

    .line 163
    .line 164
    invoke-virtual {v12, v14, v4, v13}, Ldj;->j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    invoke-virtual/range {v13 .. v18}, Ldj;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lbi;

    .line 201
    .line 202
    iget-object v14, v12, Lbd;->a:Ldp;

    .line 203
    .line 204
    iget-object v15, v0, Lbh;->d:Ldj;

    .line 205
    .line 206
    iget-object v13, v12, Lbi;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v15, v13}, Ldj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    iget-object v6, v14, Ldp;->a:Lbx;

    .line 222
    .line 223
    move/from16 v23, v11

    .line 224
    .line 225
    iget-object v11, v6, Lbx;->R:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v8, v11}, Lbh;->h(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, Lbh;->j:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    if-eq v14, v3, :cond_4

    .line 238
    .line 239
    if-ne v14, v2, :cond_6

    .line 240
    .line 241
    :cond_4
    if-ne v14, v3, :cond_5

    .line 242
    .line 243
    iget-object v11, v0, Lbh;->k:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v11}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v11, v0, Lbh;->l:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v11}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    invoke-virtual {v15, v13, v4}, Ldj;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v8

    .line 272
    move-object v8, v13

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v15, v13, v8}, Ldj;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v13

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    move-object/from16 v16, v13

    .line 286
    .line 287
    invoke-virtual/range {v15 .. v20}, Ldj;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v16

    .line 291
    .line 292
    move-object/from16 v11, v18

    .line 293
    .line 294
    iget v13, v14, Ldp;->h:I

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    if-ne v13, v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v14}, Ldp;->g()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v6, Lbx;->R:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lbx;->R:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v15, v8, v6, v2}, Ldj;->g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lbf;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v2, v11, v6}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 328
    :goto_4
    iget v2, v14, Ldp;->h:I

    .line 329
    .line 330
    const/4 v13, 0x2

    .line 331
    if-ne v2, v13, :cond_a

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    if-eqz v23, :cond_9

    .line 337
    .line 338
    invoke-virtual {v15, v8, v5}, Ldj;->h(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v13}, Lct;->Z(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_b

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v11, Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-virtual {v15, v8, v10}, Ldj;->i(Ljava/lang/Object;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    const/16 v21, 0x2

    .line 380
    .line 381
    invoke-static/range {v21 .. v21}, Lct;->Z(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_b

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v11, Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    iget-boolean v2, v12, Lbi;->c:Z

    .line 417
    .line 418
    invoke-virtual {v15, v9, v8}, Ldj;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move v8, v6

    .line 425
    move-object/from16 v6, v22

    .line 426
    .line 427
    move/from16 v11, v23

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_c
    move-object/from16 v2, p2

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    iget-object v2, v0, Lbh;->d:Ldj;

    .line 436
    .line 437
    iget-object v3, v0, Lbh;->j:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v2, v9, v3}, Ldj;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v21, 0x2

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Lct;->Z(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    :cond_e
    new-instance v1, Lblyl;

    .line 458
    .line 459
    invoke-direct {v1, v7, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
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
    sget v1, Lbnu;->a:I

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
    invoke-direct {p0, p1, v2}, Lbh;->h(Ljava/util/ArrayList;Landroid/view/View;)V

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

.method private final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbmbt;)V
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
    invoke-static {v1, v2}, Ldc;->a(Ljava/util/List;I)V

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
    iget-object v5, v0, Lbh;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v10, 0x0

    .line 21
    move v3, v10

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
    sget-object v8, Lbns;->a:[I

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
    invoke-static {v2}, Lct;->Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lbh;->k:Ljava/util/ArrayList;

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
    sget-object v7, Lbns;->a:[I

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
    sget-object v7, Lbns;->a:[I

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface/range {p3 .. p3}, Lbmbt;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbh;->d:Ldj;

    .line 121
    .line 122
    iget-object v7, v0, Lbh;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v0, Lbh;->m:Lbdu;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v11, v10

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
    sget-object v13, Lbns;->a:[I

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    move v14, v10

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
    new-instance v3, Lcqr;

    .line 195
    .line 196
    move v4, v8

    .line 197
    move-object v8, v9

    .line 198
    const/4 v9, 0x1

    .line 199
    invoke-direct/range {v3 .. v9}, Lcqr;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    move-object v4, v3

    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-static {v3, v4}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v10}, Ldc;->a(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lbh;->j:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v7, v5}, Ldj;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbh;->q:Lbki;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbki;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lbh;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbh;->d:Ldj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldj;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lct;->Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbh;->b:Ldp;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbh;->c:Ldp;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lbh;->c:Ldp;

    .line 42
    .line 43
    iget-object v3, p0, Lbh;->b:Ldp;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v3}, Lbh;->g(Landroid/view/ViewGroup;Ldp;Ldp;)Lblyl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v4, Lblyl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lbh;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lbi;

    .line 81
    .line 82
    iget-object v8, v8, Lbd;->a:Ldp;

    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldp;

    .line 103
    .line 104
    iget-object v8, p0, Lbh;->d:Ldj;

    .line 105
    .line 106
    iget-object v9, v7, Ldp;->a:Lbx;

    .line 107
    .line 108
    iget-object v9, p0, Lbh;->q:Lbki;

    .line 109
    .line 110
    new-instance v10, Lbe;

    .line 111
    .line 112
    invoke-direct {v10, v7, p0, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4, v9, v10}, Ldj;->q(Ljava/lang/Object;Lbki;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v6, Lbg;

    .line 120
    .line 121
    invoke-direct {v6, p0, p1, v4, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v5, p1, v6}, Lbh;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbmbt;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lct;->Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    :goto_2
    iget-object v0, p0, Lbh;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbi;

    .line 157
    .line 158
    iget-object v3, v3, Lbd;->a:Ldp;

    .line 159
    .line 160
    invoke-static {v2}, Lct;->Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-boolean v4, p0, Lbh;->g:Z

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    invoke-virtual {v3, p0}, Ldp;->f(Ldn;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-boolean v1, p0, Lbh;->g:Z

    .line 185
    .line 186
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbi;

    .line 25
    .line 26
    iget-object v2, v2, Lbd;->a:Ldp;

    .line 27
    .line 28
    invoke-static {v1}, Lct;->Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lbh;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbh;->j:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ldn;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbh;->b:Ldp;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbh;->c:Ldp;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ldn;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lbh;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v6, Lbmdj;

    .line 83
    .line 84
    invoke-direct {v6}, Lbmdj;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbh;->c:Ldp;

    .line 88
    .line 89
    iget-object v2, p0, Lbh;->b:Ldp;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v2}, Lbh;->g(Landroid/view/ViewGroup;Ldp;Ldp;)Lblyl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Lblyl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lbh;->a:Ljava/util/List;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbi;

    .line 128
    .line 129
    iget-object v3, v3, Lbd;->a:Ldp;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldp;

    .line 150
    .line 151
    new-instance v3, Lbf;

    .line 152
    .line 153
    invoke-direct {v3, v6, v1}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lbh;->d:Ldj;

    .line 157
    .line 158
    iget-object v7, v2, Ldp;->a:Lbx;

    .line 159
    .line 160
    iget-object v7, p0, Lbh;->q:Lbki;

    .line 161
    .line 162
    new-instance v9, Lbe;

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-direct {v9, v2, p0, v10}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v7, v3, v9}, Ldj;->z(Ljava/lang/Object;Lbki;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v2, Ltg;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v3, p0

    .line 176
    move-object v4, p1

    .line 177
    invoke-direct/range {v2 .. v7}, Ltg;-><init>(Lbh;Landroid/view/ViewGroup;Ljava/lang/Object;Lbmdj;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v8, v4, v2}, Lbh;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbmbt;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    move-object v3, p0

    .line 185
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbh;->d:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->m()Z

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
    iget-object v1, p0, Lbh;->a:Ljava/util/List;

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
    check-cast v3, Lbi;

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
    iget-object v3, v3, Lbi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ldj;->n(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbh;->j:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldj;->n(Ljava/lang/Object;)Z

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

.method public final e(Lpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbh;->d:Ldj;

    .line 6
    .line 7
    iget p1, p1, Lpq;->a:F

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ldj;->w(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->a:Ljava/util/List;

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
    check-cast v1, Lbi;

    .line 26
    .line 27
    iget-object v1, v1, Lbd;->a:Ldp;

    .line 28
    .line 29
    iget-object v1, v1, Ldp;->a:Lbx;

    .line 30
    .line 31
    iget-boolean v1, v1, Lbx;->u:Z

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
