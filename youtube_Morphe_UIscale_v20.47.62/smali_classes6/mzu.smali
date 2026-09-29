.class public final synthetic Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmzu;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const v3, 0x7f140c64

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140e28

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1c

    .line 33
    .line 34
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpff;

    .line 37
    .line 38
    iget-object v2, v1, Lpff;->h:Lafgj;

    .line 39
    .line 40
    invoke-static {v2}, Libn;->H(Lafgj;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1c

    .line 45
    .line 46
    iput-boolean v6, v1, Lpff;->L:Z

    .line 47
    .line 48
    iget-object v2, v1, Lpff;->y:Lblyd;

    .line 49
    .line 50
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lblxx;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lpff;->l()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lpff;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1c

    .line 75
    .line 76
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lpeo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lpeo;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v2, "Picture-in-picture mode request failed. Finishing the app."

    .line 89
    .line 90
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lpeo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lpeo;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lpch;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lpch;->i(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lazgi;

    .line 116
    .line 117
    iget-object v3, v0, Lmzu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget v4, v1, Lazgi;->b:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Laevu;

    .line 129
    .line 130
    iget-object v8, v4, Laevu;->o:Lahlj;

    .line 131
    .line 132
    new-instance v4, Lahlh;

    .line 133
    .line 134
    iget-object v6, v1, Lazgi;->g:Latqt;

    .line 135
    .line 136
    invoke-direct {v4, v6}, Lahlh;-><init>(Latqt;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lazgi;->d:Lazfy;

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    sget-object v4, Lazfy;->a:Lazfy;

    .line 147
    .line 148
    :cond_0
    iget v4, v4, Lazfy;->c:I

    .line 149
    .line 150
    const v6, 0xc2d1475

    .line 151
    .line 152
    .line 153
    if-ne v4, v6, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lazgi;->d:Lazfy;

    .line 156
    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    sget-object v1, Lazfy;->a:Lazfy;

    .line 160
    .line 161
    :cond_1
    iget v4, v1, Lazfy;->c:I

    .line 162
    .line 163
    if-ne v4, v6, :cond_2

    .line 164
    .line 165
    iget-object v1, v1, Lazfy;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lbedd;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v5, Lbedd;->a:Lbedd;

    .line 172
    .line 173
    :cond_3
    :goto_0
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget v1, v5, Lbedd;->b:I

    .line 176
    .line 177
    and-int/2addr v1, v2

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v5, Lbedd;->e:Lbdag;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Lbdag;->a:Lbdag;

    .line 185
    .line 186
    :cond_4
    sget-object v2, Lbedl;->a:Latru;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbecq;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget v2, v1, Lbecq;->b:I

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, Lbecq;->e:Lbdag;

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    sget-object v2, Lbdag;->a:Lbdag;

    .line 207
    .line 208
    :cond_5
    sget-object v4, Lbawe;->a:Latru;

    .line 209
    .line 210
    invoke-static {v2, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbavv;

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Loke;

    .line 218
    .line 219
    iget-object v4, v4, Loke;->i:Laexu;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Laexu;->C(Lbavv;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v2, v1, Lbecq;->d:Lbdag;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    sget-object v2, Lbdag;->a:Lbdag;

    .line 233
    .line 234
    :cond_7
    sget-object v4, Lavfl;->a:Latru;

    .line 235
    .line 236
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 244
    .line 245
    iget-object v4, v4, Latru;->d:Latrt;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    iget-object v1, v1, Lbecq;->d:Lbdag;

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    sget-object v1, Lbdag;->a:Lbdag;

    .line 258
    .line 259
    :cond_8
    sget-object v2, Lavfl;->a:Latru;

    .line 260
    .line 261
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v4, v2, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    check-cast v1, Lavez;

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    check-cast v2, Loke;

    .line 289
    .line 290
    iget-object v2, v2, Loke;->i:Laexu;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    iput-object v1, v2, Laexu;->f:Lavez;

    .line 295
    .line 296
    iget-object v1, v2, Laexu;->c:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v4, v2, Laexu;->f:Lavez;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v4}, Laexu;->u(Landroid/widget/ImageView;Lavez;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-object v1, v3

    .line 306
    check-cast v1, Loke;

    .line 307
    .line 308
    iget-object v7, v1, Loke;->a:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v9, v1, Loke;->l:Lashz;

    .line 311
    .line 312
    iget-object v10, v1, Loke;->c:Lafuk;

    .line 313
    .line 314
    iget-object v11, v1, Loke;->d:Laaxp;

    .line 315
    .line 316
    iget-object v2, v1, Loke;->n:Laqsk;

    .line 317
    .line 318
    new-instance v6, Laaqf;

    .line 319
    .line 320
    invoke-virtual {v2, v10, v8}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v13, v1, Loke;->b:Labmq;

    .line 325
    .line 326
    iget-object v14, v1, Loke;->e:Lblyd;

    .line 327
    .line 328
    iget-object v15, v1, Loke;->f:Lafgj;

    .line 329
    .line 330
    iget-object v2, v1, Loke;->g:Lbkrp;

    .line 331
    .line 332
    iget-object v4, v1, Loke;->k:Lafgi;

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    invoke-direct/range {v6 .. v17}, Laaqf;-><init>(Landroid/content/Context;Lahlj;Lashz;Lafuk;Laaxp;Lanxk;Labmq;Lblyd;Lafgj;Lbkrp;Lafgi;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Loke;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v4, v6, Laaqf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Loke;->h:Lanrd;

    .line 351
    .line 352
    invoke-virtual {v6, v1, v5}, Laaqf;->b(Lanrd;Lbedd;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    check-cast v3, Loke;

    .line 356
    .line 357
    invoke-virtual {v3}, Loke;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Throwable;

    .line 368
    .line 369
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Loke;

    .line 372
    .line 373
    iget-object v3, v2, Loke;->b:Labmq;

    .line 374
    .line 375
    invoke-interface {v3, v1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Loke;->r()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lj$/util/Optional;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Llgl;

    .line 394
    .line 395
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Loer;

    .line 398
    .line 399
    iget-object v3, v2, Loer;->i:Lamgb;

    .line 400
    .line 401
    invoke-static {v3}, Libn;->b(Lamgb;)Lbbqa;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v1, v3}, Loer;->e(Llgl;Lbbqa;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Loer;->g(Llgl;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v6, v2, Loer;->r:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lj$/util/Optional;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Llgl;

    .line 426
    .line 427
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Loer;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Loer;->f(Llgl;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v6, v2, Loer;->r:Z

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lafrv;

    .line 452
    .line 453
    instance-of v2, v1, Lafwa;

    .line 454
    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    check-cast v1, Lafwa;

    .line 462
    .line 463
    check-cast v2, Lavef;

    .line 464
    .line 465
    iput-object v2, v1, Lafwa;->d:Lavef;

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Lmzu;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v6, v4

    .line 478
    check-cast v6, Lnjx;

    .line 479
    .line 480
    iget-object v7, v6, Lnjx;->a:Lfh;

    .line 481
    .line 482
    invoke-static {v7}, Lhmu;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lirz;->e()Lirw;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v9, 0x7f140de3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v9}, Lfh;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v1, v9}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v3}, Lfh;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v7, Lnco;

    .line 508
    .line 509
    invoke-direct {v7, v4, v8, v2, v5}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3, v7}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v2, v6, Lnjx;->g:Lirf;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Lirf;->o(Laoik;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lirz;

    .line 528
    .line 529
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Lnjx;

    .line 535
    .line 536
    invoke-virtual {v3}, Lnjx;->a()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    iget-object v3, v3, Lnjx;->g:Lirf;

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Lirf;->o(Laoik;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    check-cast v2, Lnjx;

    .line 548
    .line 549
    iput-object v5, v2, Lnjx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v4, v2

    .line 562
    check-cast v4, Lnhi;

    .line 563
    .line 564
    iget-object v6, v4, Lnhi;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {}, Lirz;->e()Lirw;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move-object v8, v6

    .line 571
    check-cast v8, Lca;

    .line 572
    .line 573
    const v9, 0x7f140e1c

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Lca;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v7, v9}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v6, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v6}, Lhmu;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lnco;

    .line 597
    .line 598
    const/4 v8, 0x6

    .line 599
    invoke-direct {v1, v2, v6, v8, v5}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v3, v1}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Lirw;->a()Lirz;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v2, v4, Lnhi;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lirf;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lirf;->o(Laoik;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_c
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lj$/util/Optional;

    .line 620
    .line 621
    if-eqz v1, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 636
    .line 637
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v7, 0x0

    .line 642
    if-eqz v5, :cond_d

    .line 643
    .line 644
    sget v1, Larnr;->d:I

    .line 645
    .line 646
    sget-object v1, Larsa;->a:Larnr;

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_d
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_e

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lahno;

    .line 683
    .line 684
    invoke-virtual {v1}, Lahno;->e()Lafod;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_19

    .line 689
    .line 690
    invoke-virtual {v1}, Lafod;->b()Larnr;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Larnr;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_f

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lafod;->b()Larnr;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    move v9, v7

    .line 716
    :goto_2
    if-ge v9, v8, :cond_18

    .line 717
    .line 718
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    instance-of v11, v10, Lafob;

    .line 723
    .line 724
    if-eqz v11, :cond_17

    .line 725
    .line 726
    check-cast v10, Lafob;

    .line 727
    .line 728
    iget-object v10, v10, Lafob;->a:Lazob;

    .line 729
    .line 730
    new-instance v11, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v10, v10, Lazob;->e:Latsn;

    .line 736
    .line 737
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    :cond_10
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_16

    .line 746
    .line 747
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    check-cast v12, Lazoe;

    .line 752
    .line 753
    iget v13, v12, Lazoe;->f:I

    .line 754
    .line 755
    and-int/2addr v13, v6

    .line 756
    if-eqz v13, :cond_12

    .line 757
    .line 758
    iget-object v12, v12, Lazoe;->bM:Lbdzv;

    .line 759
    .line 760
    if-nez v12, :cond_11

    .line 761
    .line 762
    sget-object v12, Lbdzv;->a:Lbdzv;

    .line 763
    .line 764
    :cond_11
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :cond_12
    iget v13, v12, Lazoe;->b:I

    .line 769
    .line 770
    const/high16 v14, 0x8000000

    .line 771
    .line 772
    and-int/2addr v13, v14

    .line 773
    if-eqz v13, :cond_14

    .line 774
    .line 775
    iget-object v12, v12, Lazoe;->P:Lbeec;

    .line 776
    .line 777
    if-nez v12, :cond_13

    .line 778
    .line 779
    sget-object v12, Lbeec;->a:Lbeec;

    .line 780
    .line 781
    :cond_13
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_14
    iget v13, v12, Lazoe;->i:I

    .line 786
    .line 787
    and-int/lit8 v13, v13, 0x20

    .line 788
    .line 789
    if-eqz v13, :cond_10

    .line 790
    .line 791
    move-object v13, v2

    .line 792
    check-cast v13, Lner;

    .line 793
    .line 794
    iget-object v13, v13, Lner;->d:Lnev;

    .line 795
    .line 796
    iget-object v13, v13, Lnev;->c:Landr;

    .line 797
    .line 798
    iget-object v12, v12, Lazoe;->dJ:Laxcj;

    .line 799
    .line 800
    if-nez v12, :cond_15

    .line 801
    .line 802
    sget-object v12, Laxcj;->a:Laxcj;

    .line 803
    .line 804
    :cond_15
    invoke-interface {v13, v12}, Landr;->a(Laxcj;)Landq;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_16
    invoke-static {v11}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_18
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    goto :goto_6

    .line 827
    :cond_19
    :goto_4
    sget-object v1, Larsa;->a:Larnr;

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_1a
    :goto_5
    sget v1, Larnr;->d:I

    .line 831
    .line 832
    sget-object v1, Larsa;->a:Larnr;

    .line 833
    .line 834
    :goto_6
    check-cast v2, Lner;

    .line 835
    .line 836
    iget-object v5, v2, Lner;->f:Lahli;

    .line 837
    .line 838
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-instance v8, Lahlh;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-direct {v8, v3}, Lahlh;-><init>([B)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v5, v8}, Lahlj;->m(Lahlu;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v2, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hM(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v2, v4}, Lner;->e(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    const-string v4, "time_watched_setting_pref_key"

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Lner;->b(Ljava/lang/CharSequence;)Lj$/util/Optional;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_1c

    .line 874
    .line 875
    new-instance v4, Lnet;

    .line 876
    .line 877
    invoke-direct {v4, v1}, Lnet;-><init>(Larnr;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v2, Lner;->l:Lacrd;

    .line 881
    .line 882
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lgxs;

    .line 885
    .line 886
    iget-object v2, v1, Lgxs;->b:Lgwj;

    .line 887
    .line 888
    iget-object v2, v2, Lgwj;->c:Lbjoo;

    .line 889
    .line 890
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Landroid/content/Context;

    .line 895
    .line 896
    iget-object v1, v1, Lgxs;->c:Lgxt;

    .line 897
    .line 898
    iget-object v1, v1, Lgxt;->iv:Lbjoo;

    .line 899
    .line 900
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lneu;

    .line 905
    .line 906
    new-instance v5, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeWatchedSettingPreference;

    .line 907
    .line 908
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeWatchedSettingPreference;-><init>(Landroid/content/Context;Lneu;Lnet;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->M(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->K(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_d
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Throwable;

    .line 928
    .line 929
    const-string v2, "Failed to fetch time watched stats."

    .line 930
    .line 931
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lner;

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Lner;->d(I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_e
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v0, Lmzu;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Lneh;

    .line 953
    .line 954
    iput-object v2, v3, Lneh;->h:Lj$/util/Optional;

    .line 955
    .line 956
    invoke-virtual {v3}, Lneh;->b()V

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    iget-object v1, v3, Lneh;->a:Landroid/content/Context;

    .line 966
    .line 967
    iget-object v2, v3, Lneh;->e:Landroid/widget/Switch;

    .line 968
    .line 969
    invoke-static {v1, v2, v6}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_1b
    iget-object v1, v3, Lneh;->e:Landroid/widget/Switch;

    .line 974
    .line 975
    iget-object v2, v3, Lneh;->b:Lpjw;

    .line 976
    .line 977
    invoke-virtual {v2}, Lpjw;->m()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v3, v1, v2}, Lneh;->e(Landroid/widget/Switch;Z)V

    .line 982
    .line 983
    .line 984
    :goto_7
    invoke-virtual {v3}, Lneh;->d()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_f
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Boolean;

    .line 991
    .line 992
    sget-object v2, Lncz;->a:Lahlu;

    .line 993
    .line 994
    if-eqz v1, :cond_1c

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroidx/preference/Preference;

    .line 1005
    .line 1006
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_10
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Landroidx/preference/Preference;

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->H(Z)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_11
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_12
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v2, v0, Lmzu;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_13
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    iget-object v1, v0, Lmzu;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 1057
    .line 1058
    const-string v2, ""

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    return-void

    .line 1064
    nop

    .line 1065
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
