.class public final Laefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Laeey;

.field public final c:Ladys;

.field public d:Laefb;

.field private e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Laeey;Ladys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Laefa;->b:Laeey;

    .line 7
    .line 8
    iput-object p3, p0, Laefa;->c:Ladys;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Laeey;->a:Lanrq;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/filmstrip/FilmstripViewController$1$1;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/filmstrip/FilmstripViewController$1$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laefa;->c:Ladys;

    .line 2
    .line 3
    iget-object v1, v0, Ladys;->a:Lacel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lacel;->d(Lacem;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ladys;->c:Laefa;

    .line 10
    .line 11
    iget-object v2, v0, Ladys;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ladyp;

    .line 28
    .line 29
    iget-object v4, v0, Ladys;->d:Laekl;

    .line 30
    .line 31
    iget-object v3, v3, Ladyp;->d:Laeai;

    .line 32
    .line 33
    iget-object v3, v3, Laeai;->a:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Laekl;->e(Ljava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lblzm;->a:Lblzm;

    .line 40
    .line 41
    iput-object v2, v0, Ladys;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Laefa;->b:Laeey;

    .line 44
    .line 45
    invoke-virtual {v0}, Laeey;->d()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laefa;->d:Laefb;

    .line 49
    .line 50
    iput-object v1, p0, Laefa;->e:Landroid/util/Size;

    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/util/Size;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laefa;->d:Laefb;

    .line 6
    .line 7
    if-eqz v2, :cond_24

    .line 8
    .line 9
    iget-object v3, v2, Laefb;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_19

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Laefa;->e:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v0, v1, Laefa;->e:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_23

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_2
    iget-object v4, v1, Laefa;->c:Ladys;

    .line 45
    .line 46
    iget-object v5, v1, Laefa;->b:Laeey;

    .line 47
    .line 48
    invoke-virtual {v5}, Laeey;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v8, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x2

    .line 58
    :goto_0
    iget-object v2, v2, Laefb;->b:Ladyr;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_21

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_21

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gtz v9, :cond_4

    .line 77
    .line 78
    goto/16 :goto_17

    .line 79
    .line 80
    :cond_4
    iget-object v9, v2, Ladyr;->b:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-static {v9}, La;->R(Lj$/time/Duration;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_21

    .line 87
    .line 88
    new-instance v10, Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-float v11, v11

    .line 95
    invoke-static {v11}, Lbkfp;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-double v11, v11

    .line 111
    invoke-static {v9}, Laegg;->bx(Lj$/time/Duration;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    div-double/2addr v11, v13

    .line 116
    iget-object v2, v2, Ladyr;->a:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-static {v2}, Laegg;->bx(Lj$/time/Duration;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    mul-double/2addr v13, v11

    .line 123
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v15, v8

    .line 128
    int-to-double v8, v2

    .line 129
    div-double v8, v13, v8

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-wide/from16 v16, v8

    .line 140
    .line 141
    int-to-double v7, v2

    .line 142
    mul-double v8, v16, v7

    .line 143
    .line 144
    div-double/2addr v8, v11

    .line 145
    invoke-static {v8, v9}, Laegg;->bw(D)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-double v7, v7

    .line 154
    div-double/2addr v7, v11

    .line 155
    invoke-static {v7, v8}, Laegg;->bw(D)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-double v8, v8

    .line 164
    rem-double/2addr v13, v8

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_20

    .line 170
    .line 171
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double v8, v13, v8

    .line 177
    .line 178
    if-lez v8, :cond_5

    .line 179
    .line 180
    const v8, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_1
    move/from16 v21, v8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-wide/high16 v8, -0x3e20000000000000L    # -2.147483648E9

    .line 187
    .line 188
    cmpg-double v8, v13, v8

    .line 189
    .line 190
    if-gez v8, :cond_6

    .line 191
    .line 192
    const/high16 v8, -0x80000000

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    long-to-int v8, v8

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    div-float/2addr v0, v8

    .line 212
    float-to-double v8, v0

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    double-to-float v0, v8

    .line 218
    float-to-int v0, v0

    .line 219
    add-int/2addr v0, v15

    .line 220
    int-to-long v8, v0

    .line 221
    new-instance v11, Ladyr;

    .line 222
    .line 223
    invoke-virtual {v7, v8, v9}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v2, v7}, Ladyr;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v11, Ladyr;->a:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-double v7, v7

    .line 240
    iget-object v2, v11, Ladyr;->b:Lj$/time/Duration;

    .line 241
    .line 242
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    long-to-double v11, v11

    .line 247
    const/4 v2, 0x0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lblzm;->a:Lblzm;

    .line 251
    .line 252
    :goto_3
    move/from16 p1, v2

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    int-to-double v13, v0

    .line 258
    invoke-static {v2, v0}, Lbmcx;->q(II)Lbmeb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbmea;->c()Lblzs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    iget-boolean v15, v0, Lblzs;->a:Z

    .line 276
    .line 277
    if-eqz v15, :cond_8

    .line 278
    .line 279
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    div-double v16, v16, v13

    .line 282
    .line 283
    add-double v24, v7, v11

    .line 284
    .line 285
    invoke-virtual {v0}, Lblzs;->a()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move/from16 p1, v2

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    int-to-double v2, v15

    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    mul-double v19, v19, v16

    .line 297
    .line 298
    mul-double v2, v2, v16

    .line 299
    .line 300
    add-double v26, v19, v2

    .line 301
    .line 302
    move-wide/from16 v22, v7

    .line 303
    .line 304
    invoke-static/range {v22 .. v27}, Lacdd;->m(DDD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object v0, v9

    .line 321
    goto :goto_3

    .line 322
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lbkfp;->e(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Laqcf;->E(I)Lj$/time/Duration;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move/from16 v8, p1

    .line 380
    .line 381
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_b

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ladyq;

    .line 392
    .line 393
    new-instance v11, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v9, Ladyq;->a:Lj$/time/Duration;

    .line 399
    .line 400
    invoke-virtual {v3, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-ge v8, v13, :cond_a

    .line 412
    .line 413
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lj$/time/Duration;

    .line 418
    .line 419
    invoke-virtual {v13, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-gez v13, :cond_a

    .line 424
    .line 425
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lj$/time/Duration;

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v14, v9, Ladyq;->b:Lj$/time/Duration;

    .line 436
    .line 437
    invoke-virtual {v13, v14}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-object v3, v12

    .line 454
    goto :goto_7

    .line 455
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static/range {p1 .. p1}, Laqcf;->E(I)Lj$/time/Duration;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_1f

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ladyq;

    .line 484
    .line 485
    iget-object v11, v9, Ladyq;->a:Lj$/time/Duration;

    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    move-object/from16 v18, v12

    .line 499
    .line 500
    check-cast v18, Ljava/util/List;

    .line 501
    .line 502
    if-nez v18, :cond_c

    .line 503
    .line 504
    move-object/from16 v22, v0

    .line 505
    .line 506
    move-object/from16 v29, v5

    .line 507
    .line 508
    move/from16 v23, v6

    .line 509
    .line 510
    move-object/from16 v24, v8

    .line 511
    .line 512
    move-object/from16 v25, v11

    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_c
    iget-boolean v12, v9, Ladyq;->d:Z

    .line 518
    .line 519
    if-eqz v12, :cond_d

    .line 520
    .line 521
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-static {v13}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    goto :goto_a

    .line 528
    :cond_d
    move-object/from16 v13, v18

    .line 529
    .line 530
    :goto_a
    iget-object v14, v9, Ladyq;->c:Laeaj;

    .line 531
    .line 532
    new-instance v15, Laeah;

    .line 533
    .line 534
    invoke-direct {v15, v14, v10, v6, v13}, Laeah;-><init>(Laeaj;Landroid/util/Size;ILjava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object v13, v4, Ladys;->d:Laekl;

    .line 538
    .line 539
    iget-object v14, v15, Laeah;->a:Laeaj;

    .line 540
    .line 541
    move-object/from16 v22, v0

    .line 542
    .line 543
    iget-object v0, v13, Laekl;->b:Ljava/util/Map;

    .line 544
    .line 545
    move/from16 v23, v6

    .line 546
    .line 547
    iget-object v6, v14, Laeaj;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    check-cast v0, Lamut;

    .line 556
    .line 557
    move-object/from16 v24, v8

    .line 558
    .line 559
    iget-object v8, v0, Lamut;->c:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v6, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-eqz v16, :cond_1d

    .line 566
    .line 567
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v8, v15, Laeah;->c:Ljava/util/List;

    .line 575
    .line 576
    move-object/from16 v16, v8

    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object/from16 v17, v9

    .line 583
    .line 584
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v19

    .line 593
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    move-object/from16 v25, v11

    .line 598
    .line 599
    if-eqz v20, :cond_12

    .line 600
    .line 601
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    move-object/from16 v11, v20

    .line 606
    .line 607
    check-cast v11, Lj$/time/Duration;

    .line 608
    .line 609
    move/from16 v27, v12

    .line 610
    .line 611
    iget-object v12, v0, Lamut;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v20, v12

    .line 614
    .line 615
    invoke-static {v15, v11}, Laegg;->bt(Laeah;Lj$/time/Duration;)Ladzn;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    move-object/from16 v1, v20

    .line 620
    .line 621
    check-cast v1, Ladzm;

    .line 622
    .line 623
    iget-object v1, v1, Ladzm;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v28, v1

    .line 629
    .line 630
    :try_start_0
    move-object/from16 v1, v20

    .line 631
    .line 632
    check-cast v1, Ladzm;

    .line 633
    .line 634
    iget-object v1, v1, Ladzm;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lagal;

    .line 637
    .line 638
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v29, v5

    .line 641
    .line 642
    invoke-static {v12}, Laegg;->bu(Ladzn;)Ladzp;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/util/TreeMap;

    .line 651
    .line 652
    if-eqz v1, :cond_e

    .line 653
    .line 654
    iget-object v5, v12, Ladzn;->c:Lj$/time/Duration;

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_e

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/util/List;

    .line 667
    .line 668
    if-eqz v1, :cond_e

    .line 669
    .line 670
    invoke-static {v1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ladzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_e
    const/4 v1, 0x0

    .line 678
    :goto_c
    if-nez v1, :cond_f

    .line 679
    .line 680
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    goto :goto_d

    .line 685
    :cond_f
    :try_start_1
    iget-object v5, v1, Ladzo;->a:Ladzn;

    .line 686
    .line 687
    move-object/from16 v12, v20

    .line 688
    .line 689
    check-cast v12, Ladzm;

    .line 690
    .line 691
    invoke-virtual {v12, v5}, Ladzm;->a(Ladzn;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Ladzo;->b:Ladzk;

    .line 695
    .line 696
    move-object/from16 v12, v20

    .line 697
    .line 698
    check-cast v12, Ladzm;

    .line 699
    .line 700
    invoke-virtual {v12, v5, v1}, Ladzm;->g(Ladzn;Ladzk;)Laehe;

    .line 701
    .line 702
    .line 703
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 705
    .line 706
    .line 707
    :goto_d
    if-eqz v1, :cond_10

    .line 708
    .line 709
    new-instance v5, Lblyl;

    .line 710
    .line 711
    invoke-direct {v5, v11, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v11, v5

    .line 715
    goto :goto_e

    .line 716
    :cond_10
    const/4 v11, 0x0

    .line 717
    :goto_e
    if-eqz v11, :cond_11

    .line 718
    .line 719
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_11
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v11, v25

    .line 725
    .line 726
    move/from16 v12, v27

    .line 727
    .line 728
    move-object/from16 v5, v29

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-interface/range {v28 .. v28}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_12
    move-object/from16 v29, v5

    .line 738
    .line 739
    move/from16 v27, v12

    .line 740
    .line 741
    invoke-static {v9}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v9, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    :cond_13
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_14

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    move-object v12, v11

    .line 769
    check-cast v12, Laehe;

    .line 770
    .line 771
    iget-object v12, v12, Laehe;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v12, Ladzn;

    .line 774
    .line 775
    iget-object v12, v12, Ladzn;->c:Lj$/time/Duration;

    .line 776
    .line 777
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_13

    .line 782
    .line 783
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v9}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_15

    .line 805
    .line 806
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Laehe;

    .line 811
    .line 812
    iget-object v9, v9, Laehe;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Ladzn;

    .line 815
    .line 816
    iget-object v9, v9, Ladzn;->c:Lj$/time/Duration;

    .line 817
    .line 818
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_15
    invoke-static {v5}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v8, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :cond_16
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_17

    .line 840
    .line 841
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move-object v12, v11

    .line 846
    check-cast v12, Lj$/time/Duration;

    .line 847
    .line 848
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-nez v12, :cond_16

    .line 853
    .line 854
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_17
    iget-object v5, v15, Laeah;->b:Landroid/util/Size;

    .line 859
    .line 860
    iget v9, v15, Laeah;->d:I

    .line 861
    .line 862
    new-instance v11, Laeah;

    .line 863
    .line 864
    invoke-direct {v11, v14, v5, v9, v8}, Laeah;-><init>(Laeaj;Landroid/util/Size;ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    new-instance v5, Ladzs;

    .line 868
    .line 869
    new-instance v8, Laead;

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-direct {v8, v0, v13, v6, v9}, Laead;-><init>(Lamut;Laekl;Ljava/util/UUID;Lbmar;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v5, v11, v8}, Ladzs;-><init>(Laeah;Lbmci;)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v13, Laekl;->d:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 881
    .line 882
    .line 883
    :try_start_2
    iget-object v9, v13, Laekl;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v9, Laeaf;

    .line 886
    .line 887
    iget-object v9, v9, Laeaf;->b:Ljava/util/Map;

    .line 888
    .line 889
    new-instance v11, Lblyl;

    .line 890
    .line 891
    invoke-direct {v11, v6, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v9, v11}, Latid;->s(Ljava/util/Map;Lblyl;)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    new-instance v11, Laeaf;

    .line 899
    .line 900
    invoke-direct {v11, v9}, Laeaf;-><init>(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    iput-object v11, v13, Laekl;->e:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v9, v13, Laekl;->f:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v11, v13, Laekl;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v9, Lblxj;

    .line 910
    .line 911
    invoke-virtual {v9, v11}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 912
    .line 913
    .line 914
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 915
    .line 916
    .line 917
    new-instance v8, Laeaa;

    .line 918
    .line 919
    new-instance v9, Lvik;

    .line 920
    .line 921
    const/4 v11, 0x0

    .line 922
    const/4 v12, 0x2

    .line 923
    invoke-direct {v9, v0, v5, v11, v12}, Lvik;-><init>(Lamut;Ladzs;Lbmar;I)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v8, v6, v9}, Laeaa;-><init>(Ljava/util/UUID;Lbmce;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Lamut;->e:Ljava/lang/Object;

    .line 930
    .line 931
    new-instance v5, Lacvl;

    .line 932
    .line 933
    const/4 v9, 0x7

    .line 934
    invoke-direct {v5, v0, v8, v9, v11}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    new-instance v0, Laegg;

    .line 941
    .line 942
    invoke-direct {v0}, Laegg;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v5, Laeae;

    .line 946
    .line 947
    invoke-direct {v5, v0, v1}, Laeae;-><init>(Laegg;Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v5, Laeae;->b:Laegg;

    .line 951
    .line 952
    iget-object v1, v5, Laeae;->a:Ljava/util/Map;

    .line 953
    .line 954
    new-instance v5, Laeai;

    .line 955
    .line 956
    invoke-direct {v5, v6, v0, v1}, Laeai;-><init>(Ljava/util/UUID;Laegg;Ljava/util/Map;)V

    .line 957
    .line 958
    .line 959
    new-instance v16, Ladyp;

    .line 960
    .line 961
    move-object/from16 v20, v5

    .line 962
    .line 963
    move-object/from16 v19, v15

    .line 964
    .line 965
    invoke-direct/range {v16 .. v21}, Ladyp;-><init>(Ladyq;Ljava/util/List;Laeah;Laeai;I)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v1, v16

    .line 969
    .line 970
    move-object/from16 v9, v17

    .line 971
    .line 972
    move-object/from16 v0, v20

    .line 973
    .line 974
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-static/range {v18 .. v18}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    move/from16 v6, p1

    .line 991
    .line 992
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_1c

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    add-int/lit8 v13, v6, 0x1

    .line 1003
    .line 1004
    if-gez v6, :cond_18

    .line 1005
    .line 1006
    invoke-static {}, Lblzk;->F()V

    .line 1007
    .line 1008
    .line 1009
    :cond_18
    check-cast v8, Lj$/time/Duration;

    .line 1010
    .line 1011
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    iget-object v15, v9, Ladyq;->b:Lj$/time/Duration;

    .line 1016
    .line 1017
    invoke-virtual {v14, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    if-eqz v27, :cond_19

    .line 1025
    .line 1026
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1027
    .line 1028
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v15, v0, Laeai;->b:Ljava/util/Map;

    .line 1032
    .line 1033
    new-instance v11, Ladyu;

    .line 1034
    .line 1035
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Laehe;

    .line 1040
    .line 1041
    if-eqz v8, :cond_1a

    .line 1042
    .line 1043
    iget-object v8, v8, Laehe;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_1a
    const/4 v8, 0x0

    .line 1047
    :goto_13
    if-nez v6, :cond_1b

    .line 1048
    .line 1049
    move/from16 v6, v21

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1b
    move/from16 v6, p1

    .line 1053
    .line 1054
    :goto_14
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1055
    .line 1056
    invoke-direct {v11, v14, v10, v8, v6}, Ladyu;-><init>(Lj$/time/Duration;Landroid/util/Size;Landroid/graphics/Bitmap;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move v6, v13

    .line 1063
    const/4 v11, 0x0

    .line 1064
    goto :goto_12

    .line 1065
    :cond_1c
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1066
    .line 1067
    .line 1068
    :goto_15
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move-object/from16 v0, v22

    .line 1071
    .line 1072
    move/from16 v6, v23

    .line 1073
    .line 1074
    move-object/from16 v8, v24

    .line 1075
    .line 1076
    move-object/from16 v7, v25

    .line 1077
    .line 1078
    move-object/from16 v5, v29

    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :catchall_1
    move-exception v0

    .line 1083
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_1d
    check-cast v8, Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v0, "Extractor registered for source type "

    .line 1090
    .line 1091
    const-string v1, " does not match request for source type "

    .line 1092
    .line 1093
    invoke-static {v6, v8, v0, v1}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_1e
    const-string v0, "No extractor registered for source type: "

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v1

    .line 1115
    :cond_1f
    move-object/from16 v29, v5

    .line 1116
    .line 1117
    iget-object v0, v4, Ladys;->b:Ljava/util/List;

    .line 1118
    .line 1119
    iput-object v2, v4, Ladys;->b:Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_22

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ladyp;

    .line 1136
    .line 1137
    iget-object v2, v4, Ladys;->d:Laekl;

    .line 1138
    .line 1139
    iget-object v1, v1, Ladyp;->d:Laeai;

    .line 1140
    .line 1141
    iget-object v1, v1, Laeai;->a:Ljava/util/UUID;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Laekl;->e(Ljava/util/UUID;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string v1, "Cannot round NaN value."

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_21
    :goto_17
    move-object/from16 v29, v5

    .line 1156
    .line 1157
    sget-object v3, Lblzm;->a:Lblzm;

    .line 1158
    .line 1159
    :cond_22
    move-object/from16 v0, v29

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Laeey;->h(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_23
    move-object/from16 v1, p0

    .line 1166
    .line 1167
    :goto_18
    iget-object v0, v1, Laefa;->b:Laeey;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Laeey;->d()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_24
    :goto_19
    iget-object v0, v1, Laefa;->b:Laeey;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Laeey;->d()V

    .line 1176
    .line 1177
    .line 1178
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laefa;->b(Landroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
