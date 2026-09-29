.class public final Lyqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:I

.field public final c:I

.field public final d:Lyqb;

.field public final e:Lyqb;

.field public final synthetic f:Lyqc;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/PriorityBlockingQueue;

.field private l:Lypu;

.field private final m:Lyqb;


# direct methods
.method public constructor <init>(Lyqc;Lcom/google/android/libraries/video/media/VideoMetaData;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqa;->f:Lyqc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyqa;->g:I

    .line 8
    .line 9
    iput p1, p0, Lyqa;->h:I

    .line 10
    .line 11
    iput p1, p0, Lyqa;->i:I

    .line 12
    .line 13
    iput p1, p0, Lyqa;->j:I

    .line 14
    .line 15
    new-instance p1, Lyqb;

    .line 16
    .line 17
    invoke-direct {p1}, Lyqb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyqa;->m:Lyqb;

    .line 21
    .line 22
    new-instance p1, Lyqb;

    .line 23
    .line 24
    invoke-direct {p1}, Lyqb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyqa;->d:Lyqb;

    .line 28
    .line 29
    new-instance p1, Lyqb;

    .line 30
    .line 31
    invoke-direct {p1}, Lyqb;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyqa;->e:Lyqb;

    .line 35
    .line 36
    iput-object p2, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    iput p3, p0, Lyqa;->b:I

    .line 48
    .line 49
    iput p4, p0, Lyqa;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lyqa;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)Lypr;
    .locals 3

    .line 1
    new-instance v0, Lypr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyqa;->b()Lypx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, Lypr;-><init>([ILypx;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyqa;->c(Lypq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lypx;
    .locals 3

    .line 1
    iget-object v0, p0, Lyqa;->e:Lyqb;

    .line 2
    .line 3
    iget-object v1, v0, Lyqb;->a:Lyqg;

    .line 4
    .line 5
    check-cast v1, Lypx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    new-instance v2, Lypx;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lypx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lyqb;->a(Lyqg;)Lyqg;

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v0, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 21
    .line 22
    iget-object v2, v1, Lypx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lathv;->S(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method final c(Lypq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqa;->f:Lyqc;

    .line 3
    .line 4
    iget-boolean v1, v0, Lyqc;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-boolean v1, v0, Lyqc;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v1, v0, Lyqc;->i:Ladzk;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, v0, Lyqc;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lyqc;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f071699

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v4, v1, v4

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    :cond_1
    int-to-float v4, v0

    .line 57
    div-float/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lyqa;->g:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    iget v4, p0, Lyqa;->h:I

    .line 67
    .line 68
    if-eq v1, v4, :cond_a

    .line 69
    .line 70
    :cond_2
    iput v0, p0, Lyqa;->g:I

    .line 71
    .line 72
    iput v1, p0, Lyqa;->h:I

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v3

    .line 81
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lyqa;->g:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    iget v4, p0, Lyqa;->h:I

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v7, v9

    .line 103
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    add-long/2addr v7, v9

    .line 108
    iget-object v6, p0, Lyqa;->e:Lyqb;

    .line 109
    .line 110
    iget-object v6, v6, Lyqb;->a:Lyqg;

    .line 111
    .line 112
    check-cast v6, Lypx;

    .line 113
    .line 114
    mul-long/2addr v0, v4

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v4, v6, Lypx;->b:Lyqe;

    .line 118
    .line 119
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {v4}, Lyqe;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v6, v3

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lypw;

    .line 136
    .line 137
    invoke-virtual {v9}, Lypw;->b()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v6, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    monitor-exit v4

    .line 150
    int-to-long v4, v6

    .line 151
    add-long/2addr v7, v4

    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw v0

    .line 156
    :cond_6
    :goto_3
    const-wide/16 v4, 0x4

    .line 157
    .line 158
    mul-long/2addr v0, v4

    .line 159
    long-to-double v4, v7

    .line 160
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v4, v9

    .line 166
    double-to-long v4, v4

    .line 167
    const-wide/32 v9, -0xc000000

    .line 168
    .line 169
    .line 170
    add-long/2addr v7, v9

    .line 171
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    div-long/2addr v4, v0

    .line 182
    long-to-int v0, v4

    .line 183
    iget-object v1, p0, Lyqa;->f:Lyqc;

    .line 184
    .line 185
    iget-object v4, v1, Lyqc;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-boolean v5, v1, Lyqc;->g:Z

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    .line 204
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 205
    .line 206
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_4
    iget v5, p0, Lyqa;->g:I

    .line 211
    .line 212
    iget-object v6, v1, Lyqc;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v7, 0x7f07176f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/2addr v5, v6

    .line 226
    iget v6, p0, Lyqa;->h:I

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    iget v7, p0, Lyqa;->b:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v5, v6

    .line 234
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, -0x1

    .line 239
    if-ne v7, v6, :cond_8

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    div-float v5, v4, v5

    .line 243
    .line 244
    float-to-double v7, v5

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    double-to-int v5, v7

    .line 256
    iput v5, p0, Lyqa;->i:I

    .line 257
    .line 258
    iget-object v7, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, p0, Lyqa;->i:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput v5, p0, Lyqa;->i:I

    .line 276
    .line 277
    :goto_5
    iget-object v1, v1, Lyqc;->c:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    const/high16 v5, 0x40800000    # 4.0f

    .line 290
    .line 291
    mul-float/2addr v1, v5

    .line 292
    iget-object v7, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 293
    .line 294
    iget-wide v8, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 295
    .line 296
    long-to-float v8, v8

    .line 297
    const v9, 0x49742400    # 1000000.0f

    .line 298
    .line 299
    .line 300
    div-float/2addr v8, v9

    .line 301
    mul-float/2addr v8, v5

    .line 302
    float-to-double v8, v8

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    double-to-int v5, v8

    .line 308
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget v7, p0, Lyqa;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    iget v8, p0, Lyqa;->i:I

    .line 319
    .line 320
    if-ne v7, v6, :cond_9

    .line 321
    .line 322
    div-float/2addr v4, v1

    .line 323
    float-to-int v1, v4

    .line 324
    sub-int/2addr v0, v8

    .line 325
    :try_start_3
    filled-new-array {v5, v1, v0}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Larxe;->bw([I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lyqa;->j:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    sub-int/2addr v0, v8

    .line 341
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lyqa;->j:I

    .line 346
    .line 347
    :goto_6
    invoke-virtual {p0}, Lyqa;->e()V

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-virtual {p0}, Lyqa;->b()Lypx;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v0, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    move v3, v2

    .line 359
    :cond_b
    invoke-static {v3}, Lathv;->S(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lyqa;->m:Lyqb;

    .line 363
    .line 364
    iget-object v1, v0, Lyqb;->a:Lyqg;

    .line 365
    .line 366
    check-cast v1, Lypr;

    .line 367
    .line 368
    if-nez v1, :cond_c

    .line 369
    .line 370
    iget v1, p0, Lyqa;->i:I

    .line 371
    .line 372
    if-lez v1, :cond_c

    .line 373
    .line 374
    iget-object v3, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 375
    .line 376
    invoke-static {v3, v1}, Lysv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "Overview"

    .line 381
    .line 382
    new-instance v4, Lypr;

    .line 383
    .line 384
    const/16 v5, 0x64

    .line 385
    .line 386
    invoke-direct {v4, v1, v7, v3, v5}, Lypr;-><init>([ILypx;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v4}, Lyqa;->c(Lypq;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lyqb;->a(Lyqg;)Lyqg;

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v0, p0, Lyqa;->d:Lyqb;

    .line 396
    .line 397
    iget-object v1, v0, Lyqb;->a:Lyqg;

    .line 398
    .line 399
    check-cast v1, Lypr;

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    iget v1, p0, Lyqa;->j:I

    .line 404
    .line 405
    if-lez v1, :cond_d

    .line 406
    .line 407
    iget-object v3, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 408
    .line 409
    invoke-static {v3, v1}, Lysv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v8, "Seek Preview"

    .line 414
    .line 415
    new-instance v4, Lypr;

    .line 416
    .line 417
    sget-object v6, Lypj;->b:Lypj;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct/range {v4 .. v9}, Lypr;-><init>([ILypj;Lypx;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4}, Lyqa;->c(Lypq;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lyqb;->a(Lyqg;)Lyqg;

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v0, p0, Lyqa;->l:Lypu;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    invoke-static {v2}, Lathv;->S(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lyqa;->f:Lyqc;

    .line 437
    .line 438
    iget-object v3, p0, Lyqa;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 439
    .line 440
    new-instance v1, Lypu;

    .line 441
    .line 442
    iget-object v2, v0, Lyqc;->c:Landroid/content/Context;

    .line 443
    .line 444
    iget v4, p0, Lyqa;->g:I

    .line 445
    .line 446
    iget v5, p0, Lyqa;->h:I

    .line 447
    .line 448
    iget-object v6, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 449
    .line 450
    iget-object v7, v0, Lyqc;->a:Lxpo;

    .line 451
    .line 452
    iget-object v8, v0, Lyqc;->b:Lxpj;

    .line 453
    .line 454
    iget-object v9, v0, Lyqc;->i:Ladzk;

    .line 455
    .line 456
    iget-object v11, v0, Lyqc;->h:Lants;

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    invoke-direct/range {v1 .. v11}, Lypu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lxpo;Lxpj;Ladzk;ZLants;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, p0, Lyqa;->l:Lypu;

    .line 463
    .line 464
    invoke-virtual {v1}, Lypu;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    .line 466
    .line 467
    monitor-exit p0

    .line 468
    return-void

    .line 469
    :cond_e
    monitor-exit p0

    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyqa;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lyqa;->m:Lyqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lyqb;->a(Lyqg;)Lyqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lyqg;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyqa;->d:Lyqb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyqb;->a(Lyqg;)Lyqg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lyqg;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyqa;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v0, p0, Lyqa;->e:Lyqb;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyqb;->a(Lyqg;)Lyqg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lyqg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqa;->l:Lypu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyqa;->l:Lypu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lypu;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyqa;->l:Lypu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
