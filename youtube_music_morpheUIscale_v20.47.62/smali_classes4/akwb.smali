.class public final synthetic Lakwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakwj;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lamla;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcfxx;

.field public final synthetic h:Lamjv;


# direct methods
.method public synthetic constructor <init>(Lakwj;Lcom/google/common/util/concurrent/ListenableFuture;Lamla;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Lcfxx;Lamjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwb;->a:Lakwj;

    .line 5
    .line 6
    iput-object p2, p0, Lakwb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lakwb;->c:Lamla;

    .line 9
    .line 10
    iput-object p4, p0, Lakwb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lakwb;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lakwb;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lakwb;->g:Lcfxx;

    .line 17
    .line 18
    iput-object p8, p0, Lakwb;->h:Lamjv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    iget-object v1, p0, Lakwb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lakwb;->c:Lamla;

    .line 6
    .line 7
    iget-object v3, p0, Lakwb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lakwb;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v7, "und"

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 32
    .line 33
    iget-object v6, v2, Lamla;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    const-string v7, "^[a-zA-Z\\d\\p{Punct}\\p{Sc} \t\n+\u00d7\u00f7\u221a\u03c0\u00ac=\u2248~\u00b1<>\u2264\u2265^\u2211\u2206|\u00b5\u03a0\u03a9`\u2022\u02da\u00a1\u00ae\u00a9\u2122\u2026\u2713\u02da\u2206\u2202\u0192\u00df\u02d9\u00b0\u221e\u2190\u2191\u2193\u2192\u2665\u2666\u2660\u2663\u266a\u00b6]*$"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget v1, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    const v6, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    cmpg-float v1, v1, v6

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move-object v0, v7

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Failure to detect language for text sticker."

    .line 74
    .line 75
    invoke-static {v1, v0}, Lakwj;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v5

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lalsy;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    iget-object v3, p0, Lakwb;->f:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, Lakwb;->g:Lcfxx;

    .line 105
    .line 106
    iget-object v4, v2, Lamla;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lcfxx;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v6, Lcfxy;

    .line 114
    .line 115
    sget-object v7, Lcfxy;->a:Lcfxy;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v6, Lcfxy;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    iput v7, v6, Lcfxy;->b:I

    .line 125
    .line 126
    iput-object v4, v6, Lcfxy;->f:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Lcfxq;->a:Lcfxq;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcfxp;

    .line 135
    .line 136
    iget-object v1, v1, Lalsy;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v6, Lcfxq;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v7, v6, Lcfxq;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    iput v7, v6, Lcfxq;->b:I

    .line 153
    .line 154
    iput-object v1, v6, Lcfxq;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget v1, v2, Lamla;->f:I

    .line 157
    .line 158
    sget-object v6, Lakhn;->a:Lbhnc;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v7, Lcfks;->c:Lcfks;

    .line 165
    .line 166
    invoke-virtual {v6, v1, v7}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcfks;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v6, Lcfxq;

    .line 178
    .line 179
    iget v1, v1, Lcfks;->e:I

    .line 180
    .line 181
    iput v1, v6, Lcfxq;->i:I

    .line 182
    .line 183
    iget v1, v6, Lcfxq;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    iput v1, v6, Lcfxq;->b:I

    .line 188
    .line 189
    iget-object v1, v2, Lamla;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v6, Lcfxq;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v7, v6, Lcfxq;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    iput v7, v6, Lcfxq;->b:I

    .line 206
    .line 207
    iput-object v1, v6, Lcfxq;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget v1, v2, Lamla;->g:F

    .line 210
    .line 211
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v6, Lcfxq;

    .line 217
    .line 218
    iget v7, v6, Lcfxq;->b:I

    .line 219
    .line 220
    or-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    iput v7, v6, Lcfxq;->b:I

    .line 223
    .line 224
    iput v1, v6, Lcfxq;->d:F

    .line 225
    .line 226
    iget-object v1, v2, Lamla;->b:Lcflu;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v6, Lcfxq;

    .line 234
    .line 235
    iget v1, v1, Lcflu;->m:I

    .line 236
    .line 237
    iput v1, v6, Lcfxq;->h:I

    .line 238
    .line 239
    iget v1, v6, Lcfxq;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    iput v1, v6, Lcfxq;->b:I

    .line 244
    .line 245
    iget v1, v2, Lamla;->k:I

    .line 246
    .line 247
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v6, Lcfxq;

    .line 253
    .line 254
    add-int/lit8 v7, v1, -0x1

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iput v7, v6, Lcfxq;->j:I

    .line 259
    .line 260
    iget v1, v6, Lcfxq;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x80

    .line 263
    .line 264
    iput v1, v6, Lcfxq;->b:I

    .line 265
    .line 266
    iget v1, v2, Lamla;->h:I

    .line 267
    .line 268
    invoke-static {v1}, Lakhn;->c(I)Lbkwm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v6, Lcfxq;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, v6, Lcfxq;->e:Lbkwm;

    .line 283
    .line 284
    iget v1, v6, Lcfxq;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    iput v1, v6, Lcfxq;->b:I

    .line 289
    .line 290
    iget v1, v2, Lamla;->i:I

    .line 291
    .line 292
    invoke-static {v1}, Lakhn;->c(I)Lbkwm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v6, Lcfxq;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v6, Lcfxq;->f:Lbkwm;

    .line 307
    .line 308
    iget v1, v6, Lcfxq;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x8

    .line 311
    .line 312
    iput v1, v6, Lcfxq;->b:I

    .line 313
    .line 314
    iget v1, v2, Lamla;->l:I

    .line 315
    .line 316
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lcfxp;->instance:Lbknt;

    .line 320
    .line 321
    check-cast v6, Lcfxq;

    .line 322
    .line 323
    add-int/lit8 v7, v1, -0x1

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    iput v7, v6, Lcfxq;->l:I

    .line 328
    .line 329
    iget v1, v6, Lcfxq;->b:I

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x200

    .line 332
    .line 333
    iput v1, v6, Lcfxq;->b:I

    .line 334
    .line 335
    iget-boolean v1, v2, Lamla;->c:Z

    .line 336
    .line 337
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Lcfxp;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v2, Lcfxq;

    .line 343
    .line 344
    iget v5, v2, Lcfxq;->b:I

    .line 345
    .line 346
    or-int/lit16 v5, v5, 0x100

    .line 347
    .line 348
    iput v5, v2, Lcfxq;->b:I

    .line 349
    .line 350
    iput-boolean v1, v2, Lcfxq;->k:Z

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v4, Lcfxp;->instance:Lbknt;

    .line 358
    .line 359
    check-cast v1, Lcfxq;

    .line 360
    .line 361
    iget v2, v1, Lcfxq;->b:I

    .line 362
    .line 363
    or-int/lit16 v2, v2, 0x400

    .line 364
    .line 365
    iput v2, v1, Lcfxq;->b:I

    .line 366
    .line 367
    iput-object v0, v1, Lcfxq;->m:Ljava/lang/String;

    .line 368
    .line 369
    :cond_5
    iget-object v0, p0, Lakwb;->h:Lamjv;

    .line 370
    .line 371
    iget-object v1, p0, Lakwb;->a:Lakwj;

    .line 372
    .line 373
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcfxq;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, Lcfxx;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v4, Lcfxy;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v2, v4, Lcfxy;->d:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v2, 0x65

    .line 392
    .line 393
    iput v2, v4, Lcfxy;->c:I

    .line 394
    .line 395
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcfxy;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lakwj;->a(Lcfxy;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, Lamjv;->a:Lamkg;

    .line 414
    .line 415
    iget-object v3, v2, Lamkg;->b:Ldb;

    .line 416
    .line 417
    invoke-static {v3}, Lakhh;->a(Ldb;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    iget-object v3, v0, Lamjv;->b:Lalkt;

    .line 424
    .line 425
    invoke-virtual {v2}, Lamkg;->g()V

    .line 426
    .line 427
    .line 428
    if-eqz v3, :cond_6

    .line 429
    .line 430
    iget-object v4, v2, Lamkg;->c:Lalij;

    .line 431
    .line 432
    invoke-interface {v4, v3}, Lalij;->s(Lalkt;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {v2}, Lamkg;->o()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_7

    .line 440
    .line 441
    iget-object v0, v0, Lamjv;->c:Lamla;

    .line 442
    .line 443
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lamla;->d:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "Unable to finalize text to speech segment with text: "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " and language: "

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lamla;->j:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "videoEffects"

    .line 482
    .line 483
    invoke-static {v1, v0}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-virtual {v2}, Lamkg;->i()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_8
    throw v5

    .line 491
    :cond_9
    throw v5

    .line 492
    :cond_a
    :goto_2
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_3

    .line 495
    :catch_1
    move-exception v0

    .line 496
    :try_start_3
    const-string v1, "Failure to save text sticker asset."

    .line 497
    .line 498
    invoke-static {v1, v0}, Lakwj;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
