.class public final Laoxq;
.super Lpt;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:Laoxx;

.field private final b:Z

.field private final c:Lsak;

.field private final d:Landroid/view/Choreographer;

.field private final e:Laoxu;

.field private final f:Laoxw;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Laoxv;

.field private final k:Lbjyq;


# direct methods
.method public constructor <init>(Lbjyq;Laoxw;Lsak;Laoxu;ZLaoxv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Laoxq;->i:I

    .line 7
    .line 8
    iput-boolean p5, p0, Laoxq;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Laoxq;->c:Lsak;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laoxq;->d:Landroid/view/Choreographer;

    .line 17
    .line 18
    iput-object p4, p0, Laoxq;->e:Laoxu;

    .line 19
    .line 20
    iput-object p2, p0, Laoxq;->f:Laoxw;

    .line 21
    .line 22
    iput-object p1, p0, Laoxq;->k:Lbjyq;

    .line 23
    .line 24
    iput-object p6, p0, Laoxq;->j:Laoxv;

    .line 25
    .line 26
    iput-boolean v0, p0, Laoxq;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laoxq;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method private static n(Laoxx;)Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxx;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lahlj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laoxx;->a:Lahlj;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lablh;->J:Lablh;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Lwjn;

    .line 13
    .line 14
    const-string v5, "SETTLING"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lwjn;

    .line 21
    .line 22
    const-string v5, "DRAGGING"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lwjn;

    .line 29
    .line 30
    const-string v5, "IDLE"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Labqv;->ax(Lablg;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v2, Lablh;->R:Lwjn;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lwjn;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lablp;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Laoxq;->k:Lbjyq;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbjyq;->fj()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x10

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, Laoxq;->j:Laoxv;

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1}, Lpt;->dM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object/from16 v6, p1

    .line 89
    .line 90
    :goto_1
    const/4 v5, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    if-eq v1, v3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v0, Laoxq;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_5
    iget-boolean v1, v0, Laoxq;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Laoxq;->d:Landroid/view/Choreographer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iput-boolean v3, v0, Laoxq;->g:Z

    .line 115
    .line 116
    iget-object v1, v0, Laoxq;->a:Laoxx;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v1}, Laoxq;->n(Laoxx;)Lahlj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    const-string v11, ""

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v11, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move v1, v9

    .line 142
    :goto_3
    invoke-virtual {v4}, Lbjyq;->fu()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-boolean v4, v0, Laoxq;->h:Z

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    iget-object v4, v0, Laoxq;->f:Laoxw;

    .line 153
    .line 154
    iget v12, v4, Laoxw;->c:I

    .line 155
    .line 156
    if-eq v12, v3, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    sget-object v12, Laoxw;->a:Larny;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lawsr;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    iget-object v13, v4, Laoxw;->d:Laqre;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Laqre;->o(Lawsr;)Laozl;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v12, v10

    .line 181
    :goto_4
    iput-object v12, v4, Laoxw;->b:Laozl;

    .line 182
    .line 183
    iget-object v12, v4, Laoxw;->b:Laozl;

    .line 184
    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    iget-boolean v13, v12, Laozl;->e:Z

    .line 188
    .line 189
    if-eqz v13, :cond_b

    .line 190
    .line 191
    invoke-virtual {v12}, Laozl;->c()V

    .line 192
    .line 193
    .line 194
    iput v5, v4, Laoxw;->c:I

    .line 195
    .line 196
    :cond_b
    :goto_5
    iget-object v4, v0, Laoxq;->a:Laoxx;

    .line 197
    .line 198
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v12, Laoxn;

    .line 203
    .line 204
    invoke-direct {v12, v5}, Laoxn;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v0, Laoxq;->e:Laoxu;

    .line 212
    .line 213
    iget-object v12, v0, Laoxq;->c:Lsak;

    .line 214
    .line 215
    invoke-interface {v12}, Lsak;->f()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    sget-object v14, Lablh;->K:Lablh;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v14, v15}, Lablp;->d(Lablg;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-wide v7, v5, Laoxu;->g:J

    .line 233
    .line 234
    iput-wide v7, v5, Laoxu;->h:J

    .line 235
    .line 236
    iput v9, v5, Laoxu;->j:I

    .line 237
    .line 238
    iget-boolean v7, v5, Laoxu;->v:Z

    .line 239
    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    const/4 v7, 0x6

    .line 243
    new-array v8, v7, [I

    .line 244
    .line 245
    iput-object v8, v5, Laoxu;->c:[I

    .line 246
    .line 247
    new-array v8, v7, [J

    .line 248
    .line 249
    iput-object v8, v5, Laoxu;->d:[J

    .line 250
    .line 251
    new-array v8, v7, [J

    .line 252
    .line 253
    iput-object v8, v5, Laoxu;->e:[J

    .line 254
    .line 255
    new-array v7, v7, [I

    .line 256
    .line 257
    iput-object v7, v5, Laoxu;->f:[I

    .line 258
    .line 259
    :cond_c
    iput-boolean v9, v5, Laoxu;->p:Z

    .line 260
    .line 261
    iput-boolean v9, v5, Laoxu;->q:Z

    .line 262
    .line 263
    iput v3, v5, Laoxu;->w:I

    .line 264
    .line 265
    iput v3, v5, Laoxu;->x:I

    .line 266
    .line 267
    iput-wide v12, v5, Laoxu;->i:J

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v5, Laoxu;->k:I

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v5, Laoxu;->l:I

    .line 280
    .line 281
    iput v1, v5, Laoxu;->m:I

    .line 282
    .line 283
    iput-object v11, v5, Laoxu;->n:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v4, v5, Laoxu;->o:Lj$/util/Optional;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    new-instance v3, Laobe;

    .line 290
    .line 291
    const/16 v6, 0x10

    .line 292
    .line 293
    invoke-direct {v3, v5, v6}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lalhq;

    .line 297
    .line 298
    const/16 v7, 0x9

    .line 299
    .line 300
    invoke-direct {v6, v5, v1, v7, v10}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-static {v14}, Lablp;->f(Lablg;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_e
    iget-boolean v1, v0, Laoxq;->g:Z

    .line 312
    .line 313
    if-eqz v1, :cond_25

    .line 314
    .line 315
    invoke-virtual {v4}, Lbjyq;->fu()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v4, 0x3

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v1, v0, Laoxq;->f:Laoxw;

    .line 323
    .line 324
    iget v6, v1, Laoxw;->c:I

    .line 325
    .line 326
    if-eq v6, v5, :cond_f

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-object v6, v1, Laoxw;->b:Laozl;

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    invoke-virtual {v6}, Laozl;->b()V

    .line 334
    .line 335
    .line 336
    iput-object v10, v1, Laoxw;->b:Laozl;

    .line 337
    .line 338
    iput v4, v1, Laoxw;->c:I

    .line 339
    .line 340
    :cond_10
    :goto_6
    iget-object v12, v0, Laoxq;->e:Laoxu;

    .line 341
    .line 342
    iget-object v1, v0, Laoxq;->c:Lsak;

    .line 343
    .line 344
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    iget v1, v0, Laoxq;->i:I

    .line 353
    .line 354
    add-int/lit8 v6, v1, 0x1

    .line 355
    .line 356
    iput v6, v0, Laoxq;->i:I

    .line 357
    .line 358
    iget-boolean v6, v12, Laoxu;->v:Z

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iget-boolean v6, v12, Laoxu;->p:Z

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    iget-boolean v6, v12, Laoxu;->q:Z

    .line 367
    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    move v1, v9

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_11
    move-wide v15, v7

    .line 374
    iget-wide v7, v12, Laoxu;->g:J

    .line 375
    .line 376
    iget-wide v9, v12, Laoxu;->h:J

    .line 377
    .line 378
    sub-long/2addr v7, v9

    .line 379
    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    goto :goto_7

    .line 388
    :cond_12
    move-wide v15, v7

    .line 389
    iget-wide v7, v12, Laoxu;->i:J

    .line 390
    .line 391
    sub-long v7, v13, v7

    .line 392
    .line 393
    :goto_7
    move-wide/from16 v21, v7

    .line 394
    .line 395
    cmp-long v7, v21, v15

    .line 396
    .line 397
    if-lez v7, :cond_24

    .line 398
    .line 399
    sget-object v7, Lablh;->L:Lablh;

    .line 400
    .line 401
    iget v8, v12, Laoxu;->m:I

    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v7, v8}, Lablp;->d(Lablg;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v17, Laoxt;

    .line 411
    .line 412
    iget-object v8, v12, Laoxu;->c:[I

    .line 413
    .line 414
    iget-object v9, v12, Laoxu;->e:[J

    .line 415
    .line 416
    iget-object v10, v12, Laoxu;->f:[I

    .line 417
    .line 418
    move-object/from16 v18, v8

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    invoke-direct/range {v17 .. v22}, Laoxt;-><init>([I[J[IJ)V

    .line 425
    .line 426
    .line 427
    iget v8, v12, Laoxu;->j:I

    .line 428
    .line 429
    if-gez v8, :cond_13

    .line 430
    .line 431
    iput v4, v12, Laoxu;->w:I

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    if-lez v8, :cond_14

    .line 435
    .line 436
    iput v5, v12, Laoxu;->w:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_14
    iput v3, v12, Laoxu;->w:I

    .line 440
    .line 441
    :goto_8
    iget v8, v12, Laoxu;->m:I

    .line 442
    .line 443
    if-eqz v8, :cond_19

    .line 444
    .line 445
    iget-object v8, v12, Laoxu;->s:Lj$/util/Optional;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v8, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lbjmq;

    .line 453
    .line 454
    if-nez v8, :cond_15

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    new-instance v9, Laoxr;

    .line 458
    .line 459
    invoke-direct {v9, v12, v1, v13, v14}, Laoxr;-><init>(Laoxu;IJ)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v12, Laoxu;->o:Lj$/util/Optional;

    .line 463
    .line 464
    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lbcwb;

    .line 469
    .line 470
    if-eqz v10, :cond_17

    .line 471
    .line 472
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Laoyk;

    .line 477
    .line 478
    iget v15, v12, Laoxu;->m:I

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Laoyk;->f(Lbcwb;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_16

    .line 485
    .line 486
    iget-object v6, v11, Laoyk;->c:Lj$/util/Optional;

    .line 487
    .line 488
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcd;

    .line 496
    .line 497
    invoke-virtual {v6, v15}, Lcd;->ai(I)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v11, v6, v9, v15}, Laoyk;->e(ZLjava/util/function/Supplier;I)V

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Laoyk;

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Laoyk;->f(Lbcwb;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    goto :goto_9

    .line 515
    :cond_17
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Laoyk;

    .line 520
    .line 521
    iget v10, v12, Laoxu;->m:I

    .line 522
    .line 523
    invoke-virtual {v6, v10}, Laoyk;->g(I)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_18

    .line 528
    .line 529
    iget-object v11, v6, Laoyk;->c:Lj$/util/Optional;

    .line 530
    .line 531
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Lcd;

    .line 539
    .line 540
    invoke-virtual {v11, v10}, Lcd;->ai(I)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v6, v11, v9, v10}, Laoyk;->e(ZLjava/util/function/Supplier;I)V

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Laoyk;

    .line 552
    .line 553
    iget v8, v12, Laoxu;->m:I

    .line 554
    .line 555
    invoke-virtual {v6, v8}, Laoyk;->g(I)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :goto_9
    move/from16 v22, v6

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_19
    :goto_a
    const/16 v22, 0x0

    .line 563
    .line 564
    :goto_b
    iget-object v6, v12, Laoxu;->n:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_23

    .line 571
    .line 572
    move-wide/from16 v23, v13

    .line 573
    .line 574
    iget-object v13, v12, Laoxu;->n:Ljava/lang/String;

    .line 575
    .line 576
    iget v6, v12, Laoxu;->m:I

    .line 577
    .line 578
    iget-object v8, v12, Laoxu;->u:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget v9, v12, Laoxu;->j:I

    .line 589
    .line 590
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-static {v8, v9}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    iget v9, v12, Laoxu;->x:I

    .line 599
    .line 600
    iget v10, v12, Laoxu;->w:I

    .line 601
    .line 602
    iget v11, v12, Laoxu;->k:I

    .line 603
    .line 604
    invoke-static {v8, v11}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    iget v14, v12, Laoxu;->l:I

    .line 609
    .line 610
    invoke-static {v8, v14}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    sget-object v14, Lablh;->M:Lablh;

    .line 615
    .line 616
    invoke-static {v14}, Labqv;->ax(Lablg;)Z

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    if-nez v16, :cond_1a

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1a
    iget-object v4, v14, Lablh;->R:Lwjn;

    .line 624
    .line 625
    iget-object v4, v4, Lwjn;->a:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v4, "p="

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v4, ",h="

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v4, ",v="

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, ",d="

    .line 657
    .line 658
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v4, "null"

    .line 662
    .line 663
    if-eq v10, v3, :cond_1d

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    if-eq v10, v3, :cond_1c

    .line 667
    .line 668
    const/4 v3, 0x3

    .line 669
    if-eq v10, v3, :cond_1b

    .line 670
    .line 671
    move-object v3, v4

    .line 672
    goto :goto_c

    .line 673
    :cond_1b
    const-string v3, "SCROLL_DIRECTION_BACKWARDS"

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1c
    const-string v3, "SCROLL_DIRECTION_FORWARD"

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    const-string v3, "SCROLL_DIRECTION_UNKNOWN"

    .line 680
    .line 681
    :goto_c
    if-eqz v10, :cond_22

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v3, ",o="

    .line 687
    .line 688
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    if-eq v9, v3, :cond_20

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    if-eq v9, v3, :cond_1f

    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    if-eq v9, v3, :cond_1e

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1e
    const-string v4, "SCROLL_ORIENTATION_VERTICAL"

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1f
    const-string v4, "SCROLL_ORIENTATION_HORIZONTAL"

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_20
    const-string v4, "SCROLL_ORIENTATION_UNKNOWN"

    .line 708
    .line 709
    :goto_d
    if-eqz v9, :cond_21

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v14, v3}, Lablp;->d(Lablg;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v14}, Lablp;->f(Lablg;)V

    .line 722
    .line 723
    .line 724
    :goto_e
    iget-object v3, v12, Laoxu;->t:Ljava/util/concurrent/ExecutorService;

    .line 725
    .line 726
    move/from16 v19, v11

    .line 727
    .line 728
    new-instance v11, Laoxs;

    .line 729
    .line 730
    move/from16 v21, v1

    .line 731
    .line 732
    move/from16 v18, v6

    .line 733
    .line 734
    move/from16 v20, v8

    .line 735
    .line 736
    move/from16 v16, v9

    .line 737
    .line 738
    move-object/from16 v14, v17

    .line 739
    .line 740
    move/from16 v17, v10

    .line 741
    .line 742
    invoke-direct/range {v11 .. v24}, Laoxs;-><init>(Laoxu;Ljava/lang/String;Laoxt;IIIIIIIZJ)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_21
    const/4 v6, 0x0

    .line 750
    throw v6

    .line 751
    :cond_22
    const/4 v6, 0x0

    .line 752
    throw v6

    .line 753
    :cond_23
    :goto_f
    invoke-static {v7}, Lablp;->f(Lablg;)V

    .line 754
    .line 755
    .line 756
    :cond_24
    const/4 v1, 0x0

    .line 757
    :goto_10
    iput-boolean v1, v0, Laoxq;->g:Z

    .line 758
    .line 759
    :cond_25
    :goto_11
    invoke-static {v2}, Lablp;->f(Lablg;)V

    .line 760
    .line 761
    .line 762
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoxq;->e:Laoxu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Laoxu;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p1, Laoxu;->x:I

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p1, Laoxu;->q:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p1, Laoxu;->x:I

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Laoxu;->j:I

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p1, Laoxu;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Laoxq;->g:Z

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Laoxq;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laoxq;->e:Laoxu;

    .line 15
    .line 16
    iget-wide v4, v3, Laoxu;->h:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-wide v1, v3, Laoxu;->h:J

    .line 25
    .line 26
    iput-wide v1, v3, Laoxu;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v4, v3, Laoxu;->g:J

    .line 32
    .line 33
    sub-long v4, v1, v4

    .line 34
    .line 35
    const-wide/32 v8, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr v4, v8

    .line 39
    const-wide/16 v10, 0x11

    .line 40
    .line 41
    cmp-long v10, v4, v10

    .line 42
    .line 43
    if-lez v10, :cond_2

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    div-long v8, v1, v8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    const/4 v11, 0x6

    .line 51
    if-ge v10, v11, :cond_2

    .line 52
    .line 53
    long-to-double v11, v4

    .line 54
    sget-object v13, Laoxu;->a:[I

    .line 55
    .line 56
    aget v13, v13, v10

    .line 57
    .line 58
    const-wide v14, 0x4030ab851eb851ecL    # 16.67

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v11, v14

    .line 64
    double-to-int v11, v11

    .line 65
    if-gt v13, v11, :cond_2

    .line 66
    .line 67
    iget-object v11, v3, Laoxu;->d:[J

    .line 68
    .line 69
    aget-wide v12, v11, v10

    .line 70
    .line 71
    cmp-long v14, v12, v6

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    sub-long v12, v8, v12

    .line 76
    .line 77
    iget-object v14, v3, Laoxu;->e:[J

    .line 78
    .line 79
    aget-wide v15, v14, v10

    .line 80
    .line 81
    add-long/2addr v15, v12

    .line 82
    aput-wide v15, v14, v10

    .line 83
    .line 84
    iget-object v12, v3, Laoxu;->f:[I

    .line 85
    .line 86
    aget v13, v12, v10

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    aput v13, v12, v10

    .line 91
    .line 92
    :cond_1
    aput-wide v8, v11, v10

    .line 93
    .line 94
    iget-object v11, v3, Laoxu;->c:[I

    .line 95
    .line 96
    aget v12, v11, v10

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    aput v12, v11, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-wide v1, v3, Laoxu;->g:J

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Laoxx;)V
    .locals 1

    .line 1
    invoke-static {p2}, Laoxq;->n(Laoxx;)Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laoxq;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Laoxq;->a:Laoxx;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Laoxq;->h:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Laoxq;->i:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoxq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laoxq;->h:Z

    .line 10
    .line 11
    iget-object p1, p0, Laoxq;->k:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjyq;->fu()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laoxq;->f:Laoxw;

    .line 20
    .line 21
    iget v0, p1, Laoxw;->c:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Laoxw;->b:Laozl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laozl;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Laoxw;->b:Laozl;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iput v0, p1, Laoxw;->c:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
