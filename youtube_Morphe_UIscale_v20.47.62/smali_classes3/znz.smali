.class public final synthetic Lznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lznz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lznz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    sget v0, Langm;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lafge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lavtt;->j:Lbdal;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    sget-object v0, Lbdal;->a:Lbdal;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbilk;

    .line 30
    .line 31
    iget-object p1, p1, Lbilk;->d:Lattd;

    .line 32
    .line 33
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    sget-object v0, Lbilf;->a:Lbilf;

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lgov;

    .line 61
    .line 62
    iget-object v1, p0, Lznz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lakci;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "offline_auto_offline_time_%s"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lyts;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lbild;->a:Lbild;

    .line 85
    .line 86
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast p1, Lbild;

    .line 102
    .line 103
    iget v2, p1, Lbild;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, p1, Lbild;->b:I

    .line 108
    .line 109
    iput-wide v4, p1, Lbild;->c:J

    .line 110
    .line 111
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbild;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lgov;->Q(Ljava/lang/String;Lbild;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbilf;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lpgl;

    .line 134
    .line 135
    iget-object v1, p0, Lznz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lpgl;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lytq;

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lytq;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lahsn;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Larnr;->d:I

    .line 168
    .line 169
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Larnr;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 179
    .line 180
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lakke;

    .line 183
    .line 184
    iget-object v0, p1, Lakke;->p:Lbjyp;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object p1, p1, Lakke;->i:Lblyd;

    .line 193
    .line 194
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lakkw;

    .line 199
    .line 200
    invoke-virtual {p1}, Lakkw;->ab()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_2
    iget-object p1, p1, Lakke;->i:Lblyd;

    .line 206
    .line 207
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lakkw;

    .line 212
    .line 213
    invoke-virtual {p1}, Lakkw;->B()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 219
    .line 220
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lakke;

    .line 223
    .line 224
    iget-object v0, p1, Lakke;->p:Lbjyp;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjyp;->dX()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object p1, p1, Lakke;->i:Lblyd;

    .line 233
    .line 234
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lakkw;

    .line 239
    .line 240
    invoke-virtual {p1}, Lakkw;->Z()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_3
    iget-object p1, p1, Lakke;->i:Lblyd;

    .line 246
    .line 247
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lakkw;

    .line 252
    .line 253
    invoke-virtual {p1}, Lakkw;->y()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_5
    check-cast p1, Lakom;

    .line 259
    .line 260
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_6
    check-cast p1, Lbikf;

    .line 264
    .line 265
    sget-object v0, Laijr;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lgov;

    .line 272
    .line 273
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lj$/util/Optional;

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 291
    .line 292
    check-cast v0, Lbikf;

    .line 293
    .line 294
    iget v4, v0, Lbikf;->b:I

    .line 295
    .line 296
    or-int/2addr v1, v4

    .line 297
    iput v1, v0, Lbikf;->b:I

    .line 298
    .line 299
    iput-wide v2, v0, Lbikf;->d:J

    .line 300
    .line 301
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lbikf;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_7
    check-cast p1, Lazeu;

    .line 309
    .line 310
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lager;

    .line 313
    .line 314
    iget-object v0, v0, Lager;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lafrj;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lafrj;->a(Lcom/google/protobuf/MessageLite;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, Larnr;

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_0
    if-ge v2, v1, :cond_5

    .line 334
    .line 335
    iget-object v3, p0, Lznz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lafid;

    .line 342
    .line 343
    check-cast v3, Lpal;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lpal;->l(Lafid;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_4

    .line 350
    .line 351
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lafid;->g()V

    .line 355
    .line 356
    .line 357
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_5
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_9
    check-cast p1, Larnr;

    .line 366
    .line 367
    new-instance v0, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_1
    if-ge v2, v3, :cond_8

    .line 377
    .line 378
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lukv;

    .line 383
    .line 384
    iget v5, v4, Lukv;->g:I

    .line 385
    .line 386
    invoke-static {v5}, La;->cm(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    if-ne v5, v1, :cond_7

    .line 394
    .line 395
    iget-object v5, p0, Lznz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v6, v4, Lukv;->c:Ljava/lang/String;

    .line 398
    .line 399
    check-cast v5, Lafht;

    .line 400
    .line 401
    iget-object v5, v5, Lafht;->m:Lasrt;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, Lasrt;->m(Lukv;)Lafhz;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_8
    return-object v0

    .line 414
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 415
    .line 416
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_b
    move-object v0, p1

    .line 420
    check-cast v0, Labjq;

    .line 421
    .line 422
    :cond_9
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lasrt;

    .line 425
    .line 426
    iget-object v1, p1, Lasrt;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Labkb;

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    :goto_3
    move-object v1, v3

    .line 443
    move-object v3, v2

    .line 444
    if-eqz v3, :cond_a

    .line 445
    .line 446
    iget-object v2, v3, Labkb;->g:Labkb;

    .line 447
    .line 448
    iput-object v1, v3, Labkb;->g:Labkb;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    invoke-virtual {p1, v1, v0}, Lasrt;->I(Labkb;Labjq;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_c
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 456
    .line 457
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Labih;

    .line 460
    .line 461
    iget-object v0, v0, Labih;->a:Lblwt;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 468
    .line 469
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Labfa;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Labfa;->c(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_e
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Labdd;

    .line 491
    .line 492
    iget-object v1, v0, Labdd;->b:Labgu;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/Void;

    .line 495
    .line 496
    invoke-static {v1}, Labqv;->bx(Labgu;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Labdd;->a()V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_f
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Labin;

    .line 506
    .line 507
    iget-object v0, v0, Labin;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcd;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcd;->bq()V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 516
    .line 517
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Laarz;

    .line 520
    .line 521
    iget-object p1, p1, Laarz;->a:Ljava/lang/Runnable;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_11
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Laarz;

    .line 530
    .line 531
    iget-object v0, v0, Laarz;->c:Lcd;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcd;->bq()V

    .line 534
    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_12
    check-cast p1, Laqgh;

    .line 538
    .line 539
    iget-object p1, p1, Laqgh;->b:Laqgk;

    .line 540
    .line 541
    iget-object v0, p0, Lznz;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, p1, Laqgk;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    invoke-static {v0}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object p1, p1, Laqgk;->g:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_c

    .line 566
    .line 567
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :cond_c
    new-instance p1, Laqfe;

    .line 573
    .line 574
    new-instance v0, Lyzv;

    .line 575
    .line 576
    invoke-direct {v0}, Lyzv;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-direct {p1, v0}, Laqfe;-><init>(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw p1

    .line 583
    :pswitch_13
    check-cast p1, Lbiiz;

    .line 584
    .line 585
    iget-wide v0, p1, Lbiiz;->c:J

    .line 586
    .line 587
    iget-object p1, p0, Lznz;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lzob;

    .line 590
    .line 591
    iget-wide v2, p1, Lzob;->d:J

    .line 592
    .line 593
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :cond_d
    :goto_4
    iget-object v0, v0, Lbdal;->r:Lbdai;

    .line 603
    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    sget-object v0, Lbdai;->a:Lbdai;

    .line 607
    .line 608
    :cond_e
    iget-object v0, v0, Lbdai;->b:Latsn;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lbdaj;

    .line 625
    .line 626
    iget v2, v1, Lbdaj;->b:I

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-ne v2, v4, :cond_f

    .line 633
    .line 634
    iget-object p1, v1, Lbdaj;->c:Lbhhz;

    .line 635
    .line 636
    if-nez p1, :cond_10

    .line 637
    .line 638
    sget-object p1, Lbhhz;->a:Lbhhz;

    .line 639
    .line 640
    :cond_10
    return-object p1

    .line 641
    :cond_11
    return-object v3

    .line 642
    nop

    .line 643
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
