.class public final synthetic Ladlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladvj;Lacnw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladlj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladlj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladlj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ladlj;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_e

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Ladlj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Ladlj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ladvi;

    .line 32
    .line 33
    sget-object v5, Laxbm;->a:Laxbm;

    .line 34
    .line 35
    check-cast v3, Ladvj;

    .line 36
    .line 37
    iget-object v6, v3, Ladvj;->k:Lbcje;

    .line 38
    .line 39
    check-cast v2, Lacnw;

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v6}, Ladvi;-><init>(Laxbm;Lacnw;Lbcje;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Ladvj;->r:Ladvi;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, v1, Ladlj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Ladlj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v5, 0x116

    .line 60
    .line 61
    const/16 v6, 0x46

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Ladvj;

    .line 67
    .line 68
    invoke-virtual {v7}, Ladvj;->r()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v7, Ladvj;->f:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v9, Ladvi;

    .line 83
    .line 84
    sget-object v10, Laxbm;->a:Laxbm;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v8, v0}, Labtu;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    check-cast v4, Ladvj;

    .line 101
    .line 102
    iget v4, v4, Ladvj;->e:F

    .line 103
    .line 104
    div-float v11, v8, v0

    .line 105
    .line 106
    cmpl-float v12, v11, v4

    .line 107
    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-lez v12, :cond_4

    .line 112
    .line 113
    move-object v12, v3

    .line 114
    check-cast v12, Lacnw;

    .line 115
    .line 116
    iget v12, v12, Lacnw;->b:F

    .line 117
    .line 118
    cmpl-float v12, v12, v14

    .line 119
    .line 120
    if-gtz v12, :cond_3

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Lacnw;

    .line 124
    .line 125
    iget v12, v12, Lacnw;->d:F

    .line 126
    .line 127
    cmpl-float v12, v12, v14

    .line 128
    .line 129
    if-lez v12, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    div-float v11, v4, v11

    .line 133
    .line 134
    move-object v12, v3

    .line 135
    check-cast v12, Lacnw;

    .line 136
    .line 137
    iget v12, v12, Lacnw;->a:F

    .line 138
    .line 139
    sub-float/2addr v13, v12

    .line 140
    sub-float/2addr v13, v11

    .line 141
    move v11, v14

    .line 142
    move v15, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-static {v8, v0, v4}, Laegg;->ce(FFF)Lacnw;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    move-object v12, v3

    .line 151
    check-cast v12, Lacnw;

    .line 152
    .line 153
    iget v12, v12, Lacnw;->a:F

    .line 154
    .line 155
    cmpl-float v12, v12, v14

    .line 156
    .line 157
    if-gtz v12, :cond_8

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, Lacnw;

    .line 161
    .line 162
    iget v12, v12, Lacnw;->c:F

    .line 163
    .line 164
    cmpl-float v12, v12, v14

    .line 165
    .line 166
    if-lez v12, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    div-float/2addr v11, v4

    .line 170
    move-object v12, v3

    .line 171
    check-cast v12, Lacnw;

    .line 172
    .line 173
    iget v12, v12, Lacnw;->b:F

    .line 174
    .line 175
    sub-float/2addr v13, v12

    .line 176
    sub-float/2addr v13, v11

    .line 177
    move v11, v12

    .line 178
    move v15, v13

    .line 179
    move v12, v14

    .line 180
    move v13, v12

    .line 181
    :goto_1
    cmpg-float v16, v13, v14

    .line 182
    .line 183
    if-ltz v16, :cond_7

    .line 184
    .line 185
    cmpg-float v14, v15, v14

    .line 186
    .line 187
    if-gez v14, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v0, Lacnv;

    .line 191
    .line 192
    invoke-direct {v0}, Lacnv;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Lacnv;->c(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lacnv;->d(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lacnv;->e(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lacnv;->b(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lacnv;->a()Lacnw;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_2
    invoke-static {v8, v0, v4}, Laegg;->ce(FFF)Lacnw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    invoke-static {v8, v0, v4}, Laegg;->ce(FFF)Lacnw;

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v4, v7, Ladvj;->s:Lahjl;

    .line 224
    .line 225
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v11, Lavqy;->d:Lavqy;

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Lakbs;->d(Lavqy;)V

    .line 232
    .line 233
    .line 234
    iput v6, v8, Lakbs;->j:I

    .line 235
    .line 236
    iput v5, v8, Lakbs;->i:I

    .line 237
    .line 238
    const-string v5, "saveStagingOutput failed to save image"

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Lakbs;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lakbs;->a()Lakbt;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lahjl;->a(Lakbt;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v0, v7, Ladvj;->k:Lbcje;

    .line 254
    .line 255
    check-cast v3, Lacnw;

    .line 256
    .line 257
    invoke-direct {v9, v10, v3, v0}, Ladvi;-><init>(Laxbm;Lacnw;Lbcje;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v7, Ladvj;->r:Ladvi;

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_9
    check-cast v4, Ladvj;

    .line 264
    .line 265
    iget-object v0, v4, Ladvj;->s:Lahjl;

    .line 266
    .line 267
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lavqy;->d:Lavqy;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 274
    .line 275
    .line 276
    iput v6, v3, Lakbs;->j:I

    .line 277
    .line 278
    iput v5, v3, Lakbs;->i:I

    .line 279
    .line 280
    const-string v4, "saveStagingOutput failed to save AI edited image"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lahjl;->a(Lakbt;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_a
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lazde;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lazde;->c:Latsn;

    .line 301
    .line 302
    invoke-interface {v4}, Latsn;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ne v4, v3, :cond_d

    .line 307
    .line 308
    sget-object v4, Lbgwg;->a:Lbgwg;

    .line 309
    .line 310
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v0, v0, Lazde;->c:Latsn;

    .line 315
    .line 316
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lawiy;

    .line 321
    .line 322
    iget-object v0, v0, Lawiy;->b:Lbcxr;

    .line 323
    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    sget-object v0, Lbcxr;->a:Lbcxr;

    .line 327
    .line 328
    :cond_b
    iget v2, v0, Lbcxr;->b:I

    .line 329
    .line 330
    if-ne v2, v3, :cond_c

    .line 331
    .line 332
    iget-object v0, v0, Lbcxr;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    const-string v0, ""

    .line 338
    .line 339
    :goto_5
    iget-object v2, v1, Ladlj;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v5, Lbgwg;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v6, v5, Lbgwg;->b:I

    .line 352
    .line 353
    or-int/2addr v3, v6

    .line 354
    iput v3, v5, Lbgwg;->b:I

    .line 355
    .line 356
    iput-object v0, v5, Lbgwg;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_d
    iget-object v2, v1, Ladlj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v3, Ladmv;

    .line 370
    .line 371
    iget-object v0, v0, Lazde;->c:Latsn;

    .line 372
    .line 373
    invoke-interface {v0}, Latsn;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "CreateUserMedia result count is "

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, ", but should be 1 for blobId "

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "."

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v3, v0}, Ladmv;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_e
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    iget-object v0, v1, Ladlj;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, v1, Ladlj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v4, Ladek;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-direct {v4, v0, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lashg;->a:Lashg;

    .line 431
    .line 432
    check-cast v3, Lagal;

    .line 433
    .line 434
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lxdu;

    .line 437
    .line 438
    invoke-virtual {v3, v4, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_10
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lbgwg;

    .line 449
    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    iget-object v2, v1, Ladlj;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v3, v1, Ladlj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ladlk;

    .line 457
    .line 458
    iget-object v3, v3, Ladlk;->f:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_11
    return-object v0
.end method
