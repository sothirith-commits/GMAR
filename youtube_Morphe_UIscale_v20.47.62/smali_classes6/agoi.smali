.class public final synthetic Lagoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagoi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lagoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lagoi;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lagzm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lagzm;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lagzm;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lagzm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lagzm;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lagzm;->J:Lagzu;

    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    iget-object v1, v0, Lagzu;->c:Lagzm;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const-string v2, "Unexpected control window: "

    .line 40
    .line 41
    const-string v3, " != "

    .line 42
    .line 43
    invoke-static {v1, p1, v2, v3}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "ScreencastControls"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lagzu;->f:Lagzt;

    .line 53
    .line 54
    invoke-interface {p1}, Lagzt;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Lagzu;->m(Lagzu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_12

    .line 63
    .line 64
    iget-object p1, v0, Lagzu;->f:Lagzt;

    .line 65
    .line 66
    invoke-interface {p1}, Lagzt;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lagzm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lagzm;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lagzm;

    .line 81
    .line 82
    invoke-virtual {p1}, Lagzm;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lagzm;->r()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lagzm;

    .line 92
    .line 93
    invoke-virtual {p1}, Lagzm;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lagzm;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lagzm;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p1, Lagzm;->t:Landroid/animation/Animator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lagzm;

    .line 115
    .line 116
    invoke-virtual {p1}, Lagzm;->j()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p1, Lagzm;->D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lagzm;->q(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lagzm;->o:Lahlj;

    .line 127
    .line 128
    new-instance v3, Lahlh;

    .line 129
    .line 130
    const/16 v5, 0x4da9

    .line 131
    .line 132
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v5}, Lahlh;-><init>(Lahlx;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lagzm;->K:Lagzu;

    .line 143
    .line 144
    if-eqz p1, :cond_12

    .line 145
    .line 146
    iget-object p1, p1, Lagzu;->f:Lagzt;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 155
    .line 156
    new-instance v1, Lagyt;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lagyt;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v0, Lagvk;->M:Z

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    const-string p1, "Cannot resume. Capture stream not active"

    .line 166
    .line 167
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object p1, v0, Lagvk;->R:Lahhs;

    .line 172
    .line 173
    new-instance v2, Lagux;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1, v4}, Lagux;-><init>(Lagvk;Lagvd;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lahhs;->l:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v1, Lahhn;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v1, p1, v2, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-virtual {p1, v3}, Lagzm;->q(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lagzm;->o:Lahlj;

    .line 194
    .line 195
    new-instance v3, Lahlh;

    .line 196
    .line 197
    const/16 v4, 0x4da5

    .line 198
    .line 199
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v3, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lagzm;->K:Lagzu;

    .line 210
    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    iget-object p1, p1, Lagzu;->f:Lagzt;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 222
    .line 223
    new-instance v1, Lagyt;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lagyt;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lagvk;->w(Lagvd;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lagzm;

    .line 235
    .line 236
    invoke-virtual {p1}, Lagzm;->j()V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p1, Lagzm;->C:Z

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lagzm;->n(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lagzm;->N:Lagzu;

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p1, Lagzu;->d:Lagzs;

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    invoke-virtual {p1}, Lagzs;->b()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lagzs;->e:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    invoke-virtual {p1, v3}, Lagzm;->n(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lagzm;->N:Lagzu;

    .line 267
    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1}, Lagzu;->e()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lagzm;

    .line 277
    .line 278
    invoke-virtual {p1}, Lagzm;->j()V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p1, Lagzm;->A:Z

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lagzm;->p(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lagzm;->L:Lagzu;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v3, v0, Lagzu;->b:Lahac;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lahac;->h(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lagzu;->f:Lagzt;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p1, p1, Lagzm;->o:Lahlj;

    .line 305
    .line 306
    new-instance v0, Lahlh;

    .line 307
    .line 308
    const/16 v3, 0x35c3

    .line 309
    .line 310
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    invoke-virtual {p1, v3}, Lagzm;->p(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lagzm;->L:Lagzu;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v4, v0, Lagzu;->b:Lahac;

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lahac;->h(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lagzu;->f:Lagzt;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object p1, p1, Lagzm;->o:Lahlj;

    .line 341
    .line 342
    new-instance v0, Lahlh;

    .line 343
    .line 344
    const/16 v3, 0x35c1

    .line 345
    .line 346
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v0, p1

    .line 360
    check-cast v0, Lagzm;

    .line 361
    .line 362
    invoke-virtual {v0}, Lagzm;->j()V

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v0, Lagzm;->B:Z

    .line 366
    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    iget-object v3, v0, Lagzm;->M:Lagzu;

    .line 370
    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    new-instance v5, Lagxx;

    .line 374
    .line 375
    const/16 v6, 0x12

    .line 376
    .line 377
    invoke-direct {v5, p1, v6}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Lagzu;->b:Lahac;

    .line 381
    .line 382
    invoke-virtual {p1, v4, v5}, Lahac;->g(ZLjava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_8
    invoke-virtual {v0, v4}, Lagzm;->l(Z)V

    .line 387
    .line 388
    .line 389
    :goto_0
    iget-object p1, v0, Lagzm;->o:Lahlj;

    .line 390
    .line 391
    new-instance v0, Lahlh;

    .line 392
    .line 393
    const/16 v3, 0x35c2

    .line 394
    .line 395
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    iget-object v4, v0, Lagzm;->M:Lagzu;

    .line 407
    .line 408
    if-eqz v4, :cond_a

    .line 409
    .line 410
    new-instance v5, Lagzf;

    .line 411
    .line 412
    invoke-direct {v5, p1, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v4, Lagzu;->b:Lahac;

    .line 416
    .line 417
    invoke-virtual {p1, v3, v5}, Lahac;->g(ZLjava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_a
    invoke-virtual {v0, v3}, Lagzm;->l(Z)V

    .line 422
    .line 423
    .line 424
    :goto_1
    iget-object p1, v0, Lagzm;->o:Lahlj;

    .line 425
    .line 426
    new-instance v0, Lahlh;

    .line 427
    .line 428
    const/16 v3, 0x35c0

    .line 429
    .line 430
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lagzm;

    .line 444
    .line 445
    iget-object p1, p1, Lagzm;->I:Lff;

    .line 446
    .line 447
    invoke-virtual {p1}, Lff;->show()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lagzm;

    .line 454
    .line 455
    iget-object p1, p1, Lagzm;->m:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 466
    .line 467
    sget-object v1, Lagzl;->a:Lagzl;

    .line 468
    .line 469
    const v2, 0x7f140bfa

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v0, v1, p1}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    sget p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 481
    .line 482
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Laiip;

    .line 485
    .line 486
    invoke-virtual {p1, v4}, Laiip;->K(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lagup;->b()Lagup;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const/16 v0, 0x19

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lagup;->o(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lagqw;

    .line 502
    .line 503
    iget-object p1, p1, Lagqw;->a:Lagin;

    .line 504
    .line 505
    if-eqz p1, :cond_12

    .line 506
    .line 507
    invoke-interface {p1}, Lagin;->x()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, p1

    .line 514
    check-cast v1, Lagpk;

    .line 515
    .line 516
    iget-object v2, v1, Lagpk;->b:Lagiu;

    .line 517
    .line 518
    invoke-interface {v2}, Lagiu;->t()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    invoke-interface {v2}, Lagiu;->i()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_b
    iget-object v2, v1, Lagpk;->N:Laiip;

    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    invoke-virtual {v2}, Laiip;->L()V

    .line 533
    .line 534
    .line 535
    :cond_c
    iget-boolean v2, v1, Lagpk;->Y:Z

    .line 536
    .line 537
    iget-object v3, v1, Lagpk;->X:Lagis;

    .line 538
    .line 539
    iget-object v5, v1, Lagpk;->Z:Lazzr;

    .line 540
    .line 541
    iget-object v1, v1, Lagpk;->aa:Landroid/text/Editable;

    .line 542
    .line 543
    invoke-interface {v3, v5, v1, v4, v2}, Lagis;->x(Lazzr;Landroid/text/Editable;ZZ)V

    .line 544
    .line 545
    .line 546
    check-cast p1, Lagpa;

    .line 547
    .line 548
    invoke-virtual {p1}, Lagpa;->s()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lagpf;

    .line 559
    .line 560
    iget-object v0, p1, Lagpf;->m:Lagiw;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget v1, p1, Lagpf;->p:I

    .line 565
    .line 566
    iget v2, p1, Lagpf;->n:I

    .line 567
    .line 568
    if-ge v1, v2, :cond_12

    .line 569
    .line 570
    invoke-virtual {p1, v0, v4}, Lagpf;->e(Lagiw;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    iget v0, p1, Lagpf;->p:I

    .line 577
    .line 578
    add-int/2addr v0, v3

    .line 579
    iput v0, p1, Lagpf;->p:I

    .line 580
    .line 581
    invoke-virtual {p1}, Lagpf;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_f
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lagpf;

    .line 588
    .line 589
    invoke-virtual {p1}, Lagpf;->b()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_10
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lagpf;

    .line 596
    .line 597
    iget-object v0, p1, Lagpf;->l:Lavuk;

    .line 598
    .line 599
    sget-object v1, Lazyz;->b:Latru;

    .line 600
    .line 601
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 609
    .line 610
    iget-object v1, v1, Latru;->d:Latrt;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    iget-object v0, p1, Lagpf;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 619
    .line 620
    sget-object v1, Lbaaj;->a:Lbaaj;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->getText()Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget v5, p1, Lagpf;->q:I

    .line 637
    .line 638
    if-gt v2, v5, :cond_d

    .line 639
    .line 640
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v5, Lbaak;->a:Lbaak;

    .line 645
    .line 646
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v6, Lbaak;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput v3, v6, Lbaak;->b:I

    .line 661
    .line 662
    iput-object v0, v6, Lbaak;->c:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lbaak;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Latro;->cQ(Lbaak;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lbaaj;

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_d
    iget-object v0, p1, Lagpf;->t:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lagpf;->c(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_e
    move-object v0, v1

    .line 687
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    :goto_3
    iget-object v5, p1, Lagpf;->c:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-ge v4, v6, :cond_11

    .line 699
    .line 700
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const v6, 0x7f0b0677

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Landroid/widget/EditText;

    .line 712
    .line 713
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iget v8, p1, Lagpf;->r:I

    .line 726
    .line 727
    if-ge v7, v8, :cond_10

    .line 728
    .line 729
    iget v6, p1, Lagpf;->o:I

    .line 730
    .line 731
    if-ge v4, v6, :cond_f

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    goto :goto_4

    .line 742
    :cond_f
    iget-object v0, p1, Lagpf;->u:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Lagpf;->c(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_10
    :goto_4
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    sget-object v7, Lbaak;->a:Lbaak;

    .line 753
    .line 754
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 762
    .line 763
    check-cast v8, Lbaak;

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput v3, v8, Lbaak;->b:I

    .line 769
    .line 770
    iput-object v6, v8, Lbaak;->c:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lbaak;

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Latro;->cQ(Lbaak;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lbaaj;

    .line 786
    .line 787
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_11
    new-instance v1, Lbkif;

    .line 794
    .line 795
    invoke-direct {v1}, Lbkif;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lbkif;->v(Lbaaj;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lbkif;->u(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lbkif;->t()Lagjk;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, p1, Lagpf;->v:Lagjk;

    .line 809
    .line 810
    iget-object v0, p1, Lagpf;->b:Laffp;

    .line 811
    .line 812
    iget-object v1, p1, Lagpf;->l:Lavuk;

    .line 813
    .line 814
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Lagpf;->b()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_11
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Lagoo;

    .line 824
    .line 825
    invoke-virtual {p1}, Lagoo;->z()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_12
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lagoe;

    .line 832
    .line 833
    iget-object p1, p1, Lagoe;->m:Lagiu;

    .line 834
    .line 835
    if-eqz p1, :cond_12

    .line 836
    .line 837
    invoke-interface {p1}, Lagiu;->f()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_13
    iget-object p1, p0, Lagoi;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lagok;

    .line 844
    .line 845
    iget-object p1, p1, Lagok;->s:Laghs;

    .line 846
    .line 847
    if-eqz p1, :cond_12

    .line 848
    .line 849
    invoke-virtual {p1}, Laghs;->t()V

    .line 850
    .line 851
    .line 852
    :cond_12
    return-void

    .line 853
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
