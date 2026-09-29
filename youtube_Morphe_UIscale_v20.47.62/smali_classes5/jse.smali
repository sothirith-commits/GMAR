.class public final synthetic Ljse;
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
    iput p2, p0, Ljse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ljse;->b:I

    .line 2
    .line 3
    const v1, 0x1acff

    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laoqp;

    .line 25
    .line 26
    iget-object v0, p1, Laoqp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_18

    .line 43
    .line 44
    iget-object p1, p1, Laoqp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    check-cast p1, Llsa;

    .line 49
    .line 50
    iget-object p1, p1, Llsa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkkr;

    .line 53
    .line 54
    iget-object v0, p1, Lkkr;->f:Laolx;

    .line 55
    .line 56
    invoke-virtual {v0}, Laolx;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lkkr;->b:Lkku;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkku;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lkkr;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 65
    .line 66
    if-eqz p1, :cond_17

    .line 67
    .line 68
    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkkr;

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lkkr;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkjg;

    .line 82
    .line 83
    iget-object v0, p1, Lkjg;->G:Lbiup;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbiup;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lkjg;->v:Laccw;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p1, Lkjg;->D:Lacob;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lacob;->a()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p1, Lkjg;->v:Laccw;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p1, Lkjg;->E:Laehe;

    .line 102
    .line 103
    iget-object v1, p1, Lkjg;->H:Lcd;

    .line 104
    .line 105
    iget-object v2, p1, Lkjg;->F:Lbjyp;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjyp;->dI()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, p1, Lkjg;->B:Lavuk;

    .line 114
    .line 115
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const v3, 0x1f3f8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, v2}, Laehe;->f(Lahlj;ILj$/util/Optional;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lkjg;->l:Lkix;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkix;->aI()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lkix;->dismiss()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p1, Lkjg;->C:Lkio;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_17

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->Q()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    iget-object p1, p1, Lkjg;->s:Ladra;

    .line 158
    .line 159
    if-eqz p1, :cond_17

    .line 160
    .line 161
    invoke-interface {p1}, Ladra;->v()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lkja;

    .line 168
    .line 169
    invoke-virtual {p1}, Lkja;->a()Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, p1, Lkja;->p:Lcd;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p1, Lkja;->k:Lazjh;

    .line 182
    .line 183
    iput-object v1, v0, Lacdl;->a:Lazjh;

    .line 184
    .line 185
    invoke-virtual {v0}, Lacdl;->b()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-boolean v0, p1, Lkja;->l:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p1, Lkja;->m:Lirf;

    .line 193
    .line 194
    invoke-virtual {v0}, Lirf;->k()Laoih;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lirw;

    .line 199
    .line 200
    iget-object v2, p1, Lkja;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object p1, p1, Lkja;->o:Laqfx;

    .line 207
    .line 208
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {p1}, Laqfx;->D()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v3, p1

    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    div-long/2addr v3, v8

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v3, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v3, v5

    .line 225
    .line 226
    const p1, 0x7f1403a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget-object v0, p1, Lkja;->e:Ladqw;

    .line 245
    .line 246
    invoke-virtual {v0}, Ladqw;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p1, Lkja;->d:Lkiz;

    .line 253
    .line 254
    iget-object v0, v0, Lkiz;->a:Lahlx;

    .line 255
    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    iget v5, v0, Lahlx;->a:I

    .line 260
    .line 261
    :goto_1
    iget-object v0, p1, Lkja;->n:Laehe;

    .line 262
    .line 263
    iget-object v1, p1, Lkja;->b:Lahlj;

    .line 264
    .line 265
    iget-object p1, p1, Lkja;->f:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v5, p1}, Laehe;->f(Lahlj;ILj$/util/Optional;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    sget-object v0, Lavuk;->a:Lavuk;

    .line 272
    .line 273
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Latrq;

    .line 278
    .line 279
    sget-object v1, Lbdry;->b:Latru;

    .line 280
    .line 281
    sget-object v2, Lbdry;->a:Lbdry;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lavuk;

    .line 291
    .line 292
    iget-object p1, p1, Lkja;->c:Laffp;

    .line 293
    .line 294
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lkix;

    .line 301
    .line 302
    iget-object v0, p1, Lkix;->an:Lacrd;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkjg;

    .line 309
    .line 310
    iget-object v1, v0, Lkjg;->C:Lkio;

    .line 311
    .line 312
    invoke-virtual {v1}, Lkio;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lkjg;->H:Lcd;

    .line 316
    .line 317
    const v1, 0x1f3f9

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lacdl;->b()V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p1}, Lkix;->dismiss()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lkix;

    .line 338
    .line 339
    iget-object v0, p1, Lkix;->an:Lacrd;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const v1, 0x273e0

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v0, Lkjg;

    .line 353
    .line 354
    iget-object v2, v0, Lkjg;->H:Lcd;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lacdl;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lkjg;->G:Lbiup;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbiup;->d()V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {p1}, Lkix;->dismiss()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    iget-object v0, p0, Ljse;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lkfi;

    .line 375
    .line 376
    iget-object v1, v0, Lkfi;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 377
    .line 378
    if-eq p1, v1, :cond_9

    .line 379
    .line 380
    if-nez p1, :cond_17

    .line 381
    .line 382
    :cond_9
    iget-object p1, v0, Lkfi;->g:Lahlx;

    .line 383
    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    iget-object v1, v0, Lkfi;->u:Lcd;

    .line 387
    .line 388
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lacdl;->b()V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object p1, v0, Lkfi;->k:Lacfx;

    .line 396
    .line 397
    if-eqz p1, :cond_17

    .line 398
    .line 399
    invoke-virtual {p1}, Lacfx;->i()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lkfc;

    .line 406
    .line 407
    iget-object v0, p1, Lkfc;->z:Lacrd;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljuq;

    .line 414
    .line 415
    iget-object v1, v0, Ljuq;->bK:Laqfx;

    .line 416
    .line 417
    invoke-virtual {v1}, Laqfx;->af()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    iget-object v0, v0, Ljuq;->bF:Lmxx;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v1, Ljut;

    .line 430
    .line 431
    const/16 v2, 0xc

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {p1}, Lkfc;->n()Ladwj;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lkfc;->A()V

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-virtual {v0}, Ladwj;->a()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v1, v1

    .line 455
    iget-object v3, p1, Lkfc;->v:Laqfx;

    .line 456
    .line 457
    invoke-virtual {v3}, Laqfx;->F()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-long v3, v3

    .line 462
    cmp-long v5, v1, v3

    .line 463
    .line 464
    if-lez v5, :cond_c

    .line 465
    .line 466
    iput-wide v1, p1, Lkfc;->o:J

    .line 467
    .line 468
    long-to-int v1, v3

    .line 469
    invoke-virtual {v0, v1}, Ladwj;->aA(I)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v0, p1, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 475
    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    iget-object v2, p1, Lkfc;->w:Lcd;

    .line 479
    .line 480
    new-instance v3, Lacdl;

    .line 481
    .line 482
    invoke-direct {v3, v2, v1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lacdl;->b()V

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object p1, p1, Lkfc;->b:Ladqh;

    .line 489
    .line 490
    invoke-virtual {p1}, Ladqh;->f()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_7
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lkdv;

    .line 500
    .line 501
    iget-object p1, p1, Lkdv;->a:Lkdw;

    .line 502
    .line 503
    invoke-virtual {p1}, Lkdw;->k()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v0, Lkdu;

    .line 510
    .line 511
    check-cast p1, Lkdw;

    .line 512
    .line 513
    invoke-direct {v0, p1}, Lkdu;-><init>(Lkdw;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lkdw;->m:Lacob;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lacob;->b(Laccw;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lkcl;

    .line 525
    .line 526
    iget-object p1, p1, Lkcl;->a:Lkco;

    .line 527
    .line 528
    invoke-virtual {p1, v2, v3, v1}, Lkco;->k(JI)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_a
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lkcl;

    .line 535
    .line 536
    iget-object p1, p1, Lkcl;->b:Laeeb;

    .line 537
    .line 538
    invoke-virtual {p1, v2, v3, v1}, Laeeb;->j(JI)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_b
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lkbw;

    .line 545
    .line 546
    iget-object p1, p1, Lkbw;->x:Lblyd;

    .line 547
    .line 548
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lkbr;

    .line 553
    .line 554
    if-eqz p1, :cond_17

    .line 555
    .line 556
    invoke-interface {p1}, Lkbr;->l()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lkbw;

    .line 563
    .line 564
    invoke-virtual {p1}, Lkbw;->O()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_d
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v0, Ljzp;->a:Lahlx;

    .line 571
    .line 572
    check-cast p1, Ljzp;

    .line 573
    .line 574
    iget-object v1, p1, Ljzp;->t:Lcd;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lacdl;->b()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljzp;->i()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_e
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Ljzp;

    .line 590
    .line 591
    iget-object v0, p1, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v1, Lacdl;

    .line 599
    .line 600
    iget-object v2, p1, Ljzp;->t:Lcd;

    .line 601
    .line 602
    invoke-direct {v1, v2, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lacdl;->b()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljzp;->i()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Ljzp;

    .line 615
    .line 616
    iget-object v0, p1, Ljzp;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 617
    .line 618
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, p1, Ljzp;->t:Lcd;

    .line 624
    .line 625
    new-instance v3, Lacdl;

    .line 626
    .line 627
    invoke-direct {v3, v2, v1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lacdl;->b()V

    .line 631
    .line 632
    .line 633
    sget-object v1, Ljzp;->a:Lahlx;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lacdl;->f()V

    .line 640
    .line 641
    .line 642
    iput v7, p1, Ljzp;->n:I

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    new-array v1, v1, [I

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ljzp;->l()V

    .line 651
    .line 652
    .line 653
    aget v0, v1, v7

    .line 654
    .line 655
    int-to-float v0, v0

    .line 656
    invoke-virtual {p1, v0}, Ljzp;->k(F)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p1, Ljzp;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 660
    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->sendAccessibilityEvent(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p1, Ljzp;->l:Landroid/os/Handler;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v7}, Ljzp;->c(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Ljzp;->j()V

    .line 675
    .line 676
    .line 677
    move v0, v5

    .line 678
    :goto_2
    const/16 v1, 0x10

    .line 679
    .line 680
    if-ge v0, v1, :cond_f

    .line 681
    .line 682
    iget-object v1, p1, Ljzp;->j:[Landroid/view/View;

    .line 683
    .line 684
    aget-object v2, v1, v0

    .line 685
    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_e

    .line 693
    .line 694
    iget-object v2, p1, Ljzp;->k:[Landroid/view/View;

    .line 695
    .line 696
    aget-object v1, v1, v0

    .line 697
    .line 698
    aput-object v1, v2, v0

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_e
    iget-object v1, p1, Ljzp;->k:[Landroid/view/View;

    .line 702
    .line 703
    aput-object v4, v1, v0

    .line 704
    .line 705
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_f
    iget-object v0, p1, Ljzp;->k:[Landroid/view/View;

    .line 709
    .line 710
    invoke-static {v0}, Labtu;->x([Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Ljzp;->s:Laqfx;

    .line 714
    .line 715
    invoke-virtual {v0}, Laqfx;->an()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    iget-object v0, p1, Ljzp;->i:Lblyd;

    .line 722
    .line 723
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Laldr;

    .line 728
    .line 729
    invoke-virtual {v1}, Laldr;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_15

    .line 734
    .line 735
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Laldr;

    .line 740
    .line 741
    iget-object v0, v0, Laldr;->b:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljzp;->b()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_11

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 762
    .line 763
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v3, :cond_10

    .line 766
    .line 767
    invoke-static {v0, v3, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_10

    .line 778
    .line 779
    invoke-static {v2}, Ljzp;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_10

    .line 784
    .line 785
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_11
    invoke-virtual {p1}, Ljzp;->o()V

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_12
    invoke-virtual {p1}, Ljzp;->b()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_14

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 814
    .line 815
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_13

    .line 818
    .line 819
    iget-object v3, p1, Ljzp;->h:Ljava/util/Map;

    .line 820
    .line 821
    invoke-static {v3, v2, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_13

    .line 832
    .line 833
    invoke-static {v1}, Ljzp;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_13

    .line 838
    .line 839
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move v5, v7

    .line 845
    goto :goto_5

    .line 846
    :cond_14
    invoke-virtual {p1}, Ljzp;->n()V

    .line 847
    .line 848
    .line 849
    if-eqz v5, :cond_15

    .line 850
    .line 851
    iget-object v0, p1, Ljzp;->q:Lxdu;

    .line 852
    .line 853
    iget-object v1, p1, Ljzp;->h:Ljava/util/Map;

    .line 854
    .line 855
    invoke-static {v0, v1}, Ljzp;->r(Lxdu;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    :goto_6
    new-instance v0, Lacig;

    .line 859
    .line 860
    invoke-direct {v0}, Lacig;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-object p1, p1, Ljzp;->c:Landroid/view/View;

    .line 864
    .line 865
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 870
    .line 871
    const v0, 0x209ae

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast p1, Ljxa;

    .line 879
    .line 880
    iget-object v1, p1, Ljxa;->e:Lcd;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lacdl;->b()V

    .line 887
    .line 888
    .line 889
    iget-object v0, p1, Ljxa;->c:Ljtq;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljtq;->n()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    xor-int/2addr v0, v7

    .line 896
    invoke-virtual {p1, v0}, Ljxa;->i(Z)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_11
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 901
    .line 902
    const v0, 0x230a2

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast p1, Ljvw;

    .line 910
    .line 911
    iget-object v2, p1, Ljvw;->f:Lcd;

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lacdl;->b()V

    .line 918
    .line 919
    .line 920
    iget-object v1, p1, Ljvw;->e:Lavuk;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v2, v1, v0}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v1, p1, Ljvw;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 932
    .line 933
    invoke-static {v1, v0}, Ljwe;->a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljwe;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v1, p1, Ljvw;->a:Lbx;

    .line 938
    .line 939
    invoke-virtual {v1}, Lbx;->hB()Lct;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, Law;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 946
    .line 947
    .line 948
    iget p1, p1, Ljvw;->d:I

    .line 949
    .line 950
    const-string v1, "shorts_camera_draft_picker_fragment"

    .line 951
    .line 952
    invoke-virtual {v2, p1, v0, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Ldb;->e()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_12
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Ljrv;

    .line 962
    .line 963
    invoke-virtual {p1}, Ljrv;->g()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_13
    iget-object p1, p0, Ljse;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, Ljsf;

    .line 970
    .line 971
    iget-object p1, p1, Ljsf;->a:Ljsc;

    .line 972
    .line 973
    iget-object v0, p1, Lbx;->C:Lct;

    .line 974
    .line 975
    if-nez v0, :cond_16

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_16
    new-instance v1, Law;

    .line 979
    .line 980
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ldb;->e()V

    .line 987
    .line 988
    .line 989
    :cond_17
    :goto_7
    return-void

    .line 990
    :cond_18
    const-string p1, ""

    .line 991
    .line 992
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
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
