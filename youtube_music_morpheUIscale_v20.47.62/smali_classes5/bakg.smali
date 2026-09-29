.class public final synthetic Lbakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaki;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lbaki;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakg;->a:Lbaki;

    .line 5
    .line 6
    iput-object p2, p0, Lbakg;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbakg;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbakl;

    .line 11
    .line 12
    iget-object v4, v2, Lbakl;->a:Lbaqf;

    .line 13
    .line 14
    invoke-interface {v4}, Lbaqf;->f()Laopi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v14, v0, Lbakg;->a:Lbaki;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Laopi;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v14, Lbaki;->e:Layup;

    .line 30
    .line 31
    invoke-virtual {v3}, Layup;->aW()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v3, v14, Lbaki;->k:Lbakl;

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    iput-object v2, v14, Lbaki;->k:Lbakl;

    .line 42
    .line 43
    iput-boolean v5, v14, Lbaki;->i:Z

    .line 44
    .line 45
    iget-object v1, v14, Lbaki;->j:Lchxz;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lchxz;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v14, Lbaki;->j:Lchxz;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Lbaqf;->ad()Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lbakh;

    .line 67
    .line 68
    invoke-direct {v3, v14}, Lbakh;-><init>(Lbaki;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v14, Lbaki;->j:Lchxz;

    .line 76
    .line 77
    :cond_3
    iget-boolean v1, v14, Lbaki;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {v4}, Lbaqf;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v15, 0x4

    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    :goto_0
    move v1, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    invoke-interface {v4}, Lbaqf;->f()Laopi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v6, v14, Lbaki;->e:Layup;

    .line 98
    .line 99
    invoke-virtual {v6}, Layup;->aW()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_d

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Laopi;->T()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-interface {v4}, Lbaqf;->m()Laywb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v4}, Lbaqf;->m()Laywb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Laywb;->b:Lbnna;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Lbaqf;->m()Laywb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Laywb;->b:Lbnna;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lbxtg;->b:Lbknr;

    .line 146
    .line 147
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 155
    .line 156
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v6, Lbknr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v6, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    move-object v6, v1

    .line 172
    check-cast v6, Lbxtg;

    .line 173
    .line 174
    :cond_8
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget v1, v6, Lbxtg;->c:I

    .line 177
    .line 178
    and-int/2addr v1, v3

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget v1, v6, Lbxtg;->l:I

    .line 182
    .line 183
    invoke-static {v1}, Lbxsq;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-ne v1, v15, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-eqz v6, :cond_e

    .line 194
    .line 195
    iget v1, v6, Lbxtg;->c:I

    .line 196
    .line 197
    const/high16 v7, 0x400000

    .line 198
    .line 199
    and-int/2addr v1, v7

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v1, v6, Lbxtg;->C:Lbxot;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    sget-object v1, Lbxot;->a:Lbxot;

    .line 207
    .line 208
    :cond_b
    iget v1, v1, Lbxot;->b:I

    .line 209
    .line 210
    and-int/2addr v1, v3

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v6, Lbxtg;->C:Lbxot;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    sget-object v1, Lbxot;->a:Lbxot;

    .line 218
    .line 219
    :cond_c
    iget-boolean v1, v1, Lbxot;->c:Z

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    :goto_2
    iget-boolean v5, v14, Lbaki;->i:Z

    .line 226
    .line 227
    :cond_e
    :goto_3
    move v1, v5

    .line 228
    :goto_4
    iget-object v5, v14, Lbaki;->c:Lvsp;

    .line 229
    .line 230
    invoke-interface {v5}, Lvsp;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-wide v8, v14, Lbaki;->g:J

    .line 235
    .line 236
    cmp-long v6, v6, v8

    .line 237
    .line 238
    if-ltz v6, :cond_f

    .line 239
    .line 240
    invoke-static {v4}, Lbaji;->a(Lbaqf;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v7, 0x2

    .line 245
    if-ne v6, v7, :cond_f

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    move v5, v15

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    move-object v6, v5

    .line 251
    move v5, v3

    .line 252
    :goto_5
    invoke-virtual {v2}, Lbakl;->c()Laule;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move v8, v3

    .line 257
    iget-object v3, v2, Lbakl;->f:Lbajd;

    .line 258
    .line 259
    check-cast v7, Laujn;

    .line 260
    .line 261
    iget-wide v9, v7, Laujn;->b:J

    .line 262
    .line 263
    move v12, v8

    .line 264
    move-wide v10, v9

    .line 265
    iget-wide v8, v7, Laujn;->a:J

    .line 266
    .line 267
    move-wide/from16 v16, v10

    .line 268
    .line 269
    iget-wide v10, v7, Laujn;->d:J

    .line 270
    .line 271
    iget v7, v7, Laujn;->e:I

    .line 272
    .line 273
    int-to-long v12, v7

    .line 274
    move-wide/from16 v18, v16

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-wide/from16 v6, v18

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v13}, Lbajd;->g(Lbaqf;IJJJJ)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v2, Lbakl;->d:Layup;

    .line 284
    .line 285
    invoke-virtual {v6}, Layup;->ba()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Lbakl;->b()Laopi;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3}, Lbajd;->b()Lbaqf;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lbaji;->l(Lbaqf;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-interface {v2}, Laopi;->T()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-interface {v4}, Lbaqf;->k()Layqf;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Layqf;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    sub-long/2addr v10, v8

    .line 325
    invoke-virtual {v6}, Layup;->d()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    cmp-long v2, v10, v2

    .line 330
    .line 331
    if-gez v2, :cond_11

    .line 332
    .line 333
    invoke-interface {v4}, Lbaqf;->k()Layqf;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v8, v9}, Layqf;->b(J)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_6
    const-wide/16 v2, 0x3e8

    .line 341
    .line 342
    const-wide/16 v6, 0x64

    .line 343
    .line 344
    if-ne v5, v15, :cond_14

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    if-eq v8, v1, :cond_12

    .line 348
    .line 349
    move-wide v4, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    move-wide v4, v6

    .line 352
    :goto_7
    invoke-interface/range {v16 .. v16}, Lvsp;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iget-wide v10, v14, Lbaki;->g:J

    .line 357
    .line 358
    sub-long/2addr v8, v10

    .line 359
    cmp-long v8, v8, v4

    .line 360
    .line 361
    if-lez v8, :cond_13

    .line 362
    .line 363
    invoke-interface/range {v16 .. v16}, Lvsp;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    add-long/2addr v8, v4

    .line 368
    iput-wide v8, v14, Lbaki;->g:J

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    add-long/2addr v10, v4

    .line 372
    iput-wide v10, v14, Lbaki;->g:J

    .line 373
    .line 374
    :cond_14
    :goto_8
    iget-object v4, v14, Lbaki;->d:Lansr;

    .line 375
    .line 376
    invoke-static {v4}, Layup;->k(Lansr;)Lbwqf;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-boolean v4, v4, Lbwqf;->I:Z

    .line 381
    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_15
    move-wide v2, v6

    .line 388
    :goto_9
    iget-object v1, v14, Lbaki;->b:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v4, v14, Lbaki;->a:Ljava/lang/Runnable;

    .line 391
    .line 392
    iget-wide v5, v14, Lbaki;->f:J

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    cmp-long v7, v5, v7

    .line 397
    .line 398
    if-lez v7, :cond_16

    .line 399
    .line 400
    cmp-long v7, v5, v2

    .line 401
    .line 402
    if-gtz v7, :cond_16

    .line 403
    .line 404
    move-wide v2, v5

    .line 405
    :cond_16
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    const-wide v1, 0x7fffffffffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    iput-wide v1, v14, Lbaki;->f:J

    .line 414
    .line 415
    return-void
.end method
