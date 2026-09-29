.class public final synthetic Lampi;
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
    iput p2, p0, Lampi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lampi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lamyl;

    .line 10
    .line 11
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamtt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lamtt;->hm(Lamyl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lanaz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lampi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lanay;

    .line 35
    .line 36
    iget-object p1, p1, Lanay;->a:Lavuk;

    .line 37
    .line 38
    check-cast v2, Lamtt;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lamtt;->hk(Lavuk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    check-cast p1, Lanax;

    .line 51
    .line 52
    iget-boolean v0, p1, Lanax;->a:Z

    .line 53
    .line 54
    iget-object v1, p1, Lanax;->b:Lavuk;

    .line 55
    .line 56
    iget-object p1, p1, Lanax;->c:Lamxe;

    .line 57
    .line 58
    check-cast v2, Lamtt;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, p1}, Lamtt;->hj(ZLavuk;Lamxe;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamtq;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lamtq;->h(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object p1, p0, Lampi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lamtq;

    .line 97
    .line 98
    iget-object v0, p1, Lamtq;->b:Lbjmq;

    .line 99
    .line 100
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laexd;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Laexd;->w(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lamtq;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lamtq;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lamtq;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lbcuj;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbcuj;->getIsVisible()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lamqz;

    .line 128
    .line 129
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lblxj;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, Lalcj;

    .line 138
    .line 139
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 140
    .line 141
    invoke-virtual {p1}, Lalzg;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eq p1, v1, :cond_2

    .line 148
    .line 149
    check-cast v0, Lamtm;

    .line 150
    .line 151
    invoke-virtual {v0}, Lamtm;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    check-cast v0, Lamtm;

    .line 156
    .line 157
    invoke-virtual {v0}, Lamtm;->c()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, Lalda;

    .line 162
    .line 163
    iget p1, p1, Lalda;->a:I

    .line 164
    .line 165
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    if-eq p1, v1, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    if-eq p1, v1, :cond_3

    .line 172
    .line 173
    check-cast v0, Lamtm;

    .line 174
    .line 175
    invoke-virtual {v0}, Lamtm;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    check-cast v0, Lamtm;

    .line 180
    .line 181
    invoke-virtual {v0}, Lamtm;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lanaz;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    if-ne v0, v1, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lanay;

    .line 201
    .line 202
    iget-object p1, p1, Lanay;->a:Lavuk;

    .line 203
    .line 204
    check-cast v0, Lamtm;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lamtm;->hk(Lavuk;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    check-cast p1, Lanax;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    check-cast p1, Lafms;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 242
    .line 243
    instance-of v0, p1, Lbcvu;

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_6
    check-cast p1, Lbcvu;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lamsu;

    .line 256
    .line 257
    iget-object v0, v0, Lamsu;->b:Lbjmq;

    .line 258
    .line 259
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Lbcvu;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1}, Lbcvu;->getUpdatedEndpointProto()Lavuk;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lanml;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    sget-object v4, Lbcvx;->b:Latru;

    .line 284
    .line 285
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 293
    .line 294
    iget-object v4, v4, Latru;->d:Latrt;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    sget-object v4, Lbcvx;->b:Latru;

    .line 303
    .line 304
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 312
    .line 313
    iget-object v5, v4, Latru;->d:Latrt;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_7

    .line 320
    .line 321
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_0
    check-cast p1, Lbcvx;

    .line 329
    .line 330
    iget v4, p1, Lbcvx;->c:I

    .line 331
    .line 332
    and-int/lit16 v4, v4, 0x400

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    iget-object v4, p1, Lbcvx;->u:Lbesh;

    .line 337
    .line 338
    if-nez v4, :cond_9

    .line 339
    .line 340
    sget-object v4, Lbesh;->a:Lbesh;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    move-object v4, v3

    .line 344
    :cond_9
    :goto_1
    if-nez v4, :cond_a

    .line 345
    .line 346
    iget v4, p1, Lbcvx;->c:I

    .line 347
    .line 348
    and-int/lit16 v4, v4, 0x400

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    iget-object v3, p1, Lbcvx;->u:Lbesh;

    .line 353
    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    sget-object v3, Lbesh;->a:Lbesh;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    move-object v3, v4

    .line 360
    :cond_b
    :goto_2
    if-eqz v3, :cond_e

    .line 361
    .line 362
    iget-object p1, v3, Lbesh;->c:Latsn;

    .line 363
    .line 364
    invoke-interface {p1}, Latsn;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-lez p1, :cond_c

    .line 369
    .line 370
    iget-object p1, v3, Lbesh;->c:Latsn;

    .line 371
    .line 372
    invoke-interface {p1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbesg;

    .line 377
    .line 378
    iget p1, p1, Lbesg;->e:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move p1, v1

    .line 382
    :goto_3
    iget-object v4, v3, Lbesh;->c:Latsn;

    .line 383
    .line 384
    invoke-interface {v4}, Latsn;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-lez v4, :cond_d

    .line 389
    .line 390
    iget-object v1, v3, Lbesh;->c:Latsn;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbesg;

    .line 397
    .line 398
    iget v1, v1, Lbesg;->d:I

    .line 399
    .line 400
    :cond_d
    invoke-interface {v0, v3, v1, p1}, Lanml;->m(Lbesh;II)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_4
    return-void

    .line 404
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lamss;

    .line 413
    .line 414
    iput-boolean p1, v0, Lamss;->a:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    check-cast p1, Lbefw;

    .line 418
    .line 419
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lahww;

    .line 422
    .line 423
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Lahww;

    .line 444
    .line 445
    iget-object v2, v1, Lahww;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v2}, Lafku;->c()Lafkt;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lblxg;->a:Lbksk;

    .line 458
    .line 459
    new-instance v3, Lblur;

    .line 460
    .line 461
    iget-object v1, v1, Lahww;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-direct {v3, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-class v2, Lbefw;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lampi;

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    invoke-direct {v2, v0, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lbkuu;->e:Lbkts;

    .line 483
    .line 484
    new-instance v4, Lakon;

    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    invoke-direct {v4, v0, p1, v5}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2, v3, v4}, Lbkru;->Y(Lbkts;Lbkts;Lbktn;)Lbksx;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 495
    .line 496
    iget-object p1, p0, Lampi;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lamsp;

    .line 499
    .line 500
    iget-object v0, p1, Lamsp;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-wide v0, p1, Lamsp;->c:J

    .line 505
    .line 506
    const-wide/16 v2, 0x0

    .line 507
    .line 508
    cmp-long v0, v0, v2

    .line 509
    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_f
    invoke-virtual {p1}, Lamsp;->e()V

    .line 514
    .line 515
    .line 516
    iget-wide v0, p1, Lamsp;->a:J

    .line 517
    .line 518
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object p1, p1, Lamsp;->d:Lblws;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lamsp;->c()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_f
    check-cast p1, Laldc;

    .line 533
    .line 534
    sget-object v0, Laldc;->a:Laldc;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object v1, p0, Lampi;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    check-cast v1, Lampz;

    .line 545
    .line 546
    iget-object p1, v1, Lampz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_11
    check-cast v1, Lampz;

    .line 553
    .line 554
    iget-object v0, v1, Lampz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    .line 556
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_11
    iget-object v0, p0, Lampi;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_12
    check-cast p1, Laldc;

    .line 575
    .line 576
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 577
    .line 578
    if-eqz p1, :cond_12

    .line 579
    .line 580
    invoke-interface {p1}, Lamqt;->e()Labtd;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    move-object v3, p1

    .line 589
    check-cast v3, Lamno;

    .line 590
    .line 591
    :cond_12
    iget-object p1, p0, Lampi;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lamou;

    .line 594
    .line 595
    iput-object v3, p1, Lamou;->e:Lamno;

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    check-cast p1, Laldc;

    .line 599
    .line 600
    sget-object v0, Laldc;->a:Laldc;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v1, p0, Lampi;->a:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    check-cast v1, Lampj;

    .line 611
    .line 612
    iget-object p1, v1, Lampj;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 615
    .line 616
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_13
    check-cast v1, Lampj;

    .line 621
    .line 622
    iget-object v0, v1, Lampj;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 625
    .line 626
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
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
