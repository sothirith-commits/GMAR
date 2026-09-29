.class public final Lce;
.super Lgd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lce;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static final m(Lapa;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapa;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbj;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v15, 0x2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lgc;

    .line 22
    .line 23
    iget-object v5, v4, Lgc;->a:Ldb;

    .line 24
    .line 25
    iget-object v5, v5, Ldb;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lga;->b(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v15, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lgc;->h:I

    .line 37
    .line 38
    if-eq v4, v15, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lgc;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lgc;

    .line 66
    .line 67
    iget-object v7, v6, Lgc;->a:Ldb;

    .line 68
    .line 69
    iget-object v7, v7, Ldb;->mView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lga;->b(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v7, v15, :cond_2

    .line 79
    .line 80
    iget v6, v6, Lgc;->h:I

    .line 81
    .line 82
    if-ne v6, v15, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_1
    check-cast v5, Lgc;

    .line 87
    .line 88
    invoke-static {v15}, Let;->ac(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcjbu;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lgc;

    .line 115
    .line 116
    iget-object v7, v7, Lgc;->a:Ldb;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lgc;

    .line 133
    .line 134
    iget-object v9, v9, Lgc;->a:Ldb;

    .line 135
    .line 136
    iget-object v9, v9, Ldb;->mAnimationInfo:Lcw;

    .line 137
    .line 138
    iget-object v10, v7, Ldb;->mAnimationInfo:Lcw;

    .line 139
    .line 140
    iget v11, v10, Lcw;->b:I

    .line 141
    .line 142
    iput v11, v9, Lcw;->b:I

    .line 143
    .line 144
    iget v11, v10, Lcw;->c:I

    .line 145
    .line 146
    iput v11, v9, Lcw;->c:I

    .line 147
    .line 148
    iget v11, v10, Lcw;->d:I

    .line 149
    .line 150
    iput v11, v9, Lcw;->d:I

    .line 151
    .line 152
    iget v10, v10, Lcw;->e:I

    .line 153
    .line 154
    iput v10, v9, Lcw;->e:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lgc;

    .line 176
    .line 177
    new-instance v8, Lbn;

    .line 178
    .line 179
    invoke-direct {v8, v7, v14}, Lbn;-><init>(Lgc;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcd;

    .line 186
    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    if-ne v7, v2, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-ne v7, v5, :cond_7

    .line 193
    .line 194
    :goto_4
    move/from16 v9, v16

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v9, v17

    .line 198
    .line 199
    :goto_5
    invoke-direct {v8, v7, v14, v9}, Lcd;-><init>(Lgc;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v8, Lbi;

    .line 206
    .line 207
    invoke-direct {v8, v0, v7}, Lbi;-><init>(Lce;Lgc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Lgc;->c(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    check-cast v8, Lcd;

    .line 235
    .line 236
    invoke-virtual {v8}, Lbq;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lcd;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcd;->a()Lfr;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lcd;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcd;->a()Lfr;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    if-ne v9, v7, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v8, Lbq;->a:Lgc;

    .line 312
    .line 313
    iget-object v2, v2, Lgc;->a:Ldb;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, " returned Transition "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, Lcd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_e
    :goto_9
    move-object v7, v9

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    if-nez v7, :cond_10

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    move/from16 v20, v15

    .line 350
    .line 351
    goto/16 :goto_14

    .line 352
    .line 353
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lapa;

    .line 364
    .line 365
    invoke-direct {v9}, Lapa;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v11, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lapa;

    .line 379
    .line 380
    invoke-direct {v12}, Lapa;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v13, Lapa;

    .line 384
    .line 385
    invoke-direct {v13}, Lapa;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    move-object/from16 v19, v6

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_1f

    .line 400
    .line 401
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v3, v20

    .line 408
    .line 409
    check-cast v3, Lcd;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcd;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    if-eqz v20, :cond_1e

    .line 416
    .line 417
    if-eqz v2, :cond_1e

    .line 418
    .line 419
    if-eqz v5, :cond_1e

    .line 420
    .line 421
    iget-object v3, v3, Lcd;->d:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Lfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v7, v3}, Lfr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v3, v5, Lgc;->a:Ldb;

    .line 432
    .line 433
    invoke-virtual {v3}, Ldb;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v10, v2, Lgc;->a:Ldb;

    .line 441
    .line 442
    move/from16 v20, v15

    .line 443
    .line 444
    invoke-virtual {v10}, Ldb;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v1

    .line 452
    .line 453
    invoke-virtual {v10}, Ldb;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move-object/from16 p1, v4

    .line 467
    .line 468
    move-object/from16 v24, v5

    .line 469
    .line 470
    move/from16 v4, v17

    .line 471
    .line 472
    :goto_b
    const/4 v5, -0x1

    .line 473
    if-ge v4, v2, :cond_12

    .line 474
    .line 475
    move/from16 v25, v2

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eq v2, v5, :cond_11

    .line 486
    .line 487
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v11, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    move/from16 v2, v25

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    invoke-virtual {v3}, Ldb;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    if-nez v14, :cond_13

    .line 507
    .line 508
    invoke-virtual {v10}, Ldb;->getExitTransitionCallback()Lawd;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v3}, Ldb;->getEnterTransitionCallback()Lawd;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v15, Lcjap;

    .line 517
    .line 518
    invoke-direct {v15, v2, v4}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_13
    invoke-virtual {v10}, Ldb;->getEnterTransitionCallback()Lawd;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v3}, Ldb;->getExitTransitionCallback()Lawd;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v15, Lcjap;

    .line 531
    .line 532
    invoke-direct {v15, v2, v4}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    iget-object v2, v15, Lcjap;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v4, v15, Lcjap;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, Lawd;

    .line 540
    .line 541
    check-cast v2, Lawd;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    move/from16 v25, v5

    .line 548
    .line 549
    move/from16 v5, v17

    .line 550
    .line 551
    :goto_d
    if-ge v5, v15, :cond_14

    .line 552
    .line 553
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v26

    .line 557
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-object/from16 v27, v2

    .line 561
    .line 562
    move-object/from16 v2, v26

    .line 563
    .line 564
    check-cast v2, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v26

    .line 570
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v4

    .line 574
    .line 575
    move-object/from16 v4, v26

    .line 576
    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    move-object/from16 v2, v27

    .line 585
    .line 586
    move-object/from16 v4, v28

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_14
    move-object/from16 v27, v2

    .line 590
    .line 591
    move-object/from16 v28, v4

    .line 592
    .line 593
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_15

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_16

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_16
    iget-object v2, v10, Ldb;->mView:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v12, v2}, Lce;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v11}, Lapa;->a(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    if-eqz v28, :cond_18

    .line 651
    .line 652
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    :cond_17
    throw v21

    .line 662
    :cond_18
    invoke-virtual {v12}, Lapa;->keySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v9, v2}, Lapa;->a(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    iget-object v2, v3, Ldb;->mView:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v13, v2}, Lce;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v1}, Lapa;->a(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lapa;->values()Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v13, v2}, Lapa;->a(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    if-eqz v27, :cond_1a

    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    :cond_19
    throw v21

    .line 699
    :cond_1a
    sget-object v2, Lfj;->a:Lfr;

    .line 700
    .line 701
    iget v2, v9, Lapx;->d:I

    .line 702
    .line 703
    add-int/lit8 v2, v2, -0x1

    .line 704
    .line 705
    :goto_10
    if-ltz v2, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v9, v2}, Lapx;->g(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v13, v3}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v9, v2}, Lapx;->e(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1c
    invoke-virtual {v9}, Lapa;->keySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v12, v2}, Lce;->m(Lapa;Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Lapa;->values()Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v13, v2}, Lce;->m(Lapa;Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Lapx;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_1d

    .line 744
    .line 745
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v4, p1

    .line 761
    .line 762
    move-object v10, v1

    .line 763
    move/from16 v15, v20

    .line 764
    .line 765
    move-object/from16 v6, v21

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1d
    move-object/from16 v4, p1

    .line 769
    .line 770
    move-object v10, v1

    .line 771
    goto :goto_11

    .line 772
    :cond_1e
    move-object/from16 v22, v1

    .line 773
    .line 774
    move-object/from16 v23, v2

    .line 775
    .line 776
    move-object/from16 p1, v4

    .line 777
    .line 778
    move-object/from16 v24, v5

    .line 779
    .line 780
    move/from16 v20, v15

    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    :goto_11
    move/from16 v15, v20

    .line 785
    .line 786
    :goto_12
    move-object/from16 v1, v22

    .line 787
    .line 788
    move-object/from16 v2, v23

    .line 789
    .line 790
    move-object/from16 v5, v24

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_1f
    move-object/from16 v22, v1

    .line 795
    .line 796
    move-object/from16 v23, v2

    .line 797
    .line 798
    move-object/from16 p1, v4

    .line 799
    .line 800
    move-object/from16 v24, v5

    .line 801
    .line 802
    move/from16 v20, v15

    .line 803
    .line 804
    if-nez v6, :cond_21

    .line 805
    .line 806
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_22

    .line 811
    .line 812
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_22

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lcd;

    .line 827
    .line 828
    iget-object v2, v2, Lcd;->b:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v2, :cond_20

    .line 831
    .line 832
    :cond_21
    new-instance v1, Lcc;

    .line 833
    .line 834
    move-object v5, v7

    .line 835
    move-object/from16 v2, v19

    .line 836
    .line 837
    move-object/from16 v3, v23

    .line 838
    .line 839
    move-object/from16 v4, v24

    .line 840
    .line 841
    move-object/from16 v7, p1

    .line 842
    .line 843
    invoke-direct/range {v1 .. v14}, Lcc;-><init>(Ljava/util/List;Lgc;Lgc;Lfr;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapa;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapa;Lapa;Z)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_22

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lcd;

    .line 861
    .line 862
    iget-object v3, v3, Lbq;->a:Lgc;

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lgc;->d(Lfx;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_22
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v2, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_23

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lbn;

    .line 893
    .line 894
    iget-object v4, v4, Lbq;->a:Lgc;

    .line 895
    .line 896
    iget-object v4, v4, Lgc;->g:Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v2, v4}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_28

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lbn;

    .line 921
    .line 922
    iget-object v5, v0, Lgd;->a:Landroid/view/ViewGroup;

    .line 923
    .line 924
    iget-object v6, v4, Lbq;->a:Lgc;

    .line 925
    .line 926
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, Lbn;->a(Landroid/content/Context;)Ldi;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v5, :cond_24

    .line 938
    .line 939
    iget-object v5, v5, Ldi;->b:Landroid/animation/AnimatorSet;

    .line 940
    .line 941
    if-nez v5, :cond_25

    .line 942
    .line 943
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_25
    iget-object v5, v6, Lgc;->a:Ldb;

    .line 948
    .line 949
    iget-object v7, v6, Lgc;->g:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_26

    .line 956
    .line 957
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_24

    .line 962
    .line 963
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_26
    iget v5, v6, Lgc;->h:I

    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    if-ne v5, v7, :cond_27

    .line 971
    .line 972
    invoke-virtual {v6}, Lgc;->g()V

    .line 973
    .line 974
    .line 975
    :cond_27
    new-instance v5, Lbp;

    .line 976
    .line 977
    invoke-direct {v5, v4}, Lbp;-><init>(Lbn;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v5}, Lgc;->d(Lfx;)V

    .line 981
    .line 982
    .line 983
    move/from16 v17, v16

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :cond_29
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_2c

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lbn;

    .line 1001
    .line 1002
    iget-object v4, v3, Lbq;->a:Lgc;

    .line 1003
    .line 1004
    iget-object v5, v4, Lgc;->a:Ldb;

    .line 1005
    .line 1006
    if-nez v2, :cond_2a

    .line 1007
    .line 1008
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_29

    .line 1013
    .line 1014
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_2a
    if-eqz v17, :cond_2b

    .line 1019
    .line 1020
    invoke-static/range {v20 .. v20}, Let;->ac(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_29

    .line 1025
    .line 1026
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_2b
    new-instance v5, Lbm;

    .line 1031
    .line 1032
    invoke-direct {v5, v3}, Lbm;-><init>(Lbn;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Lgc;->d(Lfx;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_2c
    return-void
.end method
