.class public final synthetic Lamnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamoa;

.field public final synthetic b:Lblyd;


# direct methods
.method public synthetic constructor <init>(Lamoa;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnz;->a:Lamoa;

    .line 5
    .line 6
    iput-object p2, p0, Lamnz;->b:Lblyd;

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
    iget-object v1, v0, Lamnz;->b:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lamob;

    .line 11
    .line 12
    iget-object v4, v2, Lamob;->a:Lamqt;

    .line 13
    .line 14
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v14, v0, Lamnz;->a:Lamoa;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v14, Lamoa;->e:Lalye;

    .line 30
    .line 31
    invoke-virtual {v3}, Lalye;->aY()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v3, v14, Lamoa;->k:Lamob;

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    iput-object v2, v14, Lamoa;->k:Lamob;

    .line 42
    .line 43
    iput-boolean v5, v14, Lamoa;->i:Z

    .line 44
    .line 45
    iget-object v1, v14, Lamoa;->j:Lbksx;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v14, Lamoa;->j:Lbksx;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Lamqt;->ac()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lamjq;

    .line 67
    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    invoke-direct {v3, v14, v6}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v14, Lamoa;->j:Lbksx;

    .line 78
    .line 79
    :cond_3
    iget-boolean v1, v14, Lamoa;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-interface {v4}, Lamqt;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v15, 0x4

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    :goto_0
    move v1, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v6, v14, Lamoa;->e:Lalye;

    .line 100
    .line 101
    invoke-virtual {v6}, Lalye;->aY()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_d

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-interface {v4}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {v4}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lbcvx;->b:Latru;

    .line 148
    .line 149
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v7, v6, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v6, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v6, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    move-object v6, v1

    .line 174
    check-cast v6, Lbcvx;

    .line 175
    .line 176
    :cond_8
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget v1, v6, Lbcvx;->c:I

    .line 179
    .line 180
    and-int/2addr v1, v3

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget v1, v6, Lbcvx;->k:I

    .line 184
    .line 185
    invoke-static {v1}, La;->cp(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-ne v1, v15, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-eqz v6, :cond_e

    .line 196
    .line 197
    iget v1, v6, Lbcvx;->c:I

    .line 198
    .line 199
    const/high16 v7, 0x400000

    .line 200
    .line 201
    and-int/2addr v1, v7

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v1, v6, Lbcvx;->D:Lbcsv;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    sget-object v1, Lbcsv;->a:Lbcsv;

    .line 209
    .line 210
    :cond_b
    iget v1, v1, Lbcsv;->b:I

    .line 211
    .line 212
    and-int/2addr v1, v3

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v1, v6, Lbcvx;->D:Lbcsv;

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    sget-object v1, Lbcsv;->a:Lbcsv;

    .line 220
    .line 221
    :cond_c
    iget-boolean v1, v1, Lbcsv;->c:Z

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    :goto_2
    iget-boolean v5, v14, Lamoa;->i:Z

    .line 228
    .line 229
    :cond_e
    :goto_3
    move v1, v5

    .line 230
    :goto_4
    iget-object v5, v14, Lamoa;->c:Lsak;

    .line 231
    .line 232
    invoke-interface {v5}, Lsak;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iget-wide v8, v14, Lamoa;->g:J

    .line 237
    .line 238
    cmp-long v6, v6, v8

    .line 239
    .line 240
    if-ltz v6, :cond_f

    .line 241
    .line 242
    invoke-static {v4}, Lamog;->e(Lamqt;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v6, v7, :cond_f

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    move v5, v15

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    move-object v6, v5

    .line 253
    move v5, v3

    .line 254
    :goto_5
    invoke-virtual {v2}, Lamob;->c()Lajox;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move v8, v3

    .line 259
    iget-object v3, v2, Lamob;->f:Laiip;

    .line 260
    .line 261
    iget-wide v9, v7, Lajox;->c:J

    .line 262
    .line 263
    move v12, v8

    .line 264
    move-wide v10, v9

    .line 265
    iget-wide v8, v7, Lajox;->b:J

    .line 266
    .line 267
    move-wide/from16 v16, v10

    .line 268
    .line 269
    iget-wide v10, v7, Lajox;->e:J

    .line 270
    .line 271
    iget v7, v7, Lajox;->f:I

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
    invoke-virtual/range {v3 .. v13}, Laiip;->k(Lamqt;IJJJJ)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v2, Lamob;->c:Lalye;

    .line 284
    .line 285
    invoke-virtual {v6}, Lalye;->bc()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Lamob;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3}, Laiip;->f()Lamqt;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lamog;->o(Lamqt;)Z

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
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-interface {v4}, Lamqt;->k()Lalwx;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lalwx;->d()Z

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
    invoke-virtual {v6}, Lalye;->d()J

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
    invoke-interface {v4}, Lamqt;->k()Lalwx;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v8, v9}, Lalwx;->b(J)V

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
    invoke-interface/range {v16 .. v16}, Lsak;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iget-wide v10, v14, Lamoa;->g:J

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
    invoke-interface/range {v16 .. v16}, Lsak;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    add-long/2addr v8, v4

    .line 368
    iput-wide v8, v14, Lamoa;->g:J

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    add-long/2addr v10, v4

    .line 372
    iput-wide v10, v14, Lamoa;->g:J

    .line 373
    .line 374
    :cond_14
    :goto_8
    iget-object v4, v14, Lamoa;->d:Lafgj;

    .line 375
    .line 376
    invoke-static {v4}, Lalye;->j(Lafgj;)Lbcbf;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-boolean v4, v4, Lbcbf;->J:Z

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
    iget-object v1, v14, Lamoa;->b:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v4, v14, Lamoa;->a:Ljava/lang/Runnable;

    .line 391
    .line 392
    iget-wide v5, v14, Lamoa;->f:J

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
    iput-wide v1, v14, Lamoa;->f:J

    .line 414
    .line 415
    return-void
.end method
