.class public final synthetic Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llkh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Failed to fetch the playlist with Id: "

    .line 7
    .line 8
    const-string v4, "."

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lljn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lljn;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llku;

    .line 24
    .line 25
    iget-object v1, v0, Llku;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Llku;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lljl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lljl;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llku;

    .line 46
    .line 47
    iget-object v1, v0, Llku;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Llku;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Failed to fetch the videos from playlist with Id: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llkh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Llku;

    .line 71
    .line 72
    iget-object v1, v1, Llku;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Llgr;

    .line 89
    .line 90
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llku;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Llku;->c(Llgr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Llku;->g()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llku;

    .line 106
    .line 107
    iget-object v1, v0, Llku;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v3, v3, v7

    .line 118
    .line 119
    if-lez v3, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Llku;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v5

    .line 142
    .line 143
    const p1, 0x7f120018

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_0
    invoke-static {v1, v6}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Llkh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Llku;

    .line 164
    .line 165
    iget-object v1, v1, Llku;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Llgr;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Llku;

    .line 188
    .line 189
    iget-boolean v1, v0, Llku;->s:Z

    .line 190
    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Llku;->c(Llgr;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v0}, Llku;->g()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Llkh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Llku;

    .line 210
    .line 211
    iget-object v1, v1, Llku;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    check-cast p1, Llgr;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Llku;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Llku;->c(Llgr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Llku;->g()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    check-cast p1, Lljr;

    .line 243
    .line 244
    invoke-virtual {p1}, Lljr;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Llku;

    .line 251
    .line 252
    iget-object v1, v0, Llku;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v0}, Llku;->g()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Lljt;

    .line 265
    .line 266
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Llku;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Llku;->b(Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lljt;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v3, v2, Llku;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    iget-object p1, v2, Llku;->j:Lbksw;

    .line 287
    .line 288
    iget-object v4, v2, Llku;->z:Laqfx;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v2, v2, Llku;->k:Lbksk;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Llkh;

    .line 301
    .line 302
    invoke-direct {v3, v0, v1}, Llkh;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Llcp;

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-direct {v0, v1}, Llcp;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    check-cast p1, Lhyk;

    .line 321
    .line 322
    iget-object p1, p0, Llkh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Llku;

    .line 325
    .line 326
    invoke-virtual {p1}, Llku;->g()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast p1, Lljx;

    .line 331
    .line 332
    iget-object p1, p0, Llkh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Llku;

    .line 335
    .line 336
    invoke-virtual {p1}, Llku;->f()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    check-cast p1, Lljr;

    .line 341
    .line 342
    invoke-virtual {p1}, Lljr;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llkp;

    .line 349
    .line 350
    iget-object v1, v0, Llkp;->g:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_2

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Llkp;->b(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    check-cast p1, Lljy;

    .line 363
    .line 364
    invoke-virtual {p1}, Lljy;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Llkp;

    .line 371
    .line 372
    iget-object v1, v0, Llkp;->i:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_2

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Llkp;->b(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    check-cast p1, Lljt;

    .line 385
    .line 386
    invoke-virtual {p1}, Lljt;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Llkp;

    .line 393
    .line 394
    iget-object v1, v0, Llkp;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Llkp;->b(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_f
    check-cast p1, Lljw;

    .line 407
    .line 408
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Llkp;

    .line 415
    .line 416
    iget-object v1, v0, Llkp;->i:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_2

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Llkp;->b(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    iget-object p1, p0, Llkh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Llkp;

    .line 433
    .line 434
    iget-object v0, p1, Llkp;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, Llkp;->m:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v1, p1, Llkp;->a:Landroid/app/Activity;

    .line 445
    .line 446
    const v2, 0x7f14088c

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Llkp;->m:Landroid/widget/TextView;

    .line 457
    .line 458
    sget v0, Larnr;->d:I

    .line 459
    .line 460
    sget-object v0, Larsa;->a:Larnr;

    .line 461
    .line 462
    invoke-static {p1, v0}, Lfyo;->X(Landroid/widget/TextView;Larnr;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    check-cast p1, Lljx;

    .line 467
    .line 468
    invoke-virtual {p1}, Lljx;->a()Lbakz;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Llki;

    .line 476
    .line 477
    iget-object v2, v1, Llki;->q:Lacju;

    .line 478
    .line 479
    invoke-virtual {v2, p1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    .line 489
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    move-object v2, p1

    .line 494
    check-cast v2, Llgl;

    .line 495
    .line 496
    iget-object v2, v2, Llgl;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v3, v1, Llki;->n:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_2

    .line 505
    .line 506
    iget-object v1, v1, Llki;->p:Lhzm;

    .line 507
    .line 508
    invoke-virtual {v1}, Lhzm;->d()Lbksl;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Lkzy;

    .line 513
    .line 514
    const/16 v4, 0x10

    .line 515
    .line 516
    invoke-direct {v3, v2, v4}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lkcr;

    .line 524
    .line 525
    const/16 v3, 0x13

    .line 526
    .line 527
    invoke-direct {v2, v0, p1, v3, v6}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    check-cast p1, Lljw;

    .line 535
    .line 536
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Llki;

    .line 543
    .line 544
    iget-object v1, v0, Llki;->n:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_2

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Llki;->a(Llgl;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    check-cast p1, Llka;

    .line 557
    .line 558
    invoke-virtual {p1}, Llka;->a()Lbakz;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object v0, p0, Llkh;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Llki;

    .line 566
    .line 567
    iget-object v3, v2, Llki;->q:Lacju;

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_2

    .line 578
    .line 579
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    move-object v3, p1

    .line 584
    check-cast v3, Llgl;

    .line 585
    .line 586
    iget-object v3, v3, Llgl;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v2, Llki;->n:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_2

    .line 595
    .line 596
    iget-object v2, v2, Llki;->p:Lhzm;

    .line 597
    .line 598
    invoke-virtual {v2}, Lhzm;->d()Lbksl;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v4, Lkzy;

    .line 603
    .line 604
    invoke-direct {v4, v3, v1}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Lkcr;

    .line 612
    .line 613
    const/16 v3, 0x14

    .line 614
    .line 615
    invoke-direct {v2, v0, p1, v3, v6}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 619
    .line 620
    .line 621
    :cond_2
    return-void

    .line 622
    nop

    .line 623
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
