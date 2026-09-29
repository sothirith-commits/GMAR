.class final Label;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Labep;

.field final synthetic g:Labjp;

.field final synthetic h:Labos;

.field final synthetic i:Labie;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lacdx;


# direct methods
.method public constructor <init>(Labep;Labjp;Labos;Labie;ZLjava/lang/String;Lacdx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Label;->f:Labep;

    .line 2
    .line 3
    iput-object p2, p0, Label;->g:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Label;->h:Labos;

    .line 6
    .line 7
    iput-object p4, p0, Label;->i:Labie;

    .line 8
    .line 9
    iput-boolean p5, p0, Label;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Label;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Label;->l:Lacdx;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcjfb;-><init>(ILcjdz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Label;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Label;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lcjel;->a:Lcjel;

    .line 4
    .line 5
    iget v0, v6, Label;->e:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v10, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v6, Label;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Label;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v6, Label;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v6, Label;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, Label;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v6, Label;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v6, Label;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v11, v2

    .line 46
    :goto_0
    move-object v9, v0

    .line 47
    move-object v12, v3

    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, Label;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v6, Label;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v6, Label;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Label;->f:Labep;

    .line 72
    .line 73
    iget-object v3, v6, Label;->g:Labjp;

    .line 74
    .line 75
    iget-object v4, v6, Label;->h:Labos;

    .line 76
    .line 77
    iget-object v5, v4, Labos;->o:Lbkgx;

    .line 78
    .line 79
    iget-object v11, v5, Lbkgx;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Labef;->b(Lbkgx;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, Labos;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Labep;->e:Laaus;

    .line 99
    .line 100
    sget-object v1, Lbjwn;->g:Lbjwn;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Laaut;->k()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Laaut;->f(Labjp;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Laaut;->c(Labos;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Laaut;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v11, v5, Lbkgx;->c:I

    .line 120
    .line 121
    const/16 v12, 0x1b

    .line 122
    .line 123
    if-ne v11, v12, :cond_5

    .line 124
    .line 125
    iget-object v11, v5, Lbkgx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lbkgq;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v11, Lbkgq;->a:Lbkgq;

    .line 131
    .line 132
    :goto_1
    iget-object v11, v11, Lbkgq;->b:Lbkgg;

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    sget-object v11, Lbkgg;->a:Lbkgg;

    .line 137
    .line 138
    :cond_6
    iget-object v11, v11, Lbkgg;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lez v11, :cond_9

    .line 148
    .line 149
    iget v11, v5, Lbkgx;->c:I

    .line 150
    .line 151
    if-ne v11, v12, :cond_7

    .line 152
    .line 153
    iget-object v5, v5, Lbkgx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lbkgq;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v5, Lbkgq;->a:Lbkgq;

    .line 159
    .line 160
    :goto_2
    iget-object v5, v5, Lbkgq;->c:Lbkok;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v1, v4, Labos;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Labep;->e:Laaus;

    .line 171
    .line 172
    sget-object v1, Lbjwn;->i:Lbjwn;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Laaut;->k()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Laaut;->f(Labjp;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Laaut;->c(Labos;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Laaut;->a()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, Labep;->a:Lbhwl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbhwh;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Labjp;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    new-instance v3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-string v3, "NULL"

    .line 211
    .line 212
    :goto_4
    iget-object v1, v4, Labos;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "Payload contains insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 215
    .line 216
    invoke-interface {v0, v2, v3, v1}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :cond_9
    iget-object v0, v0, Labep;->g:Labdk;

    .line 221
    .line 222
    iget-object v5, v6, Label;->i:Labie;

    .line 223
    .line 224
    iput v10, v6, Label;->e:I

    .line 225
    .line 226
    invoke-interface {v0, v3, v4, v5, v6}, Labdk;->b(Labjp;Labos;Labie;Lcjdz;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v7, :cond_39

    .line 231
    .line 232
    :goto_5
    iget-object v12, v6, Label;->h:Labos;

    .line 233
    .line 234
    iget-object v13, v6, Label;->f:Labep;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Labdj;

    .line 238
    .line 239
    new-instance v14, Lavd;

    .line 240
    .line 241
    iget-object v0, v13, Labep;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v14, v0}, Lavd;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v12, Labos;->o:Lbkgx;

    .line 247
    .line 248
    iget-object v5, v4, Lbkgx;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v14, v5}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, Lbkgx;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v14, v5}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget v5, v4, Lbkgx;->m:I

    .line 273
    .line 274
    invoke-static {v5}, Lbkfm;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    move v5, v10

    .line 281
    :cond_a
    invoke-static {v5}, Labef;->c(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v14, Lavd;->l:I

    .line 286
    .line 287
    invoke-virtual {v14, v10}, Lavd;->p(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Labjg;

    .line 295
    .line 296
    iget v5, v5, Labjg;->a:I

    .line 297
    .line 298
    invoke-virtual {v14, v5}, Lavd;->r(I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v6, Label;->g:Labjp;

    .line 302
    .line 303
    iget v11, v4, Lbkgx;->b:I

    .line 304
    .line 305
    const/high16 v15, 0x20000

    .line 306
    .line 307
    and-int/2addr v11, v15

    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    iget-object v11, v4, Lbkgx;->w:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-static {v5}, Labep;->g(Labjp;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ne v11, v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Labjg;

    .line 326
    .line 327
    iget-boolean v11, v11, Labjg;->g:Z

    .line 328
    .line 329
    if-eqz v11, :cond_c

    .line 330
    .line 331
    invoke-virtual {v5}, Labjp;->j()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move-object v11, v9

    .line 337
    :goto_6
    if-eqz v11, :cond_d

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_d

    .line 344
    .line 345
    invoke-virtual {v14, v11}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v11, v4, Lbkgx;->q:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-lez v11, :cond_e

    .line 358
    .line 359
    iget-object v11, v4, Lbkgx;->q:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v14, v11}, Lavd;->u(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v11, v4, Lbkgx;->l:Lbkgs;

    .line 365
    .line 366
    if-nez v11, :cond_f

    .line 367
    .line 368
    sget-object v11, Lbkgs;->a:Lbkgs;

    .line 369
    .line 370
    :cond_f
    iget-boolean v11, v11, Lbkgs;->b:Z

    .line 371
    .line 372
    if-eqz v11, :cond_10

    .line 373
    .line 374
    invoke-virtual {v14, v10}, Lavd;->o(Z)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-boolean v11, v6, Label;->j:Z

    .line 378
    .line 379
    if-nez v11, :cond_13

    .line 380
    .line 381
    iget-object v11, v4, Lbkgx;->l:Lbkgs;

    .line 382
    .line 383
    if-nez v11, :cond_11

    .line 384
    .line 385
    sget-object v11, Lbkgs;->a:Lbkgs;

    .line 386
    .line 387
    :cond_11
    iget-boolean v11, v11, Lbkgs;->g:Z

    .line 388
    .line 389
    if-eqz v11, :cond_12

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    const/4 v11, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_13
    :goto_7
    move v11, v10

    .line 395
    :goto_8
    if-nez v11, :cond_15

    .line 396
    .line 397
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Labjg;

    .line 402
    .line 403
    iget-boolean v15, v15, Labjg;->e:Z

    .line 404
    .line 405
    if-eqz v15, :cond_15

    .line 406
    .line 407
    iget-object v15, v4, Lbkgx;->l:Lbkgs;

    .line 408
    .line 409
    if-nez v15, :cond_14

    .line 410
    .line 411
    sget-object v15, Lbkgs;->a:Lbkgs;

    .line 412
    .line 413
    :cond_14
    iget-boolean v15, v15, Lbkgs;->c:Z

    .line 414
    .line 415
    if-nez v15, :cond_15

    .line 416
    .line 417
    move v15, v2

    .line 418
    goto :goto_9

    .line 419
    :cond_15
    invoke-virtual {v14, v9}, Lavd;->v([J)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :goto_9
    if-nez v11, :cond_17

    .line 424
    .line 425
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-object/from16 v8, v16

    .line 430
    .line 431
    check-cast v8, Labjg;

    .line 432
    .line 433
    iget-boolean v8, v8, Labjg;->d:Z

    .line 434
    .line 435
    if-eqz v8, :cond_17

    .line 436
    .line 437
    iget-object v8, v4, Lbkgx;->l:Lbkgs;

    .line 438
    .line 439
    if-nez v8, :cond_16

    .line 440
    .line 441
    sget-object v8, Lbkgs;->a:Lbkgs;

    .line 442
    .line 443
    :cond_16
    iget-boolean v8, v8, Lbkgs;->d:Z

    .line 444
    .line 445
    if-nez v8, :cond_17

    .line 446
    .line 447
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 448
    .line 449
    .line 450
    or-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    :cond_17
    if-nez v11, :cond_19

    .line 453
    .line 454
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Labjg;

    .line 459
    .line 460
    iget-boolean v8, v8, Labjg;->f:Z

    .line 461
    .line 462
    if-eqz v8, :cond_19

    .line 463
    .line 464
    iget-object v8, v4, Lbkgx;->l:Lbkgs;

    .line 465
    .line 466
    if-nez v8, :cond_18

    .line 467
    .line 468
    sget-object v8, Lbkgs;->a:Lbkgs;

    .line 469
    .line 470
    :cond_18
    iget-boolean v8, v8, Lbkgs;->e:Z

    .line 471
    .line 472
    if-nez v8, :cond_19

    .line 473
    .line 474
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 475
    .line 476
    .line 477
    or-int/lit8 v15, v15, 0x4

    .line 478
    .line 479
    :cond_19
    invoke-virtual {v14, v15}, Lavd;->l(I)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v13, Labep;->d:Labdh;

    .line 483
    .line 484
    invoke-interface {v8, v14, v12}, Labdh;->d(Lavd;Labos;)V

    .line 485
    .line 486
    .line 487
    if-eqz v11, :cond_1a

    .line 488
    .line 489
    iput v10, v14, Lavd;->H:I

    .line 490
    .line 491
    :cond_1a
    iget v8, v4, Lbkgx;->b:I

    .line 492
    .line 493
    and-int/lit16 v8, v8, 0x1000

    .line 494
    .line 495
    if-eqz v8, :cond_1b

    .line 496
    .line 497
    iget v0, v4, Lbkgx;->r:I

    .line 498
    .line 499
    iput v0, v14, Lavd;->z:I

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    invoke-virtual {v13}, Labep;->d()Labjj;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Labjg;

    .line 507
    .line 508
    iget-object v8, v8, Labjg;->c:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v8, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v14, Lavd;->z:I

    .line 521
    .line 522
    :cond_1c
    :goto_a
    iget v0, v4, Lbkgx;->v:I

    .line 523
    .line 524
    invoke-static {v0}, Lbkgu;->a(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    if-nez v0, :cond_1d

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1d
    if-eq v0, v10, :cond_1f

    .line 534
    .line 535
    iget-wide v9, v12, Labos;->h:J

    .line 536
    .line 537
    cmp-long v0, v9, v15

    .line 538
    .line 539
    if-lez v0, :cond_1e

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1e
    iget-object v0, v13, Labep;->f:Lvsp;

    .line 543
    .line 544
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    :goto_b
    invoke-virtual {v14, v9, v10}, Lavd;->w(J)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1f
    :goto_c
    iget-wide v9, v4, Lbkgx;->i:J

    .line 557
    .line 558
    cmp-long v0, v9, v15

    .line 559
    .line 560
    if-lez v0, :cond_20

    .line 561
    .line 562
    const-wide/16 v15, 0x3e8

    .line 563
    .line 564
    div-long/2addr v9, v15

    .line 565
    invoke-virtual {v14, v9, v10}, Lavd;->w(J)V

    .line 566
    .line 567
    .line 568
    :cond_20
    :goto_d
    iget v0, v4, Lbkgx;->b:I

    .line 569
    .line 570
    const v9, 0x8000

    .line 571
    .line 572
    .line 573
    and-int/2addr v0, v9

    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    iget-boolean v0, v4, Lbkgx;->u:Z

    .line 577
    .line 578
    iput-boolean v0, v14, Lavd;->m:Z

    .line 579
    .line 580
    :cond_21
    iget-object v0, v4, Lbkgx;->s:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_22

    .line 590
    .line 591
    iget-object v0, v4, Lbkgx;->s:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v0, v14, Lavd;->v:Ljava/lang/String;

    .line 594
    .line 595
    :cond_22
    iget-object v15, v6, Label;->k:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v6, Label;->l:Lacdx;

    .line 598
    .line 599
    iput-object v3, v6, Label;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v4, v6, Label;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v14, v6, Label;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput v2, v6, Label;->e:I

    .line 606
    .line 607
    iget-object v2, v13, Labep;->h:Lcjeh;

    .line 608
    .line 609
    new-instance v11, Labeo;

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    move-object/from16 v16, v5

    .line 616
    .line 617
    invoke-direct/range {v11 .. v18}, Labeo;-><init>(Labos;Labep;Lavd;Ljava/lang/String;Labjp;Lacdx;Lcjdz;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v11, v6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eq v0, v7, :cond_23

    .line 625
    .line 626
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 627
    .line 628
    :cond_23
    if-eq v0, v7, :cond_39

    .line 629
    .line 630
    move-object v2, v4

    .line 631
    move-object v0, v14

    .line 632
    :goto_e
    iget-object v11, v6, Label;->f:Labep;

    .line 633
    .line 634
    iget-object v13, v6, Label;->g:Labjp;

    .line 635
    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, Lbkgx;

    .line 638
    .line 639
    iget v5, v4, Lbkgx;->b:I

    .line 640
    .line 641
    and-int/lit16 v5, v5, 0x100

    .line 642
    .line 643
    if-eqz v5, :cond_2c

    .line 644
    .line 645
    iget-object v5, v4, Lbkgx;->n:Lbkgw;

    .line 646
    .line 647
    if-nez v5, :cond_24

    .line 648
    .line 649
    sget-object v5, Lbkgw;->a:Lbkgw;

    .line 650
    .line 651
    :cond_24
    iget-boolean v5, v5, Lbkgw;->b:Z

    .line 652
    .line 653
    if-eqz v5, :cond_25

    .line 654
    .line 655
    move-object v5, v0

    .line 656
    check-cast v5, Lavd;

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    iput v9, v5, Lavd;->A:I

    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_25
    iget-object v5, v4, Lbkgx;->n:Lbkgw;

    .line 664
    .line 665
    if-nez v5, :cond_26

    .line 666
    .line 667
    sget-object v5, Lbkgw;->a:Lbkgw;

    .line 668
    .line 669
    :cond_26
    iget-object v5, v5, Lbkgw;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-lez v9, :cond_27

    .line 679
    .line 680
    invoke-static {v5}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    goto :goto_f

    .line 685
    :cond_27
    iget-object v5, v11, Labep;->b:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v11}, Labep;->d()Labjj;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Labjg;

    .line 692
    .line 693
    iget v9, v9, Labjg;->b:I

    .line 694
    .line 695
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    :goto_f
    iget-object v9, v4, Lbkgx;->n:Lbkgw;

    .line 703
    .line 704
    if-nez v9, :cond_28

    .line 705
    .line 706
    sget-object v9, Lbkgw;->a:Lbkgw;

    .line 707
    .line 708
    :cond_28
    iget-object v9, v9, Lbkgw;->d:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-lez v10, :cond_29

    .line 718
    .line 719
    invoke-static {v9}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_10

    .line 724
    :cond_29
    iget-object v9, v11, Labep;->b:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const v10, 0x7f120033

    .line 731
    .line 732
    .line 733
    const/4 v12, 0x1

    .line 734
    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    :goto_10
    iget-object v10, v11, Labep;->b:Landroid/content/Context;

    .line 742
    .line 743
    new-instance v12, Lavd;

    .line 744
    .line 745
    invoke-direct {v12, v10}, Lavd;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v5}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v9}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Labep;->d()Labjj;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Labjg;

    .line 759
    .line 760
    iget v5, v5, Labjg;->a:I

    .line 761
    .line 762
    invoke-virtual {v12, v5}, Lavd;->r(I)V

    .line 763
    .line 764
    .line 765
    if-eqz v13, :cond_2a

    .line 766
    .line 767
    invoke-static {v13}, Labep;->g(Labjp;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v9, 0x1

    .line 772
    if-ne v5, v9, :cond_2a

    .line 773
    .line 774
    invoke-virtual {v13}, Labjp;->j()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v12, v5}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :cond_2a
    invoke-virtual {v11}, Labep;->d()Labjj;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Labjg;

    .line 786
    .line 787
    iget-object v5, v5, Labjg;->c:Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v5, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iput v5, v12, Lavd;->z:I

    .line 800
    .line 801
    :cond_2b
    invoke-virtual {v12}, Lavd;->a()Landroid/app/Notification;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-object v9, v0

    .line 809
    check-cast v9, Lavd;

    .line 810
    .line 811
    iput-object v5, v9, Lavd;->B:Landroid/app/Notification;

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_2c
    :goto_11
    const/4 v5, 0x0

    .line 815
    :goto_12
    iget-object v9, v4, Lbkgx;->k:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-lez v9, :cond_2d

    .line 825
    .line 826
    iget-object v9, v4, Lbkgx;->k:Ljava/lang/String;

    .line 827
    .line 828
    move-object v10, v0

    .line 829
    check-cast v10, Lavd;

    .line 830
    .line 831
    iput-object v9, v10, Lavd;->x:Ljava/lang/String;

    .line 832
    .line 833
    :cond_2d
    move-object v9, v3

    .line 834
    check-cast v9, Labdj;

    .line 835
    .line 836
    iget-object v9, v9, Labdj;->a:Ljava/util/List;

    .line 837
    .line 838
    invoke-virtual {v11, v4, v9}, Labep;->c(Lbkgx;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_2e

    .line 843
    .line 844
    move-object v9, v0

    .line 845
    check-cast v9, Lavd;

    .line 846
    .line 847
    invoke-virtual {v9, v4}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 848
    .line 849
    .line 850
    :cond_2e
    iget-object v4, v11, Labep;->h:Lcjeh;

    .line 851
    .line 852
    iget-object v12, v6, Label;->k:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v14, v6, Label;->h:Labos;

    .line 855
    .line 856
    iget-object v15, v6, Label;->l:Lacdx;

    .line 857
    .line 858
    new-instance v9, Labek;

    .line 859
    .line 860
    move-object v10, v0

    .line 861
    check-cast v10, Lavd;

    .line 862
    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    invoke-direct/range {v9 .. v16}, Labek;-><init>(Lavd;Labep;Ljava/lang/String;Labjp;Labos;Lacdx;Lcjdz;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v6, Label;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v2, v6, Label;->b:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v0, v6, Label;->c:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v5, v6, Label;->d:Ljava/lang/Object;

    .line 875
    .line 876
    iput v1, v6, Label;->e:I

    .line 877
    .line 878
    invoke-static {v4, v9, v6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eq v1, v7, :cond_39

    .line 883
    .line 884
    move-object v10, v2

    .line 885
    move-object v11, v5

    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :goto_13
    iget-object v0, v6, Label;->f:Labep;

    .line 889
    .line 890
    iget-object v1, v6, Label;->g:Labjp;

    .line 891
    .line 892
    iget-object v2, v6, Label;->h:Labos;

    .line 893
    .line 894
    iput-object v12, v6, Label;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v10, v6, Label;->b:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v9, v6, Label;->c:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v6, Label;->d:Ljava/lang/Object;

    .line 901
    .line 902
    const/4 v3, 0x4

    .line 903
    iput v3, v6, Label;->e:I

    .line 904
    .line 905
    move-object v5, v12

    .line 906
    check-cast v5, Labdj;

    .line 907
    .line 908
    move-object v4, v10

    .line 909
    check-cast v4, Lbkgx;

    .line 910
    .line 911
    move-object v3, v9

    .line 912
    check-cast v3, Lavd;

    .line 913
    .line 914
    invoke-virtual/range {v0 .. v6}, Labep;->f(Labjp;Labos;Lavd;Lbkgx;Labdj;Lcjdz;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v7, :cond_2f

    .line 919
    .line 920
    goto/16 :goto_1a

    .line 921
    .line 922
    :cond_2f
    move-object v1, v10

    .line 923
    move-object v2, v11

    .line 924
    move-object v3, v12

    .line 925
    :goto_14
    check-cast v0, Lavo;

    .line 926
    .line 927
    if-eqz v0, :cond_30

    .line 928
    .line 929
    move-object v4, v9

    .line 930
    check-cast v4, Lavd;

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Lavd;->s(Lavo;)V

    .line 933
    .line 934
    .line 935
    :cond_30
    iget-object v4, v6, Label;->f:Labep;

    .line 936
    .line 937
    iget-object v5, v6, Label;->h:Labos;

    .line 938
    .line 939
    if-eqz v0, :cond_32

    .line 940
    .line 941
    instance-of v7, v0, Lavc;

    .line 942
    .line 943
    if-eqz v7, :cond_31

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_31
    const/4 v7, 0x0

    .line 947
    goto :goto_16

    .line 948
    :cond_32
    :goto_15
    const/4 v7, 0x1

    .line 949
    :goto_16
    iget-object v4, v4, Labep;->d:Labdh;

    .line 950
    .line 951
    invoke-interface {v4, v5}, Labdh;->a(Labos;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-eqz v5, :cond_36

    .line 956
    .line 957
    invoke-interface {v4}, Labdh;->c()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-eqz v10, :cond_34

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    move-object v11, v10

    .line 976
    check-cast v11, Labde;

    .line 977
    .line 978
    invoke-virtual {v11}, Labde;->b()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-static {v11, v5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    if-eqz v11, :cond_33

    .line 987
    .line 988
    move-object v8, v10

    .line 989
    goto :goto_17

    .line 990
    :cond_34
    const/4 v8, 0x0

    .line 991
    :goto_17
    check-cast v8, Labde;

    .line 992
    .line 993
    if-eqz v8, :cond_36

    .line 994
    .line 995
    invoke-virtual {v8}, Labde;->d()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    const/4 v5, 0x5

    .line 1000
    if-eq v4, v5, :cond_35

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_35
    const/4 v8, 0x0

    .line 1004
    goto :goto_19

    .line 1005
    :cond_36
    :goto_18
    const/4 v8, 0x1

    .line 1006
    :goto_19
    check-cast v1, Lbkgx;

    .line 1007
    .line 1008
    iget-object v4, v1, Lbkgx;->l:Lbkgs;

    .line 1009
    .line 1010
    if-nez v4, :cond_37

    .line 1011
    .line 1012
    sget-object v4, Lbkgs;->a:Lbkgs;

    .line 1013
    .line 1014
    :cond_37
    iget-boolean v4, v4, Lbkgs;->h:Z

    .line 1015
    .line 1016
    if-eqz v4, :cond_38

    .line 1017
    .line 1018
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1019
    .line 1020
    const/16 v5, 0x24

    .line 1021
    .line 1022
    if-lt v4, v5, :cond_38

    .line 1023
    .line 1024
    if-eqz v7, :cond_38

    .line 1025
    .line 1026
    iget-object v4, v1, Lbkgx;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-lez v4, :cond_38

    .line 1036
    .line 1037
    if-eqz v8, :cond_38

    .line 1038
    .line 1039
    move-object v4, v9

    .line 1040
    check-cast v4, Lavd;

    .line 1041
    .line 1042
    const/4 v12, 0x1

    .line 1043
    invoke-virtual {v4, v12}, Lavd;->o(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Lavd;->b()Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const-string v8, "android.requestPromotedOngoing"

    .line 1051
    .line 1052
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v7, v1, Lbkgx;->x:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-lez v7, :cond_38

    .line 1065
    .line 1066
    iget-object v1, v1, Lbkgx;->x:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v1, v4, Lavd;->g:Ljava/lang/String;

    .line 1069
    .line 1070
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1071
    .line 1072
    if-ge v7, v5, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lavd;->b()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v5, "android.shortCriticalText"

    .line 1079
    .line 1080
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_38
    check-cast v3, Labdj;

    .line 1084
    .line 1085
    iget-object v1, v3, Labdj;->g:Laced;

    .line 1086
    .line 1087
    new-instance v3, Lacee;

    .line 1088
    .line 1089
    check-cast v9, Lavd;

    .line 1090
    .line 1091
    check-cast v2, Landroid/app/Notification;

    .line 1092
    .line 1093
    invoke-direct {v3, v9, v0, v2, v1}, Lacee;-><init>(Lavd;Lavo;Landroid/app/Notification;Laced;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v3

    .line 1097
    :cond_39
    :goto_1a
    return-object v7
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 9

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    iget-object v1, p0, Label;->f:Labep;

    .line 4
    .line 5
    iget-object v2, p0, Label;->g:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Label;->h:Labos;

    .line 8
    .line 9
    iget-object v4, p0, Label;->i:Labie;

    .line 10
    .line 11
    iget-boolean v5, p0, Label;->j:Z

    .line 12
    .line 13
    iget-object v6, p0, Label;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Label;->l:Lacdx;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Label;-><init>(Labep;Labjp;Labos;Labie;ZLjava/lang/String;Lacdx;Lcjdz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
