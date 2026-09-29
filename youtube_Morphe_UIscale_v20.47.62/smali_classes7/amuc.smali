.class public final synthetic Lamuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lamuc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahnv;

    .line 10
    .line 11
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lanjr;

    .line 14
    .line 15
    iget-object v0, v0, Lanjr;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "img_lerr"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lahnv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lsqj;

    .line 24
    .line 25
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltsh;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltsh;->i(Lsqj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lsqj;

    .line 34
    .line 35
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltsh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltsh;->a(Ltsj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lsqj;

    .line 44
    .line 45
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltsh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ltsh;->d(Ltsq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Laqaz;

    .line 54
    .line 55
    iget-object v0, p1, Laqaz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbhbg;

    .line 58
    .line 59
    iget v0, v0, Lbhbg;->b:I

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    iget-object v3, p0, Lamuc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "suspense_error_data_key"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1}, Laqaz;->F()Lbdaf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lbeme;->b:Latru;

    .line 73
    .line 74
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v6, v6, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Laqaz;->F()Lbdaf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v5, v0, Latru;->d:Latrt;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    check-cast p1, Lbeme;

    .line 122
    .line 123
    iget-object p1, p1, Lbeme;->c:Lbemb;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lbemb;->a:Lbemb;

    .line 128
    .line 129
    :cond_2
    iget v0, p1, Lbemb;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    if-eqz v5, :cond_f

    .line 134
    .line 135
    new-instance v5, Lanfw;

    .line 136
    .line 137
    invoke-direct {v5}, Lanfw;-><init>()V

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    const-string v1, "suspense_placeholder_data_key"

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p1, Lbemb;->f:Lbdag;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lbdag;->a:Lbdag;

    .line 150
    .line 151
    :cond_3
    sget-object v6, Laxcp;->a:Latru;

    .line 152
    .line 153
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Latrr;->d(Latru;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 161
    .line 162
    iget-object v7, v6, Latru;->d:Latrt;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v6, Latru;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v6, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    check-cast v0, Laxcj;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lanfw;->a(Laxcj;)Landq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Landq;->c:[B

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    check-cast v6, Lanih;

    .line 189
    .line 190
    iget-object v6, v6, Lanih;->h:Laswf;

    .line 191
    .line 192
    iget-object v7, p1, Lbemb;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "suspense_content_data_key"

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8, v0}, Laswf;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lbemb;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p1, Lbemb;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v0, v8}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget v0, p1, Lbemb;->b:I

    .line 217
    .line 218
    and-int/2addr v0, v2

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p1, Lbemb;->g:Lbdag;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    sget-object v0, Lbdag;->a:Lbdag;

    .line 226
    .line 227
    :cond_6
    sget-object v2, Laxcp;->a:Latru;

    .line 228
    .line 229
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 237
    .line 238
    iget-object v6, v2, Latru;->d:Latrt;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    check-cast v0, Laxcj;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lanfw;->a(Laxcj;)Landq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Landq;->c:[B

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, Lanih;

    .line 265
    .line 266
    iget-object v2, v2, Lanih;->h:Laswf;

    .line 267
    .line 268
    iget-object v6, p1, Lbemb;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v6, v1, v0}, Laswf;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget v0, p1, Lbemb;->b:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x8

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, p1, Lbemb;->h:Lbdag;

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Lbdag;->a:Lbdag;

    .line 284
    .line 285
    :cond_9
    sget-object v1, Laxcp;->a:Latru;

    .line 286
    .line 287
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 295
    .line 296
    iget-object v2, v1, Latru;->d:Latrt;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    check-cast v0, Laxcj;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lanfw;->a(Laxcj;)Landq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Landq;->c:[B

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    move-object v1, v3

    .line 322
    check-cast v1, Lanih;

    .line 323
    .line 324
    iget-object v1, v1, Lanih;->h:Laswf;

    .line 325
    .line 326
    iget-object v2, p1, Lbemb;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v4, v0}, Laswf;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v0, p1, Lbemb;->c:I

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    if-ne v0, v1, :cond_f

    .line 335
    .line 336
    check-cast v3, Lanih;

    .line 337
    .line 338
    iget-object v0, v3, Lanih;->h:Laswf;

    .line 339
    .line 340
    iget-object v1, p1, Lbemb;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p1, p1, Lbemb;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lbemd;

    .line 345
    .line 346
    invoke-virtual {v0, v1, p1}, Laswf;->O(Ljava/lang/String;Lbemd;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    :goto_4
    check-cast v3, Lanih;

    .line 351
    .line 352
    invoke-virtual {v3}, Lanih;->c()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    iget-object p1, v3, Lanih;->h:Laswf;

    .line 359
    .line 360
    iget-object v0, v3, Lanih;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0, v4}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    check-cast p1, Laxnb;

    .line 367
    .line 368
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lasud;

    .line 375
    .line 376
    iput-object p1, v0, Lasud;->a:Ljava/lang/Object;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    iget-object p1, p0, Lamuc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    check-cast p1, Lbhtt;

    .line 390
    .line 391
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laobm;

    .line 394
    .line 395
    iput-object p1, v0, Laobm;->aG:Lbhtt;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Laobm;

    .line 407
    .line 408
    iput p1, v0, Laobm;->aH:I

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ltqq;

    .line 414
    .line 415
    iget-object v0, v0, Ltqq;->a:Larnu;

    .line 416
    .line 417
    const-string v1, "sectionListController"

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    check-cast p1, Laqfx;

    .line 424
    .line 425
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lancy;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Laqfx;->f(Lancy;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    check-cast p1, Latqt;

    .line 434
    .line 435
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lafrv;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lafrv;->o(Latqt;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast p1, Latqt;

    .line 444
    .line 445
    invoke-virtual {p1}, Latqt;->H()[B

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/os/Bundle;

    .line 452
    .line 453
    const-string v1, "ReelSequenceController.LATEST_TRACKING_PARAMS_KEY"

    .line 454
    .line 455
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    check-cast p1, Lahww;

    .line 460
    .line 461
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lamxd;

    .line 464
    .line 465
    iget-object v1, v0, Lamxd;->Y:Lamwp;

    .line 466
    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lamxe;

    .line 472
    .line 473
    iget-wide v4, p1, Lamxe;->a:J

    .line 474
    .line 475
    invoke-virtual {v1, v4, v5}, Lamwp;->B(J)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-le p1, v3, :cond_d

    .line 480
    .line 481
    iget-object p1, v0, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Lng;->ad(I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object p1, v0, Lamxd;->z:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 487
    .line 488
    iget-object v0, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p1, v0, v1}, Lng;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_d
    check-cast p1, Lahww;

    .line 496
    .line 497
    iget-object p1, p1, Lahww;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lamxd;

    .line 502
    .line 503
    iget-object v0, v0, Lamxd;->ae:Lamsi;

    .line 504
    .line 505
    check-cast p1, Lamws;

    .line 506
    .line 507
    invoke-virtual {v0, p1, v2}, Lamsi;->n(Lamws;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    check-cast p1, Lahww;

    .line 512
    .line 513
    iget-object p1, p1, Lahww;->c:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast p1, Lamws;

    .line 522
    .line 523
    iput-object v0, p1, Lamws;->f:Lj$/util/Optional;

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    check-cast p1, Lahww;

    .line 527
    .line 528
    iget-object p1, p1, Lahww;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lamws;

    .line 531
    .line 532
    iget v0, p1, Lamws;->g:I

    .line 533
    .line 534
    add-int/2addr v0, v3

    .line 535
    iput v0, p1, Lamws;->g:I

    .line 536
    .line 537
    iget-object p1, p1, Lamws;->a:Lavuk;

    .line 538
    .line 539
    sget-object v0, Lbcvx;->b:Latru;

    .line 540
    .line 541
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 549
    .line 550
    iget-object v0, v0, Latru;->d:Latrt;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    sget-object v0, Lbcvx;->b:Latru;

    .line 559
    .line 560
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 568
    .line 569
    iget-object v2, v0, Latru;->d:Latrt;

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-nez p1, :cond_e

    .line 576
    .line 577
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_e
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_5
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lbcvx;

    .line 587
    .line 588
    invoke-static {p1}, Laiom;->aY(Lbcvx;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    new-instance v2, Lahds;

    .line 593
    .line 594
    invoke-direct {v2, p1, v1}, Lahds;-><init>(ZI)V

    .line 595
    .line 596
    .line 597
    check-cast v0, Lamxd;

    .line 598
    .line 599
    iget-object p1, v0, Lamxd;->ae:Lamsi;

    .line 600
    .line 601
    invoke-virtual {p1, v2}, Lamsi;->c(Labqn;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_10
    check-cast p1, Lbcvx;

    .line 606
    .line 607
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lamvv;

    .line 610
    .line 611
    iget-object v1, v0, Lamvv;->a:Lamvz;

    .line 612
    .line 613
    if-nez v1, :cond_10

    .line 614
    .line 615
    :cond_f
    return-void

    .line 616
    :cond_10
    invoke-virtual {v1}, Lamvz;->d()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lamvv;->h(Lbcvx;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_11
    check-cast p1, Lamxn;

    .line 624
    .line 625
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lalda;

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lamxn;->F(Lalda;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_12
    check-cast p1, Lksj;

    .line 634
    .line 635
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Lamuq;

    .line 639
    .line 640
    iget-object v1, v1, Lamuq;->dr:Lcd;

    .line 641
    .line 642
    new-instance v2, Lakpy;

    .line 643
    .line 644
    const/16 v3, 0xb

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-direct {v2, v0, p1, v3, v4}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    check-cast p1, Lavuk;

    .line 655
    .line 656
    iget-object v0, p0, Lamuc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lamuq;

    .line 659
    .line 660
    iget-object v0, v0, Lamuq;->aQ:Laffp;

    .line 661
    .line 662
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    nop

    .line 667
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lamuc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
