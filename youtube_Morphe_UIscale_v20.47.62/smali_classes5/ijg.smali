.class public final synthetic Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lijg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lijg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljrv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljrv;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljrv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljrv;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljrv;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljrv;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljrv;

    .line 35
    .line 36
    iget-object v0, p1, Ljrv;->h:Lacho;

    .line 37
    .line 38
    invoke-interface {v0}, Lacho;->a()Lawjx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lawjx;->g:Lawjx;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Ljrv;->a:Lblyd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Ljrv;->a:Lblyd;

    .line 57
    .line 58
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljru;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljru;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Ljrv;->a:Lblyd;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Ljrv;->a:Lblyd;

    .line 79
    .line 80
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljru;

    .line 85
    .line 86
    iget-object v2, v0, Ljru;->a:Ljrn;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljrn;->hy()Lca;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, Ljru;->q:Llnh;

    .line 95
    .line 96
    sget-object v4, Lawjd;->b:Lawjd;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Llnh;->j(Lawjd;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ljru;->f:Lahli;

    .line 102
    .line 103
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lahlj;->v()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljrn;->hB()Lct;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Law;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ldb;->o(Lbx;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ldb;->e()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p1, Ljrv;->f:Lahli;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lahlh;

    .line 134
    .line 135
    const/16 v2, 0x568c

    .line 136
    .line 137
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljqw;

    .line 152
    .line 153
    iget-object v0, p1, Ljqw;->i:Laakt;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-virtual {v0, v1}, Laakt;->l(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x23e28

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljqw;->e(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Laagy;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Laagy;-><init>(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Ljqw;->a:Ljqo;

    .line 175
    .line 176
    invoke-static {v1, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljqw;

    .line 183
    .line 184
    iget-object v0, p1, Ljqw;->o:Laagb;

    .line 185
    .line 186
    iget-object v0, v0, Laagb;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, Laahl;->a(Ljava/util/List;)Larnr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p1, p1, Ljqw;->b:Laago;

    .line 193
    .line 194
    iput-object v0, p1, Laago;->j:Larnr;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljqw;

    .line 200
    .line 201
    iget-object v0, p1, Ljqw;->o:Laagb;

    .line 202
    .line 203
    iget-object v0, v0, Laagb;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, Laahl;->a(Ljava/util/List;)Larnr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p1, p1, Ljqw;->b:Laago;

    .line 210
    .line 211
    iput-object v0, p1, Laago;->j:Larnr;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljpa;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljpa;->f()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Ljnc;->a:Lahlx;

    .line 225
    .line 226
    check-cast p1, Ljnc;

    .line 227
    .line 228
    iget-object v1, p1, Ljnc;->d:Lcd;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lacdl;->b()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lacfb;->a:Lacfb;

    .line 238
    .line 239
    iget-object v1, p1, Ljnc;->c:Lblxp;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Ljnc;->b:Lca;

    .line 245
    .line 246
    invoke-virtual {p1}, Lca;->finish()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljmo;

    .line 253
    .line 254
    iget-object p1, p1, Ljmo;->a:Lca;

    .line 255
    .line 256
    invoke-virtual {p1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lqo;->c()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, p0, Lijg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljeq;

    .line 267
    .line 268
    iget-object v0, v0, Ljeq;->e:Lupw;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lupw;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Liwk;

    .line 277
    .line 278
    iget-object p1, p1, Liwk;->a:Lanxu;

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-object p1, p1, Lanxu;->e:Lanxv;

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-interface {p1}, Lanxv;->jQ()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lolu;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Lolu;->d(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lilw;

    .line 324
    .line 325
    iget-object v0, v0, Lilw;->c:Lbeim;

    .line 326
    .line 327
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lilu;

    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    invoke-direct {v1, p1, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_10
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v0, p1

    .line 344
    check-cast v0, Likz;

    .line 345
    .line 346
    iget-boolean v3, v0, Likz;->b:Z

    .line 347
    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_2
    iget-object v3, v0, Likz;->n:Lbehj;

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    iget-object v4, v3, Lbehj;->A:Latsn;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_3

    .line 363
    .line 364
    iget-object p1, v0, Likz;->f:Laffp;

    .line 365
    .line 366
    iget-object v0, v3, Lbehj;->A:Latsn;

    .line 367
    .line 368
    invoke-interface {p1, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    iget-object v4, v0, Likz;->v:Labad;

    .line 373
    .line 374
    invoke-virtual {v4}, Labad;->j()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-object v4, v0, Likz;->n:Lbehj;

    .line 381
    .line 382
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, Lhyo;

    .line 387
    .line 388
    const/16 v6, 0xb

    .line 389
    .line 390
    invoke-direct {v5, v6}, Lhyo;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, Lhyd;

    .line 398
    .line 399
    const/16 v6, 0xf

    .line 400
    .line 401
    invoke-direct {v5, p1, v6}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Likz;->d:Lakcj;

    .line 408
    .line 409
    invoke-interface {v4}, Lakcj;->y()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_4

    .line 414
    .line 415
    const/4 p1, 0x0

    .line 416
    invoke-virtual {v0, v3, p1}, Likz;->m(Lbehj;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_4
    new-instance v4, Ljfd;

    .line 421
    .line 422
    invoke-direct {v4, p1, v3, v2}, Ljfd;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 423
    .line 424
    .line 425
    iget p1, v3, Lbehj;->b:I

    .line 426
    .line 427
    const/high16 v2, -0x80000000

    .line 428
    .line 429
    and-int/2addr p1, v2

    .line 430
    if-eqz p1, :cond_6

    .line 431
    .line 432
    new-instance p1, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v1, "sign_in_callback"

    .line 438
    .line 439
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Likz;->f:Laffp;

    .line 443
    .line 444
    iget-object v1, v3, Lbehj;->G:Lavuk;

    .line 445
    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    sget-object v1, Lavuk;->a:Lavuk;

    .line 449
    .line 450
    :cond_5
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_6
    iget-object p1, v0, Likz;->e:Lakdf;

    .line 455
    .line 456
    iget-object v0, v0, Likz;->c:Lca;

    .line 457
    .line 458
    invoke-interface {p1, v0, v1, v4}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_7
    iget-object p1, v0, Likz;->w:Lngv;

    .line 463
    .line 464
    invoke-virtual {p1}, Lngv;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_11
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Likc;

    .line 471
    .line 472
    iget-object v0, p1, Likc;->c:Landroid/widget/CheckedTextView;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    xor-int/2addr v0, v2

    .line 479
    invoke-virtual {p1, v0}, Likc;->a(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 484
    .line 485
    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 486
    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast p1, Lhxc;

    .line 492
    .line 493
    iget-object p1, p1, Lhxc;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {p1, v0}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_13
    iget-object p1, p0, Lijg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lijh;

    .line 504
    .line 505
    iget-object v0, p1, Lijh;->h:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lauiy;

    .line 511
    .line 512
    iget v2, v1, Lauiy;->b:I

    .line 513
    .line 514
    and-int/lit8 v2, v2, 0x4

    .line 515
    .line 516
    if-eqz v2, :cond_a

    .line 517
    .line 518
    iget-object p1, p1, Lijh;->b:Lije;

    .line 519
    .line 520
    if-nez p1, :cond_8

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_8
    iget-object v1, v1, Lauiy;->e:Lavuk;

    .line 524
    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    sget-object v1, Lavuk;->a:Lavuk;

    .line 528
    .line 529
    :cond_9
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {p1, v0, v1}, Lije;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    :goto_1
    return-void

    .line 537
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
