.class public final synthetic Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkfv;


# direct methods
.method public synthetic constructor <init>(Lkfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfs;->a:Lkfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkfs;->a:Lkfv;

    .line 2
    .line 3
    iget-object v1, v0, Lkfv;->a:Lahng;

    .line 4
    .line 5
    check-cast p1, Layow;

    .line 6
    .line 7
    const-string v2, "sda_rspr"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Layow;->b:I

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lahlh;

    .line 19
    .line 20
    iget-object v3, p1, Layow;->j:Lbafr;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lbafr;->b:Lbafr;

    .line 25
    .line 26
    :cond_0
    invoke-direct {v2, v3}, Lahlh;-><init>(Lbafr;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lkfv;->d:Lkfw;

    .line 30
    .line 31
    new-instance v4, Lacdl;

    .line 32
    .line 33
    iget-object v3, v3, Lkfw;->s:Lcd;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lacdl;->a()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lacdl;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lacdl;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Layow;->d:Latsn;

    .line 50
    .line 51
    invoke-interface {v2}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "sda_f"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    iget-object v2, p1, Layow;->d:Latsn;

    .line 61
    .line 62
    invoke-interface {v2}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x1

    .line 67
    if-le v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lakbv;->a:Lakbv;

    .line 70
    .line 71
    sget-object v6, Lakbu;->y:Lakbu;

    .line 72
    .line 73
    const-string v7, "Multiple CreationAssets returned with the response. A single CreationAsset is supported for now."

    .line 74
    .line 75
    invoke-static {v2, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Layow;->d:Latsn;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {p1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawjb;

    .line 86
    .line 87
    iget v2, p1, Lawjb;->b:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v2, v6, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lawjq;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lawjq;->a:Lawjq;

    .line 98
    .line 99
    :goto_0
    iget-object v2, v0, Lkfv;->d:Lkfw;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget v7, p1, Lawjq;->c:I

    .line 104
    .line 105
    if-ne v7, v5, :cond_4

    .line 106
    .line 107
    iget-object v7, p1, Lawjq;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Latqt;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v7, Latqt;->d:Latqt;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v7}, Latqt;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v7, p1, Lawjq;->c:I

    .line 122
    .line 123
    if-ne v7, v5, :cond_6

    .line 124
    .line 125
    iget-object v5, p1, Lawjq;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Latqt;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v5, Latqt;->d:Latqt;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5}, Latqt;->g()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-boolean v5, v2, Lkfw;->i:Z

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    new-instance v12, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_3
    move-object v7, v4

    .line 176
    :cond_9
    :goto_4
    if-nez v7, :cond_a

    .line 177
    .line 178
    const-string p1, "Failed to convert the CreationImageAsset to bitmap"

    .line 179
    .line 180
    invoke-static {p1, v4}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lkfw;->m()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lkfv;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lkfw;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lbivh;->a:Lbivh;

    .line 207
    .line 208
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Latfp;

    .line 213
    .line 214
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 218
    .line 219
    check-cast v5, Lbivh;

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    invoke-static {v8}, Lbimh;->k(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, v5, Lbivh;->b:I

    .line 227
    .line 228
    sget-object v5, Lbive;->a:Lbive;

    .line 229
    .line 230
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v8, v0, Lkfv;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v9, Lbive;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v8, v9, Lbive;->d:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v8, Lbivi;->a:Lbivi;

    .line 249
    .line 250
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v9, Lbivi;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v9, Lbivi;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v9, Lbivi;

    .line 285
    .line 286
    iput v3, v9, Lbivi;->d:I

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v7, Lbivi;

    .line 298
    .line 299
    iput v3, v7, Lbivi;->e:I

    .line 300
    .line 301
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v3, Lbive;

    .line 307
    .line 308
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lbivi;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v7, v3, Lbive;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput v6, v3, Lbive;->b:I

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Latfp;->A(Latro;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lbivh;

    .line 329
    .line 330
    iget v4, p1, Lawjq;->b:I

    .line 331
    .line 332
    and-int/lit8 v4, v4, 0x8

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    iget-object v4, v2, Lkfw;->c:Ladvz;

    .line 337
    .line 338
    invoke-virtual {v4}, Ladvz;->b()Ladwj;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    iget-object v0, v0, Lkfv;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p1, Lawjq;->g:Latqt;

    .line 347
    .line 348
    iget-object v4, v4, Ladwj;->F:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object p1, v2, Lkfw;->h:Lcom/google/research/xeno/effect/EventManager;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    sget-object v0, Latqf;->a:Latqf;

    .line 358
    .line 359
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v2, Latqf;

    .line 369
    .line 370
    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 371
    .line 372
    iput-object v4, v2, Latqf;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v3, Latqf;

    .line 384
    .line 385
    iput-object v2, v3, Latqf;->c:Latqt;

    .line 386
    .line 387
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Latqf;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/EventManager;->b(Latqf;)V

    .line 394
    .line 395
    .line 396
    const-string p1, "sda_rspp"

    .line 397
    .line 398
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v0, "EventManager is null"

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, p1}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    const-string p1, "sda_i"

    .line 413
    .line 414
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lkfw;->m()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    const-string p1, "handleDynamicAsset called but failed to provide any assets."

    .line 422
    .line 423
    invoke-static {p1, v4}, Lkfw;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lkfv;->d:Lkfw;

    .line 427
    .line 428
    invoke-virtual {p1}, Lkfw;->m()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lkfv;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lkfw;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
