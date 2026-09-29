.class public final synthetic Ljxx;
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
    iput p2, p0, Ljxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljxx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkfc;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v5, v5}, Lkfc;->D(Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_9

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkep;

    .line 31
    .line 32
    const-string v1, "Could not retrieve most recent filter command"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lkep;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ladjd;

    .line 39
    .line 40
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lkej;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v4}, Lkej;->k(FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, p1, Ladjd;->b:F

    .line 51
    .line 52
    iget p1, p1, Ladjd;->a:F

    .line 53
    .line 54
    check-cast v0, Lkej;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkej;->k(FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string p1, "EffectsControlInputStateManager load enhance value from data store failed"

    .line 63
    .line 64
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkej;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v4}, Lkej;->k(FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lbjff;

    .line 76
    .line 77
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkds;

    .line 80
    .line 81
    iget-object v1, v0, Lkds;->i:Lkdn;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v1, Lkdn;->c:Z

    .line 87
    .line 88
    iput-object p1, v0, Lkds;->j:Lbjff;

    .line 89
    .line 90
    iget-object p1, v0, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lkds;->j:Lbjff;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbjff;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkds;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Lkds;->l(Lj$/util/Optional;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkds;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lkds;->i(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lkds;->i:Lkdn;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lkdn;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lkds;->m:Laqfx;

    .line 151
    .line 152
    invoke-virtual {v0}, Laqfx;->bk()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lkds;->x()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkds;

    .line 167
    .line 168
    iget-object v1, v0, Lkds;->j:Lbjff;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Ljzv;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljzv;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Lkds;->l(Lj$/util/Optional;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lkds;->f()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lkbw;

    .line 214
    .line 215
    iget-object v4, v0, Lkbw;->l:Laddf;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljxm;

    .line 221
    .line 222
    const/16 v7, 0xd

    .line 223
    .line 224
    invoke-direct {v6, v4, v7}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lkbw;->a:Lkbq;

    .line 228
    .line 229
    invoke-virtual {v4}, Lkbq;->hy()Lca;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_1
    iget-object v7, v0, Lkbw;->b:Lahlj;

    .line 238
    .line 239
    if-eqz v7, :cond_2

    .line 240
    .line 241
    new-instance v8, Lahlh;

    .line 242
    .line 243
    const/16 v9, 0x7b97

    .line 244
    .line 245
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lahlh;

    .line 256
    .line 257
    const/16 v9, 0x7b52

    .line 258
    .line 259
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v7, v0, Lkbw;->an:Laqos;

    .line 270
    .line 271
    iget-object v8, v0, Lkbw;->e:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v0, v0, Lkbw;->k:Ljcz;

    .line 274
    .line 275
    sget-object v9, Ljcz;->b:Ljcz;

    .line 276
    .line 277
    if-ne v0, v9, :cond_3

    .line 278
    .line 279
    const v0, 0x7f150491

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const v0, 0x7f150492

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-virtual {v7, v8, v0}, Laqos;->D(Landroid/content/Context;I)Lancv;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v7, 0x7f140cf9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lancv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v7, 0x7f140cf8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v5, 0x7f140cfa

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v7, Lhos;

    .line 316
    .line 317
    invoke-direct {v7, p1, v4, v1}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x7f140cfb

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v4, Lhos;

    .line 332
    .line 333
    invoke-direct {v4, p1, v6, v2, v3}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 345
    .line 346
    if-nez p1, :cond_4

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 355
    .line 356
    .line 357
    check-cast v0, Lkbw;

    .line 358
    .line 359
    iget-object v2, v0, Lkbw;->y:Ladby;

    .line 360
    .line 361
    check-cast v2, Ladbw;

    .line 362
    .line 363
    iget-object v2, v2, Ladbw;->e:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    const v3, 0x7f0b0768

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 375
    .line 376
    .line 377
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    float-to-int v2, v2

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    float-to-int p1, p1

    .line 387
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    iget-object p1, v0, Lkbw;->h:Lblyd;

    .line 394
    .line 395
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ladcc;

    .line 400
    .line 401
    invoke-virtual {p1}, Ladcc;->a()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 406
    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "EditorUploadController"

    .line 414
    .line 415
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lakbv;->b:Lakbv;

    .line 419
    .line 420
    sget-object v2, Lakbu;->f:Lakbu;

    .line 421
    .line 422
    const-string v3, "EditorUploadController "

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz p1, :cond_8

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_8

    .line 447
    .line 448
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v0, Lavqy;->d:Lavqy;

    .line 451
    .line 452
    check-cast p1, Lkae;

    .line 453
    .line 454
    const-string v1, "Media generation did not close successfully"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Lkae;->d(Lavqy;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Ljzp;

    .line 465
    .line 466
    iget-object v0, p1, Ljzp;->i:Lblyd;

    .line 467
    .line 468
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Laldr;

    .line 473
    .line 474
    invoke-virtual {v1}, Laldr;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_6

    .line 479
    .line 480
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Laldr;

    .line 485
    .line 486
    invoke-virtual {v0}, Laldr;->g()V

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-virtual {p1}, Ljzp;->o()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Ljzp;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljzp;->o()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 504
    .line 505
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljzp;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljzp;->o()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljzp;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljzp;->o()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_f
    check-cast p1, Laese;

    .line 524
    .line 525
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz p1, :cond_7

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Ljzp;

    .line 531
    .line 532
    iget-object v2, v2, Ljzp;->h:Ljava/util/Map;

    .line 533
    .line 534
    iget-object p1, p1, Laese;->o:Lattd;

    .line 535
    .line 536
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    move-object p1, v0

    .line 544
    check-cast p1, Ljzp;

    .line 545
    .line 546
    iget-object p1, p1, Ljzp;->d:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    new-instance v2, Ljxm;

    .line 549
    .line 550
    invoke-direct {v2, v0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 558
    .line 559
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljyj;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljyj;->k(Landroid/graphics/Bitmap;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 568
    .line 569
    const-string v0, "Failed getting video thumbnail as gallery button icon"

    .line 570
    .line 571
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Ljyj;

    .line 577
    .line 578
    invoke-virtual {p1, v3}, Ljyj;->k(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object p1, p0, Ljxx;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Ljxf;

    .line 585
    .line 586
    invoke-virtual {p1, v5}, Ljxf;->j(Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 591
    .line 592
    iget-object v0, p0, Ljxx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljxz;

    .line 595
    .line 596
    iget-object v1, v0, Ljxz;->e:Lj$/util/Optional;

    .line 597
    .line 598
    new-instance v2, Ljxj;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v2, v3}, Ljxj;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Ljxz;->i:Lahjl;

    .line 608
    .line 609
    const-string v1, "Failed to fetch audio source from uri."

    .line 610
    .line 611
    invoke-static {v0, v1, p1}, Ljxz;->h(Lahjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :cond_8
    :goto_1
    return-void

    .line 615
    :cond_9
    sget-object v0, Lakbv;->a:Lakbv;

    .line 616
    .line 617
    sget-object v1, Lakbu;->f:Lakbu;

    .line 618
    .line 619
    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media list"

    .line 620
    .line 621
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
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
