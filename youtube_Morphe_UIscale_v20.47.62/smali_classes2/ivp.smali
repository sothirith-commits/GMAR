.class public final synthetic Livp;
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
    iput p2, p0, Livp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Livp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x139

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0b0824

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v5, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Livp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljmd;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljmd;->aO(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lxmd;

    .line 42
    .line 43
    iget p1, p1, Lxmd;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p1, v5, :cond_0

    .line 48
    .line 49
    const-string p1, "front"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "back"

    .line 53
    .line 54
    :goto_0
    check-cast v0, Ljmd;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljmd;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v5

    .line 67
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmx;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lmx;->gC(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lalcw;

    .line 76
    .line 77
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljlg;

    .line 80
    .line 81
    iget-object v1, v0, Ljlg;->a:Lalxg;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lalxg;->j(Lalcw;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iput-boolean v4, v0, Ljlg;->g:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Ljlg;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lzzw;

    .line 96
    .line 97
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljip;

    .line 100
    .line 101
    iput-object p1, v0, Ljip;->b:Lzzw;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljip;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Lafml;

    .line 108
    .line 109
    check-cast p1, Laudd;

    .line 110
    .line 111
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljio;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljio;->j(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p1, Lafms;

    .line 128
    .line 129
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 130
    .line 131
    instance-of v0, p1, Laudd;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string p1, "Entity update does not have account link status."

    .line 136
    .line 137
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Laudd;

    .line 144
    .line 145
    invoke-virtual {p1}, Laudd;->getLinked()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast v0, Ljio;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljio;->j(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljhu;

    .line 164
    .line 165
    iget-object p1, p1, Ljhu;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lahjl;

    .line 172
    .line 173
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lavqy;->d:Lavqy;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 180
    .line 181
    .line 182
    iput v3, v0, Lakbs;->j:I

    .line 183
    .line 184
    const/16 v1, 0x136

    .line 185
    .line 186
    iput v1, v0, Lakbs;->i:I

    .line 187
    .line 188
    const-string v1, "Error retrieving survey on submit"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljhu;

    .line 206
    .line 207
    iget-object p1, p1, Ljhu;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lahjl;

    .line 214
    .line 215
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lavqy;->d:Lavqy;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 222
    .line 223
    .line 224
    iput v3, v0, Lakbs;->j:I

    .line 225
    .line 226
    const/16 v1, 0x133

    .line 227
    .line 228
    iput v1, v0, Lakbs;->i:I

    .line 229
    .line 230
    const-string v1, "Error retrieving reels survey on submit"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljht;

    .line 248
    .line 249
    const-string v1, "Error retrieving ad player fullscreen state entity on exit"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, p1}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    check-cast p1, Lauhl;

    .line 256
    .line 257
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez p1, :cond_2

    .line 260
    .line 261
    check-cast v0, Ljht;

    .line 262
    .line 263
    const-string p1, "Ad player fullscreen state entity is null in onSuccess on exit"

    .line 264
    .line 265
    invoke-virtual {v0, v2, p1, v1}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Lauhl;->getFullscreenForced()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    check-cast v0, Ljht;

    .line 280
    .line 281
    iget-object p1, v0, Ljht;->a:Laqfx;

    .line 282
    .line 283
    invoke-virtual {p1}, Laqfx;->cF()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljht;

    .line 292
    .line 293
    const/16 v1, 0x138

    .line 294
    .line 295
    const-string v2, "Error retrieving ad player fullscreen state entity on enter"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, p1}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lhpl;

    .line 304
    .line 305
    iget-object v0, v0, Lhpl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lahjl;

    .line 314
    .line 315
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lavqy;->d:Lavqy;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 322
    .line 323
    .line 324
    iput v3, v1, Lakbs;->j:I

    .line 325
    .line 326
    const/16 v2, 0x13b

    .line 327
    .line 328
    iput v2, v1, Lakbs;->i:I

    .line 329
    .line 330
    const-string v2, "Error retrieving survey entity on display"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    check-cast p1, Lhxw;

    .line 347
    .line 348
    iget-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljec;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljec;->b()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljec;->f()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    check-cast p1, Ljap;

    .line 360
    .line 361
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lput;

    .line 364
    .line 365
    iput-object p1, v0, Lput;->c:Ljava/lang/Object;

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Lizx;

    .line 378
    .line 379
    iget-object v3, v2, Lizx;->A:Lbjyq;

    .line 380
    .line 381
    invoke-virtual {v3}, Lbjyq;->eK()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_3

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_3
    iput-boolean p1, v2, Lizx;->m:Z

    .line 390
    .line 391
    if-eqz p1, :cond_5

    .line 392
    .line 393
    iget-boolean p1, v2, Lizx;->f:Z

    .line 394
    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    iget-object p1, v2, Lizx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    .line 399
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_5

    .line 404
    .line 405
    invoke-virtual {v2}, Lizx;->l()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    invoke-virtual {v2}, Lizx;->l()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_5
    invoke-virtual {v2}, Lizx;->o()V

    .line 414
    .line 415
    .line 416
    iget-object p1, v2, Lizx;->c:Lblyd;

    .line 417
    .line 418
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljae;

    .line 423
    .line 424
    iput-object v1, v3, Ljae;->t:Laqsk;

    .line 425
    .line 426
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljae;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljae;->f()V

    .line 433
    .line 434
    .line 435
    new-array p1, v5, [Ljava/util/function/Function;

    .line 436
    .line 437
    new-instance v1, Lhje;

    .line 438
    .line 439
    const/16 v3, 0xf

    .line 440
    .line 441
    invoke-direct {v1, v0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    aput-object v1, p1, v4

    .line 445
    .line 446
    invoke-virtual {v2, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    check-cast p1, Ljan;

    .line 451
    .line 452
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lizx;

    .line 455
    .line 456
    iput-object p1, v0, Lizx;->x:Ljan;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lizx;

    .line 472
    .line 473
    iget-object v2, v1, Lizx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    .line 477
    .line 478
    new-array p1, v5, [Ljava/util/function/Function;

    .line 479
    .line 480
    new-instance v2, Liws;

    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    invoke-direct {v2, v0, v3}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    aput-object v2, p1, v4

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    check-cast p1, Lalcg;

    .line 493
    .line 494
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 495
    .line 496
    sget-object v0, Lalzf;->h:Lalzf;

    .line 497
    .line 498
    if-ne p1, v0, :cond_9

    .line 499
    .line 500
    iget-object p1, p0, Livp;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Livx;

    .line 503
    .line 504
    invoke-virtual {p1}, Livx;->a()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lbcds;

    .line 526
    .line 527
    if-eqz v1, :cond_7

    .line 528
    .line 529
    iget v2, v1, Lbcds;->b:I

    .line 530
    .line 531
    and-int/2addr v2, v5

    .line 532
    if-eqz v2, :cond_7

    .line 533
    .line 534
    iget v2, v1, Lbcds;->e:I

    .line 535
    .line 536
    invoke-static {v2}, La;->dj(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_7

    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    if-ne v2, v3, :cond_7

    .line 544
    .line 545
    iget-object v2, p1, Livx;->a:Laffp;

    .line 546
    .line 547
    iget-object v1, v1, Lbcds;->c:Lavuk;

    .line 548
    .line 549
    if-nez v1, :cond_8

    .line 550
    .line 551
    sget-object v1, Lavuk;->a:Lavuk;

    .line 552
    .line 553
    :cond_8
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_9
    :goto_2
    return-void

    .line 558
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Liuf;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Liuf;->h(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    check-cast p1, Lifq;

    .line 573
    .line 574
    iget-boolean p1, p1, Lifq;->c:Z

    .line 575
    .line 576
    iget-object v0, p0, Livp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-nez p1, :cond_a

    .line 579
    .line 580
    check-cast v0, Livq;

    .line 581
    .line 582
    invoke-virtual {v0}, Livq;->n()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_a
    check-cast v0, Livq;

    .line 587
    .line 588
    iput-boolean v5, v0, Livq;->d:Z

    .line 589
    .line 590
    invoke-virtual {v0}, Livq;->o()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
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
