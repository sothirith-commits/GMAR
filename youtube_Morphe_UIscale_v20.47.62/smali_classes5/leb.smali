.class public final synthetic Lleb;
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
    iput p2, p0, Lleb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lleb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lleb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lljv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lljv;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lleb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llki;

    .line 21
    .line 22
    iget-object v3, v1, Llki;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llki;->a(Llgl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lljv;->a()Lljk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lljk;->a:Lljk;

    .line 38
    .line 39
    if-ne p1, v0, :cond_7

    .line 40
    .line 41
    iget-object p1, v1, Llki;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f1408ba

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v5}, Labqv;->am(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Llju;

    .line 51
    .line 52
    invoke-virtual {p1}, Llju;->a()Lbakz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llki;

    .line 59
    .line 60
    iget-object v1, v0, Llki;->q:Lacju;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lacju;->K(Lafml;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Llgl;

    .line 77
    .line 78
    iget-object v1, p1, Llgl;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Llki;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Llki;->a(Llgl;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    :try_start_0
    check-cast v0, Lrnm;

    .line 105
    .line 106
    iget-object p1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 109
    .line 110
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v1, Lbbmx;

    .line 120
    .line 121
    iput v4, v1, Lbbmx;->c:I

    .line 122
    .line 123
    iget v2, v1, Lbbmx;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v5

    .line 126
    iput v2, v1, Lbbmx;->b:I

    .line 127
    .line 128
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v2, Lbbmx;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v3, v2, Lbbmx;->b:I

    .line 143
    .line 144
    or-int/2addr v3, v4

    .line 145
    iput v3, v2, Lbbmx;->b:I

    .line 146
    .line 147
    iput-object v1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbbmx;

    .line 154
    .line 155
    check-cast p1, Lakry;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Lakrz;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Emergency buffer delete failed: "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez p1, :cond_1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    :try_start_1
    check-cast v0, Lrnm;

    .line 193
    .line 194
    iget-object p1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 197
    .line 198
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v1, Lbbmx;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    iput v2, v1, Lbbmx;->c:I

    .line 211
    .line 212
    iget v2, v1, Lbbmx;->b:I

    .line 213
    .line 214
    or-int/2addr v2, v5

    .line 215
    iput v2, v1, Lbbmx;->b:I

    .line 216
    .line 217
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v2, Lbbmx;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v3, v2, Lbbmx;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    iput v3, v2, Lbbmx;->b:I

    .line 235
    .line 236
    iput-object v1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbbmx;

    .line 243
    .line 244
    check-cast p1, Lakry;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_1
    move-exception p1

    .line 251
    invoke-virtual {p1}, Lakrz;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "Emergency buffer refresh failed: "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    check-cast p1, Lbakz;

    .line 270
    .line 271
    new-instance v0, Lljf;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lljf;-><init>(Lbakz;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lleb;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Llji;

    .line 279
    .line 280
    iget-object p1, p1, Llji;->l:Lblxp;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    check-cast p1, Lbakz;

    .line 287
    .line 288
    new-instance v0, Lliz;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lliz;-><init>(Lbakz;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lleb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Llji;

    .line 296
    .line 297
    iget-object p1, p1, Llji;->j:Lblxp;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    check-cast p1, Lafms;

    .line 304
    .line 305
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 310
    .line 311
    instance-of v0, v0, Lbaku;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p1, p1, Lafms;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v1, Lljb;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lljb;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Llji;

    .line 329
    .line 330
    iget-object p1, v0, Llji;->g:Lblxp;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    check-cast p1, Lbakz;

    .line 337
    .line 338
    new-instance v0, Lljc;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lljc;-><init>(Lbakz;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lleb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Llji;

    .line 346
    .line 347
    iget-object p1, p1, Llji;->h:Lblxp;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, Lakmw;->b:Lakmw;

    .line 358
    .line 359
    check-cast v0, Llig;

    .line 360
    .line 361
    invoke-virtual {v0, p1, v1}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, Lakmw;->b:Lakmw;

    .line 370
    .line 371
    check-cast v0, Llig;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v1}, Llig;->j(Ljava/lang/String;Lakmw;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    check-cast p1, Llhl;

    .line 378
    .line 379
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, p1}, Llhm;->d(Lafkg;Llhl;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    check-cast p1, Llhl;

    .line 386
    .line 387
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0, p1}, Llhm;->d(Lafkg;Llhl;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 394
    .line 395
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Llhm;

    .line 398
    .line 399
    iget-boolean v1, v0, Llhm;->i:Z

    .line 400
    .line 401
    const-string v2, "Failed to do initial copy from PES to IMES."

    .line 402
    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    iget-object v0, v0, Llhm;->f:Lblyd;

    .line 406
    .line 407
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lahjl;

    .line 412
    .line 413
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v4, Lavqy;->d:Lavqy;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lakbs;->d(Lavqy;)V

    .line 420
    .line 421
    .line 422
    iput v3, v1, Lakbs;->j:I

    .line 423
    .line 424
    const/16 v3, 0x17d

    .line 425
    .line 426
    iput v3, v1, Lakbs;->i:I

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    check-cast p1, Lafml;

    .line 446
    .line 447
    instance-of v0, p1, Lbftu;

    .line 448
    .line 449
    if-eqz v0, :cond_3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_3
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lacju;

    .line 456
    .line 457
    iget-object v0, v0, Lacju;->m:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lahjl;

    .line 464
    .line 465
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v2, Lavqy;->b:Lavqy;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 472
    .line 473
    .line 474
    iput v3, v1, Lakbs;->j:I

    .line 475
    .line 476
    const/16 v2, 0x18e

    .line 477
    .line 478
    iput v2, v1, Lakbs;->i:I

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v2, "Retrieved videoPlaybackPositionEntity is of type "

    .line 493
    .line 494
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast p1, Laboc;

    .line 510
    .line 511
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 512
    .line 513
    invoke-static {p1}, Labqv;->U(Labmu;)Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 518
    .line 519
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    .line 529
    if-eqz v4, :cond_8

    .line 530
    .line 531
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 532
    .line 533
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 534
    .line 535
    if-eq v3, p1, :cond_8

    .line 536
    .line 537
    new-instance v3, Labsk;

    .line 538
    .line 539
    invoke-direct {v3, p1, v1, v2}, Labsk;-><init>(II[B)V

    .line 540
    .line 541
    .line 542
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    .line 544
    invoke-static {v0, v3, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    check-cast p1, Lagfe;

    .line 549
    .line 550
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ller;

    .line 561
    .line 562
    iget-object v0, v0, Ller;->d:Llek;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Llek;->c(Lj$/util/Optional;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    check-cast p1, Laboc;

    .line 569
    .line 570
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ller;

    .line 573
    .line 574
    iget-object v0, v0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 575
    .line 576
    if-eqz v0, :cond_8

    .line 577
    .line 578
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 579
    .line 580
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 581
    .line 582
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 583
    .line 584
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:I

    .line 585
    .line 586
    iget p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    check-cast p1, Larif;

    .line 596
    .line 597
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Laewq;

    .line 602
    .line 603
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ller;

    .line 606
    .line 607
    iget-object v0, v0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 608
    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    invoke-interface {p1}, Laewq;->p()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_8

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ller;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Ller;->d(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    check-cast p1, Laldc;

    .line 636
    .line 637
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 638
    .line 639
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v0, Lkxm;

    .line 644
    .line 645
    const/16 v1, 0xc

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lkxm;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance v0, Lkxm;

    .line 655
    .line 656
    const/16 v1, 0xd

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lkxm;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-instance v0, Lkxo;

    .line 666
    .line 667
    iget-object v1, p0, Lleb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v2, 0x10

    .line 670
    .line 671
    invoke-direct {v0, v1, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v0, p0, Lleb;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Llec;

    .line 681
    .line 682
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Lled;

    .line 686
    .line 687
    iget-object v3, v2, Lled;->h:Lakcj;

    .line 688
    .line 689
    check-cast p1, Lalcj;

    .line 690
    .line 691
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Lakci;->g()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_4

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_4
    iget-object v3, p1, Lalcj;->b:Lalzg;

    .line 704
    .line 705
    sget-object v4, Lalzg;->e:Lalzg;

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Lalzg;->b(Lalzg;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_8

    .line 712
    .line 713
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 714
    .line 715
    if-eqz p1, :cond_8

    .line 716
    .line 717
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_8

    .line 722
    .line 723
    iget-object v3, v2, Lled;->k:Lhwz;

    .line 724
    .line 725
    invoke-interface {v3}, Lhwz;->i()Lhxw;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lhxw;->g()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_8

    .line 734
    .line 735
    iget-object v3, v2, Lled;->b:Laidq;

    .line 736
    .line 737
    invoke-interface {v3}, Laidq;->g()Laidk;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_8

    .line 742
    .line 743
    iget-object v3, v2, Lled;->i:Lahwt;

    .line 744
    .line 745
    iget-object v4, v2, Lled;->a:Landroid/app/Activity;

    .line 746
    .line 747
    invoke-virtual {v3}, Lahwt;->m()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_8

    .line 756
    .line 757
    iget-object v3, v2, Lled;->e:Lbaov;

    .line 758
    .line 759
    iget-object v5, v3, Lbaov;->f:Latsn;

    .line 760
    .line 761
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_5

    .line 770
    .line 771
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_8

    .line 776
    .line 777
    :cond_5
    iget-object p1, v2, Lled;->d:Landroid/content/SharedPreferences;

    .line 778
    .line 779
    const-string v5, "com.google.android.apps.youtube.mdx.watch.LAST_MEALBAR_PROMOTED_LIVE_FEED_CHANNELS"

    .line 780
    .line 781
    const-wide/16 v6, -0x1

    .line 782
    .line 783
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v8

    .line 787
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 788
    .line 789
    iget v3, v3, Lbaov;->g:I

    .line 790
    .line 791
    int-to-long v11, v3

    .line 792
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    cmp-long v3, v8, v6

    .line 797
    .line 798
    if-eqz v3, :cond_6

    .line 799
    .line 800
    iget-object v3, v2, Lled;->g:Lsak;

    .line 801
    .line 802
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    sub-long/2addr v6, v8

    .line 811
    cmp-long v3, v6, v10

    .line 812
    .line 813
    if-ltz v3, :cond_8

    .line 814
    .line 815
    :cond_6
    new-instance v3, Llea;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-direct {v3, v6}, Llea;-><init>(I)V

    .line 819
    .line 820
    .line 821
    iget-object v7, v2, Lled;->j:Lahli;

    .line 822
    .line 823
    invoke-interface {v7}, Lahli;->fp()Lahlj;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    new-instance v8, Lahlh;

    .line 828
    .line 829
    const v9, 0x11cee

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 840
    .line 841
    .line 842
    new-instance v8, Lahlh;

    .line 843
    .line 844
    const v9, 0x1268c

    .line 845
    .line 846
    .line 847
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 855
    .line 856
    .line 857
    new-instance v8, Lahlh;

    .line 858
    .line 859
    const v9, 0x1268d

    .line 860
    .line 861
    .line 862
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-direct {v8, v9}, Lahlh;-><init>(Lahlx;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7, v8}, Lahlj;->m(Lahlu;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-object v8, v2, Lled;->l:Lirn;

    .line 877
    .line 878
    invoke-virtual {v8}, Lirn;->k()Laoib;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    const v10, 0x7f14076c

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v9, v10}, Laoib;->g(Ljava/lang/CharSequence;)Laoib;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const v10, 0x7f14076a

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    iput-object v10, v9, Laoib;->c:Ljava/lang/CharSequence;

    .line 901
    .line 902
    iput-object v3, v9, Laoib;->l:Laohr;

    .line 903
    .line 904
    const v3, 0x7f140769

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v10, Lkze;

    .line 912
    .line 913
    invoke-direct {v10, v0, v7, v1}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v3, v10}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v1, 0x7f14076b

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v3, Lkyp;

    .line 928
    .line 929
    const/16 v4, 0xa

    .line 930
    .line 931
    invoke-direct {v3, v7, v4}, Lkyp;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1, v3}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0, v6}, Laoib;->l(Z)V

    .line 939
    .line 940
    .line 941
    const v1, 0x7f080b11

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Laoib;->d(I)Laoib;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Laoib;->m()Laoic;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v8, v0}, Lirn;->m(Laoic;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object v0, v2, Lled;->g:Lsak;

    .line 960
    .line 961
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_7
    iget-object p1, v1, Llki;->a:Landroid/app/Activity;

    .line 978
    .line 979
    const v0, 0x7f140171

    .line 980
    .line 981
    .line 982
    invoke-static {p1, v0, v5}, Labqv;->am(Landroid/content/Context;II)V

    .line 983
    .line 984
    .line 985
    :cond_8
    :goto_0
    return-void

    .line 986
    nop

    .line 987
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
