.class public final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykk;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Lchxl;

.field private final c:Landroid/content/Context;

.field private final d:Lyjo;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Lptv;

.field private final g:Lcgyw;

.field private final h:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/elements/imageprocessors/MusicThumbnailImageProcessorConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfs;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchxl;Landroid/content/Context;Lyjo;Laodk;Lptv;Lcgyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfs;->b:Lchxl;

    .line 5
    .line 6
    iput-object p2, p0, Lkfs;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkfs;->d:Lyjo;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkfs;->e:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iput-object p4, p0, Lkfs;->h:Laodk;

    .line 21
    .line 22
    iput-object p5, p0, Lkfs;->f:Lptv;

    .line 23
    .line 24
    iput-object p6, p0, Lkfs;->g:Lcgyw;

    .line 25
    .line 26
    return-void
.end method

.method private final d()Laoct;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfs;->h:Laodk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lbvhg;

    .line 8
    .line 9
    iget-object v1, v9, Lbvhg;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {v0}, Lkfs;->d()Laoct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v9, Lbvhg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lkfs;->b:Lchxl;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lkfr;

    .line 34
    .line 35
    invoke-direct {v0}, Lkfs;->d()Laoct;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lkfs;->f:Lptv;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4, v5, v9}, Lkfr;-><init>(Landroid/graphics/Bitmap;Laoct;Lptv;Lbvhg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lchww;->j(Lchyq;)Lchww;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lkfq;

    .line 49
    .line 50
    invoke-direct {v3}, Lkfq;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lchww;->k(Lchyv;)Lchww;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lchww;->C()Lchxz;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v1, v9, Lbvhg;->c:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v13, 0x4

    .line 66
    const/4 v14, 0x2

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_13

    .line 70
    .line 71
    iget-object v1, v9, Lbvhg;->d:Lcdgr;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcdgr;->a:Lcdgr;

    .line 76
    .line 77
    :cond_1
    iget v3, v1, Lcdgr;->c:I

    .line 78
    .line 79
    if-ne v3, v11, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, Lcdgr;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object v5, v0, Lkfs;->e:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, v1, Lcdgr;->c:I

    .line 98
    .line 99
    if-ne v5, v13, :cond_3

    .line 100
    .line 101
    iget-object v5, v1, Lcdgr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v5, v15

    .line 111
    :goto_1
    iget v6, v1, Lcdgr;->b:I

    .line 112
    .line 113
    and-int/2addr v6, v13

    .line 114
    if-eqz v6, :cond_14

    .line 115
    .line 116
    iget-object v1, v1, Lcdgr;->e:Lcdgv;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcdgv;->a:Lcdgv;

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lbjms;

    .line 123
    .line 124
    invoke-direct {v6}, Lbjms;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v7, v1, Lcdgv;->b:I

    .line 128
    .line 129
    if-ne v7, v13, :cond_a

    .line 130
    .line 131
    iget-object v7, v1, Lcdgv;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lcdgt;

    .line 134
    .line 135
    iget-object v8, v7, Lcdgt;->c:Lcdob;

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    sget-object v8, Lcdob;->a:Lcdob;

    .line 140
    .line 141
    :cond_5
    iget v8, v8, Lcdob;->c:F

    .line 142
    .line 143
    iget-object v10, v7, Lcdgt;->c:Lcdob;

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    sget-object v10, Lcdob;->a:Lcdob;

    .line 148
    .line 149
    :cond_6
    iget v10, v10, Lcdob;->d:F

    .line 150
    .line 151
    iget-object v12, v7, Lcdgt;->d:Lcdob;

    .line 152
    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    sget-object v16, Lcdob;->a:Lcdob;

    .line 156
    .line 157
    move-object/from16 v13, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v13, v12

    .line 161
    :goto_2
    iget v13, v13, Lcdob;->c:F

    .line 162
    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    sget-object v12, Lcdob;->a:Lcdob;

    .line 166
    .line 167
    :cond_8
    iget v12, v12, Lcdob;->d:F

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lbjms;->s(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v8, v10}, Lcgkr;->b(Lbjms;FF)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v15, v8}, Lbjms;->y(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v13, v12}, Lcgkr;->b(Lbjms;FF)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v6, v4, v8}, Lbjms;->y(II)V

    .line 184
    .line 185
    .line 186
    iget v7, v7, Lcdgt;->e:I

    .line 187
    .line 188
    invoke-static {v7}, Lcdjw;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    move v7, v4

    .line 195
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 196
    .line 197
    invoke-virtual {v6, v14, v7}, Lbjms;->w(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lbjms;->d()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v7, v15

    .line 206
    :goto_3
    iget-object v8, v1, Lcdgv;->d:Lbkob;

    .line 207
    .line 208
    invoke-interface {v8}, Lbkob;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_c

    .line 213
    .line 214
    iget-object v8, v1, Lcdgv;->d:Lbkob;

    .line 215
    .line 216
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v10, Lkfu;

    .line 221
    .line 222
    invoke-direct {v10}, Lkfu;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8}, Lj$/util/stream/LongStream;->toArray()[J

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    array-length v10, v8

    .line 234
    const/4 v12, 0x4

    .line 235
    invoke-virtual {v6, v12, v10, v12}, Lbjms;->t(III)V

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 239
    .line 240
    if-ltz v10, :cond_b

    .line 241
    .line 242
    aget-wide v12, v8, v10

    .line 243
    .line 244
    long-to-int v12, v12

    .line 245
    invoke-virtual {v6, v12}, Lbjms;->i(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {v6}, Lbjms;->e()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move v8, v15

    .line 255
    :goto_5
    iget-object v10, v1, Lcdgv;->e:Lbkoa;

    .line 256
    .line 257
    invoke-interface {v10}, Lbkoa;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-lez v10, :cond_e

    .line 262
    .line 263
    iget-object v10, v1, Lcdgv;->e:Lbkoa;

    .line 264
    .line 265
    invoke-interface {v10}, Lbkoa;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/4 v12, 0x4

    .line 270
    invoke-virtual {v6, v12, v10, v12}, Lbjms;->t(III)V

    .line 271
    .line 272
    .line 273
    iget-object v10, v1, Lcdgv;->e:Lbkoa;

    .line 274
    .line 275
    invoke-interface {v10}, Lbkoa;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 280
    .line 281
    if-ltz v10, :cond_d

    .line 282
    .line 283
    iget-object v12, v1, Lcdgv;->e:Lbkoa;

    .line 284
    .line 285
    invoke-interface {v12, v10}, Lbkoa;->d(I)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v6, v12}, Lbjms;->p(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-virtual {v6}, Lbjms;->e()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move v10, v15

    .line 299
    :goto_7
    const/4 v12, 0x4

    .line 300
    invoke-virtual {v6, v12}, Lbjms;->s(I)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v1, Lcdgv;->d:Lbkob;

    .line 304
    .line 305
    invoke-interface {v12}, Lbkob;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-lez v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v6, v15, v8}, Lbjms;->x(II)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v8, v1, Lcdgv;->e:Lbkoa;

    .line 315
    .line 316
    invoke-interface {v8}, Lbkoa;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-lez v8, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6, v4, v10}, Lbjms;->x(II)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget v8, v1, Lcdgv;->b:I

    .line 326
    .line 327
    if-ne v8, v11, :cond_11

    .line 328
    .line 329
    iget-object v1, v1, Lcdgv;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v6, v14, v1}, Lbjms;->v(IF)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_11
    const/4 v12, 0x4

    .line 342
    if-ne v8, v12, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6, v11, v7}, Lbjms;->x(II)V

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_8
    invoke-virtual {v6}, Lbjms;->d()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v6, v1}, Lbjms;->l(I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lxba;

    .line 355
    .line 356
    invoke-virtual {v6}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Lcgkl;

    .line 361
    .line 362
    invoke-direct {v7}, Lcgkl;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    add-int/2addr v8, v10

    .line 383
    invoke-virtual {v7, v8, v6}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v7}, Lxba;-><init>(Lcgkl;)V

    .line 387
    .line 388
    .line 389
    move-object v10, v1

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    and-int/2addr v1, v14

    .line 392
    if-eqz v1, :cond_2d

    .line 393
    .line 394
    move v5, v15

    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_14
    const/4 v10, 0x0

    .line 397
    :goto_9
    iget-object v6, v0, Lkfs;->c:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v7, v0, Lkfs;->e:Landroid/util/DisplayMetrics;

    .line 400
    .line 401
    iget-object v8, v0, Lkfs;->d:Lyjo;

    .line 402
    .line 403
    new-instance v1, Lkft;

    .line 404
    .line 405
    move v12, v4

    .line 406
    move v4, v3

    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    invoke-direct/range {v1 .. v8}, Lkft;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FZLandroid/content/Context;Landroid/util/DisplayMetrics;Lyjo;)V

    .line 410
    .line 411
    .line 412
    if-eqz v10, :cond_15

    .line 413
    .line 414
    move-object/from16 v2, p4

    .line 415
    .line 416
    invoke-virtual {v1, v10, v7, v2}, Lwqf;->b(Lxgf;Landroid/util/DisplayMetrics;Lyhf;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    iget v2, v9, Lbvhg;->c:I

    .line 420
    .line 421
    and-int/2addr v2, v14

    .line 422
    if-eqz v2, :cond_2c

    .line 423
    .line 424
    iget-object v2, v9, Lbvhg;->e:Lbvhe;

    .line 425
    .line 426
    if-nez v2, :cond_16

    .line 427
    .line 428
    sget-object v2, Lbvhe;->a:Lbvhe;

    .line 429
    .line 430
    :cond_16
    iget-object v3, v0, Lkfs;->g:Lcgyw;

    .line 431
    .line 432
    iget v4, v2, Lbvhe;->c:I

    .line 433
    .line 434
    if-ne v4, v14, :cond_27

    .line 435
    .line 436
    iget-object v4, v2, Lbvhe;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lcdgv;

    .line 439
    .line 440
    iget-object v5, v1, Lkft;->e:Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    iget-object v6, v1, Lwdm;->q:Lyjo;

    .line 443
    .line 444
    iget-object v7, v4, Lcdgv;->d:Lbkob;

    .line 445
    .line 446
    invoke-interface {v7}, Lbkob;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_17

    .line 451
    .line 452
    sget-object v4, Lcdhj;->p:Lcdhj;

    .line 453
    .line 454
    sget-object v5, Lyhf;->K:Lyhf;

    .line 455
    .line 456
    new-array v7, v15, [Ljava/lang/Object;

    .line 457
    .line 458
    const-string v8, "MusicThumbnailImageProcessorUtil Linear Gradient colors is null and linear gradient cannot be applied"

    .line 459
    .line 460
    invoke-interface {v6, v4, v5, v8, v7}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    const/4 v4, 0x0

    .line 464
    goto/16 :goto_14

    .line 465
    .line 466
    :cond_17
    iget-object v7, v4, Lcdgv;->d:Lbkob;

    .line 467
    .line 468
    invoke-interface {v7}, Lbkob;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-ge v7, v14, :cond_18

    .line 473
    .line 474
    sget-object v4, Lcdhj;->o:Lcdhj;

    .line 475
    .line 476
    sget-object v5, Lyhf;->K:Lyhf;

    .line 477
    .line 478
    new-array v7, v15, [Ljava/lang/Object;

    .line 479
    .line 480
    const-string v8, "MusicThumbnailImageProcessorUtil There should be minimum 2 colors to apply linear gradient"

    .line 481
    .line 482
    invoke-interface {v6, v4, v5, v8, v7}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_18
    iget v7, v4, Lcdgv;->b:I

    .line 487
    .line 488
    const/4 v8, 0x4

    .line 489
    if-ne v7, v8, :cond_1a

    .line 490
    .line 491
    iget-object v7, v4, Lcdgv;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Lcdgt;

    .line 494
    .line 495
    iget v7, v7, Lcdgt;->b:I

    .line 496
    .line 497
    and-int/lit8 v8, v7, 0x2

    .line 498
    .line 499
    if-nez v8, :cond_19

    .line 500
    .line 501
    move v8, v15

    .line 502
    goto :goto_b

    .line 503
    :cond_19
    move v8, v12

    .line 504
    :goto_b
    and-int/2addr v7, v12

    .line 505
    if-eq v8, v7, :cond_1a

    .line 506
    .line 507
    sget-object v4, Lcdhj;->p:Lcdhj;

    .line 508
    .line 509
    sget-object v5, Lyhf;->K:Lyhf;

    .line 510
    .line 511
    new-array v7, v15, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v8, "MusicThumbnailImageProcessorUtil LinearGradient line should have both start and end values to apply linear gradient"

    .line 514
    .line 515
    invoke-interface {v6, v4, v5, v8, v7}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1a
    iget-object v7, v4, Lcdgv;->e:Lbkoa;

    .line 520
    .line 521
    invoke-interface {v7}, Lbkoa;->size()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-lez v7, :cond_1c

    .line 526
    .line 527
    iget-object v7, v4, Lcdgv;->e:Lbkoa;

    .line 528
    .line 529
    invoke-interface {v7}, Lbkoa;->size()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    new-array v7, v7, [F

    .line 534
    .line 535
    move v8, v15

    .line 536
    :goto_c
    iget-object v9, v4, Lcdgv;->e:Lbkoa;

    .line 537
    .line 538
    invoke-interface {v9}, Lbkoa;->size()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-ge v8, v9, :cond_1b

    .line 543
    .line 544
    iget-object v9, v4, Lcdgv;->e:Lbkoa;

    .line 545
    .line 546
    invoke-interface {v9, v8}, Lbkoa;->d(I)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    aput v9, v7, v8

    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    move-object/from16 v22, v7

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1c
    const/16 v22, 0x0

    .line 559
    .line 560
    :goto_d
    iget-object v7, v4, Lcdgv;->d:Lbkob;

    .line 561
    .line 562
    invoke-interface {v7}, Lbkob;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    new-array v7, v7, [I

    .line 567
    .line 568
    iget-object v8, v4, Lcdgv;->d:Lbkob;

    .line 569
    .line 570
    invoke-interface {v8}, Lbkob;->size()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    add-int/lit8 v8, v8, -0x1

    .line 575
    .line 576
    :goto_e
    if-ltz v8, :cond_1d

    .line 577
    .line 578
    iget-object v9, v4, Lcdgv;->d:Lbkob;

    .line 579
    .line 580
    invoke-interface {v9, v8}, Lbkob;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    aput v9, v7, v15

    .line 585
    .line 586
    add-int/lit8 v8, v8, -0x1

    .line 587
    .line 588
    add-int/2addr v15, v12

    .line 589
    goto :goto_e

    .line 590
    :cond_1d
    iget v8, v4, Lcdgv;->b:I

    .line 591
    .line 592
    const/4 v9, 0x4

    .line 593
    if-ne v8, v9, :cond_1e

    .line 594
    .line 595
    iget-object v8, v4, Lcdgv;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Lcdgt;

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1e
    sget-object v8, Lcdgt;->a:Lcdgt;

    .line 601
    .line 602
    :goto_f
    iget v9, v8, Lcdgt;->b:I

    .line 603
    .line 604
    and-int/lit8 v10, v9, 0x1

    .line 605
    .line 606
    if-eqz v10, :cond_25

    .line 607
    .line 608
    and-int/2addr v9, v14

    .line 609
    if-eqz v9, :cond_25

    .line 610
    .line 611
    iget-object v9, v8, Lcdgt;->c:Lcdob;

    .line 612
    .line 613
    if-nez v9, :cond_1f

    .line 614
    .line 615
    sget-object v9, Lcdob;->a:Lcdob;

    .line 616
    .line 617
    :cond_1f
    iget v9, v9, Lcdob;->c:F

    .line 618
    .line 619
    iget-object v10, v8, Lcdgt;->c:Lcdob;

    .line 620
    .line 621
    if-nez v10, :cond_20

    .line 622
    .line 623
    sget-object v10, Lcdob;->a:Lcdob;

    .line 624
    .line 625
    :cond_20
    iget v10, v10, Lcdob;->d:F

    .line 626
    .line 627
    iget-object v13, v8, Lcdgt;->d:Lcdob;

    .line 628
    .line 629
    if-nez v13, :cond_21

    .line 630
    .line 631
    sget-object v15, Lcdob;->a:Lcdob;

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_21
    move-object v15, v13

    .line 635
    :goto_10
    iget v15, v15, Lcdob;->c:F

    .line 636
    .line 637
    if-nez v13, :cond_22

    .line 638
    .line 639
    sget-object v13, Lcdob;->a:Lcdob;

    .line 640
    .line 641
    :cond_22
    iget v13, v13, Lcdob;->d:F

    .line 642
    .line 643
    iget v8, v8, Lcdgt;->e:I

    .line 644
    .line 645
    invoke-static {v8}, Lcdjw;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_23

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_23
    if-ne v8, v14, :cond_24

    .line 653
    .line 654
    new-instance v8, Landroid/graphics/PointF;

    .line 655
    .line 656
    invoke-static {v9, v5}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {v10, v5}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 665
    .line 666
    .line 667
    new-instance v9, Landroid/graphics/PointF;

    .line 668
    .line 669
    invoke-static {v15, v5}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-static {v13, v5}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-direct {v9, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v19, v8

    .line 681
    .line 682
    move-object/from16 v20, v9

    .line 683
    .line 684
    move/from16 v23, v14

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_24
    :goto_11
    new-instance v5, Landroid/graphics/PointF;

    .line 688
    .line 689
    invoke-direct {v5, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    new-instance v8, Landroid/graphics/PointF;

    .line 693
    .line 694
    invoke-direct {v8, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v19, v5

    .line 698
    .line 699
    move-object/from16 v20, v8

    .line 700
    .line 701
    move/from16 v23, v12

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_25
    move/from16 v23, v12

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    :goto_12
    new-instance v17, Lwqg;

    .line 711
    .line 712
    iget v5, v4, Lcdgv;->b:I

    .line 713
    .line 714
    if-ne v5, v11, :cond_26

    .line 715
    .line 716
    iget-object v4, v4, Lcdgv;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    move/from16 v18, v10

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_26
    const/16 v18, 0x0

    .line 728
    .line 729
    :goto_13
    move-object/from16 v24, v6

    .line 730
    .line 731
    move-object/from16 v21, v7

    .line 732
    .line 733
    invoke-direct/range {v17 .. v24}, Lwqg;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILyjo;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v4, v17

    .line 737
    .line 738
    :goto_14
    iput-object v4, v1, Lkft;->a:Lwqg;

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_27
    if-ne v4, v12, :cond_28

    .line 742
    .line 743
    iget-object v4, v2, Lbvhe;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    iput v4, v1, Lkft;->b:I

    .line 752
    .line 753
    :cond_28
    :goto_15
    iget v4, v2, Lbvhe;->b:I

    .line 754
    .line 755
    and-int/lit8 v5, v4, 0x2

    .line 756
    .line 757
    if-eqz v5, :cond_2a

    .line 758
    .line 759
    iget v5, v2, Lbvhe;->f:I

    .line 760
    .line 761
    invoke-static {v5}, Lbvhc;->a(I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_29

    .line 766
    .line 767
    move v5, v12

    .line 768
    :cond_29
    iput v5, v1, Lkft;->j:I

    .line 769
    .line 770
    :cond_2a
    and-int/2addr v4, v12

    .line 771
    if-eqz v4, :cond_2c

    .line 772
    .line 773
    iget-object v2, v2, Lbvhe;->e:Lcdgp;

    .line 774
    .line 775
    if-nez v2, :cond_2b

    .line 776
    .line 777
    sget-object v2, Lcdgp;->a:Lcdgp;

    .line 778
    .line 779
    :cond_2b
    iget-object v4, v1, Lkft;->e:Landroid/util/DisplayMetrics;

    .line 780
    .line 781
    iget v2, v2, Lcdgp;->b:F

    .line 782
    .line 783
    invoke-static {v2, v4}, Lkfv;->a(FLandroid/util/DisplayMetrics;)F

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    iget-object v6, v1, Lkft;->d:Landroid/content/Context;

    .line 788
    .line 789
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Lyhe;->p()Lyhf;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v8, v1, Lwdm;->q:Lyjo;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcgyw;->D()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    new-instance v5, Lydu;

    .line 804
    .line 805
    const/4 v9, 0x3

    .line 806
    invoke-direct/range {v5 .. v11}, Lydu;-><init>(Landroid/content/Context;Lyhf;Lyjo;IFZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lgrs;

    .line 814
    .line 815
    iget-object v4, v1, Lwdm;->o:Landroid/graphics/Bitmap;

    .line 816
    .line 817
    new-instance v6, Lgmj;

    .line 818
    .line 819
    invoke-direct {v6}, Lgmj;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v4, v6}, Lgrs;-><init>(Landroid/graphics/Bitmap;Lgmi;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v1, Lwdm;->o:Landroid/graphics/Bitmap;

    .line 826
    .line 827
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iget-object v6, v1, Lwdm;->o:Landroid/graphics/Bitmap;

    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-virtual {v5, v2, v3, v4, v6}, Lgrt;->b(Landroid/content/Context;Lgly;II)Lgly;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v1, Lkft;->c:Lgly;

    .line 842
    .line 843
    :cond_2c
    return-object v1

    .line 844
    :cond_2d
    iget-object v1, v0, Lkfs;->d:Lyjo;

    .line 845
    .line 846
    new-instance v3, Lwdm;

    .line 847
    .line 848
    move-object/from16 v4, p3

    .line 849
    .line 850
    invoke-direct {v3, v2, v4, v1}, Lwdm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lyjo;)V

    .line 851
    .line 852
    .line 853
    return-object v3
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lykj;->a(Lykk;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lyhf;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbvhg;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method
