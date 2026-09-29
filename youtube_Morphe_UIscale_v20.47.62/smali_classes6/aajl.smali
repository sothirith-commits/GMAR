.class public final synthetic Laajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laajl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laajl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Layac;

    .line 11
    .line 12
    iget-object p1, p1, Layac;->A:Laxim;

    .line 13
    .line 14
    if-nez p1, :cond_9

    .line 15
    .line 16
    sget-object p1, Laxim;->a:Laxim;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget v1, Lafcj;->h:I

    .line 25
    .line 26
    check-cast v0, Lbkrp;

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->ac(Lbkrp;Ljava/lang/Boolean;)Lbnjq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, p1, v3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lafch;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget-object v0, p1, v1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v0, 0x4

    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v0, 0x5

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    instance-of v0, p1, Larif;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p1, Larif;

    .line 83
    .line 84
    invoke-virtual {p1}, Larif;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 110
    .line 111
    :goto_0
    move-object v8, p1

    .line 112
    iget-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lafbo;

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Lafbz;->d(Lafbo;Lafch;IIIILarif;)Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Lafce;

    .line 123
    .line 124
    sget-object v0, Lafce;->d:Lafce;

    .line 125
    .line 126
    if-eq p1, v0, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Laajl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Laqfx;

    .line 131
    .line 132
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Lafbe;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v2}, Lafbe;->a()Larox;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v3, v2}, Laqfx;->t(ZLarox;)Larif;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Larif;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lafce;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    if-eq p1, v1, :cond_2

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    sget-object p1, Lafce;->a:Lafce;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    sget-object p1, Lafce;->c:Lafce;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    iget-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Laeya;

    .line 192
    .line 193
    iget-object p1, p1, Laeya;->h:Loje;

    .line 194
    .line 195
    iget-object v0, p1, Loje;->d:Lbksa;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p1, Loje;->c:Lbksa;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p1, Loje;->e:Lbksa;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-virtual {p1}, Loje;->a()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p1, Loje;->a:Lafgj;

    .line 211
    .line 212
    invoke-static {v0}, Libn;->J(Lafgj;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p1, Loje;->d:Lbksa;

    .line 219
    .line 220
    iget-object p1, p1, Loje;->e:Lbksa;

    .line 221
    .line 222
    new-instance v1, Lmdb;

    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p1, v1}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_7
    iget-object p1, p1, Loje;->c:Lbksa;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    sget-object v0, Ladpn;->a:Larny;

    .line 240
    .line 241
    new-instance v0, Ladpj;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1}, Ladpj;-><init>([B)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Ladpi;->d:Ladpi;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ladpj;->b(Ladpi;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Ladpj;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Laajl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lblwm;

    .line 267
    .line 268
    iget-object v1, v1, Lblwm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Ladpj;->a:Lj$/util/Optional;

    .line 275
    .line 276
    new-instance v2, Ljava/io/File;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ladpj;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v0, p1}, Ladpj;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ladpj;->a()Ladpk;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    sget-object v0, Lakbv;->b:Lakbv;

    .line 305
    .line 306
    sget-object v1, Lakbu;->M:Lakbu;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "[ShortsCreation][Android][Effect]Error restoring xeno AAS effect selection for entity "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, "."

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 368
    .line 369
    new-instance v0, Lacoj;

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    invoke-direct {v0, v1}, Lacoj;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lacpt;

    .line 382
    .line 383
    iget-object v0, p1, Lacpt;->d:Lacps;

    .line 384
    .line 385
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lacps;->a:Lj$/util/Optional;

    .line 404
    .line 405
    iget-object v4, v0, Lacps;->b:Lj$/util/Optional;

    .line 406
    .line 407
    iget-object v5, v0, Lacps;->c:Lj$/util/Optional;

    .line 408
    .line 409
    iget-object v6, v0, Lacps;->d:Lj$/util/Optional;

    .line 410
    .line 411
    iget-object v8, v0, Lacps;->f:Lj$/util/Optional;

    .line 412
    .line 413
    if-eqz v7, :cond_8

    .line 414
    .line 415
    new-instance v2, Lacps;

    .line 416
    .line 417
    invoke-direct/range {v2 .. v8}, Lacps;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v2}, Lacpt;->r(Lacps;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    const-string v0, "Null mediaCompositionManager"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    const-string v0, "drafts_picker_availability_entity_key"

    .line 440
    .line 441
    invoke-static {v0}, Lavde;->c(Ljava/lang/String;)Lavdd;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p1}, Lavdd;->d(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lavdd;->e()Lavde;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 467
    .line 468
    iget-object p1, p0, Laajl;->a:Ljava/lang/Object;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 472
    .line 473
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v3, p0, Laajl;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lyfh;

    .line 484
    .line 485
    invoke-virtual {v3, v1, v0}, Lyfh;->y(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Laajl;

    .line 494
    .line 495
    invoke-direct {v1, p1, v2}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, p1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_d
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_10
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 545
    .line 546
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_11
    check-cast p1, Lbneq;

    .line 554
    .line 555
    new-instance v0, Lsig;

    .line 556
    .line 557
    iget-object v1, p0, Laajl;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-direct {v0, v1, p1, v2}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_12
    check-cast p1, Larig;

    .line 568
    .line 569
    iget-object v0, p1, Larig;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Laajl;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Laacc;

    .line 574
    .line 575
    invoke-virtual {v1}, Laacc;->hy()Lca;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v0, Landroid/accounts/Account;

    .line 580
    .line 581
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v0, p1}, Lakcf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v1, Laacc;->al:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    sget-object v3, Lblxg;->a:Lbksk;

    .line 592
    .line 593
    new-instance v3, Lblur;

    .line 594
    .line 595
    invoke-direct {v3, v2}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lbkru;->H(Lbksk;)Lbkru;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, v1, Laacc;->am:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    new-instance v2, Lblur;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, p1}, Lbkru;->G(Ljava/lang/Object;)Lbkru;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_13
    check-cast p1, Lbneq;

    .line 619
    .line 620
    new-instance v0, Lsig;

    .line 621
    .line 622
    iget-object v1, p0, Laajl;->a:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-direct {v0, v1, p1, v2}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :cond_9
    :goto_1
    iget-object v0, p0, Laajl;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, [B

    .line 637
    .line 638
    const-wide/32 v1, 0x2b45f09

    .line 639
    .line 640
    .line 641
    invoke-static {p1, v1, v2, v0}, Lafgi;->h(Laxim;J[B)Latwu;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    nop

    .line 647
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
