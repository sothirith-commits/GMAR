.class public final synthetic Lakvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalht;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakvz;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lakvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lakvz;->c:I

    iput-object p2, p0, Lakvz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakvz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, " ms"

    .line 2
    .line 3
    const-string v1, "[Offline] Transfer wakelock held for "

    .line 4
    .line 5
    iget v2, p0, Lakvz;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lakvz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lalht;

    .line 24
    .line 25
    iget-object v1, v1, Lalht;->j:Lalhr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lalhr;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lalht;

    .line 34
    .line 35
    iget-object v0, v0, Lalht;->j:Lalhr;

    .line 36
    .line 37
    new-instance v1, Lwbe;

    .line 38
    .line 39
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Lyts;->bh(II)Labsm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lalgj;

    .line 65
    .line 66
    iget-object v1, v0, Lalgj;->m:Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lakvz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v7, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v0, Lalgj;->n:Lalip;

    .line 80
    .line 81
    if-eqz v0, :cond_17

    .line 82
    .line 83
    check-cast v0, Lallc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lallc;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lallc;->f:Lalka;

    .line 89
    .line 90
    if-eqz v0, :cond_17

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lalka;->c(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lalgj;

    .line 99
    .line 100
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 101
    .line 102
    if-eqz v1, :cond_17

    .line 103
    .line 104
    iget-object v0, v0, Lalgj;->i:Lalie;

    .line 105
    .line 106
    if-eqz v0, :cond_17

    .line 107
    .line 108
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Lalgi;->e(Lalih;Lalie;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lalgj;

    .line 117
    .line 118
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 119
    .line 120
    iget-object v2, p0, Lakvz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_17

    .line 123
    .line 124
    :try_start_0
    iget-object v3, v1, Lalih;->b:Lalhm;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lalit;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lalia;->a(Lalit;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lalih;->a:Lalks;

    .line 133
    .line 134
    iget-object v3, v1, Lalks;->a:Lalit;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lalit;

    .line 138
    .line 139
    iput-object v4, v1, Lalks;->a:Lalit;

    .line 140
    .line 141
    invoke-virtual {v3}, Lalit;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    check-cast v2, Lalit;

    .line 146
    .line 147
    invoke-virtual {v2}, Lalit;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v3, v2, :cond_1

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1}, Lalks;->b()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lalks;->a()V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v0, v1}, Lalgj;->r(Lalil;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lalfu;

    .line 170
    .line 171
    iget-object v0, v0, Lalfu;->d:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lalfr;

    .line 189
    .line 190
    iget-object v1, v0, Lalfr;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lakyy;

    .line 213
    .line 214
    iget-object v0, v0, Lakyy;->f:Lbjmq;

    .line 215
    .line 216
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lakyz;

    .line 221
    .line 222
    iget-object v1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lameq;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lakyz;->d(Lameq;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbnas;

    .line 233
    .line 234
    iget-object v0, v0, Lbnas;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lakvz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lakym;

    .line 239
    .line 240
    iget-object v1, v1, Lakym;->a:Lamne;

    .line 241
    .line 242
    check-cast v0, Lahww;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lamne;->g(Lahww;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lakwk;

    .line 251
    .line 252
    iget-object v1, v0, Lakwk;->d:Lblyd;

    .line 253
    .line 254
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Laktx;

    .line 259
    .line 260
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lakre;

    .line 263
    .line 264
    iget-object v3, v2, Lakre;->f:Lakqi;

    .line 265
    .line 266
    invoke-static {v3}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v1, v11}, Laktx;->m(Lbbmt;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v11, "user_triggered"

    .line 275
    .line 276
    invoke-interface {v3, v11, v10}, Lakqi;->n(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_4

    .line 281
    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    :cond_4
    iget-object v1, v2, Lakre;->b:Lbews;

    .line 285
    .line 286
    sget-object v11, Lbews;->g:Lbews;

    .line 287
    .line 288
    if-ne v1, v11, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, Lakwk;->f:Lblyd;

    .line 291
    .line 292
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Llos;

    .line 297
    .line 298
    invoke-static {v3}, Lakvc;->e(Lakqi;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v10, :cond_5

    .line 303
    .line 304
    if-eq v1, v7, :cond_5

    .line 305
    .line 306
    if-eq v1, v6, :cond_5

    .line 307
    .line 308
    if-eq v1, v8, :cond_5

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_5
    invoke-static {v3}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_6

    .line 325
    .line 326
    invoke-static {v3}, Lakvc;->L(Lakqi;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, v0, Llos;->o:Lipf;

    .line 331
    .line 332
    iget-object v4, v0, Llos;->f:Lakcj;

    .line 333
    .line 334
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lipf;->au(Lakci;)Lipf;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v1}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v0, Llos;->e:Lbksk;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Lloq;

    .line 353
    .line 354
    invoke-direct {v4, v0, v2, v1, v9}, Lloq;-><init>(Llos;ZLjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Llop;

    .line 358
    .line 359
    invoke-direct {v0, v5}, Llop;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    invoke-static {v3}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, Lbbmt;->f:Lbbmt;

    .line 371
    .line 372
    if-ne v2, v3, :cond_7

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Llos;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    sget-object v3, Lbbmt;->h:Lbbmt;

    .line 379
    .line 380
    if-ne v2, v3, :cond_8

    .line 381
    .line 382
    invoke-virtual {v0}, Llos;->h()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    iget-object v2, v0, Llos;->n:Lbjyp;

    .line 387
    .line 388
    const-wide/32 v3, 0x2b9efd8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, v4, v9}, Lafgi;->r(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    iget-object v2, v0, Llos;->s:Laqfx;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Llgl;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Llos;->l(Llgl;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    iget-object v2, v0, Llos;->c:Lblyd;

    .line 416
    .line 417
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lakrj;

    .line 422
    .line 423
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Lakub;->k()Lakuh;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2, v1}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Llnx;

    .line 440
    .line 441
    invoke-direct {v2, v8}, Llnx;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Larif;->b(Larhs;)Larif;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Llgl;

    .line 453
    .line 454
    if-eqz v1, :cond_17

    .line 455
    .line 456
    iget-boolean v2, v1, Llgl;->x:Z

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Llos;->l(Llgl;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    sget-object v5, Lbews;->f:Lbews;

    .line 465
    .line 466
    if-ne v1, v5, :cond_10

    .line 467
    .line 468
    iget-object v0, v0, Lakwk;->f:Lblyd;

    .line 469
    .line 470
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Llos;

    .line 475
    .line 476
    invoke-static {v3}, Lakvc;->e(Lakqi;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eq v1, v10, :cond_b

    .line 481
    .line 482
    if-eq v1, v7, :cond_b

    .line 483
    .line 484
    if-eq v1, v6, :cond_b

    .line 485
    .line 486
    if-eq v1, v8, :cond_b

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_b
    invoke-static {v3}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v3}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_c

    .line 503
    .line 504
    iget-object v2, v0, Llos;->o:Lipf;

    .line 505
    .line 506
    iget-object v3, v0, Llos;->f:Lakcj;

    .line 507
    .line 508
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Lipf;->au(Lakci;)Lipf;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, v1}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v0, Llos;->e:Lbksk;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lloo;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1, v9}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Llop;

    .line 532
    .line 533
    invoke-direct {v0, v4}, Llop;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_c
    invoke-static {v3}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v3, Lbbmt;->f:Lbbmt;

    .line 545
    .line 546
    if-ne v2, v3, :cond_d

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Llos;->r(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_d
    sget-object v3, Lbbmt;->h:Lbbmt;

    .line 553
    .line 554
    if-ne v2, v3, :cond_e

    .line 555
    .line 556
    invoke-virtual {v0}, Llos;->h()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    iget-object v2, v0, Llos;->n:Lbjyp;

    .line 561
    .line 562
    const-wide/32 v3, 0x2b9efe3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v4, v9}, Lafgi;->r(JZ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v2, v0, Llos;->s:Laqfx;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lbkru;->Z()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Llgl;

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_f
    iget-object v2, v0, Llos;->c:Lblyd;

    .line 585
    .line 586
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lakrj;

    .line 591
    .line 592
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2}, Lakub;->k()Lakuh;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v1}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Llnx;

    .line 609
    .line 610
    invoke-direct {v2, v8}, Llnx;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Larif;->b(Larhs;)Larif;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Llgl;

    .line 622
    .line 623
    :goto_0
    if-eqz v1, :cond_17

    .line 624
    .line 625
    iget-boolean v2, v1, Llgl;->C:Z

    .line 626
    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Llos;->l(Llgl;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_10
    sget-object v3, Lbews;->b:Lbews;

    .line 634
    .line 635
    if-ne v1, v3, :cond_17

    .line 636
    .line 637
    invoke-static {v2}, Lakvc;->P(Lakre;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_17

    .line 642
    .line 643
    invoke-virtual {v0, v2, v9}, Lakwk;->h(Lakre;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_9
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lakwk;

    .line 650
    .line 651
    iget-object v0, v0, Lakwk;->f:Lblyd;

    .line 652
    .line 653
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Llos;

    .line 658
    .line 659
    iget-object v1, p0, Lakvz;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lakre;

    .line 662
    .line 663
    iget-object v1, v1, Lakre;->f:Lakqi;

    .line 664
    .line 665
    invoke-static {v1}, Lakvc;->e(Lakqi;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eq v2, v10, :cond_11

    .line 670
    .line 671
    if-eq v2, v7, :cond_11

    .line 672
    .line 673
    if-eq v2, v6, :cond_11

    .line 674
    .line 675
    if-eq v2, v8, :cond_11

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_11
    invoke-static {v1}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v1}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_13

    .line 692
    .line 693
    invoke-static {v1}, Lakvc;->L(Lakqi;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_12

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Llos;->j(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_12
    invoke-virtual {v0, v2}, Llos;->i(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_13
    sget-object v2, Lbbmt;->f:Lbbmt;

    .line 708
    .line 709
    if-ne v4, v2, :cond_14

    .line 710
    .line 711
    iget-object v2, v0, Llos;->p:Lpem;

    .line 712
    .line 713
    iget-object v4, v0, Llos;->f:Lakcj;

    .line 714
    .line 715
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v4}, Lakci;->b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v2, v4}, Lpem;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v4, Lkvs;

    .line 728
    .line 729
    invoke-direct {v4, v0, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Llos;->p()V

    .line 736
    .line 737
    .line 738
    goto :goto_1

    .line 739
    :cond_14
    sget-object v2, Lbbmt;->h:Lbbmt;

    .line 740
    .line 741
    if-ne v4, v2, :cond_15

    .line 742
    .line 743
    invoke-virtual {v0}, Llos;->h()V

    .line 744
    .line 745
    .line 746
    :cond_15
    :goto_1
    invoke-static {v1}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Llos;->k(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_a
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lakwg;

    .line 757
    .line 758
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 759
    .line 760
    check-cast v0, Lakwk;

    .line 761
    .line 762
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 763
    .line 764
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v3, v2

    .line 767
    check-cast v3, Lakre;

    .line 768
    .line 769
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v1, Lakwj;

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    invoke-direct {v1, v2, v3}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lakwg;

    .line 787
    .line 788
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 789
    .line 790
    check-cast v0, Lakwk;

    .line 791
    .line 792
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 793
    .line 794
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v3, v2

    .line 797
    check-cast v3, Lakre;

    .line 798
    .line 799
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v1, Lakwj;

    .line 805
    .line 806
    invoke-direct {v1, v2, v6}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_c
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lakwg;

    .line 816
    .line 817
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 818
    .line 819
    check-cast v0, Lakwk;

    .line 820
    .line 821
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 822
    .line 823
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v3, v2

    .line 826
    check-cast v3, Lakre;

    .line 827
    .line 828
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    new-instance v1, Lakwj;

    .line 834
    .line 835
    invoke-direct {v1, v2, v4}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_d
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lakwg;

    .line 845
    .line 846
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 847
    .line 848
    check-cast v0, Lakwk;

    .line 849
    .line 850
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 851
    .line 852
    iget-object v2, p0, Lakvz;->a:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    iput-boolean v10, v0, Lakwk;->l:Z

    .line 858
    .line 859
    new-instance v1, Lahde;

    .line 860
    .line 861
    const/16 v3, 0x11

    .line 862
    .line 863
    invoke-direct {v1, v3}, Lahde;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_17

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lakre;

    .line 888
    .line 889
    invoke-virtual {v2}, Lakre;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_16

    .line 894
    .line 895
    invoke-virtual {v0}, Lakwk;->i()V

    .line 896
    .line 897
    .line 898
    :cond_17
    :goto_2
    return-void

    .line 899
    :pswitch_e
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lakwg;

    .line 902
    .line 903
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 904
    .line 905
    check-cast v0, Lakwk;

    .line 906
    .line 907
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 908
    .line 909
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v3, v2

    .line 912
    check-cast v3, Lakre;

    .line 913
    .line 914
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    new-instance v1, Lakwj;

    .line 920
    .line 921
    invoke-direct {v1, v2, v10}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_f
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lakwg;

    .line 931
    .line 932
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 933
    .line 934
    check-cast v0, Lakwk;

    .line 935
    .line 936
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 937
    .line 938
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Lakre;

    .line 942
    .line 943
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    new-instance v1, Lakwj;

    .line 949
    .line 950
    invoke-direct {v1, v2, v7}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_10
    iget-object v0, p0, Lakvz;->b:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v1, v0

    .line 960
    check-cast v1, Lakre;

    .line 961
    .line 962
    iget-object v2, v1, Lakre;->a:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v4, p0, Lakvz;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Lakwg;

    .line 967
    .line 968
    iget-object v4, v4, Lakwg;->a:Lakvl;

    .line 969
    .line 970
    move-object v5, v4

    .line 971
    check-cast v5, Lakwk;

    .line 972
    .line 973
    iget-object v6, v5, Lakwk;->b:Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v6, Lakwj;

    .line 979
    .line 980
    invoke-direct {v6, v0, v8}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v6}, Lakwk;->g(Labqn;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Lakvc;->P(Lakre;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_18

    .line 991
    .line 992
    iget-object v1, v5, Lakwk;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_18

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    iput-object v1, v5, Lakwk;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_18
    iget-object v1, v5, Lakwk;->m:Ljava/util/concurrent/Executor;

    .line 1004
    .line 1005
    new-instance v2, Lakvz;

    .line 1006
    .line 1007
    invoke-direct {v2, v4, v0, v3}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_11
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lakwg;

    .line 1017
    .line 1018
    iget-object v0, v0, Lakwg;->a:Lakvl;

    .line 1019
    .line 1020
    check-cast v0, Lakwk;

    .line 1021
    .line 1022
    iget-object v1, v0, Lakwk;->b:Ljava/util/Map;

    .line 1023
    .line 1024
    iget-object v2, p0, Lakvz;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v3, v2

    .line 1027
    check-cast v3, Lakre;

    .line 1028
    .line 1029
    iget-object v3, v3, Lakre;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lakwj;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v5}, Lakwj;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lakwk;->g(Labqn;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lakwk;->i()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_12
    iget-object v0, p0, Lakvz;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v1, p0, Lakvz;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lakvv;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lakvv;->f(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_13
    const-string v2, "[Offline] Acquiring transfer wakelock"

    .line 1059
    .line 1060
    invoke-static {v2}, Labqx;->h(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, p0, Lakvz;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1066
    .line 1067
    check-cast v2, Lakwa;

    .line 1068
    .line 1069
    iget-object v4, v2, Lakwa;->b:Lakxy;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lakxy;->b()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iget-object v5, p0, Lakvz;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    const-wide/16 v6, 0x0

    .line 1082
    .line 1083
    cmp-long v6, v3, v6

    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    if-lez v6, :cond_19

    .line 1090
    .line 1091
    iget-object v9, v2, Lakwa;->a:Landroid/os/PowerManager$WakeLock;

    .line 1092
    .line 1093
    invoke-virtual {v9, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_3

    .line 1097
    :cond_19
    iget-object v9, v2, Lakwa;->a:Landroid/os/PowerManager$WakeLock;

    .line 1098
    .line 1099
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1100
    .line 1101
    .line 1102
    :goto_3
    :try_start_1
    invoke-interface {v5}, Lakvi;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Lakwa;->b()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v9

    .line 1112
    sub-long/2addr v9, v7

    .line 1113
    if-lez v6, :cond_1a

    .line 1114
    .line 1115
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v9

    .line 1119
    :cond_1a
    invoke-static {v9, v10, v1, v0}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :catchall_0
    move-exception v5

    .line 1128
    invoke-virtual {v2}, Lakwa;->b()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v9

    .line 1135
    sub-long/2addr v9, v7

    .line 1136
    if-lez v6, :cond_1b

    .line 1137
    .line 1138
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    :cond_1b
    invoke-static {v9, v10, v1, v0}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v5

    .line 1150
    nop

    .line 1151
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
