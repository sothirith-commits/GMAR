.class public final synthetic Laejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laejo;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laejo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejm;->a:Laejo;

    .line 5
    .line 6
    iput-object p2, p0, Laejm;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbdhi;

    .line 2
    .line 3
    invoke-static {}, Laejl;->a()Lamli;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbdhi;->g:Laweq;

    .line 8
    .line 9
    iget-object v2, p0, Laejm;->a:Laejo;

    .line 10
    .line 11
    iget-object v3, v2, Laejo;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v2, Laejo;->e:Laouf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laweq;->a:Laweq;

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Laweq;->e:Lawfe;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Lawfe;->a:Lawfe;

    .line 24
    .line 25
    :cond_1
    iget-object v5, p0, Laejm;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v6, v4, Lawfe;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lawcq;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget v6, v5, Lawcq;->c:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    iget-object v6, v5, Lawcq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lbady;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v6, Lbady;->a:Lbady;

    .line 53
    .line 54
    :goto_0
    iget-object v6, v6, Lbady;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Lamli;->t(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget v5, v5, Lawcq;->c:I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v5, v8

    .line 72
    :goto_1
    invoke-virtual {v0, v5}, Lamli;->q(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v1, Laweq;->d:I

    .line 76
    .line 77
    invoke-static {v5}, La;->cz(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v10, 0x2

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v7, v10, :cond_6

    .line 86
    .line 87
    iput v9, v0, Lamli;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    iput v10, v0, Lamli;->a:I

    .line 91
    .line 92
    :goto_3
    :try_start_0
    invoke-static {v5}, La;->cz(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v7, 0x4

    .line 100
    if-ne v5, v7, :cond_8

    .line 101
    .line 102
    move v8, v9

    .line 103
    :cond_8
    :goto_4
    invoke-static {v3, v2, v8, v9, v6}, Laeih;->f(Landroid/content/Context;Laouf;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroid/util/Size;

    .line 108
    .line 109
    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 110
    .line 111
    iget v6, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 112
    .line 113
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lamli;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iget-object v1, v1, Laweq;->g:Lbfqr;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Lbfqr;->a:Lbfqr;

    .line 123
    .line 124
    :cond_9
    iget v3, v1, Lbfqr;->b:I

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-wide v3, v1, Lbfqr;->h:D

    .line 131
    .line 132
    double-to-int v3, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iget v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 135
    .line 136
    :goto_5
    iget-object v4, v1, Lbfqr;->e:Lbcsj;

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    sget-object v4, Lbcsj;->a:Lbcsj;

    .line 141
    .line 142
    :cond_b
    iget v5, v4, Lbcsj;->b:I

    .line 143
    .line 144
    and-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    and-int/lit8 v6, v5, 0x2

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    and-int/lit8 v6, v5, 0x4

    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    new-instance v5, Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-wide v6, v4, Lbcsj;->c:D

    .line 163
    .line 164
    double-to-float v6, v6

    .line 165
    iget-wide v7, v4, Lbcsj;->d:D

    .line 166
    .line 167
    double-to-float v7, v7

    .line 168
    iget-wide v8, v4, Lbcsj;->e:D

    .line 169
    .line 170
    double-to-float v8, v8

    .line 171
    iget-wide v11, v4, Lbcsj;->f:D

    .line 172
    .line 173
    double-to-float v4, v11

    .line 174
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lamli;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5}, Lacdd;->g(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Lamli;->g:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    new-instance v4, Laeit;

    .line 187
    .line 188
    invoke-direct {v4}, Laeit;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Laeit;->g(I)V

    .line 194
    .line 195
    .line 196
    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Laeit;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Laeit;->e(I)V

    .line 202
    .line 203
    .line 204
    iget v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Laeit;->d(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Laeit;->a()Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v0, Lamli;->g:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5}, Lacdd;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lamli;->i:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_6
    iget-object v4, v1, Lbfqr;->g:Lbfpg;

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    sget-object v4, Lbfpg;->a:Lbfpg;

    .line 226
    .line 227
    :cond_d
    iget v6, v4, Lbfpg;->b:I

    .line 228
    .line 229
    and-int/lit8 v7, v6, 0x1

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    and-int/2addr v6, v10

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    new-instance v6, Landroid/util/SizeF;

    .line 237
    .line 238
    iget-wide v7, v4, Lbfpg;->c:D

    .line 239
    .line 240
    double-to-float v7, v7

    .line 241
    iget-wide v8, v4, Lbfpg;->d:D

    .line 242
    .line 243
    double-to-float v4, v8

    .line 244
    invoke-direct {v6, v7, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lamli;->f:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_e
    iget-object v1, v1, Lbfqr;->i:Lbfpg;

    .line 250
    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    sget-object v1, Lbfpg;->a:Lbfpg;

    .line 254
    .line 255
    :cond_f
    iget v4, v1, Lbfpg;->b:I

    .line 256
    .line 257
    and-int/lit8 v6, v4, 0x1

    .line 258
    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    and-int/2addr v4, v10

    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    new-instance v2, Landroid/graphics/PointF;

    .line 265
    .line 266
    iget-wide v4, v1, Lbfpg;->c:D

    .line 267
    .line 268
    double-to-float v4, v4

    .line 269
    iget-wide v5, v1, Lbfpg;->d:D

    .line 270
    .line 271
    double-to-float v1, v5

    .line 272
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lamli;->h:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const/16 v4, 0xb4

    .line 283
    .line 284
    if-ne v1, v4, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 288
    .line 289
    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    :goto_7
    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 293
    .line 294
    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 295
    .line 296
    :goto_8
    int-to-float v1, v1

    .line 297
    int-to-float v4, v4

    .line 298
    div-float/2addr v1, v4

    .line 299
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v5, v1, v2}, Laegj;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lamli;->h:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_9
    iget-object v1, p1, Lbdhi;->e:Lbesq;

    .line 310
    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    sget-object v1, Lbesq;->a:Lbesq;

    .line 314
    .line 315
    :cond_13
    iget-wide v4, v1, Lbesq;->c:J

    .line 316
    .line 317
    long-to-double v4, v4

    .line 318
    iget-wide v1, v1, Lbesq;->d:J

    .line 319
    .line 320
    long-to-double v1, v1

    .line 321
    div-double/2addr v4, v1

    .line 322
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double/2addr v4, v1

    .line 328
    double-to-long v4, v4

    .line 329
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Lamli;->u(Lj$/time/Duration;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lbdhi;->f:Lbesq;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    sget-object p1, Lbesq;->a:Lbesq;

    .line 341
    .line 342
    :cond_14
    iget-wide v5, p1, Lbesq;->c:J

    .line 343
    .line 344
    long-to-double v5, v5

    .line 345
    iget-wide v7, p1, Lbesq;->d:J

    .line 346
    .line 347
    long-to-double v7, v7

    .line 348
    div-double/2addr v5, v7

    .line 349
    mul-double/2addr v5, v1

    .line 350
    double-to-long v1, v5

    .line 351
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Lamli;->s(Lj$/time/Duration;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lamli;->v(Lj$/time/Duration;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lamli;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lamli;->o()Laejl;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :catch_0
    move-exception p1

    .line 378
    sget-object v0, Laejo;->a:Laruc;

    .line 379
    .line 380
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Larua;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Larua;

    .line 391
    .line 392
    const/16 v0, 0xce

    .line 393
    .line 394
    const-string v1, "SegmentDataUtils.java"

    .line 395
    .line 396
    const-string v2, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    .line 397
    .line 398
    const-string v3, "buildSegmentDataFromValidSegment"

    .line 399
    .line 400
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Larua;

    .line 405
    .line 406
    iget-object v0, v4, Lawfe;->c:Ljava/lang/String;

    .line 407
    .line 408
    const-string v1, "Failed to retrieve video metadata for segment with asset id %s."

    .line 409
    .line 410
    invoke-interface {p1, v1, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
