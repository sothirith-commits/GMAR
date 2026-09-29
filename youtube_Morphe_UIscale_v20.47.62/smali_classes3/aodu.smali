.class public final Laodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanym;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Laodo;

.field public final b:Lgkq;

.field public final c:Lanrq;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private final j:Laodr;

.field private final k:Lblyd;

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:Laofq;

.field private final t:Ltpo;

.field private u:Lbksx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laodu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Laodu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Laodo;Landroid/support/v7/widget/RecyclerView;Lanrq;Lsnb;Lahlj;Ltsz;Ltsv;Lamic;Lblyd;Lblyd;Lpem;Laofq;Lanzf;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    iput v4, v0, Laodu;->n:I

    .line 15
    .line 16
    iput v4, v0, Laodu;->o:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p7 .. p7}, Ltsv;->f()V

    .line 23
    .line 24
    iput-object v1, v0, Laodu;->a:Laodo;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    iput-object v6, v0, Laodu;->c:Lanrq;

    .line 29
    .line 30
    move-object/from16 v5, p10

    .line 31
    .line 32
    iput-object v5, v0, Laodu;->k:Lblyd;

    .line 33
    .line 34
    iput-object v3, v0, Laodu;->s:Laofq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    const/4 v9, -0x2

    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    if-eq v5, v9, :cond_0

    .line 51
    .line 52
    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface/range {p7 .. p7}, Ltsv;->b()Ltpn;

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p7 .. p7}, Ltsv;->b()Ltpn;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ltpn;->a()Ltpo;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iput-object v5, v0, Laodu;->t:Ltpo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 69
    .line 70
    new-instance v5, Lfxk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    move-object v9, v8

    .line 80
    .line 81
    check-cast v9, Landroid/content/ContextWrapper;

    .line 82
    .line 83
    instance-of v10, v8, Landroid/app/Activity;

    .line 84
    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    instance-of v10, v8, Landroid/app/Application;

    .line 88
    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance v9, Lups;

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p7 .. p7}, Ltsv;->c()Ltqc;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v10}, Lups;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    const-string v10, "LithoRVSLCBinder"

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v8, v10, v9, v11}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 110
    .line 111
    new-instance v8, Lgfm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v5}, Lgfm;-><init>(Lfxk;)V

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Laofq;->g()I

    .line 120
    move-result v9

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v9, v4

    .line 123
    .line 124
    :goto_1
    new-instance v10, Lgkl;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10}, Lgkl;-><init>()V

    .line 128
    .line 129
    if-lez v9, :cond_3

    .line 130
    .line 131
    iput v9, v10, Lgkl;->u:I

    .line 132
    .line 133
    :cond_3
    iget-object v9, v0, Laodu;->a:Laodo;

    .line 134
    .line 135
    iget-boolean v12, v9, Laodo;->a:Z

    .line 136
    .line 137
    iput-boolean v12, v10, Lgkl;->i:Z

    .line 138
    .line 139
    iget-boolean v9, v9, Laodo;->g:Z

    .line 140
    .line 141
    iput-boolean v9, v10, Lgkl;->j:Z

    .line 142
    .line 143
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 144
    .line 145
    instance-of v12, v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    new-instance v12, Lgio;

    .line 150
    .line 151
    check-cast v9, Landroid/support/v7/widget/GridLayoutManager;

    .line 152
    .line 153
    iget-object v13, v9, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v9, v13}, Lgio;-><init>(Landroid/support/v7/widget/GridLayoutManager;Lma;)V

    .line 157
    .line 158
    iput-object v12, v10, Lgkl;->b:Lgjd;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    instance-of v12, v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    new-instance v12, Lspi;

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v9}, Lspi;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 171
    .line 172
    iput-object v12, v10, Lgkl;->b:Lgjd;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_5
    instance-of v12, v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    new-instance v12, Laodi;

    .line 180
    .line 181
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v9, v13}, Laodi;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    iput-object v12, v10, Lgkl;->b:Lgjd;

    .line 191
    .line 192
    :cond_6
    :goto_2
    new-instance v9, Laodt;

    .line 193
    .line 194
    iget-object v12, v0, Laodu;->c:Lanrq;

    .line 195
    .line 196
    iget-object v13, v0, Laodu;->k:Lblyd;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v12, v13}, Laodt;-><init>(Lanrq;Lblyd;)V

    .line 200
    .line 201
    iput-object v9, v10, Lgkl;->s:Lgkd;

    .line 202
    .line 203
    .line 204
    const v9, 0x30d40

    .line 205
    .line 206
    iput v9, v10, Lgkl;->f:I

    .line 207
    .line 208
    iget-object v9, v0, Laodu;->a:Laodo;

    .line 209
    .line 210
    iget-boolean v12, v9, Laodo;->r:Z

    .line 211
    xor-int/2addr v12, v7

    .line 212
    .line 213
    iput-boolean v12, v10, Lgkl;->p:Z

    .line 214
    .line 215
    iget-boolean v9, v9, Laodo;->n:Z

    .line 216
    .line 217
    iput-boolean v9, v10, Lgkl;->g:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-object v12, v0, Laodu;->a:Laodo;

    .line 224
    .line 225
    iget v13, v12, Laodo;->c:F

    .line 226
    .line 227
    iget-object v12, v12, Laodo;->w:Lafgi;

    .line 228
    .line 229
    .line 230
    const-wide/32 v14, 0x2b86d88

    .line 231
    .line 232
    move/from16 p10, v7

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14, v15, v7, v8}, Lafgi;->a(JD)D

    .line 240
    move-result-wide v14

    .line 241
    double-to-float v12, v14

    .line 242
    .line 243
    iget-object v14, v0, Laodu;->a:Laodo;

    .line 244
    .line 245
    iget-object v14, v14, Laodo;->w:Lafgi;

    .line 246
    .line 247
    move/from16 v17, v12

    .line 248
    .line 249
    .line 250
    const-wide/32 v11, 0x2b86d89

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v11, v12, v7, v8}, Lafgi;->a(JD)D

    .line 254
    move-result-wide v11

    .line 255
    double-to-float v11, v11

    .line 256
    .line 257
    iget-object v12, v0, Laodu;->a:Laodo;

    .line 258
    .line 259
    iget-object v12, v12, Laodo;->w:Lafgi;

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    .line 264
    const-wide/32 v4, 0x2b86d8a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v4, v5, v7, v8}, Lafgi;->a(JD)D

    .line 268
    move-result-wide v4

    .line 269
    double-to-float v4, v4

    .line 270
    .line 271
    iget-object v5, v0, Laodu;->a:Laodo;

    .line 272
    .line 273
    iget-object v5, v5, Laodo;->w:Lafgi;

    .line 274
    .line 275
    .line 276
    const-wide/32 v7, 0x2b8710e

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7, v8, v14, v15}, Lafgi;->c(JJ)J

    .line 282
    move-result-wide v7

    .line 283
    long-to-int v5, v7

    .line 284
    .line 285
    iget-object v7, v0, Laodu;->a:Laodo;

    .line 286
    .line 287
    iget-object v7, v7, Laodo;->w:Lafgi;

    .line 288
    move v8, v13

    .line 289
    .line 290
    .line 291
    const-wide/32 v12, 0x2b8710f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v12, v13, v14, v15}, Lafgi;->c(JJ)J

    .line 295
    move-result-wide v12

    .line 296
    long-to-int v7, v12

    .line 297
    const/4 v12, 0x0

    .line 298
    .line 299
    cmpl-float v13, v17, v12

    .line 300
    .line 301
    if-lez v13, :cond_c

    .line 302
    .line 303
    cmpl-float v13, v11, v12

    .line 304
    .line 305
    if-lez v13, :cond_c

    .line 306
    .line 307
    cmpl-float v12, v4, v12

    .line 308
    .line 309
    if-lez v12, :cond_c

    .line 310
    .line 311
    if-lez v5, :cond_c

    .line 312
    .line 313
    if-lez v7, :cond_c

    .line 314
    .line 315
    sget-object v8, Laodu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    move-result v12

    .line 320
    .line 321
    if-nez v12, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lgeh;->a()I

    .line 325
    move-result v12

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 329
    .line 330
    :cond_7
    sget-object v8, Laodu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    move-result v13

    .line 335
    .line 336
    if-nez v13, :cond_9

    .line 337
    .line 338
    const-string v13, "activity"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    check-cast v9, Landroid/app/ActivityManager;

    .line 345
    .line 346
    if-nez v9, :cond_8

    .line 347
    const/4 v13, 0x0

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_8
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    .line 351
    .line 352
    .line 353
    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 357
    .line 358
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 359
    .line 360
    .line 361
    const-wide/32 v21, 0x100000

    .line 362
    .line 363
    div-long v13, v13, v21

    .line 364
    long-to-int v9, v13

    .line 365
    move v13, v9

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 369
    .line 370
    :cond_9
    if-le v12, v5, :cond_a

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_a
    move/from16 v11, v17

    .line 374
    .line 375
    :goto_4
    if-le v12, v5, :cond_b

    .line 376
    .line 377
    if-le v13, v7, :cond_b

    .line 378
    move v13, v4

    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move v13, v11

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    move v13, v8

    .line 383
    .line 384
    :goto_5
    iput v13, v10, Lgkl;->a:F

    .line 385
    .line 386
    iget-object v4, v0, Laodu;->a:Laodo;

    .line 387
    .line 388
    iget-boolean v4, v4, Laodo;->l:Z

    .line 389
    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    new-instance v4, Lariz;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4}, Lariz;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    iput-object v4, v10, Lgkl;->h:Ljava/util/List;

    .line 402
    .line 403
    :cond_d
    iget-object v4, v0, Laodu;->a:Laodo;

    .line 404
    .line 405
    iget v4, v4, Laodo;->b:I

    .line 406
    .line 407
    if-lez v4, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v4}, Lgkl;->b(I)V

    .line 411
    .line 412
    :cond_e
    new-instance v4, Laodj;

    .line 413
    .line 414
    move-object/from16 v5, p11

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v0, v5}, Laodj;-><init>(Laodu;Lpem;)V

    .line 418
    .line 419
    iput-object v4, v10, Lgkl;->v:Laodj;

    .line 420
    .line 421
    move-object/from16 v4, v18

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Lgkl;->a(Lfxk;)Lgkq;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    iput-object v5, v0, Laodu;->b:Lgkq;

    .line 428
    .line 429
    iget-boolean v4, v1, Laodo;->q:Z

    .line 430
    .line 431
    iget-boolean v7, v1, Laodo;->h:Z

    .line 432
    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    iget-boolean v7, v1, Laodo;->o:Z

    .line 436
    .line 437
    if-eqz v7, :cond_f

    .line 438
    .line 439
    new-instance v7, Lsiu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v7, v4}, Lsiu;-><init>(Z)V

    .line 443
    goto :goto_6

    .line 444
    .line 445
    :cond_f
    new-instance v7, Lsiu;

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v2}, Lsiu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 449
    .line 450
    :goto_6
    move-object/from16 v18, v7

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    goto :goto_8

    .line 454
    .line 455
    :cond_10
    iget-boolean v7, v1, Laodo;->i:Z

    .line 456
    .line 457
    if-eqz v7, :cond_11

    .line 458
    .line 459
    iget-boolean v7, v1, Laodo;->p:Z

    .line 460
    .line 461
    xor-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    new-instance v8, Lsis;

    .line 464
    .line 465
    .line 466
    invoke-direct {v8, v7, v4}, Lsis;-><init>(ZZ)V

    .line 467
    .line 468
    move-object/from16 v17, v8

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :cond_11
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_7
    const/16 v18, 0x0

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-interface/range {p9 .. p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    check-cast v4, Ltvs;

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V

    .line 480
    .line 481
    new-instance v7, Laodk;

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v4}, Laodk;-><init>(Ltvs;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 488
    .line 489
    new-instance v7, Laodl;

    .line 490
    .line 491
    .line 492
    invoke-direct {v7, v4, v2}, Laodl;-><init>(Ltvs;Landroid/support/v7/widget/RecyclerView;)V

    .line 493
    .line 494
    iput-object v7, v0, Laodu;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, La;->bn(Landroid/view/View;)Landroid/app/Activity;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    if-nez v7, :cond_12

    .line 501
    const/4 v14, 0x0

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_12
    instance-of v8, v7, Lca;

    .line 505
    .line 506
    if-eqz v8, :cond_13

    .line 507
    .line 508
    check-cast v7, Lca;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lca;->getSupportFragmentManager()Lct;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    new-instance v8, Laodm;

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v4, v2, v7}, Laodm;-><init>(Ltvs;Landroid/support/v7/widget/RecyclerView;Lct;)V

    .line 518
    const/4 v14, 0x0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8, v14}, Lct;->at(Lpt;Z)V

    .line 522
    goto :goto_9

    .line 523
    :cond_13
    const/4 v14, 0x0

    .line 524
    .line 525
    instance-of v8, v7, Lbxm;

    .line 526
    .line 527
    if-eqz v8, :cond_14

    .line 528
    .line 529
    check-cast v7, Lbxm;

    .line 530
    .line 531
    .line 532
    invoke-interface {v7}, Lbxm;->getLifecycle()Lbxg;

    .line 533
    move-result-object v7

    .line 534
    .line 535
    new-instance v8, Laodn;

    .line 536
    .line 537
    .line 538
    invoke-direct {v8, v4, v2, v7}, Laodn;-><init>(Ltvs;Landroid/support/v7/widget/RecyclerView;Lbxg;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Lbxg;->b(Lbxl;)V

    .line 542
    .line 543
    :cond_14
    :goto_9
    iget-object v7, v0, Laodu;->t:Ltpo;

    .line 544
    .line 545
    .line 546
    invoke-interface {v7, v2}, Ltpo;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 547
    .line 548
    new-instance v3, Laodr;

    .line 549
    .line 550
    iget-boolean v9, v1, Laodo;->a:Z

    .line 551
    .line 552
    iget-boolean v10, v1, Laodo;->j:Z

    .line 553
    .line 554
    iget-boolean v12, v1, Laodo;->f:Z

    .line 555
    .line 556
    iget v15, v1, Laodo;->d:F

    .line 557
    .line 558
    iget v7, v1, Laodo;->e:F

    .line 559
    .line 560
    iget-boolean v8, v1, Laodo;->k:Z

    .line 561
    .line 562
    iget-object v11, v0, Laodu;->t:Ltpo;

    .line 563
    .line 564
    iget-boolean v13, v1, Laodo;->v:Z

    .line 565
    .line 566
    move-object/from16 v14, p8

    .line 567
    .line 568
    move-object/from16 v21, p12

    .line 569
    .line 570
    move-object/from16 v22, p13

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move/from16 v20, v8

    .line 575
    .line 576
    move-object/from16 v23, v11

    .line 577
    .line 578
    move/from16 v24, v13

    .line 579
    .line 580
    move-object/from16 v4, v16

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move-object/from16 v8, p5

    .line 585
    .line 586
    move-object/from16 v11, p6

    .line 587
    .line 588
    move-object/from16 v13, p7

    .line 589
    .line 590
    move/from16 v16, v7

    .line 591
    .line 592
    move-object/from16 v7, p4

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v3 .. v24}, Laodr;-><init>(Lgfm;Lgkq;Lanrq;Lsnb;Lahlj;ZZLtsz;ZLtsv;Lamic;FFLsis;Lnk;Ltvs;ZLaofq;Lanzf;Ltpo;Z)V

    .line 596
    .line 597
    iput-object v3, v0, Laodu;->j:Laodr;

    .line 598
    .line 599
    iget-boolean v1, v1, Laodo;->s:Z

    .line 600
    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    move-object/from16 v11, v25

    .line 604
    goto :goto_a

    .line 605
    .line 606
    :cond_15
    new-instance v11, Laods;

    .line 607
    const/4 v14, 0x0

    .line 608
    .line 609
    .line 610
    invoke-direct {v11, v0, v2, v14}, Laods;-><init>(Laodu;Landroid/support/v7/widget/RecyclerView;I)V

    .line 611
    .line 612
    :goto_a
    iput-object v11, v0, Laodu;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 613
    .line 614
    new-instance v1, Linp;

    .line 615
    .line 616
    const/16 v2, 0x8

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v0, v2}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    iput-object v1, v0, Laodu;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 622
    return-void
.end method

.method static c(Lanzf;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lanzf;->b:Larjd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landm;-><init>(Larjd;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static d(Lanzf;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lanzf;->a:Lsac;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lsac;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Lgkq;II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, p2

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgkq;->n(I)Lgkx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Ltxs;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ltxs;

    .line 16
    .line 17
    iget-object v2, v1, Ltxs;->b:Lbksx;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lbksx;->pk()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-object v2, v1, Ltxs;->b:Lbksx;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laodu;->u:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbksx;->pk()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laodu;->u:Lbksx;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Laodu;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laodu;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Laodu;->a:Laodo;

    .line 6
    .line 7
    iget-boolean v1, v0, Laodo;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laodu;->s:Laofq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laofq;->b()Lj$/util/Optional;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lanlq;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lbkuu;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v3, Lbkta;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbksx;

    .line 42
    .line 43
    iput-object v1, p0, Laodu;->u:Lbksx;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Laodu;->j:Laodr;

    .line 46
    .line 47
    iget-object v2, v1, Laodr;->e:Lbksw;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lbksw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 58
    .line 59
    iput-object v2, v1, Laodr;->e:Lbksw;

    .line 60
    .line 61
    iget-object v2, p0, Laodu;->c:Lanrq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lmx;->z(Lpt;)V

    .line 65
    .line 66
    iget-boolean v0, v0, Laodo;->t:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laodu;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lpt;->dO()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lpt;->dO()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laodu;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 82
    .line 83
    :goto_0
    new-instance v0, Lufs;

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lufs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iput-object v0, p0, Laodu;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laodu;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    iget-object v0, p0, Laodu;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laodu;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Laodu;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laodu;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Laodu;->c:Lanrq;

    .line 18
    .line 19
    iget-object v1, p0, Laodu;->j:Laodr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmx;->A(Lpt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laodu;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laodu;->k()V

    .line 29
    .line 30
    iget-object p1, v1, Laodr;->e:Lbksw;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Laodr;->l()V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput p1, p0, Laodu;->o:I

    .line 42
    .line 43
    iput p1, p0, Laodu;->n:I

    .line 44
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laodu;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laodu;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Laodu;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Laodu;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laodu;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Laodu;->p:Z

    .line 40
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laodu;->b:Lgkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgkq;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Laodu;->g(Lgkq;II)V

    .line 11
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-boolean v2, p0, Laodu;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Laodu;->n:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, Laodu;->o:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laodu;->b:Lgkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgkq;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput v0, p0, Laodu;->n:I

    .line 30
    .line 31
    iput v1, p0, Laodu;->o:I

    .line 32
    .line 33
    iget-boolean v2, p0, Laodu;->g:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Laodu;->b:Lgkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgkq;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, p0, Laodu;->f:Z

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Laodu;->b:Lgkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v3}, Lgkq;->aj(II)V

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Laodu;->b:Lgkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lgkq;->aj(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lgkq;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 59
    .line 60
    iget-boolean v0, p0, Laodu;->g:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Laodu;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v0, Landd;

    .line 72
    const/4 v1, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    :cond_5
    iput-boolean v3, p0, Laodu;->g:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Laodu;->f:Z

    .line 83
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laodu;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Laodu;->q:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laodu;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Laodu;->p:Z

    .line 28
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lng;->R()Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Laodu;->b:Lgkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lgkq;->P(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lng;->ac(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Laodu;->j:Laodr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laodr;->l()V

    .line 29
    return-void
.end method
