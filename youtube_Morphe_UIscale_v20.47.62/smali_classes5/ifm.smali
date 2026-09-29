.class public final synthetic Lifm;
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
    iput p2, p0, Lifm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lifm;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lopi;

    .line 13
    .line 14
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Liuf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Liuf;->n(Lopi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lbnjs;

    .line 23
    .line 24
    iget-object p1, p0, Lifm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Laldc;

    .line 33
    .line 34
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_15

    .line 45
    .line 46
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lirr;

    .line 49
    .line 50
    iget-object v1, v0, Lirr;->g:Lqjr;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lqjr;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1}, Lqjr;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, Lqjr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v0, Lirr;->a:Lahlj;

    .line 65
    .line 66
    check-cast p1, Lbaqf;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lirr;->j(Lbaqf;Lahlj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_15

    .line 73
    .line 74
    iget-object p1, v1, Lqjr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lavuo;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lirr;->l(Lavuo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Laboc;

    .line 97
    .line 98
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Liqb;

    .line 101
    .line 102
    iget-object v1, v0, Liqb;->k:Labmh;

    .line 103
    .line 104
    invoke-virtual {v1}, Labmh;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, p1, v1}, Liqb;->c(Laboc;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Liqb;

    .line 121
    .line 122
    iput p1, v0, Liqb;->c:I

    .line 123
    .line 124
    invoke-virtual {v0}, Liqb;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, Larig;

    .line 129
    .line 130
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laboc;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Liqb;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p1}, Liqb;->c(Laboc;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Linq;

    .line 151
    .line 152
    iget v0, p1, Linq;->a:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean p1, p1, Linq;->b:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Linr;

    .line 167
    .line 168
    invoke-virtual {v1, v0, p1}, Linr;->b(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    check-cast p1, Lalda;

    .line 173
    .line 174
    iget p1, p1, Lalda;->a:I

    .line 175
    .line 176
    if-ne p1, v5, :cond_2

    .line 177
    .line 178
    move v3, v6

    .line 179
    :cond_2
    iget-object p1, p0, Lifm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ling;

    .line 182
    .line 183
    iput-boolean v3, p1, Ling;->b:Z

    .line 184
    .line 185
    if-eqz v3, :cond_15

    .line 186
    .line 187
    iget-object p1, p1, Ling;->a:Linf;

    .line 188
    .line 189
    invoke-virtual {p1}, Linf;->i()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast p1, Lalcj;

    .line 194
    .line 195
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 196
    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Layxj;->f:Layxa;

    .line 206
    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    sget-object p1, Layxa;->a:Layxa;

    .line 210
    .line 211
    :cond_4
    iget-object v0, p1, Layxa;->p:Layxn;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Layxn;->a:Layxn;

    .line 216
    .line 217
    :cond_5
    iget v1, v0, Layxn;->b:I

    .line 218
    .line 219
    const v2, 0x526cb33

    .line 220
    .line 221
    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    iget-object v0, v0, Layxn;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbgjf;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget-object v0, Lbgjf;->a:Lbgjf;

    .line 230
    .line 231
    :goto_0
    iget v0, v0, Lbgjf;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x4

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ling;

    .line 240
    .line 241
    iget-boolean v1, v0, Ling;->b:Z

    .line 242
    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    iget-object v0, v0, Ling;->a:Linf;

    .line 246
    .line 247
    iget-object p1, p1, Layxa;->p:Layxn;

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    sget-object p1, Layxn;->a:Layxn;

    .line 252
    .line 253
    :cond_7
    iget v1, p1, Layxn;->b:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_8

    .line 256
    .line 257
    iget-object p1, p1, Layxn;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lbgjf;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    sget-object p1, Lbgjf;->a:Lbgjf;

    .line 263
    .line 264
    :goto_1
    iget-object p1, p1, Lbgjf;->c:Laxnn;

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    sget-object p1, Laxnn;->a:Laxnn;

    .line 269
    .line 270
    :cond_9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, v0, Linf;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Linf;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f0e0643

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, 0x7f0b115f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 301
    .line 302
    iput-object v1, v0, Linf;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Linf;->l()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Linf;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Linf;->l()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    check-cast p1, Lalch;

    .line 317
    .line 318
    iget-object p1, p0, Lifm;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ling;

    .line 321
    .line 322
    iget-object p1, p1, Ling;->a:Linf;

    .line 323
    .line 324
    invoke-virtual {p1}, Linf;->i()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    check-cast p1, Lalda;

    .line 329
    .line 330
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Liml;

    .line 333
    .line 334
    iget-object v3, v0, Liml;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v0}, Liml;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v0, Liml;->e:J

    .line 349
    .line 350
    iget p1, p1, Lalda;->a:I

    .line 351
    .line 352
    if-ne p1, v5, :cond_c

    .line 353
    .line 354
    iget-object p1, v0, Liml;->a:Lsak;

    .line 355
    .line 356
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    :cond_c
    iput-wide v1, v0, Liml;->f:J

    .line 365
    .line 366
    invoke-virtual {v0}, Liml;->f()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    check-cast p1, Lalcv;

    .line 371
    .line 372
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 373
    .line 374
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 375
    .line 376
    iget-object v3, p0, Lifm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v4, Lalzj;->i:Lalzj;

    .line 379
    .line 380
    if-ne p1, v4, :cond_e

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast v3, Liml;

    .line 389
    .line 390
    iput-object p1, v3, Liml;->g:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p1, v3, Liml;->g:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v3, Liml;->h:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_d

    .line 401
    .line 402
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    iput-wide v0, v3, Liml;->e:J

    .line 405
    .line 406
    iget-object p1, v3, Liml;->g:Ljava/lang/String;

    .line 407
    .line 408
    iput-object p1, v3, Liml;->h:Ljava/lang/String;

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v3}, Liml;->f()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    check-cast v3, Liml;

    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    iput-object p1, v3, Liml;->g:Ljava/lang/String;

    .line 418
    .line 419
    iput-wide v1, v3, Liml;->f:J

    .line 420
    .line 421
    invoke-virtual {v3}, Liml;->g()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_c
    check-cast p1, Lafms;

    .line 426
    .line 427
    iget-object v0, p1, Lafms;->f:Lafmr;

    .line 428
    .line 429
    sget-object v1, Lafmr;->b:Lafmr;

    .line 430
    .line 431
    if-eq v0, v1, :cond_10

    .line 432
    .line 433
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 436
    .line 437
    check-cast p1, Lbeix;

    .line 438
    .line 439
    if-nez p1, :cond_f

    .line 440
    .line 441
    check-cast v0, Likz;

    .line 442
    .line 443
    iput-boolean v6, v0, Likz;->u:Z

    .line 444
    .line 445
    return-void

    .line 446
    :cond_f
    invoke-virtual {p1}, Lbeix;->getSubscribed()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    check-cast v0, Likz;

    .line 455
    .line 456
    iput-boolean p1, v0, Likz;->s:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Likz;->n()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_10
    iget-object p1, p1, Lafms;->a:Ljava/lang/String;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lijr;

    .line 471
    .line 472
    iget-object v2, v1, Lijr;->g:Latro;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 482
    .line 483
    check-cast v2, Lavpb;

    .line 484
    .line 485
    sget-object v7, Lavpb;->a:Lavpb;

    .line 486
    .line 487
    iget v7, v2, Lavpb;->b:I

    .line 488
    .line 489
    or-int/lit8 v7, v7, 0x40

    .line 490
    .line 491
    iput v7, v2, Lavpb;->b:I

    .line 492
    .line 493
    iput-boolean v3, v2, Lavpb;->i:Z

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eq v6, v2, :cond_11

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_11
    move v5, v6

    .line 503
    :goto_2
    iget-object v2, v1, Lijr;->h:Lnrq;

    .line 504
    .line 505
    invoke-virtual {v2}, Lnrq;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    xor-int/2addr v2, v6

    .line 510
    iget-object v3, v1, Lijr;->b:Lisl;

    .line 511
    .line 512
    invoke-virtual {v3, v5, v2}, Lisl;->g(IZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_12

    .line 520
    .line 521
    new-instance p1, Liiw;

    .line 522
    .line 523
    invoke-direct {p1, v0, v4}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, p1}, Lisl;->post(Ljava/lang/Runnable;)Z

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object p1, v1, Lijr;->g:Latro;

    .line 530
    .line 531
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast p1, Lavpb;

    .line 534
    .line 535
    iget v0, p1, Lavpb;->b:I

    .line 536
    .line 537
    and-int/lit16 v0, v0, 0x400

    .line 538
    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    iget-object v0, v1, Lijr;->f:Lahlj;

    .line 542
    .line 543
    new-instance v2, Lahlh;

    .line 544
    .line 545
    iget-object p1, p1, Lavpb;->l:Latqt;

    .line 546
    .line 547
    invoke-virtual {p1}, Latqt;->H()[B

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-direct {v2, p1}, Lahlh;-><init>([B)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v1, Lijr;->g:Latro;

    .line 555
    .line 556
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lavpb;

    .line 561
    .line 562
    invoke-static {p1}, Lijr;->b(Lavpb;)Lazjh;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {v0, v2, p1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_e
    check-cast p1, Lalcg;

    .line 571
    .line 572
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v0, Liib;

    .line 605
    .line 606
    iget-object v2, v0, Liib;->g:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget-object p1, p1, Lalcg;->b:Ljava/lang/String;

    .line 615
    .line 616
    iput-object p1, v0, Liib;->h:Ljava/lang/String;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_f
    check-cast p1, Lalda;

    .line 620
    .line 621
    iget p1, p1, Lalda;->a:I

    .line 622
    .line 623
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-eq p1, v5, :cond_14

    .line 626
    .line 627
    if-eq p1, v4, :cond_13

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_13
    check-cast v0, Liib;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Liib;->c(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_14
    check-cast v0, Liib;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Liib;->c(Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lalcw;

    .line 645
    .line 646
    check-cast v0, Liib;

    .line 647
    .line 648
    iget-object v1, v0, Liib;->h:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v2, p1, Lalcw;->i:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    :cond_15
    :goto_3
    return-void

    .line 659
    :cond_16
    iget-object v1, v0, Liib;->i:Lipf;

    .line 660
    .line 661
    iget-object v2, v0, Liib;->g:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lipf;->A(Ljava/lang/String;)Liia;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, Lihz;

    .line 668
    .line 669
    invoke-direct {v4, v3}, Lihz;-><init>(Liia;)V

    .line 670
    .line 671
    .line 672
    iget-wide v5, p1, Lalcw;->a:J

    .line 673
    .line 674
    iget-wide v7, v3, Liia;->d:J

    .line 675
    .line 676
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    invoke-virtual {v4, v5, v6}, Lihz;->d(J)V

    .line 681
    .line 682
    .line 683
    iget-wide v5, p1, Lalcw;->d:J

    .line 684
    .line 685
    invoke-virtual {v4, v5, v6}, Lihz;->c(J)V

    .line 686
    .line 687
    .line 688
    iget-boolean p1, p1, Lalcw;->h:Z

    .line 689
    .line 690
    if-eqz p1, :cond_17

    .line 691
    .line 692
    invoke-virtual {v1}, Lipf;->z()J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    invoke-virtual {v4, v5, v6}, Lihz;->b(J)V

    .line 697
    .line 698
    .line 699
    :cond_17
    iget-object p1, v1, Lipf;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v4}, Lihz;->a()Liia;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Liib;->b()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    check-cast p1, Lifq;

    .line 713
    .line 714
    iget-object p1, p0, Lifm;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->o()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 723
    .line 724
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lifp;

    .line 727
    .line 728
    iget-object v1, v0, Lifp;->b:Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lifp;->d:Lmwt;

    .line 737
    .line 738
    iget-object v0, v0, Lmwt;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lblxj;

    .line 741
    .line 742
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 747
    .line 748
    iget-object v0, p0, Lifm;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lifp;

    .line 751
    .line 752
    iget-object v0, v0, Lifp;->c:Landroid/graphics/Rect;

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    nop

    .line 759
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
