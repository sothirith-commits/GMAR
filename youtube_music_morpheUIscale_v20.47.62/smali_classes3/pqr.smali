.class public final Lpqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lpqn;

.field private final d:Lbenf;

.field private final e:Lpqv;

.field private f:Lppt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/signals/update/HomePageBackgroundUpdateAwarenessRouterModule"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqr;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laijd;Lpqn;Lbenf;Lpqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lpqr;->c:Lpqn;

    .line 7
    .line 8
    iput-object p4, p0, Lpqr;->d:Lbenf;

    .line 9
    .line 10
    iput-object p5, p0, Lpqr;->e:Lpqv;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "home-page-update"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpqr;->c:Lpqn;

    .line 4
    .line 5
    iget-object v1, v1, Lpqn;->a:Lqvv;

    .line 6
    .line 7
    const-string v2, "pref_key_home_page_browse_response_context_data"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lqvv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbuje;->a:Lbuje;

    .line 31
    .line 32
    invoke-static {v4, v1, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbuje;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 54
    .line 55
    sget v1, Lbhnq;->d:I

    .line 56
    .line 57
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 58
    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbuje;

    .line 71
    .line 72
    iget-object v1, v1, Lbuje;->c:Lbkok;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_13

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbuls;

    .line 89
    .line 90
    iget v5, v4, Lbuls;->b:I

    .line 91
    .line 92
    invoke-static {v5}, Lbulg;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x1

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    :cond_3
    move v11, v2

    .line 100
    move-object v2, v3

    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_4
    const/4 v7, 0x2

    .line 104
    if-ne v5, v7, :cond_3

    .line 105
    .line 106
    iget-object v4, v4, Lbuls;->c:Lbkok;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbulm;

    .line 123
    .line 124
    :try_start_1
    iget v8, v5, Lbulm;->b:I
    :try_end_1
    .catch Lppm; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    const-string v9, "MusicContextFenceConverter only supports converting time fences"

    .line 127
    .line 128
    if-ne v8, v7, :cond_11

    .line 129
    .line 130
    :try_start_2
    iget-object v8, v5, Lbulm;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lbulq;

    .line 133
    .line 134
    iget v10, v8, Lbulq;->b:I

    .line 135
    .line 136
    invoke-static {v10}, Lbuli;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_2
    .catch Lppm; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    move v10, v6

    .line 143
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 144
    .line 145
    const/4 v11, 0x5

    .line 146
    const/4 v15, 0x4

    .line 147
    packed-switch v10, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    move v11, v2

    .line 151
    move-object v2, v3

    .line 152
    :try_start_3
    new-instance v3, Lppm;
    :try_end_3
    .catch Lppm; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :pswitch_0
    const/4 v10, 0x7

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    const/4 v10, 0x6

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    move v10, v11

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    move v10, v15

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    const/4 v10, 0x3

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    move v10, v7

    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    move v10, v6

    .line 169
    :goto_3
    :try_start_4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Lppm; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    :try_start_5
    iget-wide v2, v8, Lbulq;->c:J

    .line 176
    .line 177
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget-wide v13, v8, Lbulq;->d:J

    .line 184
    .line 185
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    sget v8, Ltfo;->b:I

    .line 190
    .line 191
    if-eq v10, v6, :cond_6

    .line 192
    .line 193
    if-eq v10, v7, :cond_6

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    if-eq v10, v8, :cond_6

    .line 197
    .line 198
    if-eq v10, v15, :cond_6

    .line 199
    .line 200
    if-eq v10, v11, :cond_6

    .line 201
    .line 202
    const/4 v8, 0x6

    .line 203
    if-eq v10, v8, :cond_7

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v8, 0x6

    .line 208
    :cond_7
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v19, 0x0

    .line 212
    .line 213
    cmp-long v11, v2, v19

    .line 214
    .line 215
    if-ltz v11, :cond_8

    .line 216
    .line 217
    move v11, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move/from16 v11, v17

    .line 220
    .line 221
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 222
    .line 223
    .line 224
    const-wide/32 v21, 0x5265c00

    .line 225
    .line 226
    .line 227
    cmp-long v11, v2, v21

    .line 228
    .line 229
    if-gtz v11, :cond_9

    .line 230
    .line 231
    move v11, v6

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move/from16 v11, v17

    .line 234
    .line 235
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 236
    .line 237
    .line 238
    cmp-long v11, v12, v19

    .line 239
    .line 240
    if-ltz v11, :cond_a

    .line 241
    .line 242
    move v11, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move/from16 v11, v17

    .line 245
    .line 246
    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 247
    .line 248
    .line 249
    cmp-long v11, v12, v21

    .line 250
    .line 251
    if-gtz v11, :cond_b

    .line 252
    .line 253
    move v11, v6

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move/from16 v11, v17

    .line 256
    .line 257
    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 258
    .line 259
    .line 260
    cmp-long v11, v2, v12

    .line 261
    .line 262
    if-gtz v11, :cond_c

    .line 263
    .line 264
    move v11, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move/from16 v11, v17

    .line 267
    .line 268
    :goto_9
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 269
    .line 270
    .line 271
    packed-switch v10, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    const/16 v8, 0xc

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :pswitch_7
    const/16 v8, 0xb

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :pswitch_8
    const/16 v8, 0xa

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :pswitch_9
    const/16 v8, 0x9

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_a
    const/16 v8, 0x8

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_b
    const/4 v8, 0x7

    .line 290
    :goto_a
    :pswitch_c
    new-instance v10, Ltfo;

    .line 291
    .line 292
    sget-object v14, Lbkkz;->a:Lbkkz;

    .line 293
    .line 294
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lbkkx;

    .line 299
    .line 300
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x8

    .line 304
    .line 305
    iget-object v11, v14, Lbkkx;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v11, Lbkkz;

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    iput v8, v11, Lbkkz;->c:I

    .line 312
    .line 313
    iget v8, v11, Lbkkz;->b:I

    .line 314
    .line 315
    or-int/2addr v8, v6

    .line 316
    iput v8, v11, Lbkkz;->b:I

    .line 317
    .line 318
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v14, Lbkkx;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v8, Lbkkz;

    .line 324
    .line 325
    iget v11, v8, Lbkkz;->b:I

    .line 326
    .line 327
    or-int/lit8 v11, v11, 0x20

    .line 328
    .line 329
    iput v11, v8, Lbkkz;->b:I

    .line 330
    .line 331
    iput-boolean v6, v8, Lbkkz;->f:Z

    .line 332
    .line 333
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v14, Lbkkx;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v8, Lbkkz;

    .line 339
    .line 340
    iget v11, v8, Lbkkz;->b:I

    .line 341
    .line 342
    or-int/2addr v11, v15

    .line 343
    iput v11, v8, Lbkkz;->b:I

    .line 344
    .line 345
    iput-wide v2, v8, Lbkkz;->d:J

    .line 346
    .line 347
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v14, Lbkkx;->instance:Lbknt;

    .line 351
    .line 352
    check-cast v2, Lbkkz;

    .line 353
    .line 354
    iget v3, v2, Lbkkz;->b:I

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x8

    .line 357
    .line 358
    iput v3, v2, Lbkkz;->b:I

    .line 359
    .line 360
    iput-wide v12, v2, Lbkkz;->e:J

    .line 361
    .line 362
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbkkz;

    .line 367
    .line 368
    invoke-direct {v10, v2}, Ltfo;-><init>(Lbkkz;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v10, Ltfo;->a:Lbkkz;

    .line 375
    .line 376
    iget-boolean v3, v2, Lbkkz;->f:Z

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    sget-object v3, Lbkku;->a:Lbkku;

    .line 381
    .line 382
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lbkks;

    .line 387
    .line 388
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v3, Lbkks;->instance:Lbknt;

    .line 392
    .line 393
    check-cast v8, Lbkku;

    .line 394
    .line 395
    const/16 v10, 0x14

    .line 396
    .line 397
    iput v10, v8, Lbkku;->c:I

    .line 398
    .line 399
    iget v10, v8, Lbkku;->b:I

    .line 400
    .line 401
    or-int/2addr v10, v6

    .line 402
    iput v10, v8, Lbkku;->b:I

    .line 403
    .line 404
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v8, v3, Lbkks;->instance:Lbknt;

    .line 408
    .line 409
    check-cast v8, Lbkku;

    .line 410
    .line 411
    iput-object v2, v8, Lbkku;->e:Lbkkz;

    .line 412
    .line 413
    iget v2, v8, Lbkku;->b:I

    .line 414
    .line 415
    const/high16 v10, 0x40000

    .line 416
    .line 417
    or-int/2addr v2, v10

    .line 418
    iput v2, v8, Lbkku;->b:I

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    sget-object v3, Lbkku;->a:Lbkku;

    .line 422
    .line 423
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lbkks;

    .line 428
    .line 429
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v3, Lbkks;->instance:Lbknt;

    .line 433
    .line 434
    check-cast v8, Lbkku;

    .line 435
    .line 436
    iput v15, v8, Lbkku;->c:I

    .line 437
    .line 438
    iget v10, v8, Lbkku;->b:I

    .line 439
    .line 440
    or-int/2addr v10, v6

    .line 441
    iput v10, v8, Lbkku;->b:I

    .line 442
    .line 443
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v3, Lbkks;->instance:Lbknt;

    .line 447
    .line 448
    check-cast v8, Lbkku;

    .line 449
    .line 450
    iput-object v2, v8, Lbkku;->d:Lbkkz;

    .line 451
    .line 452
    iget v2, v8, Lbkku;->b:I

    .line 453
    .line 454
    or-int/2addr v2, v7

    .line 455
    iput v2, v8, Lbkku;->b:I

    .line 456
    .line 457
    :goto_b
    new-instance v2, Ltfb;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lbkku;

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ltfb;-><init>(Lbkku;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 469
    .line 470
    iget v3, v5, Lbulm;->b:I

    .line 471
    .line 472
    if-ne v3, v7, :cond_10

    .line 473
    .line 474
    iget-object v3, v5, Lbulm;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lbulq;

    .line 477
    .line 478
    const-string v8, "MusicTimeFence(day:%s, startSeconds:%s, endSeconds:%s"

    .line 479
    .line 480
    iget v9, v3, Lbulq;->b:I

    .line 481
    .line 482
    invoke-static {v9}, Lbuli;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_e

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_e
    packed-switch v9, :pswitch_data_2

    .line 490
    .line 491
    .line 492
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_SATURDAY"

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :pswitch_d
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_FRIDAY"

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :pswitch_e
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_THURSDAY"

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :pswitch_f
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_WEDNESDAY"

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :pswitch_10
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_TUESDAY"

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :pswitch_11
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_MONDAY"

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :pswitch_12
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_SUNDAY"

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :goto_c
    :pswitch_13
    const-string v9, "MUSIC_TIME_FENCE_DAY_OF_WEEK_UNSPECIFIED"

    .line 514
    .line 515
    :goto_d
    iget-wide v10, v3, Lbulq;->c:J

    .line 516
    .line 517
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget-wide v11, v3, Lbulq;->d:J

    .line 522
    .line 523
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v11, 0x3

    .line 528
    new-array v11, v11, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v9, v11, v17

    .line 531
    .line 532
    aput-object v10, v11, v6

    .line 533
    .line 534
    aput-object v3, v11, v7

    .line 535
    .line 536
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Lppm; {:try_start_5 .. :try_end_5} :catch_1

    .line 537
    .line 538
    .line 539
    iget v3, v5, Lbulm;->b:I

    .line 540
    .line 541
    if-ne v3, v7, :cond_f

    .line 542
    .line 543
    iget-object v3, v0, Lpqr;->d:Lbenf;

    .line 544
    .line 545
    iget-object v8, v5, Lbulm;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Lbulq;

    .line 548
    .line 549
    iget-wide v8, v8, Lbulq;->c:J

    .line 550
    .line 551
    long-to-double v8, v8

    .line 552
    iget-object v3, v3, Lbenf;->s:Lbhhx;

    .line 553
    .line 554
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ladqk;

    .line 559
    .line 560
    move/from16 v11, v17

    .line 561
    .line 562
    new-array v10, v11, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v3, v8, v9, v10}, Ladqk;->b(D[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_f
    move/from16 v11, v17

    .line 569
    .line 570
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v5}, Lbknt;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    new-array v8, v7, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v3, v8, v11

    .line 589
    .line 590
    aput-object v5, v8, v6

    .line 591
    .line 592
    const-string v3, "%d-%d"

    .line 593
    .line 594
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v5, Lpps;

    .line 599
    .line 600
    invoke-direct {v5, v3, v2}, Lpps;-><init>(Ljava/lang/String;Lsbk;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v18

    .line 604
    .line 605
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_10
    move/from16 v11, v17

    .line 610
    .line 611
    move-object/from16 v2, v18

    .line 612
    .line 613
    :try_start_6
    new-instance v3, Lppm;

    .line 614
    .line 615
    invoke-direct {v3, v9}, Lppm;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :catch_1
    move/from16 v11, v17

    .line 620
    .line 621
    move-object/from16 v2, v18

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :goto_f
    const-string v5, "Unsupported day of week: "

    .line 625
    .line 626
    invoke-static {v10, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-direct {v3, v5}, Lppm;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_11
    move v11, v2

    .line 635
    move-object v2, v3

    .line 636
    new-instance v3, Lppm;

    .line 637
    .line 638
    invoke-direct {v3, v9}, Lppm;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3
    :try_end_6
    .catch Lppm; {:try_start_6 .. :try_end_6} :catch_3

    .line 642
    :catch_2
    move v11, v2

    .line 643
    move-object v2, v3

    .line 644
    :catch_3
    :goto_10
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 645
    .line 646
    :goto_11
    move-object v3, v2

    .line 647
    move v2, v11

    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :goto_12
    sget-object v3, Lpqr;->a:Lbhvc;

    .line 651
    .line 652
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    sget-object v5, Lbhwm;->a:Lbhvv;

    .line 657
    .line 658
    const-string v7, "HomeBgUpdateAwareness"

    .line 659
    .line 660
    invoke-interface {v3, v5, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lbhuz;

    .line 665
    .line 666
    const-string v5, "getFenceSpecifications"

    .line 667
    .line 668
    const/16 v7, 0x5b

    .line 669
    .line 670
    const-string v8, "com/google/android/apps/youtube/music/signals/update/HomePageBackgroundUpdateAwarenessRouterModule"

    .line 671
    .line 672
    const-string v9, "HomePageBackgroundUpdateAwarenessRouterModule.java"

    .line 673
    .line 674
    invoke-interface {v3, v8, v5, v7, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lbhuz;

    .line 679
    .line 680
    iget v4, v4, Lbuls;->b:I

    .line 681
    .line 682
    invoke-static {v4}, Lbulg;->a(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_12

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_12
    move v6, v4

    .line 690
    :goto_13
    add-int/lit8 v6, v6, -0x1

    .line 691
    .line 692
    const-string v4, "Unsupported trigger action: %d"

    .line 693
    .line 694
    invoke-interface {v3, v4, v6}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    move-object v3, v2

    .line 698
    move v2, v11

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_13
    move-object v2, v3

    .line 702
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_14
    return-object v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final c(Lsbp;)V
    .locals 7

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    check-cast p1, Ltfg;

    .line 4
    .line 5
    iget p1, p1, Ltfg;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpqr;->d:Lbenf;

    .line 16
    .line 17
    const-string v0, "STATE_UNKNOWN"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbenf;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lpqr;->d:Lbenf;

    .line 24
    .line 25
    const-string v0, "STATE_FALSE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbenf;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lpqr;->e:Lpqv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpqv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lpqp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lpqp;-><init>(Lpqr;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpqr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lpqq;

    .line 53
    .line 54
    invoke-direct {v0}, Lpqq;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbimx;->a:Lbimx;

    .line 58
    .line 59
    const-class v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpqr;->d:Lbenf;

    .line 65
    .line 66
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 67
    .line 68
    sget-object v1, Lbiks;->a:Lj$/time/ZoneId;

    .line 69
    .line 70
    invoke-static {v1}, Lj$/time/LocalTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbikm;->a:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-double v1, v1

    .line 85
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v3, v0

    .line 90
    iget-object p1, p1, Lbenf;->t:Lbhhx;

    .line 91
    .line 92
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ladqk;

    .line 97
    .line 98
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v3, v5

    .line 104
    add-double/2addr v1, v3

    .line 105
    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Ladqk;->b(D[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Lppt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqr;->f:Lppt;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqr;->f:Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lppt;->a:Lppu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lppu;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lppu;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_1
    return-void
.end method

.method handleHomePageFetchedInForegroundEvent(Lpqw;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object p1, p1, Lpqw;->a:Laokd;

    .line 4
    .line 5
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 6
    .line 7
    sget-object v0, Lbuje;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbuje;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object v0, p0, Lpqr;->c:Lpqn;

    .line 55
    .line 56
    const-string v1, "pref_key_home_page_browse_response_context_data"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lpqn;->a:Lqvv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lqvu;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lqvu;->commit()Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, v0, Lpqn;->a:Lqvv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lqvu;->commit()Z

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lpqr;->e()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
