.class public final Lairt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainy;


# instance fields
.field public final a:Laius;

.field public final b:Lcjaj;

.field public final c:Lcjze;

.field public final d:Ljava/util/Map;

.field private final e:Laisi;

.field private final f:Laixl;


# direct methods
.method public constructor <init>(Laius;Laisl;Lcgli;Lcjac;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lairt;->a:Laius;

    .line 8
    .line 9
    new-instance v0, Lairc;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Lairc;-><init>(Lcjac;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lcjau;

    .line 15
    .line 16
    invoke-direct {p4, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lairt;->b:Lcjaj;

    .line 20
    .line 21
    new-instance p4, Laisi;

    .line 22
    .line 23
    invoke-direct {p4, p3, p2}, Laisi;-><init>(Lcgli;Laisl;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lairt;->e:Laisi;

    .line 27
    .line 28
    check-cast p1, Laitw;

    .line 29
    .line 30
    iget-object p1, p1, Laitw;->j:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {p1}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laixl;

    .line 37
    .line 38
    iput-object p1, p0, Lairt;->f:Laixl;

    .line 39
    .line 40
    new-instance p1, Lcjzi;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lairt;->c:Lcjze;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lairt;->d:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic j(Lairt;Laiym;Laixk;Laisj;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lairt;->k(Laiym;Laixk;Laisj;ZLcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final k(Laiym;Laixk;Laisj;ZLcjdz;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lairn;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lairn;

    .line 15
    .line 16
    iget v5, v4, Lairn;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lairn;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lairn;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lairn;-><init>(Lairt;Lcjdz;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lairn;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lcjel;->a:Lcjel;

    .line 36
    .line 37
    iget v6, v4, Lairn;->h:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v4, Lairn;->e:Z

    .line 49
    .line 50
    iget-object v2, v4, Lairn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcjhe;

    .line 53
    .line 54
    iget-object v5, v4, Lairn;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lairy;

    .line 57
    .line 58
    iget-object v6, v4, Lairn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcjhc;

    .line 61
    .line 62
    iget-object v4, v4, Lairn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-boolean v1, v4, Lairn;->e:Z

    .line 78
    .line 79
    iget-object v2, v4, Lairn;->k:Lcjhe;

    .line 80
    .line 81
    iget-object v6, v4, Lairn;->j:Lcjhe;

    .line 82
    .line 83
    iget-object v10, v4, Lairn;->i:Lairy;

    .line 84
    .line 85
    iget-object v11, v4, Lairn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lcjhc;

    .line 88
    .line 89
    iget-object v12, v4, Lairn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Laisj;

    .line 92
    .line 93
    iget-object v13, v4, Lairn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Laixk;

    .line 96
    .line 97
    iget-object v14, v4, Lairn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lcjar;

    .line 103
    .line 104
    iget-object v3, v3, Lcjar;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    move-object v2, v6

    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Laisj;->c()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcjhc;

    .line 120
    .line 121
    invoke-direct {v3}, Lcjhc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lairt;->a:Laius;

    .line 125
    .line 126
    invoke-static {v6}, Lairw;->a(Laius;)Lairy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v10, Lcjhe;

    .line 131
    .line 132
    invoke-direct {v10}, Lcjhe;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Laixk;->c()Laixn;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v11, v8

    .line 143
    :goto_1
    iput-object v1, v4, Lairn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v4, Lairn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v12, p3

    .line 148
    .line 149
    iput-object v12, v4, Lairn;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v4, Lairn;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v4, Lairn;->i:Lairy;

    .line 154
    .line 155
    iput-object v10, v4, Lairn;->j:Lcjhe;

    .line 156
    .line 157
    iput-object v10, v4, Lairn;->k:Lcjhe;

    .line 158
    .line 159
    move/from16 v13, p4

    .line 160
    .line 161
    iput-boolean v13, v4, Lairn;->e:Z

    .line 162
    .line 163
    iput v9, v4, Lairn;->h:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v11, v6, v4}, Lairt;->i(Laiym;Laixn;Lairy;Lcjdz;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eq v11, v5, :cond_12

    .line 170
    .line 171
    move-object v14, v11

    .line 172
    move-object v11, v3

    .line 173
    move-object v3, v14

    .line 174
    move-object v14, v1

    .line 175
    move v1, v13

    .line 176
    move-object v13, v2

    .line 177
    move-object v2, v10

    .line 178
    :goto_2
    invoke-static {v3}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    invoke-static {v15}, Laisn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Laivp;->b(Laiyy;)Laiyh;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-eqz v15, :cond_5

    .line 193
    .line 194
    iput-boolean v9, v11, Lcjhc;->a:Z

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v14, v3}, Laixv;->b(Laiym;Laiyy;)Laiyy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v14}, Laiym;->m()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lairy;->a(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v1}, Laiys;->d(Laiyy;)Laiys;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_7
    :goto_3
    iput-object v3, v10, Lcjhe;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Laiyh;

    .line 224
    .line 225
    iget v10, v3, Laiyh;->a:I

    .line 226
    .line 227
    const/16 v15, 0x130

    .line 228
    .line 229
    if-ne v10, v15, :cond_a

    .line 230
    .line 231
    iget-object v10, v0, Lairt;->a:Laius;

    .line 232
    .line 233
    check-cast v10, Laitw;

    .line 234
    .line 235
    iget-object v10, v10, Laitw;->i:Laixf;

    .line 236
    .line 237
    invoke-interface {v10}, Laixf;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    new-instance v10, Laiyh;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    invoke-virtual {v13}, Laixk;->b()Laixi;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Laixi;->a()[B

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v3, v3, Laiyh;->b:Ljava/util/Map;

    .line 256
    .line 257
    invoke-direct {v10, v15, v13, v3, v9}, Laiyh;-><init>(I[BLjava/util/Map;Z)V

    .line 258
    .line 259
    .line 260
    move-object v3, v10

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v2, "Required value was null."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "Failed requirement."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    :goto_4
    iput-object v3, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Laiyh;

    .line 283
    .line 284
    invoke-virtual {v12, v14, v3}, Laisj;->d(Laiym;Laiyh;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Laiyh;

    .line 290
    .line 291
    iget-boolean v10, v11, Lcjhc;->a:Z

    .line 292
    .line 293
    iput-object v14, v4, Lairn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v4, Lairn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v4, Lairn;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v4, Lairn;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v4, Lairn;->i:Lairy;

    .line 302
    .line 303
    iput-object v8, v4, Lairn;->j:Lcjhe;

    .line 304
    .line 305
    iput-object v8, v4, Lairn;->k:Lcjhe;

    .line 306
    .line 307
    iput-boolean v1, v4, Lairn;->e:Z

    .line 308
    .line 309
    iput v7, v4, Lairn;->h:I

    .line 310
    .line 311
    invoke-virtual {v0, v14, v3, v10, v4}, Lairt;->g(Laiym;Laiyh;ZLcjdz;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eq v3, v5, :cond_12

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v11

    .line 319
    move-object v4, v14

    .line 320
    :goto_5
    move-object v10, v3

    .line 321
    check-cast v10, Laiys;

    .line 322
    .line 323
    invoke-virtual {v10}, Laiys;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    iget-boolean v3, v6, Lcjhc;->a:Z

    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_b
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-interface {v4}, Laiym;->m()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Lairy;->a(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-interface {v4}, Laiym;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v10}, Laiys;->c()Laiyr;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Laixd;

    .line 356
    .line 357
    iget-object v3, v3, Laixd;->b:Laixn;

    .line 358
    .line 359
    iget-object v5, v0, Lairt;->a:Laius;

    .line 360
    .line 361
    invoke-interface {v4}, Laiym;->aq()Lbkxw;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    if-eqz v11, :cond_d

    .line 368
    .line 369
    invoke-virtual {v3}, Laixn;->e()Laixm;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v6, v3

    .line 374
    check-cast v6, Laixa;

    .line 375
    .line 376
    iput-object v11, v6, Laixa;->c:Lbkxw;

    .line 377
    .line 378
    invoke-virtual {v3}, Laixm;->a()Laixn;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_d
    move-object v12, v3

    .line 383
    check-cast v5, Laitw;

    .line 384
    .line 385
    iget-object v14, v5, Laitw;->i:Laixf;

    .line 386
    .line 387
    invoke-interface {v4}, Laiym;->A()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v4, 0x0

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_10

    .line 399
    .line 400
    if-eqz v12, :cond_10

    .line 401
    .line 402
    invoke-interface {v14}, Laixf;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v10}, Laiys;->c()Laiyr;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Laixd;

    .line 413
    .line 414
    iget-object v3, v3, Laixd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    :cond_e
    iget-object v2, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Laiyh;

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v3, Laiqy;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Laiqy;-><init>(Laiyh;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Laiqz;

    .line 431
    .line 432
    invoke-direct {v4, v10}, Laiqz;-><init>(Laiys;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Laira;

    .line 436
    .line 437
    invoke-direct {v5, v2}, Laira;-><init>(Laiyh;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v14}, Laixf;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2, v12, v3, v4, v5}, Laixk;->e(ZLaixn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Laixk;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    iget-object v1, v0, Lairt;->f:Laixl;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    invoke-interface {v14}, Laixf;->a()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v1, v15, v2, v3}, Laixl;->e(Ljava/lang/String;Laixk;I)V

    .line 459
    .line 460
    .line 461
    :cond_f
    invoke-interface {v14, v15, v2}, Laixf;->f(Ljava/lang/String;Laixk;)V

    .line 462
    .line 463
    .line 464
    move v13, v9

    .line 465
    goto :goto_6

    .line 466
    :cond_10
    move v13, v4

    .line 467
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static/range {v10 .. v15}, Laisn;->d(Laiys;Lbkxw;Laixn;ZLaixf;Ljava/lang/String;)Laiys;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :cond_11
    :goto_7
    return-object v10

    .line 476
    :cond_12
    return-object v5
.end method

.method private final l(Laiym;Lcjfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laiym;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcjfo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lairt;->a:Laius;

    .line 12
    .line 13
    new-instance v0, Lairb;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lairb;-><init>(Lcjfo;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Laitw;

    .line 19
    .line 20
    iget-object p1, p1, Laitw;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laiym;Laipk;)Laipj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laiyw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laiyw;

    .line 9
    .line 10
    iget-object v0, p0, Lairt;->e:Laisi;

    .line 11
    .line 12
    iget-object v1, p0, Lairt;->a:Laius;

    .line 13
    .line 14
    new-instance v2, Laitl;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0, v1}, Laitl;-><init>(Laiyw;Laipk;Laisl;Laius;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Laitl;->a:Lcjmh;

    .line 20
    .line 21
    new-instance p2, Laitg;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v2, v0}, Laitg;-><init>(Laitl;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p2, v0}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Laisw;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Laisw;-><init>(Lcjmp;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Laiym;)Laiym;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lairt;->c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final c(Laiym;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lairt;->a:Laius;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laius;->G(Laiym;)Lcjmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laird;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Laird;-><init>(Lairt;Laiym;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lairt;->a:Laius;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laitw;

    .line 7
    .line 8
    iget-object v1, v1, Laitw;->u:Lajch;

    .line 9
    .line 10
    const v2, 0x400153d4

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laius;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laius;->C()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Laius;->D()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final e(Laiym;ZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laire;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laire;

    .line 7
    .line 8
    iget v1, v0, Laire;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laire;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laire;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laire;-><init>(Lairt;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laire;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laire;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laire;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laire;->e:Lairt;

    .line 39
    .line 40
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Laire;->e:Lairt;

    .line 56
    .line 57
    iput-object p1, v0, Laire;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Laire;->d:I

    .line 60
    .line 61
    new-instance p3, Lairh;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, p0, p1, p2, v2}, Lairh;-><init>(Lairt;Laiym;ZLcjdz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eq p3, v1, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :goto_1
    check-cast p3, Laiys;

    .line 75
    .line 76
    invoke-virtual {p3}, Laiys;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Laiys;->a()Laiyp;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Laixc;

    .line 87
    .line 88
    iget-object p3, p3, Laixc;->a:Laiyy;

    .line 89
    .line 90
    invoke-interface {p1}, Laiym;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Laiqw;

    .line 97
    .line 98
    invoke-direct {v0, p1, p3}, Laiqw;-><init>(Laiym;Laiyy;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lairt;->l(Laiym;Lcjfo;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p3

    .line 105
    :cond_4
    new-instance v0, Laiqx;

    .line 106
    .line 107
    invoke-direct {v0, p1, p3}, Laiqx;-><init>(Laiym;Laiys;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, v0}, Lairt;->l(Laiym;Lcjfo;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_5
    return-object v1
.end method

.method public final f(Laiym;Laiys;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lairj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lairj;-><init>(Laiys;Lairt;Laiym;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcjmi;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Laiym;Laiyh;ZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lairk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lairk;

    .line 7
    .line 8
    iget v1, v0, Lairk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lairk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lairk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lairk;-><init>(Lairt;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lairk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lairk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Laiym;->C()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Lairt;->a:Laius;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Laius;->F(Laiym;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4, p1, p2, p3}, Laixv;->c(Ljava/util/concurrent/Executor;Laiym;Laiyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, v0, Lairk;->c:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p4, Laiys;

    .line 79
    .line 80
    return-object p4

    .line 81
    :cond_3
    return-object v1

    .line 82
    :cond_4
    invoke-static {p1, p2}, Laixv;->a(Laiym;Laiyh;)Laiys;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final h(Laiym;Laisj;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lairl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lairl;

    .line 7
    .line 8
    iget v1, v0, Lairl;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lairl;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lairl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lairl;-><init>(Lairt;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lairl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v6, Lairl;->g:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lairl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v6, Lairl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v6, Lairl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v6, Lairl;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, Lairl;->h:Laisj;

    .line 50
    .line 51
    iget-object v4, v6, Lairl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v3

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Laisj;->a()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Laiym;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p3, p0, Lairt;->a:Laius;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p3, Laitw;

    .line 90
    .line 91
    iget-object v5, p3, Laitw;->i:Laixf;

    .line 92
    .line 93
    move v7, v3

    .line 94
    invoke-static {v5, p1, v1}, Laisn;->b(Laixf;Laiym;Ljava/lang/String;)Laixk;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-object p3, p3, Laitw;->d:Lvsp;

    .line 101
    .line 102
    invoke-virtual {v3}, Laixk;->c()Laixn;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, p3}, Laixn;->k(Lvsp;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Laixk;->b()Laixi;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Laixi;->b()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v8, v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Laixk;->b()Laixi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laixi;->c()Laixj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laiwz;

    .line 133
    .line 134
    iget-object v0, v0, Laiwz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3}, Laixk;->c()Laixn;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v4}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v8, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v8, Laiyh;

    .line 147
    .line 148
    invoke-virtual {v3}, Laixk;->b()Laixi;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Laixi;->a()[B

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3}, Laixk;->c()Laixn;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Laixn;->f()Lbhoa;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v11, 0xc8

    .line 165
    .line 166
    invoke-direct {v8, v11, v9, v10, v4}, Laiyh;-><init>(I[BLjava/util/Map;Z)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v6, Lairl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v6, Lairl;->h:Laisj;

    .line 172
    .line 173
    iput-object v1, v6, Lairl;->i:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v6, Lairl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p3, v6, Lairl;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v6, Lairl;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v6, Lairl;->g:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v8, v2, v6}, Lairt;->g(Laiym;Laiyh;ZLcjdz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eq v4, v0, :cond_a

    .line 188
    .line 189
    move-object v0, v4

    .line 190
    move-object v4, p1

    .line 191
    move-object p1, v3

    .line 192
    :goto_1
    check-cast v0, Laiys;

    .line 193
    .line 194
    move-object v3, p1

    .line 195
    move-object v8, v4

    .line 196
    :goto_2
    move-object v10, p2

    .line 197
    invoke-virtual {v0}, Laiys;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Laiys;->c()Laiyr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laixd;

    .line 208
    .line 209
    iget-object p1, p1, Laixd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object p2, v3

    .line 212
    check-cast p2, Laixk;

    .line 213
    .line 214
    invoke-virtual {p2}, Laixk;->c()Laixn;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v5, v1}, Laisn;->c(Ljava/lang/Object;Laixn;Laixf;Ljava/lang/String;)Laiys;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_6
    iget-object p1, p0, Lairt;->f:Laixl;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Laixf;->a()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Laixk;

    .line 241
    .line 242
    invoke-interface {p1, v1, v4, p2}, Laixl;->c(Ljava/lang/String;Laixk;I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v10, v8, v0}, Laisj;->b(Laiym;Laiys;)V

    .line 246
    .line 247
    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Laixk;

    .line 250
    .line 251
    invoke-virtual {v9}, Laixk;->c()Laixn;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p3}, Laixn;->l(Lvsp;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lairt;->a:Laius;

    .line 262
    .line 263
    invoke-virtual {p1, v8}, Laius;->G(Laiym;)Lcjmh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v6, Lairm;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v7, p0

    .line 271
    invoke-direct/range {v6 .. v11}, Lairm;-><init>(Lairt;Laiym;Laixk;Laisj;Lcjdz;)V

    .line 272
    .line 273
    .line 274
    const/4 p2, 0x3

    .line 275
    const/4 p3, 0x0

    .line 276
    invoke-static {p1, p3, v2, v6, p2}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 277
    .line 278
    .line 279
    :cond_8
    return-object v0

    .line 280
    :cond_9
    :goto_3
    iput v4, v6, Lairl;->g:I

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    move-object v1, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object v4, p2

    .line 286
    invoke-direct/range {v1 .. v6}, Lairt;->k(Laiym;Laixk;Laisj;ZLcjdz;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_b

    .line 291
    .line 292
    :cond_a
    return-object v0

    .line 293
    :cond_b
    return-object p1
.end method

.method public final i(Laiym;Laixn;Lairy;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lairo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lairo;

    .line 7
    .line 8
    iget v1, v0, Lairo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lairo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lairo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lairo;-><init>(Lairt;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lairo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lairo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lairt;->e:Laisi;

    .line 52
    .line 53
    iget-object v2, p0, Lairt;->a:Laius;

    .line 54
    .line 55
    invoke-virtual {p4, p1, v2, p3, p2}, Laisi;->b(Laiym;Laius;Lairy;Laixn;)Laism;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lairo;->c:I

    .line 60
    .line 61
    new-instance p2, Lcjlf;

    .line 62
    .line 63
    invoke-static {v0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3, v3}, Lcjlf;-><init>(Lcjdz;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcjlf;->y()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lairs;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lairs;-><init>(Lcjld;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lairp;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Lairp;-><init>(Laism;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p4}, Lcjld;->f(Lcjfz;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Laism;->d(Laisk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcjlf;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p4, Lcjar;

    .line 97
    .line 98
    iget-object p1, p4, Lcjar;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p1
.end method
