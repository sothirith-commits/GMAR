.class public final synthetic Lacrc;
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
    iput p2, p0, Lacrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lacrc;->b:I

    .line 2
    .line 3
    const-string v1, "Error saving edits"

    .line 4
    .line 5
    const/16 v2, 0x116

    .line 6
    .line 7
    const/16 v3, 0x46

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_e

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lakbv;->a:Lakbv;

    .line 26
    .line 27
    sget-object v2, Lakbu;->f:Lakbu;

    .line 28
    .line 29
    const-string v3, "[ShortsCreation][Android][Gallery]Failed retrieve files for media picker on fragment resume"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbfme;->S:Lbfme;

    .line 35
    .line 36
    sget-object v1, Lavqy;->b:Lavqy;

    .line 37
    .line 38
    check-cast v0, Ladnn;

    .line 39
    .line 40
    iget-object v0, v0, Ladnn;->h:Laeke;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-interface {v0, p1, v1, v2}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string v0, "Error retrieving Xeno assets"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ladjf;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ladjf;->h(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ladis;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ladis;->F(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_d

    .line 85
    .line 86
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Ladbn;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ladbn;->q()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Ladhy;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p1, Ladhy;->d:Lbdag;

    .line 108
    .line 109
    iget-object v2, p1, Ladhy;->b:Larnr;

    .line 110
    .line 111
    iget-object v3, p1, Ladhy;->c:Lbdag;

    .line 112
    .line 113
    iget-object p1, p1, Ladhy;->a:Larnr;

    .line 114
    .line 115
    check-cast v0, Laddv;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3, v2, v1}, Laddv;->g(Larnr;Lbdag;Larnr;Lbdag;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string p1, ""

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lakbv;->a:Lakbv;

    .line 139
    .line 140
    sget-object v2, Lakbu;->M:Lakbu;

    .line 141
    .line 142
    const-string v3, "[ShortsCreation][Android][Effect] Failed to restore xeno effects state from data store, error = "

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Laddv;

    .line 152
    .line 153
    invoke-virtual {v0}, Laddv;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Laddv;->e()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string p1, "TextToSpeechCtrlImpl: addTextToSpeechFuture canceled."

    .line 167
    .line 168
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ladck;

    .line 175
    .line 176
    iget-object v0, v0, Ladck;->e:Lacdk;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Lacdk;->n(Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Failed to get text to speech."

    .line 182
    .line 183
    invoke-static {v0, p1}, Ladck;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lactt;

    .line 192
    .line 193
    iget-object p1, p1, Lactt;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lactv;

    .line 196
    .line 197
    iget-object p1, p1, Lactv;->t:Lactu;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-interface {p1}, Lactu;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lavqy;->d:Lavqy;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 214
    .line 215
    .line 216
    iput v3, v0, Lakbs;->j:I

    .line 217
    .line 218
    iput v2, v0, Lakbs;->i:I

    .line 219
    .line 220
    const-string v1, "Error restoring project states from editor snapshots"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast p1, Lactt;

    .line 237
    .line 238
    iget-object p1, p1, Lactt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lactv;

    .line 241
    .line 242
    iget-object v1, p1, Lactv;->x:Lahjl;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lactv;->t:Lactu;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-interface {p1}, Lactu;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    .line 262
    .line 263
    if-nez v5, :cond_5

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    check-cast v5, Lactv;

    .line 267
    .line 268
    iget-object v5, v5, Lactv;->x:Lahjl;

    .line 269
    .line 270
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lavqy;->d:Lavqy;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Lakbs;->d(Lavqy;)V

    .line 277
    .line 278
    .line 279
    iput v3, v6, Lakbs;->j:I

    .line 280
    .line 281
    iput v2, v6, Lakbs;->i:I

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lakbs;->a()Lakbt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v5, p1}, Lahjl;->a(Lakbt;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    check-cast v0, Lactv;

    .line 297
    .line 298
    iput-boolean v4, v0, Lactv;->p:Z

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v5, Lavqy;->d:Lavqy;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lakbs;->d(Lavqy;)V

    .line 310
    .line 311
    .line 312
    iput v3, v0, Lakbs;->j:I

    .line 313
    .line 314
    iput v2, v0, Lakbs;->i:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast p1, Lactv;

    .line 331
    .line 332
    iget-object v1, p1, Lactv;->x:Lahjl;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v4, p1, Lactv;->n:Z

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    check-cast v0, Lbex;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "hasUncommittedEdits returned null"

    .line 355
    .line 356
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lbex;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_9

    .line 376
    .line 377
    check-cast v0, Lactv;

    .line 378
    .line 379
    iget-object p1, v0, Lactv;->t:Lactu;

    .line 380
    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    invoke-interface {p1}, Lactu;->a()V

    .line 384
    .line 385
    .line 386
    :cond_8
    iput-boolean v4, v0, Lactv;->o:Z

    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    move-object p1, v0

    .line 390
    check-cast p1, Lactv;

    .line 391
    .line 392
    iget-object v1, p1, Lactv;->B:Lacrd;

    .line 393
    .line 394
    invoke-virtual {p1}, Lactv;->b()Lactg;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lactg;->hA()Lct;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lactt;

    .line 406
    .line 407
    invoke-direct {v3, v0, v4}, Lactt;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lacet;->a()Laces;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v4}, Laces;->d(Z)V

    .line 415
    .line 416
    .line 417
    const v5, 0x7f140cd6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Laces;->f(I)V

    .line 421
    .line 422
    .line 423
    const v5, 0x7f08146e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Laces;->e(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Laces;->a()Lacet;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v2, v3, v0}, Lacrd;->ao(Lct;Laceu;Lacet;)Lacev;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lacfx;->i()V

    .line 438
    .line 439
    .line 440
    iput-boolean v4, p1, Lactv;->o:Z

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lavqy;->d:Lavqy;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 452
    .line 453
    .line 454
    iput v3, v0, Lakbs;->j:I

    .line 455
    .line 456
    iput v2, v0, Lakbs;->i:I

    .line 457
    .line 458
    const-string v1, "Error creating snapshot"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz p1, :cond_a

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast p1, Lactv;

    .line 475
    .line 476
    iget-object p1, p1, Lactv;->x:Lahjl;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    const-string v0, "Error comparing snapshot"

    .line 493
    .line 494
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_b

    .line 498
    .line 499
    sget-object v0, Lakbv;->b:Lakbv;

    .line 500
    .line 501
    sget-object v1, Lakbu;->z:Lakbu;

    .line 502
    .line 503
    const-string v2, "[Creation][Android][ImageEditor] Error comparing snapshot"

    .line 504
    .line 505
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 520
    .line 521
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-nez p1, :cond_c

    .line 524
    .line 525
    const-string p1, "addCaptions returned null."

    .line 526
    .line 527
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v0, Lacrg;

    .line 531
    .line 532
    invoke-static {v0}, Lacrg;->k(Lacrg;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_c
    check-cast v0, Lacrg;

    .line 537
    .line 538
    iget-object v1, v0, Lacrg;->k:Ladrl;

    .line 539
    .line 540
    invoke-virtual {v1, p1}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lacrg;->j()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 548
    .line 549
    const-string v0, "addCaptions failed."

    .line 550
    .line 551
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lacrg;

    .line 557
    .line 558
    invoke-static {p1}, Lacrg;->k(Lacrg;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 563
    .line 564
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 571
    .line 572
    iget-object p1, p0, Lacrc;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 575
    .line 576
    .line 577
    :cond_d
    :goto_1
    return-void

    .line 578
    :cond_e
    iget-object v0, p0, Lacrc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ladnn;

    .line 581
    .line 582
    iget-object v1, v0, Ladnn;->s:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_f

    .line 589
    .line 590
    iget-object v1, v0, Ladnn;->q:Ladob;

    .line 591
    .line 592
    invoke-virtual {v1, p1}, Ladob;->D(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_f
    iget-object v2, v0, Ladnn;->j:Lacja;

    .line 597
    .line 598
    iget v3, v0, Ladnn;->o:I

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lacja;->d(I)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    iget-object v2, v0, Ladnn;->q:Ladob;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ladob;->D(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_2
    invoke-virtual {v0, p1}, Ladnn;->k(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ladnn;->f()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

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
