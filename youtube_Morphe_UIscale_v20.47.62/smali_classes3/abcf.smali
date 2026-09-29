.class public final synthetic Labcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labcf;->b:I

    iput-object p1, p0, Labcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Labcf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahsv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahsv;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lahsv;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lahsv;->c:Ljava/net/DatagramPacket;

    .line 22
    .line 23
    check-cast v0, Ljava/net/MulticastSocket;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lahsv;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Error sending M-search:"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lahrz;

    .line 41
    .line 42
    iget-object v2, v0, Lahrz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lahrz;->c:Lblyd;

    .line 48
    .line 49
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laoyd;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Laoyd;->B(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lahrz;->a(Ljava/util/List;)Lbapb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lahrz;->i:Lbapb;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lahot;

    .line 69
    .line 70
    iput-boolean v1, v0, Lahot;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lahot;->i()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lahle;

    .line 79
    .line 80
    iget-object v1, v0, Lahle;->f:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lahle;->g:Lj$/util/Optional;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lahkt;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lahkt;->l(Lahkt;IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gtz v1, :cond_0

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 115
    .line 116
    .line 117
    iget v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 118
    .line 119
    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_0
    iput v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 139
    .line 140
    sub-int/2addr v5, v2

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v4, v3

    .line 174
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lalqh;

    .line 198
    .line 199
    invoke-virtual {v0}, Lalqh;->f()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lafth;

    .line 206
    .line 207
    invoke-virtual {v0}, Lafth;->ab()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lafil;

    .line 214
    .line 215
    iget-object v1, v0, Lafil;->f:Lblyd;

    .line 216
    .line 217
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lafip;

    .line 222
    .line 223
    const-string v3, "DataPushSharedEnvironmentInit"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lafip;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lsgf;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lafil;->b:Lblyd;

    .line 232
    .line 233
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfa2d93ee0baab3559133107b59d43d1732606a097abc58664af06214be9cbe31c(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lafil;->e:Lblyd;

    .line 243
    .line 244
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfabbb34e2c7acc52c2a47f4779ceb7fc5dc1c9523eaf1637602a7378e895765d7(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lafdy;

    .line 266
    .line 267
    invoke-virtual {v0}, Lafdy;->n()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0}, Lbksx;->pk()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Labqz;

    .line 280
    .line 281
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Labno;

    .line 288
    .line 289
    iget-wide v1, v0, Labno;->a:J

    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Labno;->notifyObservers(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Labkg;

    .line 302
    .line 303
    iget-object v4, v0, Labkg;->j:Labkf;

    .line 304
    .line 305
    invoke-virtual {v4}, Labkf;->f()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Labkf;->D(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    sget v4, Labkf;->b:I

    .line 316
    .line 317
    invoke-virtual {v0, v4, v2}, Labkg;->h(II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Labkg;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v2, :cond_7

    .line 328
    .line 329
    :cond_6
    const/4 v4, 0x5

    .line 330
    iput v4, v0, Labkg;->k:I

    .line 331
    .line 332
    iget-object v4, v0, Labkg;->a:Lblyd;

    .line 333
    .line 334
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Labjv;

    .line 339
    .line 340
    sget v5, Labjv;->b:I

    .line 341
    .line 342
    new-instance v6, Laahm;

    .line 343
    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    invoke-direct {v6, v7}, Laahm;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5, v3, v6}, Labjv;->f(IILjava/util/function/Function;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Labkg;->c:Labjh;

    .line 353
    .line 354
    sget v4, Labjm;->a:I

    .line 355
    .line 356
    const v4, 0x400403af

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    and-int/2addr v4, v2

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const v4, 0x40061ba2

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    and-int/2addr v2, v3

    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    sget v2, Labkf;->d:I

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Labkg;->h(II)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    iget-object v1, v0, Labkg;->c:Labjh;

    .line 383
    .line 384
    sget v2, Labjm;->a:I

    .line 385
    .line 386
    const v2, 0x40021b98

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    sget v1, Labkf;->j:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Labkg;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0}, Labkg;->f()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Labjd;

    .line 410
    .line 411
    invoke-virtual {v0}, Labjd;->n()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, Labfa;

    .line 419
    .line 420
    iget-object v5, v4, Labfa;->e:Labeb;

    .line 421
    .line 422
    invoke-interface {v5}, Labeb;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_8

    .line 427
    .line 428
    iget-object v0, v4, Labfa;->d:Labex;

    .line 429
    .line 430
    iget-object v1, v4, Labfa;->b:Labgu;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Labex;->a(Labgu;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Labeb;->d()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_8
    iget-object v5, v4, Labfa;->c:Labep;

    .line 440
    .line 441
    iget-object v6, v4, Labfa;->b:Labgu;

    .line 442
    .line 443
    invoke-interface {v6}, Labgu;->u()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v4, Labfa;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v6}, Labgu;->K()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object v8, v5

    .line 454
    check-cast v8, Labea;

    .line 455
    .line 456
    iget-object v9, v8, Labea;->h:Labfv;

    .line 457
    .line 458
    if-eqz v7, :cond_9

    .line 459
    .line 460
    iget-object v7, v4, Labfa;->f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v9, v7}, Labfv;->h(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-interface {v6}, Labgu;->J()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_a

    .line 470
    .line 471
    iget-object v7, v4, Labfa;->f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v9, v7}, Labfv;->b(Ljava/lang/String;)Labfy;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v4, Labfa;->g:Labfy;

    .line 478
    .line 479
    :cond_a
    iget-object v7, v4, Labfa;->g:Labfy;

    .line 480
    .line 481
    if-eqz v7, :cond_f

    .line 482
    .line 483
    iget-object v10, v4, Labfa;->a:Lsak;

    .line 484
    .line 485
    iget-object v7, v7, Labfy;->b:Labga;

    .line 486
    .line 487
    invoke-virtual {v7, v10}, Labga;->b(Lsak;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_f

    .line 492
    .line 493
    iget-object v7, v4, Labfa;->g:Labfy;

    .line 494
    .line 495
    iget-object v7, v7, Labfy;->a:Labfw;

    .line 496
    .line 497
    invoke-virtual {v7}, Labfw;->b()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-ne v7, v2, :cond_b

    .line 502
    .line 503
    iget-object v2, v4, Labfa;->g:Labfy;

    .line 504
    .line 505
    iget-object v2, v2, Labfy;->a:Labfw;

    .line 506
    .line 507
    invoke-virtual {v2}, Labfw;->c()Labfx;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, Labfx;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    iget-object v7, v4, Labfa;->g:Labfy;

    .line 521
    .line 522
    iget-object v7, v7, Labfy;->b:Labga;

    .line 523
    .line 524
    invoke-static {v2, v7}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2}, Labfa;->d(Labha;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_b
    new-instance v2, Labgp;

    .line 533
    .line 534
    iget-object v7, v4, Labfa;->g:Labfy;

    .line 535
    .line 536
    iget-object v7, v7, Labfy;->a:Labfw;

    .line 537
    .line 538
    invoke-virtual {v7}, Labfw;->a()[B

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v11, v4, Labfa;->g:Labfy;

    .line 543
    .line 544
    iget-object v11, v11, Labfy;->b:Labga;

    .line 545
    .line 546
    iget-object v11, v11, Labga;->b:Larny;

    .line 547
    .line 548
    const/16 v12, 0xc8

    .line 549
    .line 550
    invoke-direct {v2, v12, v7, v11, v1}, Labgp;-><init>(I[BLjava/util/Map;Z)V

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v4, v2, v7, v1}, Labfa;->h(Labgp;Labhg;Z)V

    .line 555
    .line 556
    .line 557
    :goto_3
    iget-object v2, v8, Labea;->i:Lj$/util/Optional;

    .line 558
    .line 559
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_c

    .line 564
    .line 565
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lafez;

    .line 570
    .line 571
    iget-object v7, v4, Labfa;->f:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v8, v4, Labfa;->g:Labfy;

    .line 574
    .line 575
    invoke-interface {v9}, Labfv;->a()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v2, v7, v8, v9}, Lafez;->d(Ljava/lang/String;Labfy;I)V

    .line 580
    .line 581
    .line 582
    :cond_c
    iget-object v2, v4, Labfa;->g:Labfy;

    .line 583
    .line 584
    iget-object v2, v2, Labfy;->b:Labga;

    .line 585
    .line 586
    invoke-virtual {v2, v10}, Labga;->c(Lsak;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    :cond_d
    :goto_4
    return-void

    .line 593
    :cond_e
    iput-boolean v3, v4, Labfa;->j:Z

    .line 594
    .line 595
    :cond_f
    :try_start_1
    invoke-virtual {v5}, Labep;->E()Labaw;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_10

    .line 600
    .line 601
    move-object v3, v0

    .line 602
    check-cast v3, Labfa;

    .line 603
    .line 604
    iput-boolean v1, v3, Labfa;->i:Z

    .line 605
    .line 606
    invoke-interface {v2, v6}, Labaw;->a(Labgu;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    move-object v3, v0

    .line 611
    check-cast v3, Labfa;

    .line 612
    .line 613
    iput-wide v1, v3, Labfa;->h:J

    .line 614
    .line 615
    :cond_10
    check-cast v0, Labfa;

    .line 616
    .line 617
    invoke-virtual {v0}, Labfa;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catch_1
    move-exception v0

    .line 622
    invoke-virtual {v4, v0}, Labfa;->c(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_10
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Laben;

    .line 629
    .line 630
    iget-object v1, v0, Laben;->f:Lblyd;

    .line 631
    .line 632
    iget-object v2, v0, Laben;->d:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v0, Laben;->e:Lorg/chromium/net/RequestFinishedInfo;

    .line 635
    .line 636
    invoke-static {v3, v2, v1}, Labbq;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;Lblyd;)Labah;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v0, Laben;->b:Labaj;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Labaj;->a(Labah;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_11
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_12
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v0}, Labhj;->f()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    iget-object v0, p0, Labcf;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
