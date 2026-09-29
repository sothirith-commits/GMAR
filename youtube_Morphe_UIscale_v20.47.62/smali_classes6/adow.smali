.class public final synthetic Ladow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladow;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladow;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladow;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ladow;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Ladow;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    check-cast v0, Laxxl;

    .line 25
    .line 26
    iget p1, v0, Laxxl;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v4

    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    check-cast v1, Lahts;

    .line 32
    .line 33
    iget-object p1, v1, Lahts;->b:Laffp;

    .line 34
    .line 35
    iget-object v0, v0, Laxxl;->d:Lavuk;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    sget-object v0, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lafms;

    .line 44
    .line 45
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 46
    .line 47
    if-eqz p1, :cond_2a

    .line 48
    .line 49
    iget-object v0, p0, Ladow;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lagho;

    .line 53
    .line 54
    iget-object v3, v2, Lagho;->e:Lafgi;

    .line 55
    .line 56
    const-wide/32 v4, 0x2b9f693

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    instance-of v3, p1, Lazwd;

    .line 66
    .line 67
    if-eqz v3, :cond_2a

    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Ladow;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lazwd;

    .line 72
    .line 73
    new-instance v4, Laggh;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v1}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lazwd;->getIsLiveBannerCollapsed()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lagho;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-wide v0, v2, Lagho;->c:J

    .line 93
    .line 94
    iget-object p1, v2, Lagho;->d:Landroid/os/CountDownTimer;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Laghn;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0, v1, v4}, Laghn;-><init>(Lagho;JLjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lagho;->d:Landroid/os/CountDownTimer;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Larif;

    .line 122
    .line 123
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lazeu;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2a

    .line 134
    .line 135
    if-eqz p1, :cond_2a

    .line 136
    .line 137
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Ladow;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Laggl;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Laggl;->b(Lazeu;Lakci;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Lafml;

    .line 148
    .line 149
    check-cast p1, Lavuf;

    .line 150
    .line 151
    if-eqz p1, :cond_2a

    .line 152
    .line 153
    invoke-virtual {p1}, Lavuf;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Ladow;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Lavuf;->getCommand()Lavuk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast v1, Limi;

    .line 170
    .line 171
    iget-object v1, v1, Limi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    check-cast p1, Lafby;

    .line 178
    .line 179
    iget v0, p1, Lafby;->b:I

    .line 180
    .line 181
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    .line 185
    iget-boolean p1, p1, Lafby;->a:Z

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lafbz;

    .line 192
    .line 193
    iget-object v2, p1, Lafbz;->d:Lafcl;

    .line 194
    .line 195
    :cond_4
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lafcx;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-boolean p1, p1, Lafby;->c:Z

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    sget-object p1, Lafcx;->e:Lafcx;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lafcx;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lafcx;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lafbz;

    .line 230
    .line 231
    iget-object v2, p1, Lafbz;->d:Lafcl;

    .line 232
    .line 233
    :cond_7
    iget-object p1, p0, Ladow;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lafcx;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v0, p0, Ladow;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Ladow;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p1, Lafbn;

    .line 260
    .line 261
    iget-object p1, p1, Lafbn;->a:Lafbo;

    .line 262
    .line 263
    iget-object p1, p1, Lafbo;->f:Lblws;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laezd;

    .line 278
    .line 279
    iget-boolean v1, v0, Laezd;->c:Z

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_8
    iget-object v1, v0, Laezd;->f:Laexd;

    .line 286
    .line 287
    invoke-virtual {v1}, Laexd;->R()Labll;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v1, v1, Labll;->b:I

    .line 292
    .line 293
    iget v2, v0, Laezd;->e:I

    .line 294
    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    if-ne v1, v3, :cond_9

    .line 298
    .line 299
    iput p1, v0, Laezd;->e:I

    .line 300
    .line 301
    move v2, p1

    .line 302
    goto :goto_0

    .line 303
    :cond_9
    move v3, v1

    .line 304
    move v2, v5

    .line 305
    goto :goto_0

    .line 306
    :cond_a
    move v3, v1

    .line 307
    :goto_0
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-ge p1, v2, :cond_b

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    move v4, v5

    .line 313
    :goto_1
    if-eqz v3, :cond_c

    .line 314
    .line 315
    iget v1, v0, Laezd;->d:I

    .line 316
    .line 317
    sub-int/2addr p1, v1

    .line 318
    :cond_c
    iget-object v1, p0, Ladow;->b:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    check-cast v1, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, p1, v1}, Laezd;->e(ILandroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, p1, v1}, Laezd;->c(ILandroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laexf;

    .line 337
    .line 338
    iget-object v0, v0, Laexf;->b:Laewq;

    .line 339
    .line 340
    check-cast p1, Landroid/content/res/Configuration;

    .line 341
    .line 342
    iget-object v1, p0, Ladow;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0}, Laewq;->F()Laxfk;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v4, Laxfk;->g:Laxfk;

    .line 349
    .line 350
    if-ne v2, v4, :cond_e

    .line 351
    .line 352
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 353
    .line 354
    if-ne p1, v3, :cond_e

    .line 355
    .line 356
    check-cast v1, Laexd;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Laexd;->a(Laewq;)Landroid/graphics/drawable/GradientDrawable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_2a

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Laexd;->E(Landroid/graphics/drawable/GradientDrawable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    invoke-interface {v0}, Laewq;->F()Laxfk;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v4, :cond_2a

    .line 373
    .line 374
    check-cast v1, Laexd;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Laexd;->H(Laewq;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    check-cast p1, Laboc;

    .line 381
    .line 382
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 383
    .line 384
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget-object v0, p0, Ladow;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eq v1, v3, :cond_2a

    .line 398
    .line 399
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Laewg;

    .line 402
    .line 403
    iget-object v1, v1, Laewg;->b:Laevv;

    .line 404
    .line 405
    iget-object v3, v1, Laevv;->n:Labmh;

    .line 406
    .line 407
    invoke-virtual {v3}, Labmh;->j()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_2a

    .line 412
    .line 413
    iget-object v1, v1, Laevv;->s:Lbjyp;

    .line 414
    .line 415
    invoke-virtual {v1}, Lbjyp;->fa()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    check-cast v0, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_2a

    .line 428
    .line 429
    :cond_f
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    invoke-virtual {v2, v5, v5, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    move-object v9, p1

    .line 436
    check-cast v9, Ladwm;

    .line 437
    .line 438
    iget-object v8, p0, Ladow;->b:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v6, Ladkj;

    .line 441
    .line 442
    iget-object v7, p0, Ladow;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v10, 0xa

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-direct/range {v6 .. v11}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 448
    .line 449
    .line 450
    check-cast v7, Laeps;

    .line 451
    .line 452
    iget-object p1, v7, Laeps;->b:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    invoke-static {v6, p1}, Lyyj;->F(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    check-cast p1, Ladwm;

    .line 459
    .line 460
    move-object v0, p1

    .line 461
    check-cast v0, Ladwj;

    .line 462
    .line 463
    invoke-static {p1}, Laehi;->j(Ladwm;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, p0, Ladow;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, p0, Ladow;->b:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    check-cast v1, Laeiy;

    .line 475
    .line 476
    iget-object v1, v1, Laeiy;->c:Lj$/util/Optional;

    .line 477
    .line 478
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lbjey;

    .line 503
    .line 504
    iget-object v0, v0, Lbjey;->h:Lbjev;

    .line 505
    .line 506
    if-nez v0, :cond_10

    .line 507
    .line 508
    sget-object v0, Lbjev;->a:Lbjev;

    .line 509
    .line 510
    :cond_10
    iget v0, v0, Lbjev;->d:I

    .line 511
    .line 512
    int-to-long v0, v0

    .line 513
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v1, v3

    .line 522
    check-cast v1, Laehi;

    .line 523
    .line 524
    iput-object v0, v1, Laehi;->g:Lj$/util/Optional;

    .line 525
    .line 526
    :cond_11
    check-cast v3, Laehi;

    .line 527
    .line 528
    check-cast v2, Laeiy;

    .line 529
    .line 530
    invoke-virtual {v3, p1, v2, v5}, Laehi;->h(Ladwm;Laeiy;Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 535
    .line 536
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_2a

    .line 541
    .line 542
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Laehi;

    .line 545
    .line 546
    iget-object v1, v0, Laehi;->m:Lbiup;

    .line 547
    .line 548
    if-nez v1, :cond_12

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_12
    iget-object v1, v1, Lbiup;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 558
    .line 559
    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 560
    .line 561
    iget-boolean v3, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 562
    .line 563
    if-nez v3, :cond_2a

    .line 564
    .line 565
    iget-object v3, p0, Ladow;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lj$/time/Duration;

    .line 572
    .line 573
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    check-cast v3, Ladwm;

    .line 578
    .line 579
    invoke-static {v3}, Ladwl;->c(Ladwm;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    sub-long v3, v6, v3

    .line 584
    .line 585
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget-wide v8, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 594
    .line 595
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v2, Lartb;

    .line 607
    .line 608
    invoke-direct {v2, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(J)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, Laehi;->o:Lamut;

    .line 630
    .line 631
    iget-object v0, v0, Laehi;->m:Lbiup;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1, v0}, Lamut;->x(Lj$/util/Optional;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_c
    check-cast p1, Laxcj;

    .line 645
    .line 646
    if-eqz p1, :cond_2a

    .line 647
    .line 648
    iget-object v0, p0, Ladow;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Laegn;

    .line 651
    .line 652
    iget-object v1, v0, Laegn;->f:Landroid/view/View;

    .line 653
    .line 654
    if-eqz v1, :cond_2a

    .line 655
    .line 656
    iget-object v2, p0, Ladow;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lbiup;

    .line 659
    .line 660
    iget-object v3, v2, Lbiup;->b:Ljava/lang/Object;

    .line 661
    .line 662
    if-nez v3, :cond_13

    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_13
    const v3, 0x7f0b088a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    iget-object v3, v0, Laegn;->p:Laegp;

    .line 676
    .line 677
    iget-object v4, v0, Laegn;->l:Lachu;

    .line 678
    .line 679
    iget-object v5, v0, Laegn;->u:Layd;

    .line 680
    .line 681
    iget-object v6, v0, Laegn;->m:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    iget-object v2, v2, Lbiup;->b:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Laegn;->n:Lahlj;

    .line 689
    .line 690
    iget-object v3, v3, Laegp;->c:Laeiy;

    .line 691
    .line 692
    if-eqz v3, :cond_2a

    .line 693
    .line 694
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 695
    .line 696
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 697
    .line 698
    iget-object v7, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 699
    .line 700
    if-eqz v7, :cond_2a

    .line 701
    .line 702
    iget-boolean v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 703
    .line 704
    if-eqz v2, :cond_2a

    .line 705
    .line 706
    iget-object v2, v3, Laeiy;->d:Lbduv;

    .line 707
    .line 708
    sget-object v3, Lbduv;->f:Lbduv;

    .line 709
    .line 710
    if-ne v2, v3, :cond_2a

    .line 711
    .line 712
    invoke-static {v4, v1, p1, v0}, Laegj;->m(Lachu;Landroid/widget/LinearLayout;Laxcj;Lahlj;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v5, v6}, Laegj;->x(Landroid/net/Uri;Layd;Ljava/util/concurrent/Executor;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_d
    check-cast p1, Lawks;

    .line 720
    .line 721
    if-nez p1, :cond_14

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :cond_14
    iget v0, p1, Lawks;->b:I

    .line 726
    .line 727
    and-int/2addr v0, v4

    .line 728
    if-eqz v0, :cond_1b

    .line 729
    .line 730
    iget-object v0, p1, Lawks;->c:Lbdag;

    .line 731
    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    sget-object v0, Lbdag;->a:Lbdag;

    .line 735
    .line 736
    :cond_15
    sget-object v1, Laxcp;->a:Latru;

    .line 737
    .line 738
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 746
    .line 747
    iget-object v1, v1, Latru;->d:Latrt;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1b

    .line 754
    .line 755
    iget v0, p1, Lawks;->d:I

    .line 756
    .line 757
    invoke-static {v0}, La;->dj(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    move v0, v4

    .line 764
    :cond_16
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 765
    .line 766
    if-eq v0, v4, :cond_17

    .line 767
    .line 768
    move-object v2, v1

    .line 769
    check-cast v2, Ladyk;

    .line 770
    .line 771
    iput v0, v2, Ladyk;->l:I

    .line 772
    .line 773
    :cond_17
    iget-object p1, p1, Lawks;->c:Lbdag;

    .line 774
    .line 775
    if-nez p1, :cond_18

    .line 776
    .line 777
    sget-object p1, Lbdag;->a:Lbdag;

    .line 778
    .line 779
    :cond_18
    sget-object v0, Laxcp;->a:Latru;

    .line 780
    .line 781
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 789
    .line 790
    iget-object v2, v0, Latru;->d:Latrt;

    .line 791
    .line 792
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-nez p1, :cond_19

    .line 797
    .line 798
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_19
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_2
    check-cast p1, Laxcj;

    .line 806
    .line 807
    check-cast v1, Ladyk;

    .line 808
    .line 809
    iget-object v0, v1, Ladyk;->e:Landroid/view/ViewGroup;

    .line 810
    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Ladyk;->c:Lanex;

    .line 817
    .line 818
    invoke-virtual {v2, p1}, Lanex;->d(Laxcj;)Landq;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    new-instance v2, Lanrd;

    .line 823
    .line 824
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Ladyk;->m:Lcd;

    .line 828
    .line 829
    iget-object v3, v3, Lcd;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Lahmb;->a(Lahlj;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v1, Ladyk;->h:Lahlx;

    .line 835
    .line 836
    if-eqz v3, :cond_1a

    .line 837
    .line 838
    new-instance v4, Lahlh;

    .line 839
    .line 840
    invoke-direct {v4, v3}, Lahlh;-><init>(Lahlx;)V

    .line 841
    .line 842
    .line 843
    iput-object v4, v2, Lahmb;->d:Lahlu;

    .line 844
    .line 845
    :cond_1a
    iget-object v3, v1, Ladyk;->b:Landz;

    .line 846
    .line 847
    invoke-virtual {v3, v2, p1}, Landz;->e(Lanrd;Landq;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ladyk;->b()V

    .line 861
    .line 862
    .line 863
    :cond_1b
    :goto_3
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Laddv;

    .line 866
    .line 867
    iget-object p1, p1, Laddv;->o:Laddq;

    .line 868
    .line 869
    iget-object p1, p1, Laddq;->c:Lblws;

    .line 870
    .line 871
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 880
    .line 881
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Leee;

    .line 884
    .line 885
    const-string v0, "clip_trim_mutation_controller_saved_state_registry"

    .line 886
    .line 887
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    .line 892
    .line 893
    const-string v1, "clip_trim_mutation_controller_undone_mutations"

    .line 894
    .line 895
    invoke-static {p1, v1}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v2, v1

    .line 905
    check-cast v2, Ladrs;

    .line 906
    .line 907
    iput-object v0, v2, Ladrs;->a:Ljava/util/List;

    .line 908
    .line 909
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    .line 911
    const-string v3, "clip_trim_mutation_controller_cached_mutations"

    .line 912
    .line 913
    invoke-static {p1, v3}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v2, Ladrs;->b:Ljava/util/List;

    .line 921
    .line 922
    new-instance v0, Ljava/util/ArrayList;

    .line 923
    .line 924
    const-string v3, "clip_trim_mutation_controller_editable_video_undone_mutations"

    .line 925
    .line 926
    invoke-static {p1, v3}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v2, Ladrs;->c:Ljava/util/List;

    .line 934
    .line 935
    new-instance v0, Ljava/util/ArrayList;

    .line 936
    .line 937
    const-string v3, "clip_trim_mutation_controller_editable_video_completed_mutations"

    .line 938
    .line 939
    invoke-static {p1, v3}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v2, Ladrs;->d:Ljava/util/List;

    .line 947
    .line 948
    invoke-virtual {v2}, Ladrs;->l()V

    .line 949
    .line 950
    .line 951
    if-eqz p1, :cond_2a

    .line 952
    .line 953
    const-string v0, "clip_trim_mutation_controller_pre_clip_trim_video_segments"

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_2a

    .line 960
    .line 961
    :try_start_0
    sget-object v2, Lbjey;->a:Lbjey;

    .line 962
    .line 963
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {p1, v0, v2, v3}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast v1, Ladrs;

    .line 976
    .line 977
    iput-object p1, v1, Ladrs;->e:Larnr;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    .line 979
    return-void

    .line 980
    :catch_0
    move-exception v0

    .line 981
    move-object p1, v0

    .line 982
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    const-string v0, "Failed to restore pre clip trim video segments from savedInstanceState: "

    .line 991
    .line 992
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-static {p1}, Laegg;->cw(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Leee;

    .line 1005
    .line 1006
    const-string v0, "camera_mutation_controller_saved_state_registry"

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    const-string v1, "camera_mutation_controller_undone_mutations"

    .line 1015
    .line 1016
    invoke-static {p1, v1}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v2, v1

    .line 1026
    check-cast v2, Ladrq;

    .line 1027
    .line 1028
    iput-object v0, v2, Ladrq;->a:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ladrq;->f()V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "camera_mutation_controller_completed_copy_for_restore_mutations"

    .line 1034
    .line 1035
    invoke-static {p1, v0}, Laegg;->cs(Landroid/os/Bundle;Ljava/lang/String;)Larnr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v2, Ladrq;->d:Larnr;

    .line 1040
    .line 1041
    if-eqz p1, :cond_2a

    .line 1042
    .line 1043
    const-string v0, "camera_mutation_controller_cached_mutations"

    .line 1044
    .line 1045
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_2a

    .line 1050
    .line 1051
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    sget-object v3, Ladrp;->a:Ladrp;

    .line 1054
    .line 1055
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {p1, v0, v3, v4}, Latik;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v1, Ladrq;

    .line 1067
    .line 1068
    iput-object v2, v1, Ladrq;->c:Ljava/util/List;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 1069
    .line 1070
    return-void

    .line 1071
    :catch_1
    move-exception v0

    .line 1072
    move-object p1, v0

    .line 1073
    invoke-virtual {p1}, Latsq;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    const-string v0, "Failed to cached add mutations list from savedInstanceState: "

    .line 1082
    .line 1083
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-static {p1}, Laegg;->cw(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    new-instance v0, Larnm;

    .line 1098
    .line 1099
    invoke-direct {v0}, Larnm;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, p0, Ladow;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Ladpu;

    .line 1105
    .line 1106
    iget-object v1, v1, Ladpu;->b:Larnr;

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    move v3, v5

    .line 1113
    :goto_4
    iget-object v4, p0, Ladow;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    if-ge v3, v2, :cond_1e

    .line 1116
    .line 1117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, Ladpi;

    .line 1122
    .line 1123
    sget-object v7, Ladpi;->d:Ladpi;

    .line 1124
    .line 1125
    if-ne v6, v7, :cond_1c

    .line 1126
    .line 1127
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    new-instance v6, Laddy;

    .line 1132
    .line 1133
    const/4 v7, 0x5

    .line 1134
    invoke-direct {v6, v7}, Laddy;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    sget v7, Lbkrp;->a:I

    .line 1138
    .line 1139
    const-string v8, "bufferSize"

    .line 1140
    .line 1141
    invoke-static {v7, v8}, Lbkuv;->a(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v8, Lblnp;

    .line 1145
    .line 1146
    invoke-direct {v8, v4, v6, v7}, Lblnp;-><init>(Lbksd;Lbkty;I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v4, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 1150
    .line 1151
    new-instance v4, Laddy;

    .line 1152
    .line 1153
    const/4 v6, 0x6

    .line 1154
    invoke-direct {v4, v6}, Laddy;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v4}, Lbksa;->R(Lbkty;)Lbksa;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Lbksa;->aF()Lbksl;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, Lbksl;->P()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/util/List;

    .line 1170
    .line 1171
    new-instance v7, Lacro;

    .line 1172
    .line 1173
    invoke-direct {v7, v6}, Lacro;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_5

    .line 1183
    :cond_1c
    check-cast v4, Ladpt;

    .line 1184
    .line 1185
    iget-object v4, v4, Ladpt;->f:Ladpn;

    .line 1186
    .line 1187
    sget-object v7, Ladpn;->a:Larny;

    .line 1188
    .line 1189
    invoke-virtual {v7, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Lbktz;

    .line 1194
    .line 1195
    iget-object v4, v4, Ladpn;->b:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {v6}, Ladpn;->a(Ladpi;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-virtual {v8, v7}, Lbksa;->N(Lbktz;)Lbksa;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-virtual {v7}, Lbksa;->aF()Lbksl;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    new-instance v8, Loxt;

    .line 1222
    .line 1223
    const/4 v9, 0x7

    .line 1224
    invoke-direct {v8, v6, v4, v9}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v8}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v4}, Lbksl;->P()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lj$/util/Optional;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_1d

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Ladpk;

    .line 1248
    .line 1249
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1253
    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :cond_1e
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v4, Ladpt;

    .line 1261
    .line 1262
    iget-object v1, v4, Ladpt;->g:Lblxx;

    .line 1263
    .line 1264
    invoke-virtual {v1, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p1, v4, Ladpt;->h:Lblxx;

    .line 1268
    .line 1269
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget p1, v4, Ladpt;->m:I

    .line 1273
    .line 1274
    if-ltz p1, :cond_20

    .line 1275
    .line 1276
    move-object v1, v0

    .line 1277
    check-cast v1, Larsa;

    .line 1278
    .line 1279
    iget v1, v1, Larsa;->c:I

    .line 1280
    .line 1281
    if-ge p1, v1, :cond_20

    .line 1282
    .line 1283
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    check-cast p1, Ladpk;

    .line 1288
    .line 1289
    iget-object p1, p1, Ladpk;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v1, v4, Ladpt;->l:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result p1

    .line 1297
    if-nez p1, :cond_1f

    .line 1298
    .line 1299
    goto :goto_6

    .line 1300
    :cond_1f
    iget-object p1, v4, Ladpt;->i:Lblxx;

    .line 1301
    .line 1302
    iget v1, v4, Ladpt;->m:I

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ladpk;

    .line 1309
    .line 1310
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_20
    :goto_6
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result p1

    .line 1318
    if-nez p1, :cond_2a

    .line 1319
    .line 1320
    iget-object p1, v4, Ladpt;->i:Lblxx;

    .line 1321
    .line 1322
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ladpk;

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1333
    .line 1334
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ladoz;

    .line 1337
    .line 1338
    iget-object v0, v0, Ladoz;->c:Ladot;

    .line 1339
    .line 1340
    if-eqz v0, :cond_2a

    .line 1341
    .line 1342
    iget-object v2, p0, Ladow;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lmx;->oT()V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result p1

    .line 1351
    if-eq v4, p1, :cond_21

    .line 1352
    .line 1353
    move v1, v5

    .line 1354
    :cond_21
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_12
    iget-object v0, p0, Ladow;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Ladop;

    .line 1363
    .line 1364
    iget-object v1, v0, Ladop;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1365
    .line 1366
    check-cast p1, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-nez v2, :cond_23

    .line 1379
    .line 1380
    iget-object v2, p0, Ladow;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Lauvv;

    .line 1383
    .line 1384
    iget v3, v2, Lauvv;->b:I

    .line 1385
    .line 1386
    and-int/2addr v3, v4

    .line 1387
    if-eqz v3, :cond_23

    .line 1388
    .line 1389
    iget-object v0, v0, Ladop;->e:Laffp;

    .line 1390
    .line 1391
    iget-object v2, v2, Lauvv;->e:Lavuk;

    .line 1392
    .line 1393
    if-nez v2, :cond_22

    .line 1394
    .line 1395
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1396
    .line 1397
    :cond_22
    invoke-interface {v0, v2}, Laffp;->a(Lavuk;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result p1

    .line 1404
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_13
    check-cast p1, Ladpb;

    .line 1409
    .line 1410
    iget-object v0, p0, Ladow;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Ladoz;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ladoz;->t()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_24

    .line 1419
    .line 1420
    iget-object v1, v0, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->f()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_25

    .line 1427
    .line 1428
    :cond_24
    invoke-virtual {p1}, Ladpb;->b()Ladpc;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    sget-object v1, Ladpc;->a:Ladpc;

    .line 1433
    .line 1434
    if-ne p1, v1, :cond_26

    .line 1435
    .line 1436
    :cond_25
    move v4, v5

    .line 1437
    :cond_26
    iget-object p1, p0, Ladow;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 1440
    .line 1441
    invoke-virtual {v0, p1, v4}, Ladoz;->p(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_27
    :goto_7
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_28
    check-cast v0, Laxxl;

    .line 1450
    .line 1451
    iget p1, v0, Laxxl;->c:I

    .line 1452
    .line 1453
    and-int/2addr p1, v3

    .line 1454
    if-eqz p1, :cond_2a

    .line 1455
    .line 1456
    check-cast v1, Lahts;

    .line 1457
    .line 1458
    iget-object p1, v1, Lahts;->b:Laffp;

    .line 1459
    .line 1460
    iget-object v0, v0, Laxxl;->e:Lavuk;

    .line 1461
    .line 1462
    if-nez v0, :cond_29

    .line 1463
    .line 1464
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1465
    .line 1466
    :cond_29
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2a
    :goto_8
    return-void

    .line 1470
    nop

    .line 1471
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
