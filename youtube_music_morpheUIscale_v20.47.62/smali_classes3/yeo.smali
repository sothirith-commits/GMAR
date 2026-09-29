.class public final Lyeo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method static b(Lxkx;)Lxgd;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxkx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxkx;->h()Lxla;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxgd;->B:Lwcr;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxla;->e(Lwcr;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lxla;->d(Lwcr;)Lwcv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxgd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lxkx;Lxkx;Lxkx;Lyko;IIZ)Lyen;
    .locals 10

    .line 1
    invoke-static {p0}, Lyeo;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    invoke-interface {p1}, Lxkx;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v4}, Lxkx;->i(I)Lxlb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Lxlb;->j()Lxkw;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v6}, Lwcq;->c(Lwcv;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v8, v7

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    aget v7, v7, v3

    .line 35
    .line 36
    move-object v8, p4

    .line 37
    check-cast v8, Lwqj;

    .line 38
    .line 39
    iget-object v8, v8, Lwqj;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lykn;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {v6, v7}, Lwcq;->b(Lwcv;I)Lbhnq;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v8}, Lykn;->a()Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lbknr;->c:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v6, v7, v9}, Lype;->a(Lbhnq;Lbkpn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lykn;->b()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, Lghh;->d(Landroid/graphics/drawable/Drawable;)Lghd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lydt;

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Lyjp;

    .line 100
    .line 101
    const-string p2, "Failed to parse custom image source extension in ImageSourceExtensionResolverImpl. Make sure custom image source has a valid extension."

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p0, Lyjp;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "Failed to find a corresponding image source extension converter for the a provided image source with extension identifier "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ". Make sure your runtime has a registered image source converter for extension identifier "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Lyjp;

    .line 136
    .line 137
    const-string p1, "Failed to extract a custom image source extension from image. Make sure custom image source array is not empty in eml."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    move-object v4, v2

    .line 144
    :goto_2
    const/4 v1, 0x1

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Lxkx;->g()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Lxkx;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lghh;->d(Landroid/graphics/drawable/Drawable;)Lghd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lydt;

    .line 183
    .line 184
    invoke-direct {v5, v4, v2}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v4, v2

    .line 190
    :cond_6
    :goto_3
    if-nez v4, :cond_f

    .line 191
    .line 192
    if-ltz p5, :cond_7

    .line 193
    .line 194
    move v4, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v4, v3

    .line 197
    :goto_4
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 198
    .line 199
    .line 200
    if-ltz p6, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v1, v3

    .line 204
    :goto_5
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-interface {p1}, Lxkx;->g()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v4, v2

    .line 217
    move v1, v3

    .line 218
    :goto_6
    invoke-interface {p1}, Lxkx;->g()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v3, v5, :cond_d

    .line 223
    .line 224
    invoke-interface {p1, v3}, Lxkx;->i(I)Lxlb;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v5}, Lxlb;->h()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int v6, p5, v6

    .line 235
    .line 236
    invoke-interface {v5}, Lxlb;->g()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int v7, p6, v7

    .line 241
    .line 242
    mul-int/2addr v6, v6

    .line 243
    mul-int/2addr v7, v7

    .line 244
    add-int/2addr v6, v7

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    if-ge v6, v1, :cond_b

    .line 248
    .line 249
    :cond_a
    move-object v4, v5

    .line 250
    move v1, v6

    .line 251
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :goto_7
    move-object v4, v2

    .line 255
    :cond_d
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-interface {v4}, Lxlb;->k()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-interface {v4}, Lxlb;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lyeo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lghh;->c()Lghd;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v1}, Lghd;->f(Landroid/net/Uri;)Lghd;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lydt;

    .line 288
    .line 289
    invoke-direct {v3, v1, v4}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v3

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move-object v4, v2

    .line 295
    :cond_f
    :goto_8
    if-nez v4, :cond_12

    .line 296
    .line 297
    invoke-static {p1}, Lydv;->f(Lxkx;)Lxlb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    :cond_10
    move-object v4, v2

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-static {p0, v1}, Lydv;->c(Landroid/content/Context;Lxlb;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Lghh;->e(Ljava/lang/Integer;)Lghd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lydt;

    .line 324
    .line 325
    invoke-direct {v4, v3, v1}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_9
    if-nez v4, :cond_15

    .line 329
    .line 330
    invoke-static {p1}, Lyem;->b(Lxkx;)Lxlb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    :cond_13
    move-object v4, v2

    .line 337
    goto :goto_a

    .line 338
    :cond_14
    invoke-static {v1}, Lyem;->d(Lxlb;)Lbhgt;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_13

    .line 347
    .line 348
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, [B

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Lghh;->g([B)Lghd;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lydt;

    .line 363
    .line 364
    invoke-direct {v4, v3, v1}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_a
    if-nez v4, :cond_17

    .line 368
    .line 369
    if-nez p3, :cond_16

    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_16
    invoke-static {p0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Lghh;->f(Ljava/lang/Object;)Lghd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v4, Lydt;

    .line 381
    .line 382
    invoke-direct {v4, v1, v2}, Lydt;-><init>(Lghd;Lxlb;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-interface {p1}, Lxkx;->o()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, v4, Lydt;->a:Lghd;

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    if-ne v1, v3, :cond_19

    .line 393
    .line 394
    invoke-static/range {p0 .. p1}, Lydv;->g(Landroid/content/Context;Lxkx;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_18

    .line 399
    .line 400
    sget-object p1, Lglc;->c:Lglc;

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Lgxb;->w(Lglc;)Lgxb;

    .line 403
    .line 404
    .line 405
    :cond_18
    const/high16 p1, -0x80000000

    .line 406
    .line 407
    invoke-virtual {v2, p1, p1}, Lgxb;->C(II)Lgxb;

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    if-nez p7, :cond_1b

    .line 412
    .line 413
    invoke-interface {p1}, Lxkx;->o()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    add-int/lit8 p1, p1, -0x1

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    if-eq p1, v1, :cond_1a

    .line 421
    .line 422
    sget-object p1, Lgsk;->d:Lgsk;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    sget-object p1, Lgsk;->c:Lgsk;

    .line 426
    .line 427
    :goto_b
    invoke-virtual {v2, p1}, Lgxb;->y(Lgsk;)Lgxb;

    .line 428
    .line 429
    .line 430
    :cond_1b
    :goto_c
    if-eqz p2, :cond_1d

    .line 431
    .line 432
    invoke-static {p0, p2}, Lydv;->b(Landroid/content/Context;Lxkx;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1c

    .line 437
    .line 438
    invoke-virtual {v2, p1}, Lgxb;->D(I)Lgxb;

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1c
    invoke-static {p2}, Lyem;->c(Lxkx;)Lbhgt;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_1d

    .line 451
    .line 452
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, [B

    .line 457
    .line 458
    invoke-static {p0, p1}, Lyem;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v2, p1}, Lgxb;->E(Landroid/graphics/drawable/Drawable;)Lgxb;

    .line 463
    .line 464
    .line 465
    :cond_1d
    :goto_d
    if-eqz p3, :cond_1f

    .line 466
    .line 467
    invoke-static {p0, p3}, Lydv;->b(Landroid/content/Context;Lxkx;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v2, p1}, Lgxb;->z(I)Lgxb;

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_1e
    invoke-static {p3}, Lyem;->c(Lxkx;)Lbhgt;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, [B

    .line 492
    .line 493
    invoke-static {p0, p1}, Lyem;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {v2, p0}, Lgxb;->A(Landroid/graphics/drawable/Drawable;)Lgxb;

    .line 498
    .line 499
    .line 500
    :cond_1f
    return-object v4

    .line 501
    :cond_20
    return-object v2
.end method

.method public static d(Landroid/graphics/drawable/VectorDrawable;Lxgg;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxgg;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Laxo;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    invoke-static {v0}, Lju$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Laxp;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lyeo;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method static f(Landroid/graphics/drawable/Drawable;Lxkx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxkx;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lxkx;->i(I)Lxlb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lxlb;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxkx;->i(I)Lxlb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lxlb;->i()Lxkt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lxkt;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v0}, Lxkx;->i(I)Lxlb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lxlb;->i()Lxkt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lxkt;->g()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IZZI)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p0, p2, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-ltz p3, :cond_5

    .line 32
    .line 33
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length p1, p0

    .line 38
    if-ge p3, p1, :cond_5

    .line 39
    .line 40
    aget-object p0, p0, p3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    return-object p0
.end method
