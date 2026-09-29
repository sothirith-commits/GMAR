.class final Lcld;
.super Lcnu;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lcng;

.field public c:Lcbl;

.field public d:I

.field public e:Z

.field private final f:Lcbk;

.field private g:Z


# direct methods
.method public constructor <init>(Lcbk;Labxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcnu;-><init>(Labxg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcld;->f:Lcbk;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcld;->a:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcld;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcld;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcld;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lcld;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcld;->c:Lcbl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcbl;->a()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcld;->c:Lcbl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Lcnu;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcld;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    iget v2, v1, Lcld;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Layd;

    .line 22
    .line 23
    iget-object v2, v0, Layd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Layd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcfb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcfb;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lide;

    .line 38
    .line 39
    iget-wide v5, v4, Lide;->a:J

    .line 40
    .line 41
    invoke-virtual {v3}, Lcfb;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Lathv;->S(Z)V

    .line 46
    .line 47
    .line 48
    iget v7, v3, Lcfb;->d:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, v3, Lcfb;->d:I

    .line 53
    .line 54
    int-to-double v7, v7

    .line 55
    iget-wide v9, v3, Lcfb;->b:D

    .line 56
    .line 57
    mul-double/2addr v9, v7

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v3, v7, v9

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    move v3, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v9

    .line 73
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 74
    .line 75
    .line 76
    add-long v13, v5, v7

    .line 77
    .line 78
    iget-boolean v3, v1, Lcld;->g:Z

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    iput-boolean v10, v1, Lcld;->g:Z

    .line 84
    .line 85
    iget-object v3, v0, Layd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    iget-object v6, v1, Lcld;->c:Lcbl;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcbl;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v6, v3

    .line 95
    check-cast v6, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {v6}, Lcfj;->b(Landroid/graphics/Bitmap;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v7, Lcbl;

    .line 102
    .line 103
    check-cast v2, Lide;

    .line 104
    .line 105
    iget-object v2, v2, Lide;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Lcbj;

    .line 109
    .line 110
    iget v8, v8, Lcbj;->v:I

    .line 111
    .line 112
    check-cast v2, Lcbj;

    .line 113
    .line 114
    iget v2, v2, Lcbj;->w:I

    .line 115
    .line 116
    invoke-direct {v7, v6, v5, v8, v2}, Lcbl;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v1, Lcld;->c:Lcbl;

    .line 120
    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x22

    .line 124
    .line 125
    if-lt v2, v6, :cond_6

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    check-cast v2, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Lcld;->b:Lcng;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v3, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lclo;

    .line 152
    .line 153
    iget-boolean v6, v6, Lclo;->h:Z

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    move-object v6, v2

    .line 160
    check-cast v6, Lclo;

    .line 161
    .line 162
    iget-object v6, v6, Lclo;->i:Landroid/graphics/Gainmap;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v7, v8, :cond_4

    .line 175
    .line 176
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-ne v7, v8, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-ne v7, v8, :cond_4

    .line 195
    .line 196
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v7, v8, :cond_4

    .line 205
    .line 206
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-ne v7, v8, :cond_4

    .line 215
    .line 216
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpl-float v7, v7, v8

    .line 225
    .line 226
    if-nez v7, :cond_4

    .line 227
    .line 228
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    cmpl-float v7, v7, v8

    .line 237
    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v7, v8, :cond_4

    .line 249
    .line 250
    invoke-static {v6}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v6, v7, :cond_6

    .line 267
    .line 268
    :cond_4
    move-object v6, v2

    .line 269
    check-cast v6, Lclo;

    .line 270
    .line 271
    iput-boolean v9, v6, Lclo;->l:Z

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, Lclo;

    .line 275
    .line 276
    iput-object v3, v6, Lclo;->i:Landroid/graphics/Gainmap;

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Lclo;

    .line 280
    .line 281
    iget v6, v6, Lclo;->j:I

    .line 282
    .line 283
    if-ne v6, v5, :cond_5

    .line 284
    .line 285
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lcfj;->b(Landroid/graphics/Bitmap;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    check-cast v2, Lclo;

    .line 294
    .line 295
    iput v3, v2, Lclo;->j:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {v3}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v6, v2}, Lcfj;->x(ILandroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_1
    iget-object v2, v1, Lcld;->b:Lcng;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object v3, v2

    .line 311
    check-cast v3, Lclo;

    .line 312
    .line 313
    iget-object v3, v3, Lclo;->d:Lfat;

    .line 314
    .line 315
    iget v3, v3, Lfat;->b:I

    .line 316
    .line 317
    if-ne v3, v10, :cond_7

    .line 318
    .line 319
    move v3, v10

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    move v3, v9

    .line 322
    :goto_2
    invoke-static {v3}, Lathv;->S(Z)V

    .line 323
    .line 324
    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lclo;

    .line 327
    .line 328
    iput-boolean v10, v3, Lclo;->k:Z

    .line 329
    .line 330
    check-cast v2, Lclo;

    .line 331
    .line 332
    iput-boolean v9, v2, Lclo;->l:Z
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_8
    :goto_3
    iget v2, v1, Lcld;->d:I

    .line 342
    .line 343
    add-int/2addr v2, v5

    .line 344
    iput v2, v1, Lcld;->d:I

    .line 345
    .line 346
    iget-object v2, v1, Lcld;->b:Lcng;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lcld;->f:Lcbk;

    .line 352
    .line 353
    iget-object v5, v1, Lcld;->c:Lcbl;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3, v5, v13, v14}, Lcng;->e(Lcbk;Lcbl;J)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Lide;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcbj;

    .line 364
    .line 365
    iget v3, v2, Lcbj;->v:I

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v2, v2, Lcbj;->w:I

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v4, 0x2

    .line 378
    new-array v4, v4, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v4, v9

    .line 381
    .line 382
    aput-object v2, v4, v10

    .line 383
    .line 384
    const-string v11, "VideoFrameProcessor"

    .line 385
    .line 386
    const-string v12, "QueueBitmap"

    .line 387
    .line 388
    const-string v15, "%dx%d"

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    invoke-static/range {v11 .. v16}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcfb;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcfb;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    iput-boolean v9, v1, Lcld;->g:Z

    .line 406
    .line 407
    iget-object v0, v1, Lcld;->a:Ljava/util/Queue;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Layd;

    .line 414
    .line 415
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/graphics/Bitmap;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-boolean v0, v1, Lcld;->e:Z

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v1, Lcld;->b:Lcng;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lcng;->k()V

    .line 438
    .line 439
    .line 440
    const-string v0, "SignalEOS"

    .line 441
    .line 442
    const-wide/high16 v2, -0x8000000000000000L

    .line 443
    .line 444
    const-string v4, "BitmapTextureManager"

    .line 445
    .line 446
    invoke-static {v4, v0, v2, v3}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 447
    .line 448
    .line 449
    iput-boolean v9, v1, Lcld;->e:Z

    .line 450
    .line 451
    :cond_9
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lclb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcld;->n:Labxg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Labxg;->f(Lcnz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lclb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcld;->n:Labxg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Labxg;->f(Lcnz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcld;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcld;->b:Lcng;

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lclb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcld;->n:Labxg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Labxg;->f(Lcnz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lide;Lcfb;)V
    .locals 1

    .line 1
    new-instance v0, Lclc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lclc;-><init>(Lcld;Landroid/graphics/Bitmap;Lide;Lcfb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcld;->n:Labxg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Labxg;->f(Lcnz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
