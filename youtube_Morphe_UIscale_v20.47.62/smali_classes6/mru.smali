.class public final synthetic Lmru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 7

    .line 1
    iget v0, p0, Lmru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lactk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lactk;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lacrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lacrd;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lacrd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lacrd;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laapj;

    .line 39
    .line 40
    iget-object v0, p1, Laapj;->a:Lbfbg;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget v1, v0, Lbfbg;->b:I

    .line 45
    .line 46
    and-int/2addr v1, v5

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object v0, v0, Lbfbg;->g:Lavfa;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lavfa;->a:Lavfa;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lavez;->a:Lavez;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Laapj;->e(Lavez;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laapj;

    .line 68
    .line 69
    iget-object v0, p1, Laapj;->a:Lbfbg;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget v2, v0, Lbfbg;->b:I

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v0, v0, Lbfbg;->h:Lavfa;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lavfa;->a:Lavfa;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lavez;->a:Lavez;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, v0}, Laapj;->e(Lavez;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-object v0, p0, Lmru;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laaov;

    .line 99
    .line 100
    iget-object v1, v0, Laaov;->e:Lahlj;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 105
    .line 106
    check-cast v1, Lavez;

    .line 107
    .line 108
    iget-object v1, v1, Lavez;->p:Lavuk;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    :cond_4
    sget-object v2, Lawdr;->b:Latru;

    .line 115
    .line 116
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v2, v2, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 134
    .line 135
    check-cast v1, Lavez;

    .line 136
    .line 137
    iget-object v1, v1, Lavez;->p:Lavuk;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lavuk;->a:Lavuk;

    .line 142
    .line 143
    :cond_5
    sget-object v2, Lbfaw;->b:Latru;

    .line 144
    .line 145
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v2, v2, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    :cond_6
    iget-object v0, v0, Laaov;->e:Lahlj;

    .line 163
    .line 164
    new-instance v1, Lahlh;

    .line 165
    .line 166
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 167
    .line 168
    check-cast p1, Lavez;

    .line 169
    .line 170
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    sget-object p1, Lavuk;->a:Lavuk;

    .line 175
    .line 176
    :cond_7
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3, v1, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Laanv;

    .line 188
    .line 189
    iput v4, p1, Laanv;->d:I

    .line 190
    .line 191
    iget-object p1, p1, Laanv;->b:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Laanv;

    .line 200
    .line 201
    iget-object p1, p1, Laanv;->a:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laamk;

    .line 210
    .line 211
    iget-object p1, p1, Laamk;->i:Landroid/app/Dialog;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lyxi;

    .line 221
    .line 222
    iget-object v1, v0, Lyxi;->b:Lavez;

    .line 223
    .line 224
    iget v2, v1, Lavez;->b:I

    .line 225
    .line 226
    const/high16 v5, 0x400000

    .line 227
    .line 228
    and-int/2addr v2, v5

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Lyxi;->a:Lahlj;

    .line 232
    .line 233
    new-instance v2, Lahlh;

    .line 234
    .line 235
    iget-object v1, v1, Lavez;->x:Latqt;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast p1, Lanck;

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lanck;->g(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lysy;

    .line 252
    .line 253
    iget-object p1, p1, Lysy;->b:Lyyo;

    .line 254
    .line 255
    invoke-interface {p1}, Lyyo;->j()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lpjs;

    .line 262
    .line 263
    iget-object v0, p1, Lpjs;->e:Lbjys;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbjys;->eQ()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget v0, p1, Lpjs;->d:I

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    if-ne v0, v1, :cond_b

    .line 276
    .line 277
    iget-object p1, p1, Lpjs;->c:Ljfb;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljfb;->n()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    throw v6

    .line 284
    :pswitch_b
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lpjs;

    .line 287
    .line 288
    iget v0, p1, Lpjs;->d:I

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    if-ne v0, v3, :cond_b

    .line 293
    .line 294
    iget-object p1, p1, Lpjs;->a:Lhiu;

    .line 295
    .line 296
    invoke-interface {p1, v5}, Lhiu;->p(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    throw v6

    .line 301
    :pswitch_c
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lkyv;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lkyv;->aW(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lnuy;

    .line 312
    .line 313
    iget-object p1, p1, Lnuy;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Larif;

    .line 316
    .line 317
    invoke-virtual {p1}, Larif;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lpbo;

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lpbo;->b(Z)V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void

    .line 333
    :pswitch_e
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lnsa;

    .line 336
    .line 337
    iget-object p1, p1, Lnsa;->d:Ljdi;

    .line 338
    .line 339
    invoke-virtual {p1}, Laaoq;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lnju;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Lnju;->g(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_11
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lmsr;

    .line 362
    .line 363
    iget-object p1, p1, Lmsr;->b:Ljdi;

    .line 364
    .line 365
    invoke-virtual {p1}, Laaoq;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lmrv;

    .line 372
    .line 373
    iget-object v0, p1, Lmrv;->ao:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lmrv;->dismiss()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    iget-object p1, p0, Lmru;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v0, p1

    .line 385
    check-cast v0, Lmrv;

    .line 386
    .line 387
    iget-object v1, v0, Lmrv;->ao:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-static {v1}, Labqv;->ae(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lmrv;->ao:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    iget-object v2, v0, Lmrv;->ai:Lagcr;

    .line 414
    .line 415
    invoke-virtual {v2}, Lagcr;->d()Lagcl;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lafrv;->m()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lagcl;->I(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lmrv;->an:Lawim;

    .line 426
    .line 427
    invoke-static {v1}, Lmrv;->aS(Lawim;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v1, v0, Lmrv;->an:Lawim;

    .line 434
    .line 435
    iget v1, v1, Lawim;->e:I

    .line 436
    .line 437
    invoke-static {v1}, La;->dj(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_d
    move v4, v1

    .line 445
    :goto_0
    iput v4, v2, Lagcl;->d:I

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_e
    iget-object v1, v0, Lmrv;->aq:Lova;

    .line 449
    .line 450
    invoke-virtual {v1}, Lova;->b()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, v2, Lagcl;->d:I

    .line 455
    .line 456
    :goto_1
    iget-object v1, v0, Lmrv;->am:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lagcl;->H(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_f
    iget-object v1, v0, Lmrv;->al:Lawio;

    .line 479
    .line 480
    iget-object v1, v1, Lawio;->g:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    iget-object v1, v0, Lmrv;->al:Lawio;

    .line 489
    .line 490
    iget-object v1, v1, Lawio;->g:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v1, v2, Lagcl;->b:Ljava/lang/String;

    .line 493
    .line 494
    :cond_10
    iget-object v1, v0, Lmrv;->al:Lawio;

    .line 495
    .line 496
    iget-object v1, v1, Lawio;->h:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_11

    .line 503
    .line 504
    iget-object v1, v0, Lmrv;->al:Lawio;

    .line 505
    .line 506
    iget-object v1, v1, Lawio;->h:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v1, v2, Lagcl;->c:Ljava/lang/String;

    .line 509
    .line 510
    :cond_11
    iget-object v1, v0, Lmrv;->ai:Lagcr;

    .line 511
    .line 512
    new-instance v3, Lhps;

    .line 513
    .line 514
    const/16 v4, 0xb

    .line 515
    .line 516
    invoke-direct {v3, p1, v4}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Lagcr;->i(Lagcl;Lakfh;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iget-object p1, v0, Lmrv;->al:Lawio;

    .line 523
    .line 524
    iget p1, p1, Lawio;->c:I

    .line 525
    .line 526
    and-int/lit8 p1, p1, 0x8

    .line 527
    .line 528
    if-eqz p1, :cond_12

    .line 529
    .line 530
    iget-object p1, v0, Lmrv;->ak:Laaxp;

    .line 531
    .line 532
    new-instance v1, Lmrr;

    .line 533
    .line 534
    invoke-direct {v1}, Lmrr;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {v0}, Lmrv;->dismiss()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
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
