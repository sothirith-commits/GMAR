.class final Lvrc;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lvre;

.field final synthetic l:Lvlb;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Latou;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvre;Lvlb;Ljava/util/List;Latou;Ljava/lang/String;Ljava/util/Map;Lbmar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvrc;->k:Lvre;

    .line 3
    .line 4
    iput-object p2, p0, Lvrc;->l:Lvlb;

    .line 5
    .line 6
    iput-object p3, p0, Lvrc;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lvrc;->n:Latou;

    .line 9
    .line 10
    iput-object p5, p0, Lvrc;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lvrc;->p:Ljava/util/Map;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmgq;

    .line 3
    .line 4
    check-cast p2, Lbmar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    check-cast p1, Lvrc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    sget-object v6, Lbmay;->a:Lbmay;

    .line 5
    .line 6
    iget v0, v5, Lvrc;->j:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lvrc;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v5, Lvrc;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v5, Lvrc;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v5, Lvrc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v5, Lvrc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v5, Lvrc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v5, Lvrc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, v5, Lvrc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v5, Lvrc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    move-object v7, v0

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v11

    .line 40
    const/4 v15, 0x3

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    move-object v10, v8

    .line 44
    move-object v11, v9

    .line 45
    move-object v8, v2

    .line 46
    move-object v9, v4

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, Lvrc;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laswn;

    .line 53
    .line 54
    iget-object v8, v5, Lvrc;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v9, v5, Lvrc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v10, v5, Lvrc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    iget-object v11, v5, Lvrc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v5, Lvrc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v13, v5, Lvrc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    check-cast v14, Latlg;

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget-object v15, v0, Laswn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Latro;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v15, v15, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v15, Latlw;

    .line 89
    .line 90
    sget-object v16, Latlw;->a:Latlw;

    .line 91
    .line 92
    iput-object v14, v15, Latlw;->g:Latlg;

    .line 93
    .line 94
    iget v14, v15, Latlw;->b:I

    .line 95
    .line 96
    or-int/lit8 v14, v14, 0x8

    .line 97
    .line 98
    iput v14, v15, Latlw;->b:I

    .line 99
    .line 100
    move/from16 v16, v2

    .line 101
    move v3, v4

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    move/from16 v16, v2

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    :goto_0
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    iget-object v0, v5, Lvrc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    :goto_1
    move-object v13, v0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v9, v5, Lvrc;->k:Lvre;

    .line 130
    .line 131
    sget-object v0, Lvre;->a:Larvh;

    .line 132
    .line 133
    iget-object v0, v9, Lvre;->b:Lvky;

    .line 134
    .line 135
    iget-object v0, v0, Lvky;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v9, Lvre;->c:Larif;

    .line 144
    .line 145
    iget-object v10, v5, Lvrc;->l:Lvlb;

    .line 146
    .line 147
    iget-object v8, v9, Lvre;->h:Lblyd;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v10, v8}, Ltvj;->d(Larif;Lvlb;Lblyd;)Lwxp;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v8, Lbjvf;->a:Lbjvf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lbjvf;->b()Lbjvg;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Lbjvg;->g()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    iget-object v8, v9, Lvre;->e:Lbmav;

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    sget-object v8, Lbmaw;->a:Lbmaw;

    .line 169
    :goto_2
    move-object v14, v8

    .line 170
    .line 171
    iget-object v11, v5, Lvrc;->m:Ljava/util/List;

    .line 172
    .line 173
    new-instance v8, Lvrb;

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v8 .. v13}, Lvrb;-><init>(Lvre;Lvlb;Ljava/util/List;Lbmar;I)V

    .line 179
    .line 180
    iput-object v0, v5, Lvrc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v5, Lvrc;->j:I

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v8, v5}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    if-eq v8, v6, :cond_a

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :goto_3
    check-cast v8, Lvkd;

    .line 192
    .line 193
    instance-of v0, v8, Lvkf;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast v8, Lvkf;

    .line 198
    .line 199
    iget-object v0, v8, Lvkf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Latle;

    .line 202
    .line 203
    iget-object v12, v5, Lvrc;->k:Lvre;

    .line 204
    .line 205
    iget-object v8, v5, Lvrc;->n:Latou;

    .line 206
    .line 207
    iget-object v9, v5, Lvrc;->o:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v5, Lvrc;->l:Lvlb;

    .line 210
    .line 211
    iget-object v10, v5, Lvrc;->m:Ljava/util/List;

    .line 212
    .line 213
    iget-object v14, v5, Lvrc;->p:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v15, Latlw;->a:Latlw;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    .line 222
    invoke-static {v15}, Laqzk;->aw(Latro;)Laswn;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    sget-object v16, Lvre;->a:Larvh;

    .line 226
    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    iget-object v2, v12, Lvre;->b:Lvky;

    .line 230
    .line 231
    iget-object v2, v2, Lvky;->a:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    iget-object v3, v15, Laswn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Latro;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v4, Latlw;

    .line 250
    .line 251
    const/16 v19, 0x3

    .line 252
    .line 253
    iget v7, v4, Latlw;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    iput v7, v4, Latlw;->b:I

    .line 258
    .line 259
    iput-object v2, v4, Latlw;->c:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v2, Latmu;->a:Latmu;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Laqzk;->O(ILatro;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Laqzk;->N(Latle;Latro;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Laqzk;->M(Latro;)Latmu;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v2, Latlw;

    .line 286
    .line 287
    iput-object v0, v2, Latlw;->d:Latmu;

    .line 288
    .line 289
    iget v0, v2, Latlw;->b:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    iput v0, v2, Latlw;->b:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v0, Latlw;

    .line 304
    .line 305
    iget v2, v8, Latou;->p:I

    .line 306
    .line 307
    iput v2, v0, Latlw;->e:I

    .line 308
    .line 309
    iget v2, v0, Latlw;->b:I

    .line 310
    or-int/2addr v2, v1

    .line 311
    .line 312
    iput v2, v0, Latlw;->b:I

    .line 313
    .line 314
    if-eqz v9, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v0, Latlw;

    .line 328
    .line 329
    iget v2, v0, Latlw;->b:I

    .line 330
    .line 331
    or-int/lit8 v2, v2, 0x10

    .line 332
    .line 333
    iput v2, v0, Latlw;->b:I

    .line 334
    .line 335
    iput-object v9, v0, Latlw;->h:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {v11}, Lvlb;->a()Z

    .line 339
    move-object v9, v14

    .line 340
    move-object v0, v15

    .line 341
    move-object v8, v0

    .line 342
    .line 343
    move/from16 v3, v17

    .line 344
    .line 345
    :goto_4
    sget-object v2, Lvre;->a:Larvh;

    .line 346
    move-object v2, v12

    .line 347
    .line 348
    check-cast v2, Lvre;

    .line 349
    .line 350
    iget-object v4, v2, Lvre;->g:Lvtu;

    .line 351
    .line 352
    iget-object v2, v2, Lvre;->f:Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-object v4, v4, Lvtu;->j:Larjd;

    .line 359
    move-object v7, v11

    .line 360
    .line 361
    check-cast v7, Lvlb;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lvlb;->name()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lxfg;

    .line 372
    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v14

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v2, v1, v17

    .line 384
    .line 385
    aput-object v14, v1, v18

    .line 386
    .line 387
    aput-object v3, v1, v16

    .line 388
    .line 389
    aput-object v7, v1, v19

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lxfg;->b([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v1

    .line 397
    move-object v7, v0

    .line 398
    move-object v10, v9

    .line 399
    move-object v9, v8

    .line 400
    move-object v8, v1

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    move-object v1, v0

    .line 420
    .line 421
    check-cast v1, Lvld;

    .line 422
    move-object v0, v7

    .line 423
    .line 424
    check-cast v0, Laswn;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Laswn;->d()Latvc;

    .line 428
    move-result-object v14

    .line 429
    .line 430
    iget-object v0, v1, Lvld;->h:Larox;

    .line 431
    .line 432
    if-nez v0, :cond_6

    .line 433
    .line 434
    sget-object v0, Larsj;->a:Larsj;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    :cond_6
    move-object v2, v0

    .line 439
    .line 440
    iput-object v13, v5, Lvrc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v5, Lvrc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v11, v5, Lvrc;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v10, v5, Lvrc;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v5, Lvrc;->e:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v7, v5, Lvrc;->f:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v8, v5, Lvrc;->g:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v14, v5, Lvrc;->h:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v5, Lvrc;->i:Ljava/lang/Object;

    .line 457
    .line 458
    move/from16 v15, v19

    .line 459
    .line 460
    iput v15, v5, Lvrc;->j:I

    .line 461
    .line 462
    sget-object v0, Lvre;->a:Larvh;

    .line 463
    move-object v3, v13

    .line 464
    .line 465
    check-cast v3, Lwxp;

    .line 466
    move-object v0, v12

    .line 467
    .line 468
    check-cast v0, Lvre;

    .line 469
    move-object v4, v11

    .line 470
    .line 471
    check-cast v4, Lvlb;

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v5}, Lvre;->b(Lvld;Larox;Lwxp;Lvlb;Lbmar;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    if-eq v0, v6, :cond_a

    .line 478
    move-object v3, v7

    .line 479
    move-object v1, v14

    .line 480
    .line 481
    :goto_6
    check-cast v0, Latlv;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    check-cast v7, Laswn;

    .line 490
    .line 491
    iget-object v1, v7, Laswn;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Latro;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v1, Latlw;

    .line 501
    .line 502
    sget-object v2, Latlw;->a:Latlw;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Latlw;->a()V

    .line 506
    .line 507
    iget-object v1, v1, Latlw;->f:Latsn;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    move-object/from16 v5, p0

    .line 513
    move-object v7, v3

    .line 514
    .line 515
    move/from16 v19, v15

    .line 516
    goto :goto_5

    .line 517
    .line 518
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v1, "Required value was null."

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    .line 526
    :cond_8
    check-cast v9, Laswn;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Laswn;->c()Latlw;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    new-instance v1, Lvkf;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 536
    return-object v1

    .line 537
    .line 538
    :cond_9
    sget-object v0, Lvre;->a:Larvh;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-interface {v8}, Lvkd;->f()Ljava/lang/Throwable;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    const-string v2, "Failed creating delivery address"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    check-cast v8, Lvjz;

    .line 557
    return-object v8

    .line 558
    :cond_a
    return-object v6

    .line 559
    .line 560
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lvrc;

    .line 3
    .line 4
    iget-object v1, p0, Lvrc;->k:Lvre;

    .line 5
    .line 6
    iget-object v2, p0, Lvrc;->l:Lvlb;

    .line 7
    .line 8
    iget-object v3, p0, Lvrc;->m:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lvrc;->n:Latou;

    .line 11
    .line 12
    iget-object v5, p0, Lvrc;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lvrc;->p:Ljava/util/Map;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lvrc;-><init>(Lvre;Lvlb;Ljava/util/List;Latou;Ljava/lang/String;Ljava/util/Map;Lbmar;)V

    .line 19
    return-object v0
.end method
