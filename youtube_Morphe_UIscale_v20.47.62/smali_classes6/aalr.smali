.class public final synthetic Laalr;
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
    iput p2, p0, Laalr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Laalr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lacsm;

    .line 21
    .line 22
    iget-object v0, p1, Lacsm;->a:Lacsl;

    .line 23
    .line 24
    iget-object v0, v0, Lacsl;->a:Ljava/util/UUID;

    .line 25
    .line 26
    if-eqz v0, :cond_18

    .line 27
    .line 28
    iget-object p1, p1, Lacsm;->d:Lasvz;

    .line 29
    .line 30
    iget-object v1, p1, Lasvz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const v0, 0x34396

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lacqn;

    .line 47
    .line 48
    iget-object v2, p1, Lacqn;->y:Lcd;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lacdl;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lacqn;->k:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 58
    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lacqn;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lacqn;->g:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 75
    .line 76
    if-eqz v0, :cond_18

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Laddr;

    .line 96
    .line 97
    invoke-interface {v5}, Laddr;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v2

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_2
    check-cast v1, Laddr;

    .line 107
    .line 108
    if-eqz v1, :cond_18

    .line 109
    .line 110
    iput-object v1, p1, Lacqn;->l:Laddr;

    .line 111
    .line 112
    invoke-virtual {p1}, Lacqn;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lacqn;

    .line 119
    .line 120
    iget-object v0, p1, Lacqn;->b:Lacou;

    .line 121
    .line 122
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lacot;->O()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lacqn;->k()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lacqn;->j()V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p1, Lacqn;->y:Lcd;

    .line 140
    .line 141
    const v0, 0x34395

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lacdl;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lacqn;

    .line 159
    .line 160
    iget-object v1, p1, Lacqn;->a:Lbx;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbx;->hz()Lca;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "input_method"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    .line 177
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lacqn;->h()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lacqn;->y:Lcd;

    .line 192
    .line 193
    const v0, 0x34397

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lacdl;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Required value was null."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lacqn;

    .line 219
    .line 220
    invoke-virtual {p1}, Lacqn;->l()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lacqn;->n:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, p1, Lacqn;->z:Laiip;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lacrg;

    .line 239
    .line 240
    iget-object v2, v0, Lacrg;->m:Layd;

    .line 241
    .line 242
    invoke-virtual {v2}, Layd;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lathz;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lathz;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lacrg;->g:Laqjs;

    .line 257
    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    const-string v4, "captionsQueryResultCallback"

    .line 261
    .line 262
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move-object v1, v4

    .line 267
    :goto_1
    iget-object v0, v0, Lacrg;->d:Laqjr;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2, v1}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object p1, p1, Lacqn;->y:Lcd;

    .line 273
    .line 274
    const v0, 0x34393

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lacdl;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v0, Lacif;->a:Lahlx;

    .line 292
    .line 293
    check-cast p1, Lacif;

    .line 294
    .line 295
    iget-object v1, p1, Lacif;->t:Lcd;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lacdl;->b()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lacif;->n()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lacif;

    .line 311
    .line 312
    invoke-virtual {p1}, Lacif;->n()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lacif;

    .line 319
    .line 320
    iget v6, p1, Lacif;->m:I

    .line 321
    .line 322
    if-ne v6, v4, :cond_8

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_8
    iget-object v6, p1, Lacif;->t:Lcd;

    .line 327
    .line 328
    sget-object v7, Lacif;->a:Lahlx;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcd;->ao(Lahlx;)Lacdl;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lacdl;->f()V

    .line 335
    .line 336
    .line 337
    iput v4, p1, Lacif;->m:I

    .line 338
    .line 339
    new-array v0, v0, [I

    .line 340
    .line 341
    iget-object v6, p1, Lacif;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lacif;->r()V

    .line 347
    .line 348
    .line 349
    iget-object v6, p1, Lacif;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 350
    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 354
    .line 355
    .line 356
    :cond_9
    aget v0, v0, v4

    .line 357
    .line 358
    invoke-virtual {p1, v4, v0}, Lacif;->w(ZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lacif;->p()V

    .line 362
    .line 363
    .line 364
    move v0, v2

    .line 365
    :goto_2
    iget-object v6, p1, Lacif;->h:[Landroid/view/View;

    .line 366
    .line 367
    array-length v7, v6

    .line 368
    if-ge v0, v7, :cond_b

    .line 369
    .line 370
    aget-object v7, v6, v0

    .line 371
    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_a

    .line 379
    .line 380
    iget-object v7, p1, Lacif;->i:[Landroid/view/View;

    .line 381
    .line 382
    aget-object v6, v6, v0

    .line 383
    .line 384
    aput-object v6, v7, v0

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iget-object v6, p1, Lacif;->i:[Landroid/view/View;

    .line 388
    .line 389
    aput-object v1, v6, v0

    .line 390
    .line 391
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    iget-object v0, p1, Lacif;->i:[Landroid/view/View;

    .line 395
    .line 396
    invoke-static {v0}, Labtu;->x([Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lacif;->s:Laqfx;

    .line 400
    .line 401
    invoke-virtual {v0}, Laqfx;->an()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v0, p1, Lacif;->p:Lblyd;

    .line 408
    .line 409
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Laldr;

    .line 414
    .line 415
    invoke-virtual {v1}, Laldr;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Laldr;

    .line 426
    .line 427
    iget-object v0, v0, Laldr;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p1}, Lacif;->i()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 448
    .line 449
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    invoke-static {v0, v4, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_c

    .line 470
    .line 471
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_d
    invoke-virtual {p1}, Lacif;->u()V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_e
    invoke-virtual {p1}, Lacif;->i()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 500
    .line 501
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v6, :cond_f

    .line 504
    .line 505
    iget-object v7, p1, Lacif;->g:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v7, v6, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_f

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_f

    .line 524
    .line 525
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move v2, v4

    .line 531
    goto :goto_5

    .line 532
    :cond_10
    invoke-virtual {p1}, Lacif;->t()V

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-object v0, p1, Lacif;->r:Lyun;

    .line 538
    .line 539
    iget-object v1, p1, Lacif;->g:Ljava/util/Map;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lyun;->A(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    :goto_6
    new-instance v0, Lacig;

    .line 545
    .line 546
    invoke-direct {v0}, Lacig;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object p1, p1, Lacif;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    .line 550
    .line 551
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_7
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, Lacgd;

    .line 559
    .line 560
    iget-object v1, v0, Lacgd;->an:Lacgc;

    .line 561
    .line 562
    if-eqz v1, :cond_12

    .line 563
    .line 564
    invoke-interface {v1}, Lacgc;->B()V

    .line 565
    .line 566
    .line 567
    :cond_12
    invoke-virtual {v0}, Lacgd;->aX()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    check-cast p1, Lbn;

    .line 574
    .line 575
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 580
    .line 581
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_8
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lacev;

    .line 588
    .line 589
    iget-object v0, p1, Lacev;->a:Laceu;

    .line 590
    .line 591
    invoke-interface {v0, p1}, Laceu;->m(Lacev;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_9
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lacev;

    .line 598
    .line 599
    iget-object v0, p1, Lacev;->a:Laceu;

    .line 600
    .line 601
    invoke-interface {v0, p1}, Laceu;->l(Lacev;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_a
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lacev;

    .line 608
    .line 609
    iget-object p1, p1, Lacev;->a:Laceu;

    .line 610
    .line 611
    invoke-interface {p1}, Laceu;->n()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_b
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Laaqk;

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Laaqk;->d(Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Laaqk;

    .line 626
    .line 627
    invoke-virtual {p1, v4}, Laaqk;->d(Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Laapz;

    .line 634
    .line 635
    iget-object v0, p1, Laapz;->b:Landroid/view/ViewGroup;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    move v2, v4

    .line 644
    :cond_14
    invoke-virtual {p1, v2}, Laapz;->d(Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Laapv;

    .line 651
    .line 652
    iget-object v0, p1, Laapv;->b:Landroid/view/ViewGroup;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    move v2, v4

    .line 661
    :cond_15
    invoke-virtual {p1, v2}, Laapv;->d(Z)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_f
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Laapt;

    .line 668
    .line 669
    invoke-virtual {p1}, Laapt;->dismiss()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Laapg;

    .line 676
    .line 677
    invoke-virtual {p1}, Laapg;->g()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Laapg;->h()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_11
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Laalz;

    .line 687
    .line 688
    iget-object p1, p1, Laalz;->e:Lacrd;

    .line 689
    .line 690
    invoke-virtual {p1}, Lacrd;->H()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_12
    new-instance p1, Lahlh;

    .line 695
    .line 696
    const v0, 0x30441

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Laalr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Laakw;

    .line 709
    .line 710
    iget-object v2, v0, Laakw;->c:Ljava/lang/Object;

    .line 711
    .line 712
    const/4 v3, 0x3

    .line 713
    invoke-interface {v2, v3, p1, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, v0, Laakw;->f:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lbckb;

    .line 719
    .line 720
    iget-object p1, p1, Lbckb;->d:Lavuk;

    .line 721
    .line 722
    if-nez p1, :cond_16

    .line 723
    .line 724
    sget-object p1, Lavuk;->a:Lavuk;

    .line 725
    .line 726
    :cond_16
    iget-object v0, v0, Laakw;->d:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_13
    iget-object p1, p0, Laalr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Laals;

    .line 735
    .line 736
    iget-object p1, p1, Laals;->c:Lacrd;

    .line 737
    .line 738
    invoke-virtual {p1}, Lacrd;->H()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_7
    :try_start_0
    iget-object v2, p1, Lasvz;->c:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_17

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lacdj;

    .line 768
    .line 769
    iget-object v5, v4, Lacdj;->a:Ljava/util/UUID;

    .line 770
    .line 771
    invoke-static {v5, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_17
    iput-object v3, p1, Lasvz;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, p1, Lasvz;->b:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object p1, p1, Lasvz;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lblxj;

    .line 785
    .line 786
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catchall_0
    move-exception p1

    .line 794
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 795
    .line 796
    .line 797
    throw p1

    .line 798
    :cond_18
    :goto_9
    return-void

    .line 799
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
