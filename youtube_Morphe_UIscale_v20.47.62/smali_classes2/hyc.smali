.class public final synthetic Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhyc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Latro;

    .line 12
    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p1, Laygw;

    .line 19
    .line 20
    sget-object v0, Laygw;->a:Laygw;

    .line 21
    .line 22
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lavcn;

    .line 28
    .line 29
    iput-object v0, p1, Laygw;->c:Lavcn;

    .line 30
    .line 31
    iget v0, p1, Laygw;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v2

    .line 34
    iput v0, p1, Laygw;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lofw;

    .line 40
    .line 41
    iput-object v0, p1, Lofw;->b:Logk;

    .line 42
    .line 43
    iput-object v0, p1, Lofw;->c:Logi;

    .line 44
    .line 45
    iput-object v0, p1, Lofw;->d:Logj;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcd;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lkyn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkyn;->getLifecycle()Lbxg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcd;-><init>(Lbxg;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhjz;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, v0, p1, v3, v5}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laanx;

    .line 84
    .line 85
    iput-object p1, v0, Laanx;->b:Larif;

    .line 86
    .line 87
    invoke-virtual {v0}, Laanx;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lipj;

    .line 92
    .line 93
    new-instance v0, Lhil;

    .line 94
    .line 95
    iget-object v1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v0, v1, v2}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lipj;->b(Lblyd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lipj;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast p1, Lnpu;

    .line 109
    .line 110
    iget-object p1, p1, Lanuw;->z:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkyn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkyn;->be()Lips;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lips;->M(Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkyn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkyn;->br()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p1, Lofw;

    .line 141
    .line 142
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkyn;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkyn;->getLifecycle()Lbxg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lbxf;->d:Lbxf;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lofw;->h()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast p1, Lahlh;

    .line 167
    .line 168
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkyn;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkyn;->fp()Lahlj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p1, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Labhg;

    .line 181
    .line 182
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkyn;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v3}, Lkyn;->cx(Labhg;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    check-cast p1, Lkye;

    .line 191
    .line 192
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkyn;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v3}, Lkyn;->cu(Lkye;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p1, Laqfx;

    .line 201
    .line 202
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Lizn;

    .line 205
    .line 206
    invoke-direct {v3, p1, v0, v4, v5}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lizg;

    .line 210
    .line 211
    iget-object v6, v0, Lizg;->a:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lizg;->b:I

    .line 217
    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    .line 222
    if-eq v3, v1, :cond_1

    .line 223
    .line 224
    if-eq v3, v2, :cond_0

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_0
    invoke-virtual {v0}, Lizg;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Laqfx;->cH(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lizg;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Laqfx;->cG(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    throw v5

    .line 243
    :pswitch_b
    check-cast p1, Lizb;

    .line 244
    .line 245
    iget p1, p1, Lizb;->d:I

    .line 246
    .line 247
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lixz;

    .line 250
    .line 251
    iget-object v1, v0, Lixz;->a:Lizc;

    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lizc;->b(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, Lixz;->b:Ljava/lang/Object;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lixx;

    .line 265
    .line 266
    iget-object p1, p1, Lixx;->aJ:Lbjmq;

    .line 267
    .line 268
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laoyt;

    .line 273
    .line 274
    iget-boolean v0, p1, Laoyt;->a:Z

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p1, Laoyt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v0, p1, Laoyt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :cond_4
    iget-object v0, p1, Laoyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, p1, Laoyt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 306
    .line 307
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lancn;

    .line 312
    .line 313
    const/16 v2, 0xe

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, p1, Laoyt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 322
    .line 323
    iget-object v0, p1, Laoyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    new-instance v1, Laova;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, p1, v2}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 340
    .line 341
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 344
    .line 345
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 349
    .line 350
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 353
    .line 354
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 358
    .line 359
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Liww;

    .line 362
    .line 363
    iget-object v1, v0, Liww;->h:Lbjyp;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbjyp;->fB()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Liww;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_5
    :goto_1
    return-void

    .line 391
    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Liww;

    .line 408
    .line 409
    iget-object v0, v0, Liww;->d:Lbjmq;

    .line 410
    .line 411
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lacrd;

    .line 416
    .line 417
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Laoyd;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Laoyd;->H(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 426
    .line 427
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Libd;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Libd;->g(Lj$/util/Optional;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    check-cast p1, Lazri;

    .line 436
    .line 437
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    iget-wide v0, p1, Lazri;->f:J

    .line 440
    .line 441
    const-wide/16 v2, 0x3e8

    .line 442
    .line 443
    div-long/2addr v0, v2

    .line 444
    iget-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p1, v0, v1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/LongConsumer;J)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    check-cast p1, Latro;

    .line 451
    .line 452
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 456
    .line 457
    check-cast p1, Laygw;

    .line 458
    .line 459
    sget-object v0, Laygw;->a:Laygw;

    .line 460
    .line 461
    iget-object v0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v0, Layhc;

    .line 467
    .line 468
    iput-object v0, p1, Laygw;->d:Layhc;

    .line 469
    .line 470
    iget v0, p1, Laygw;->b:I

    .line 471
    .line 472
    or-int/lit8 v0, v0, 0x10

    .line 473
    .line 474
    iput v0, p1, Laygw;->b:I

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhyc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
