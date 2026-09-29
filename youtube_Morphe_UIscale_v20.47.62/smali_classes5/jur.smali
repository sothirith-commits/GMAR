.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljur;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqym;)Laqyp;
    .locals 10

    .line 1
    iget v0, p0, Ljur;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "CREATION_PAGE_FRAGMENT"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ladql;

    .line 15
    .line 16
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ladnn;

    .line 19
    .line 20
    iget-object p1, p1, Ladnn;->q:Ladob;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladob;->J()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Laqyp;->a:Laqyp;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ladtf;

    .line 29
    .line 30
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ladmr;

    .line 33
    .line 34
    iget-object v0, p1, Ladmr;->A:Ladmt;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Laqyp;->b:Laqyp;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ladmr;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnhy;

    .line 45
    .line 46
    check-cast v0, Ladmu;

    .line 47
    .line 48
    iget-object v5, v0, Ladmu;->a:Ladmt;

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, Ladlr;

    .line 52
    .line 53
    iget-object v7, v0, Ladlr;->b:Lawja;

    .line 54
    .line 55
    iget-object v6, v0, Ladlr;->a:Lawjb;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v4 .. v9}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ladlr;->c:Ladls;

    .line 64
    .line 65
    iget-object v0, v0, Ladls;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Ladmr;->A:Ladmt;

    .line 71
    .line 72
    sget-object p1, Laqyp;->a:Laqyp;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ladtk;

    .line 76
    .line 77
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ladmr;

    .line 80
    .line 81
    iget-object v0, p1, Ladmr;->A:Ladmt;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Laqyp;->b:Laqyp;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    invoke-virtual {p1}, Ladmr;->o()Ladto;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ladtq;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, Laqyp;->a:Laqyp;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Ladtb;

    .line 105
    .line 106
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ladmr;

    .line 109
    .line 110
    iget-object v0, p1, Ladmr;->A:Ladmt;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object p1, Laqyp;->b:Laqyp;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    invoke-virtual {p1}, Ladmr;->q()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, Ladmr;->A:Ladmt;

    .line 121
    .line 122
    sget-object p1, Laqyp;->a:Laqyp;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Ladly;

    .line 126
    .line 127
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ladmr;

    .line 130
    .line 131
    invoke-virtual {p1}, Ladmr;->t()V

    .line 132
    .line 133
    .line 134
    sget-object p1, Laqyp;->a:Laqyp;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Ladpe;

    .line 138
    .line 139
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lkhw;

    .line 142
    .line 143
    iget-object v0, p1, Lkhw;->h:Ladvz;

    .line 144
    .line 145
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ladwm;->bw(Ladwm;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lkhw;->x()Lahlj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lkhw;->y()Lavuk;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v3, 0x17b44

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object p1, p1, Lkhw;->aa:Lkjm;

    .line 171
    .line 172
    const-wide/16 v2, 0x64

    .line 173
    .line 174
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v0, Ladwj;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ladwl;->e(Ladwj;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v3, v0

    .line 188
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v1, v2, v0}, Lkjm;->d(Lavuk;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object p1, Laqyp;->a:Laqyp;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, Ljwd;

    .line 199
    .line 200
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lkhw;

    .line 203
    .line 204
    iget-object v0, p1, Lkhw;->c:Lbksk;

    .line 205
    .line 206
    iget-object v1, p1, Lkhw;->m:Lafmn;

    .line 207
    .line 208
    iget-object v2, p1, Lkhw;->h:Ladvz;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Ladvz;->f(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lkhw;->ad()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Laqyp;->a:Laqyp;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_6
    check-cast p1, Ladnc;

    .line 220
    .line 221
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lkhw;

    .line 224
    .line 225
    invoke-virtual {p1}, Lkhw;->O()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Laqyp;->a:Laqyp;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_7
    check-cast p1, Lkmq;

    .line 232
    .line 233
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lkhw;

    .line 236
    .line 237
    iget-object v0, p1, Lkhw;->O:Ljava/util/function/Supplier;

    .line 238
    .line 239
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lct;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p1, Lkhw;->an:Laqfx;

    .line 250
    .line 251
    invoke-virtual {v2}, Laqfx;->ah()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    new-instance p1, Law;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Law;-><init>(Lct;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ldb;->o(Lbx;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ldb;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {p1}, Lkhw;->a()Lct;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "trimFragment"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lkhw;->W(Lbx;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_0
    sget-object p1, Laqyp;->a:Laqyp;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_8
    check-cast p1, Laceq;

    .line 290
    .line 291
    iget-object v0, p1, Laceq;->b:Lbbsd;

    .line 292
    .line 293
    iget-object v2, p0, Ljur;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v2

    .line 296
    check-cast v6, Lkhw;

    .line 297
    .line 298
    iget-object v7, v6, Lkhw;->an:Laqfx;

    .line 299
    .line 300
    invoke-virtual {v7}, Laqfx;->bf()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object p1, v6, Lkhw;->O:Ljava/util/function/Supplier;

    .line 309
    .line 310
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lct;

    .line 315
    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    invoke-virtual {p1}, Lct;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1}, Lct;->a()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-lez v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {p1}, Lct;->a()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int/lit8 v4, v4, -0x1

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Lct;->ag(I)Law;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Law;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {p1}, Lct;->ad()Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_9
    move-object v3, p1

    .line 357
    :cond_a
    invoke-virtual {v3, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    new-instance v4, Law;

    .line 364
    .line 365
    invoke-direct {v4, v3}, Law;-><init>(Lct;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, p1}, Ldb;->o(Lbx;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ldb;->e()V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_2
    invoke-virtual {v6}, Lkhw;->I()V

    .line 375
    .line 376
    .line 377
    iget-object p1, v6, Lkhw;->ak:Lyun;

    .line 378
    .line 379
    iget-object v3, v6, Lkhw;->c:Lbksk;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lyun;->v(Lbbsd;)Lblwt;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lkfa;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lkfa;

    .line 395
    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, v6, Lkhw;->Y:Lbksx;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    iget-boolean p1, p1, Laceq;->a:Z

    .line 409
    .line 410
    iget-object v0, v6, Lkhw;->g:Lahlj;

    .line 411
    .line 412
    iget-object v1, v6, Lkhw;->y:Lavuk;

    .line 413
    .line 414
    const/16 v2, 0x568c

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v6, Lkhw;->E:Lbjfg;

    .line 421
    .line 422
    invoke-virtual {v6, p1, v4, v0, v1}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object p1, Laqyp;->a:Laqyp;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_9
    check-cast p1, Ljyd;

    .line 429
    .line 430
    iget-object v0, p1, Ljyd;->c:Ljyc;

    .line 431
    .line 432
    iget-object v1, p1, Ljyd;->b:Ljyb;

    .line 433
    .line 434
    iget-object v2, p0, Ljur;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v3, Ljyc;->a:Ljyc;

    .line 437
    .line 438
    sget-object v5, Ljyb;->a:Ljyb;

    .line 439
    .line 440
    if-ne v0, v3, :cond_d

    .line 441
    .line 442
    const/16 v0, 0xe

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    const/16 v0, 0xc

    .line 446
    .line 447
    :goto_4
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    if-ne v1, v5, :cond_e

    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v7, v8}, Laciz;->e(J)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Ljyd;->a:Landroid/net/Uri;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Laciz;->h(Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    const-string p1, "GeneratedImage"

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Laciz;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7, v8}, Laciz;->g(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7, v8}, Laciz;->c(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7, v8}, Laciz;->f(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Laciz;->d(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast v2, Lkhw;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v0}, Lkhw;->ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    sget-object v3, Ljyb;->b:Ljyb;

    .line 491
    .line 492
    if-ne v1, v3, :cond_10

    .line 493
    .line 494
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v7, v8}, Laciz;->e(J)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p1, Ljyd;->a:Landroid/net/Uri;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Laciz;->h(Landroid/net/Uri;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "GeneratedVideo"

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Laciz;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7, v8}, Laciz;->g(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v8}, Laciz;->c(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7, v8}, Laciz;->f(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Laciz;->d(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object p1, p1, Ljyd;->d:Lj$/util/Optional;

    .line 528
    .line 529
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    sget-object v3, Lawza;->a:Lawza;

    .line 536
    .line 537
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v4, Lawza;

    .line 557
    .line 558
    iget v5, v4, Lawza;->b:I

    .line 559
    .line 560
    or-int/2addr v5, v6

    .line 561
    iput v5, v4, Lawza;->b:I

    .line 562
    .line 563
    iput-boolean p1, v4, Lawza;->c:Z

    .line 564
    .line 565
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lawza;

    .line 570
    .line 571
    move-object v3, v2

    .line 572
    check-cast v3, Lkhw;

    .line 573
    .line 574
    iput-object p1, v3, Lkhw;->M:Lawza;

    .line 575
    .line 576
    :cond_f
    sget-object p1, Lwxw;->b:Lwxw;

    .line 577
    .line 578
    check-cast v2, Lkhw;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0, p1}, Lkhw;->aA(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILwxw;)Z

    .line 581
    .line 582
    .line 583
    :cond_10
    :goto_5
    sget-object p1, Laqyp;->a:Laqyp;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_a
    check-cast p1, Ljyf;

    .line 587
    .line 588
    iget-object v0, p1, Ljyf;->b:Ladpg;

    .line 589
    .line 590
    iget-object v1, p0, Ljur;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lkhw;

    .line 593
    .line 594
    iput-object v0, v1, Lkhw;->S:Ladpg;

    .line 595
    .line 596
    iget-object p1, p1, Ljyf;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 597
    .line 598
    iget-object v0, v1, Lkhw;->b:Lkhh;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Laegg;->co(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eq v6, v0, :cond_11

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_11
    const/16 v2, 0xd

    .line 612
    .line 613
    :goto_6
    invoke-virtual {v1, p1, v2}, Lkhw;->T(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Laqyp;->a:Laqyp;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_b
    check-cast p1, Lacry;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Ljur;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lkbw;

    .line 627
    .line 628
    iget-object v0, v0, Lkbw;->ag:Lyun;

    .line 629
    .line 630
    iget-object v0, v0, Lyun;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lacqa;

    .line 633
    .line 634
    invoke-virtual {v0}, Lacqa;->b()Lacww;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "CmpEventHandler"

    .line 639
    .line 640
    if-nez v0, :cond_12

    .line 641
    .line 642
    const-string p1, "Ignoring CompositionMutationEvent because MediaCompositionManager is null"

    .line 643
    .line 644
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Laqyp;->a:Laqyp;

    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_12
    instance-of v0, p1, Lacrx;

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_13
    instance-of v0, p1, Lacrw;

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    instance-of p1, p1, Lacrv;

    .line 660
    .line 661
    if-eqz p1, :cond_14

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_14
    new-instance p1, Lblyj;

    .line 665
    .line 666
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_15
    :goto_7
    const-string p1, "Failed to build mutation for CompositionMutationEvent"

    .line 671
    .line 672
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Laqyp;->a:Laqyp;

    .line 676
    .line 677
    return-object p1

    .line 678
    :pswitch_c
    check-cast p1, Ljtr;

    .line 679
    .line 680
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Ljuq;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljuq;->C()V

    .line 685
    .line 686
    .line 687
    sget-object p1, Laqyp;->a:Laqyp;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_d
    check-cast p1, Ladtb;

    .line 691
    .line 692
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Ljuq;

    .line 695
    .line 696
    iget-object p1, p1, Ljuq;->bo:Ljsq;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljsq;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    iget-object p1, p1, Ljsq;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Lca;

    .line 707
    .line 708
    invoke-virtual {p1}, Lca;->finish()V

    .line 709
    .line 710
    .line 711
    :cond_16
    sget-object p1, Laqyp;->a:Laqyp;

    .line 712
    .line 713
    return-object p1

    .line 714
    :pswitch_e
    check-cast p1, Ladtk;

    .line 715
    .line 716
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Ljuq;

    .line 719
    .line 720
    iget-object p1, p1, Ljuq;->bo:Ljsq;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljsq;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    invoke-virtual {p1}, Ljsq;->a()Ladto;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_17

    .line 733
    .line 734
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Ladtq;->b()V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_17
    sget-object p1, Lakbv;->b:Lakbv;

    .line 743
    .line 744
    sget-object v0, Lakbu;->M:Lakbu;

    .line 745
    .line 746
    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    .line 747
    .line 748
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_18
    :goto_8
    sget-object p1, Laqyp;->a:Laqyp;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_f
    check-cast p1, Ladtf;

    .line 755
    .line 756
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Ljuq;

    .line 759
    .line 760
    iget-object p1, p1, Ljuq;->bo:Ljsq;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljsq;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    invoke-virtual {p1}, Ljsq;->a()Ladto;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    iget-object p1, p1, Ljsq;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lbx;

    .line 777
    .line 778
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    new-instance v1, Law;

    .line 783
    .line 784
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ldb;->e()V

    .line 791
    .line 792
    .line 793
    :cond_19
    sget-object p1, Laqyp;->a:Laqyp;

    .line 794
    .line 795
    return-object p1

    .line 796
    :pswitch_10
    check-cast p1, Ljxp;

    .line 797
    .line 798
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Ljuq;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljuq;->S()V

    .line 803
    .line 804
    .line 805
    new-instance v0, Ljue;

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ljue;-><init>(I)V

    .line 808
    .line 809
    .line 810
    iget-object v1, p1, Ljuq;->aS:Lj$/util/Optional;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Ljuq;->ak()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_1a

    .line 820
    .line 821
    iget-object p1, p1, Ljuq;->ba:Lj$/util/Optional;

    .line 822
    .line 823
    new-instance v0, Ljue;

    .line 824
    .line 825
    const/16 v1, 0x11

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljue;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    sget-object p1, Laqyp;->a:Laqyp;

    .line 834
    .line 835
    return-object p1

    .line 836
    :pswitch_11
    check-cast p1, Ljxq;

    .line 837
    .line 838
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, Ljuq;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljuq;->E()V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljuf;

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljuf;-><init>(I)V

    .line 848
    .line 849
    .line 850
    iget-object v1, p1, Ljuq;->aS:Lj$/util/Optional;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljuf;

    .line 856
    .line 857
    const/4 v1, 0x6

    .line 858
    invoke-direct {v0, v1}, Ljuf;-><init>(I)V

    .line 859
    .line 860
    .line 861
    iget-object p1, p1, Ljuq;->ba:Lj$/util/Optional;

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Laqyp;->a:Laqyp;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_12
    check-cast p1, Laahk;

    .line 870
    .line 871
    invoke-virtual {p1}, Laahk;->b()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget-object v1, p0, Ljur;->a:Ljava/lang/Object;

    .line 876
    .line 877
    const/4 v2, 0x2

    .line 878
    if-ne v0, v2, :cond_1b

    .line 879
    .line 880
    check-cast v1, Ljqb;

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljqb;->d(Z)V

    .line 883
    .line 884
    .line 885
    sget-object p1, Laqyp;->a:Laqyp;

    .line 886
    .line 887
    return-object p1

    .line 888
    :cond_1b
    sget-object v0, Ladmd;->a:Ladmd;

    .line 889
    .line 890
    invoke-virtual {p1}, Laahk;->a()Laaha;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Laaha;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-eq p1, v6, :cond_1c

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_1c
    check-cast v1, Ljqb;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljqb;->j()V

    .line 904
    .line 905
    .line 906
    :goto_9
    sget-object p1, Laqyp;->a:Laqyp;

    .line 907
    .line 908
    return-object p1

    .line 909
    :pswitch_13
    check-cast p1, Ljym;

    .line 910
    .line 911
    iget-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Ljuq;

    .line 914
    .line 915
    invoke-virtual {p1}, Ljuq;->z()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Ljuq;->aa()V

    .line 919
    .line 920
    .line 921
    sget-object p1, Laqyp;->a:Laqyp;

    .line 922
    .line 923
    return-object p1

    .line 924
    nop

    .line 925
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
