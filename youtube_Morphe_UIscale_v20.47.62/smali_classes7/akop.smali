.class public final synthetic Lakop;
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
    iput p2, p0, Lakop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lakop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laldc;

    .line 9
    .line 10
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lalec;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalec;->D(Laldc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laldc;

    .line 19
    .line 20
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalec;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalec;->G(Laldc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lalbb;

    .line 29
    .line 30
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lalec;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lalec;->F(Lalbb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lalcv;

    .line 39
    .line 40
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lalec;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lalec;->H(Lalcv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lajld;

    .line 51
    .line 52
    iget-object v1, v0, Lajld;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;->b(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->b:Lauxx;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lauxx;->a:Lauxx;

    .line 68
    .line 69
    :cond_0
    iget v2, v2, Lauxx;->b:I

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;->b:Lauxx;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lauxx;->a:Lauxx;

    .line 76
    .line 77
    :cond_1
    iget p1, p1, Lauxx;->c:I

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lajld;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Laldp;->a:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Laldp;->a:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lakwk;

    .line 104
    .line 105
    invoke-virtual {p1}, Lakwk;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1c

    .line 116
    .line 117
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lamhh;

    .line 120
    .line 121
    invoke-virtual {p1}, Lamhh;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1c

    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lamhh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lakye;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p1, Lafms;

    .line 149
    .line 150
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 151
    .line 152
    check-cast p1, Lbftu;

    .line 153
    .line 154
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_1c

    .line 157
    .line 158
    invoke-virtual {p1}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    :try_start_0
    check-cast v0, Lakuu;

    .line 167
    .line 168
    iget-object v0, v0, Lakuu;->f:Lakry;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbftu;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v1, v2}, Lakuu;->d(Ljava/lang/String;J)Lbbmx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    const-string v0, "Failed to update video playback position."

    .line 184
    .line 185
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Lalcw;

    .line 190
    .line 191
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lamqn;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lamqn;->g(Lalcw;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    check-cast p1, Lalcv;

    .line 200
    .line 201
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lamqn;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lamqn;->f(Lalcv;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    check-cast p1, Lalda;

    .line 210
    .line 211
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lamqn;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lamqn;->h(Lalda;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast p1, Lakrx;

    .line 220
    .line 221
    iget-object v0, p1, Lakrx;->a:Lbbmx;

    .line 222
    .line 223
    iget-object v0, v0, Lbbmx;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lafnw;->b(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    iget-object v2, p0, Lakop;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v2, Lakry;

    .line 237
    .line 238
    iget-object v1, v2, Lakry;->i:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lblwt;

    .line 245
    .line 246
    if-eqz v0, :cond_1c

    .line 247
    .line 248
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    check-cast p1, Lafms;

    .line 257
    .line 258
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lakrq;

    .line 261
    .line 262
    invoke-virtual {p1}, Lakrq;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    check-cast p1, Lafms;

    .line 267
    .line 268
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 269
    .line 270
    check-cast v0, Lbewx;

    .line 271
    .line 272
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 273
    .line 274
    if-nez p1, :cond_1c

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_2
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lakpm;

    .line 283
    .line 284
    iget-object p1, p1, Lakpm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbewx;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast p1, Lbza;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lbza;->K(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast p1, Lakrx;

    .line 297
    .line 298
    iget-object v0, p0, Lakop;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lakpj;

    .line 301
    .line 302
    iget-boolean v3, v0, Lakpj;->b:Z

    .line 303
    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_3
    iget-object v3, p1, Lakrx;->c:Lakrw;

    .line 309
    .line 310
    invoke-virtual {v3}, Lakrw;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eq v3, v2, :cond_7

    .line 315
    .line 316
    if-eq v3, v1, :cond_6

    .line 317
    .line 318
    const/4 p1, 0x3

    .line 319
    if-eq v3, p1, :cond_5

    .line 320
    .line 321
    const/4 p1, 0x5

    .line 322
    if-eq v3, p1, :cond_4

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_4
    invoke-static {v0}, Lakpj;->a(Lakpj;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    invoke-static {v0}, Lakmp;->p(Lakpj;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lakpj;->a(Lakpj;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    iget-object p1, p1, Lakrx;->a:Lbbmx;

    .line 338
    .line 339
    iget-object v1, p1, Lbbmx;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, Lafnw;->b(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget v2, v0, Lakpj;->f:I

    .line 346
    .line 347
    if-ne v1, v2, :cond_1c

    .line 348
    .line 349
    iget-object p1, p1, Lbbmx;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v1, v0, Lakpj;->a:Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1c

    .line 365
    .line 366
    invoke-static {v0}, Lakmp;->p(Lakpj;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lakpj;->a(Lakpj;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    iget-object p1, v0, Lakpj;->e:Lakub;

    .line 374
    .line 375
    invoke-interface {p1}, Lakub;->A()Lakkw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_8

    .line 380
    .line 381
    invoke-static {v0}, Lakpj;->a(Lakpj;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    iget-object v1, v0, Lakpj;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Lakpj;->a:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lakkw;->A(Ljava/lang/String;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_10
    check-cast p1, Lafms;

    .line 398
    .line 399
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 400
    .line 401
    check-cast v0, Lbbpe;

    .line 402
    .line 403
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 404
    .line 405
    check-cast p1, Lbbpe;

    .line 406
    .line 407
    iget-object v1, p0, Lakop;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lakpm;

    .line 410
    .line 411
    iget-object v2, v1, Lakpm;->b:Lakci;

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    iget-object v3, v1, Lakpm;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v3, Lakrj;

    .line 422
    .line 423
    invoke-virtual {v3}, Lakrj;->d()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1c

    .line 432
    .line 433
    :cond_9
    iget-object v1, v1, Lakpm;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lakrj;

    .line 436
    .line 437
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Lakub;->c()Lakjl;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    if-nez v1, :cond_a

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_a
    invoke-virtual {v0}, Lbbpe;->e()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez p1, :cond_b

    .line 460
    .line 461
    check-cast v1, Lakjj;

    .line 462
    .line 463
    invoke-virtual {v1}, Lakjj;->i()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v2, p1}, Lakid;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_c
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lbegb;

    .line 495
    .line 496
    iget-object v4, v4, Lbegb;->g:Latqt;

    .line 497
    .line 498
    invoke-virtual {v4}, Latqt;->H()[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v5, Laxnj;->b:Laxnj;

    .line 503
    .line 504
    invoke-static {v4, v5}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Laxnj;

    .line 509
    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    iget v5, v4, Laxnj;->e:I

    .line 513
    .line 514
    iget-object v6, v4, Laxnj;->r:Ljava/lang/String;

    .line 515
    .line 516
    iget-wide v7, v4, Laxnj;->p:J

    .line 517
    .line 518
    invoke-static {v2, v5, v6, v7, v8}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_d
    invoke-virtual {p1}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lbegb;

    .line 545
    .line 546
    iget-object v0, v0, Lbegb;->g:Latqt;

    .line 547
    .line 548
    invoke-virtual {v0}, Latqt;->H()[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v4, Laxnj;->b:Laxnj;

    .line 553
    .line 554
    invoke-static {v0, v4}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Laxnj;

    .line 559
    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    iget v4, v0, Laxnj;->e:I

    .line 563
    .line 564
    iget-object v5, v0, Laxnj;->r:Ljava/lang/String;

    .line 565
    .line 566
    iget-wide v6, v0, Laxnj;->p:J

    .line 567
    .line 568
    invoke-static {v2, v4, v5, v6, v7}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    check-cast v2, Lakjj;

    .line 594
    .line 595
    invoke-virtual {v2}, Lakjj;->i()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lpsq;

    .line 614
    .line 615
    invoke-static {v0, v3}, Lakid;->h(Ljava/lang/String;Lpsq;)V

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :pswitch_11
    check-cast p1, Lafms;

    .line 620
    .line 621
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 622
    .line 623
    check-cast v0, Lbaec;

    .line 624
    .line 625
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 626
    .line 627
    check-cast p1, Lbaec;

    .line 628
    .line 629
    iget-object v1, p0, Lakop;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v0}, Lbaec;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    if-eqz p1, :cond_11

    .line 640
    .line 641
    invoke-virtual {v0}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p1}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_15

    .line 654
    .line 655
    :cond_11
    check-cast v1, Lakoz;

    .line 656
    .line 657
    iget-object v2, v1, Lakoz;->g:Lakpd;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Lakpd;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz p1, :cond_12

    .line 667
    .line 668
    invoke-virtual {p1}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {p1}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {v2, v3, p1}, Lakpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_12
    iget-object p1, v1, Lakoz;->c:Lakcj;

    .line 680
    .line 681
    iget-object v1, v1, Lakoz;->a:Lblyd;

    .line 682
    .line 683
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lakrj;

    .line 692
    .line 693
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Lakub;->q()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_13

    .line 710
    .line 711
    invoke-interface {p1}, Lakci;->b()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-nez p1, :cond_13

    .line 720
    .line 721
    const/4 p1, 0x0

    .line 722
    goto :goto_3

    .line 723
    :cond_13
    invoke-interface {v1}, Lakub;->f()Lakpp;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    :goto_3
    if-eqz p1, :cond_14

    .line 728
    .line 729
    invoke-virtual {v0}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-static {p1}, Lakpp;->s(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_1c

    .line 738
    .line 739
    sget-object p1, Lakbv;->b:Lakbv;

    .line 740
    .line 741
    sget-object v1, Lakbu;->C:Lakbu;

    .line 742
    .line 743
    invoke-virtual {v0}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v3, "Unable to delete image file \'"

    .line 750
    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, "\' for local image entity."

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {p1, v1, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    sget-object p1, Lakbv;->b:Lakbv;

    .line 771
    .line 772
    sget-object v0, Lakbu;->C:Lakbu;

    .line 773
    .line 774
    const-string v1, "Unable to get offline file store when deleting local image file."

    .line 775
    .line 776
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_15
    if-nez v0, :cond_1c

    .line 781
    .line 782
    if-eqz p1, :cond_1c

    .line 783
    .line 784
    check-cast v1, Lakoz;

    .line 785
    .line 786
    iget-object v0, v1, Lakoz;->g:Lakpd;

    .line 787
    .line 788
    invoke-virtual {p1}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {p1}, Lbaec;->getLocalImageUrl()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {v0, v1, p1}, Lakpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_12
    check-cast p1, Layac;

    .line 801
    .line 802
    iget-object v0, p1, Layac;->q:Lbbkx;

    .line 803
    .line 804
    if-nez v0, :cond_16

    .line 805
    .line 806
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 807
    .line 808
    :cond_16
    iget v0, v0, Lbbkx;->b:I

    .line 809
    .line 810
    and-int/lit16 v0, v0, 0x4000

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    iget-object p1, p1, Layac;->q:Lbbkx;

    .line 816
    .line 817
    if-nez p1, :cond_17

    .line 818
    .line 819
    sget-object p1, Lbbkx;->a:Lbbkx;

    .line 820
    .line 821
    :cond_17
    iget-object p1, p1, Lbbkx;->k:Lbbkv;

    .line 822
    .line 823
    if-nez p1, :cond_18

    .line 824
    .line 825
    sget-object p1, Lbbkv;->a:Lbbkv;

    .line 826
    .line 827
    :cond_18
    iget-boolean p1, p1, Lbbkv;->b:Z

    .line 828
    .line 829
    if-eqz p1, :cond_19

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_19
    move v2, v1

    .line 833
    :goto_4
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lakgz;

    .line 836
    .line 837
    iput-boolean v2, p1, Lakgz;->a:Z

    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_13
    check-cast p1, Lafms;

    .line 841
    .line 842
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 843
    .line 844
    if-eqz v0, :cond_1a

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_1a
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 849
    .line 850
    check-cast v0, Lawxq;

    .line 851
    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    iget-object p1, p1, Lafms;->d:Lafmm;

    .line 855
    .line 856
    if-eqz p1, :cond_1b

    .line 857
    .line 858
    new-instance v3, Lakqh;

    .line 859
    .line 860
    invoke-direct {v3, p1}, Lakqh;-><init>(Lafmm;)V

    .line 861
    .line 862
    .line 863
    const-string p1, "license_released"

    .line 864
    .line 865
    invoke-interface {v3, p1}, Lakqi;->m(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-nez p1, :cond_1c

    .line 870
    .line 871
    :cond_1b
    iget-object p1, p0, Lakop;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Lakoq;

    .line 874
    .line 875
    iget-object p1, p1, Lakoq;->a:Lblyd;

    .line 876
    .line 877
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Lakry;

    .line 882
    .line 883
    if-eqz p1, :cond_1c

    .line 884
    .line 885
    :try_start_1
    sget-object v3, Lbbmx;->a:Lbbmx;

    .line 886
    .line 887
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 895
    .line 896
    check-cast v4, Lbbmx;

    .line 897
    .line 898
    iput v1, v4, Lbbmx;->c:I

    .line 899
    .line 900
    iget v5, v4, Lbbmx;->b:I

    .line 901
    .line 902
    or-int/2addr v2, v5

    .line 903
    iput v2, v4, Lbbmx;->b:I

    .line 904
    .line 905
    invoke-virtual {v0}, Lawxq;->e()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 913
    .line 914
    check-cast v4, Lbbmx;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget v5, v4, Lbbmx;->b:I

    .line 920
    .line 921
    or-int/2addr v1, v5

    .line 922
    iput v1, v4, Lbbmx;->b:I

    .line 923
    .line 924
    iput-object v2, v4, Lbbmx;->d:Ljava/lang/String;

    .line 925
    .line 926
    sget-object v1, Lbbmw;->b:Lbbmw;

    .line 927
    .line 928
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Latrq;

    .line 933
    .line 934
    sget-object v2, Lbbmv;->c:Lbbmv;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Latrq;->n(Lbbmv;)V

    .line 937
    .line 938
    .line 939
    sget-object v2, Lawxm;->b:Latru;

    .line 940
    .line 941
    sget-object v4, Lawxm;->a:Lawxm;

    .line 942
    .line 943
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iget-object v0, v0, Lawxq;->c:Lawxs;

    .line 948
    .line 949
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 953
    .line 954
    check-cast v5, Lawxm;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v0, v5, Lawxm;->e:Lawxs;

    .line 960
    .line 961
    iget v0, v5, Lawxm;->c:I

    .line 962
    .line 963
    or-int/lit8 v0, v0, 0x40

    .line 964
    .line 965
    iput v0, v5, Lawxm;->c:I

    .line 966
    .line 967
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lawxm;

    .line 972
    .line 973
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 980
    .line 981
    check-cast v0, Lbbmx;

    .line 982
    .line 983
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lbbmw;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iput-object v1, v0, Lbbmx;->e:Lbbmw;

    .line 993
    .line 994
    iget v1, v0, Lbbmx;->b:I

    .line 995
    .line 996
    or-int/lit8 v1, v1, 0x4

    .line 997
    .line 998
    iput v1, v0, Lbbmx;->b:I

    .line 999
    .line 1000
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lbbmx;

    .line 1005
    .line 1006
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :catch_1
    move-exception p1

    .line 1011
    const-string v0, "Failed to delete DRM License Entity: "

    .line 1012
    .line 1013
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    :goto_5
    return-void

    .line 1017
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
