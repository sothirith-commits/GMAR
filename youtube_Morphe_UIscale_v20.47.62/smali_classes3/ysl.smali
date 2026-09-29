.class public final synthetic Lysl;
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
    iput p2, p0, Lysl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lysl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lysl;->b:I

    .line 2
    .line 3
    const-string v1, "EXPIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbiiy;

    .line 10
    .line 11
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latfp;

    .line 16
    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lbiiy;

    .line 23
    .line 24
    iget v1, v0, Lbiiy;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Lbiiy;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lbiiy;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbiiy;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lbiiy;

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Latfp;

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 55
    .line 56
    check-cast v0, Lbiiy;

    .line 57
    .line 58
    iget v1, v0, Lbiiy;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lbiiy;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lbiiy;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbiiy;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lbiiy;

    .line 78
    .line 79
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Latfp;

    .line 84
    .line 85
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lbiiy;

    .line 91
    .line 92
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Latud;

    .line 98
    .line 99
    iput-object v1, v0, Lbiiy;->j:Latud;

    .line 100
    .line 101
    iget v1, v0, Lbiiy;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    iput v1, v0, Lbiiy;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbiiy;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Lbiiy;

    .line 115
    .line 116
    iget-object p1, p1, Lbiiy;->d:Lattd;

    .line 117
    .line 118
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lattd;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Lbiiy;

    .line 130
    .line 131
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Latfp;

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Lbiiy;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbiiy;->a()Lattd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbiiy;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Lbiiy;

    .line 161
    .line 162
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Latfp;

    .line 167
    .line 168
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 172
    .line 173
    check-cast v0, Lbiiy;

    .line 174
    .line 175
    iget v1, v0, Lbiiy;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v0, Lbiiy;->b:I

    .line 180
    .line 181
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v0, Lbiiy;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbiiy;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, Lbiiy;

    .line 195
    .line 196
    iget-object p1, p1, Lbiiy;->h:Lattd;

    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_0
    return-object v2

    .line 218
    :pswitch_6
    check-cast p1, Laqhb;

    .line 219
    .line 220
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lyxv;

    .line 223
    .line 224
    iget-object v0, v0, Lyxv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Laozr;

    .line 227
    .line 228
    const-string v1, "ERROR"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Laozr;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Could not resolve accountId while getting offline account items"

    .line 234
    .line 235
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lyxl;

    .line 244
    .line 245
    iget v0, p1, Lyxl;->b:I

    .line 246
    .line 247
    and-int/lit8 v2, v0, 0x1

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, p1, Lyxl;->d:Latud;

    .line 256
    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    sget-object v0, Latud;->a:Latud;

    .line 260
    .line 261
    :cond_1
    iget-object v2, p0, Lysl;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Labzp;

    .line 264
    .line 265
    iget-object v3, v2, Labzp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-virtual {v2}, Labzp;->u()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v2, Labzp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Laozr;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Laozr;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_2
    iget-object p1, p1, Lyxl;->e:Lbgdt;

    .line 297
    .line 298
    if-nez p1, :cond_3

    .line 299
    .line 300
    sget-object p1, Lbgdt;->a:Lbgdt;

    .line 301
    .line 302
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_8
    check-cast p1, Lyxl;

    .line 313
    .line 314
    iget v0, p1, Lyxl;->b:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v0, p1, Lyxl;->d:Latud;

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    sget-object v0, Latud;->a:Latud;

    .line 325
    .line 326
    :cond_5
    iget-object v2, p0, Lysl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Labzp;

    .line 329
    .line 330
    iget-object v3, v2, Labzp;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v2}, Labzp;->u()V

    .line 347
    .line 348
    .line 349
    iget-object p1, v2, Labzp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Laozr;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Laozr;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_6
    iget-object p1, p1, Lyxl;->c:Latsn;

    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    .line 374
    .line 375
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lyxe;->b:Lyxe;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_a
    check-cast p1, Landroid/content/Intent;

    .line 386
    .line 387
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lyxe;->b:Lyxe;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 398
    .line 399
    const-string v0, "Auto-logout: Error during sign in of pre-child adult user. Signing out."

    .line 400
    .line 401
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lysl;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lywf;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lywf;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lavuk;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p1, Lywf;->i:Lqhc;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lqhc;->A(Lavuk;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lywf;->g:Lbjmq;

    .line 418
    .line 419
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lyyv;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyyv;->i()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lywf;->b()V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 451
    .line 452
    move-object v0, v1

    .line 453
    check-cast v0, Lywf;

    .line 454
    .line 455
    iget-object v3, v0, Lywf;->i:Lqhc;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lywf;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lavuk;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v4}, Lqhc;->A(Lavuk;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lywf;->g:Lbjmq;

    .line 465
    .line 466
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lyyv;

    .line 471
    .line 472
    new-instance v3, Loja;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-direct {v3, v1, v4}, Loja;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1, v2, v3}, Lyyv;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lavuk;Lakdd;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_8
    check-cast v1, Lywf;

    .line 483
    .line 484
    iget-object p1, v1, Lywf;->i:Lqhc;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lywf;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lavuk;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Lqhc;->A(Lavuk;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v1, Lywf;->g:Lbjmq;

    .line 494
    .line 495
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lyyv;

    .line 500
    .line 501
    invoke-virtual {p1}, Lyyv;->i()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lywf;->b()V

    .line 505
    .line 506
    .line 507
    :goto_0
    return-object v2

    .line 508
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Laamz;

    .line 513
    .line 514
    iget-object v0, v0, Laamz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Lytx;->i(Ljava/lang/String;)Lakci;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 524
    .line 525
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lytr;

    .line 528
    .line 529
    iget-object v0, v0, Lytr;->f:Lblyd;

    .line 530
    .line 531
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Laqfx;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Laqfx;->bQ(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object p1, p0, Lysl;->a:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v0, Lakbv;->a:Lakbv;

    .line 546
    .line 547
    check-cast p1, Lyto;

    .line 548
    .line 549
    const-string v1, "Fail to fetch incognito previousSignedInIdentity"

    .line 550
    .line 551
    invoke-virtual {p1, v0, v1}, Lyto;->s(Lakbv;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lyto;

    .line 560
    .line 561
    iget-object v0, v0, Lyto;->c:Lytj;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_11
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 576
    .line 577
    iget-object v0, p0, Lysl;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lyrl;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1, p1}, Lyrl;->d(ZLjava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lyrl;->a()Labjh;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :pswitch_13
    check-cast p1, Lysq;

    .line 591
    .line 592
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 600
    .line 601
    check-cast v0, Lysq;

    .line 602
    .line 603
    iget-object v1, p0, Lysl;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Latcc;

    .line 606
    .line 607
    iput-object v1, v0, Lysq;->c:Latcc;

    .line 608
    .line 609
    iget v1, v0, Lysq;->b:I

    .line 610
    .line 611
    or-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    iput v1, v0, Lysq;->b:I

    .line 614
    .line 615
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lysq;

    .line 620
    .line 621
    return-object p1

    .line 622
    nop

    .line 623
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
