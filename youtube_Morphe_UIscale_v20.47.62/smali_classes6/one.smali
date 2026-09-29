.class public final synthetic Lone;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lone;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lone;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lone;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x14

    .line 15
    .line 16
    const/16 v9, 0x11

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "content"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "publicvalue"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "opa_app_integration_data"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lrws;

    .line 67
    .line 68
    iput-boolean v1, v0, Lrws;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lrws;->a()V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_1
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lgpq;

    .line 77
    .line 78
    check-cast v0, Lrbj;

    .line 79
    .line 80
    iget-object v0, v0, Lrbj;->k:Lacrd;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lgpq;-><init>(Lacrd;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lpgd;

    .line 90
    .line 91
    iget-object v1, v1, Lpgd;->b:Liyb;

    .line 92
    .line 93
    invoke-interface {v1}, Liyb;->gj()Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Loza;

    .line 98
    .line 99
    invoke-direct {v3, v9}, Loza;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lojg;

    .line 107
    .line 108
    invoke-direct {v3, v0, v9}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lllv;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Loza;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v2, v3}, Loza;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lpck;

    .line 136
    .line 137
    invoke-direct {v2, v0, v6}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lpgd;

    .line 149
    .line 150
    iget-object v1, v1, Lpgd;->b:Liyb;

    .line 151
    .line 152
    invoke-interface {v1}, Liyb;->gj()Lbksa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Loza;

    .line 157
    .line 158
    invoke-direct {v4, v9}, Loza;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Lojg;

    .line 166
    .line 167
    invoke-direct {v4, v0, v5}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lllv;

    .line 175
    .line 176
    invoke-direct {v4, v0, v3}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Loza;

    .line 184
    .line 185
    invoke-direct {v3, v5}, Loza;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lpck;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v1, Lpck;

    .line 205
    .line 206
    check-cast v0, Lpgd;

    .line 207
    .line 208
    iget-object v2, v0, Lpgd;->a:Lql;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lpgd;->c:Lblxj;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    sget-object v0, Lanvh;->a:Lanvh;

    .line 221
    .line 222
    sget-object v1, Lanvh;->g:Lanvh;

    .line 223
    .line 224
    sget-object v2, Lanvh;->b:Lanvh;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Lpbo;

    .line 234
    .line 235
    iget-object v2, v2, Lpbo;->b:Lanvi;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lanvi;->b(Ljava/util/EnumSet;)Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lpck;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, v1, v3}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_6
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lpbo;

    .line 256
    .line 257
    iget-object v2, v1, Lpbo;->j:Lbjmq;

    .line 258
    .line 259
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lozz;

    .line 264
    .line 265
    iget-object v2, v2, Lozz;->c:Lbkrp;

    .line 266
    .line 267
    iget-object v1, v1, Lpbo;->g:Lbksk;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Loyn;

    .line 278
    .line 279
    invoke-direct {v2, v0, v8}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_7
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Loyw;

    .line 291
    .line 292
    iget-object v2, v1, Loyw;->d:Lxdu;

    .line 293
    .line 294
    iget-object v2, v2, Lxdu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lovz;

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lovz;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Loyw;->c:Lpav;

    .line 302
    .line 303
    iget-object v1, v1, Lpav;->a:Lbkrp;

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Loyn;

    .line 310
    .line 311
    invoke-direct {v2, v0, v6}, Loyn;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_8
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laofe;

    .line 322
    .line 323
    invoke-virtual {v0}, Laofe;->ah()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_9
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lote;

    .line 336
    .line 337
    iget-object v1, v1, Lote;->a:Lbjmq;

    .line 338
    .line 339
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lmpx;

    .line 344
    .line 345
    invoke-virtual {v1}, Lmpx;->j()Lbkrp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lomz;

    .line 350
    .line 351
    invoke-direct {v2, v0, v9}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lniu;

    .line 355
    .line 356
    invoke-direct {v0, v8}, Lniu;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v1, Lomz;

    .line 367
    .line 368
    invoke-direct {v1, v0, v5}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lniu;

    .line 372
    .line 373
    invoke-direct {v2, v8}, Lniu;-><init>(I)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lote;

    .line 377
    .line 378
    iget-object v0, v0, Lote;->e:Lmdv;

    .line 379
    .line 380
    iget-object v0, v0, Lmdv;->c:Lbkrp;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_b
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lonu;

    .line 391
    .line 392
    iget-object v2, v1, Lonu;->g:Lxdu;

    .line 393
    .line 394
    iget-object v2, v2, Lxdu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v3, Lmdb;

    .line 397
    .line 398
    invoke-direct {v3, v9}, Lmdb;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lonu;->h:Lbmj;

    .line 402
    .line 403
    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lomz;

    .line 410
    .line 411
    const/16 v3, 0xb

    .line 412
    .line 413
    invoke-direct {v2, v0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_c
    new-instance v0, Lomz;

    .line 422
    .line 423
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {v0, v1, v6}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    check-cast v1, Lonm;

    .line 429
    .line 430
    iget-object v1, v1, Lonm;->e:Lbkrp;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_d
    new-instance v0, Lomz;

    .line 438
    .line 439
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-direct {v0, v1, v4}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    check-cast v1, Lonm;

    .line 445
    .line 446
    iget-object v1, v1, Lonm;->d:Lbkrp;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_e
    new-instance v0, Lomz;

    .line 454
    .line 455
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    check-cast v1, Lonm;

    .line 462
    .line 463
    iget-object v1, v1, Lonm;->c:Lbkrp;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_f
    new-instance v0, Lomz;

    .line 471
    .line 472
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    check-cast v1, Long;

    .line 479
    .line 480
    iget-object v1, v1, Long;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lbkrp;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_10
    new-instance v0, Lomz;

    .line 490
    .line 491
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Long;

    .line 498
    .line 499
    iget-object v1, v1, Long;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lbkrp;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_11
    iget-object v0, p0, Lone;->a:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v1, Lomz;

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    invoke-direct {v1, v0, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    check-cast v0, Long;

    .line 517
    .line 518
    iget-object v0, v0, Long;->k:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbmj;

    .line 521
    .line 522
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbkrp;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_12
    new-instance v0, Lmew;

    .line 532
    .line 533
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-direct {v0, v1, v8}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    move-object v2, v1

    .line 539
    check-cast v2, Lomw;

    .line 540
    .line 541
    iget-object v2, v2, Lomw;->c:Lbkrp;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lbkrp;->G(Lbktn;)Lbkrp;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v2, Lmew;

    .line 548
    .line 549
    invoke-direct {v2, v1, v8}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Lolg;

    .line 557
    .line 558
    invoke-direct {v2, v1, v9}, Lolg;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_13
    new-instance v0, Lomz;

    .line 567
    .line 568
    iget-object v1, p0, Lone;->a:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    invoke-direct {v0, v1, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    check-cast v1, Long;

    .line 575
    .line 576
    iget-object v1, v1, Long;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lbkrp;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :goto_0
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    if-eqz v3, :cond_2

    .line 594
    .line 595
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-gtz v0, :cond_0

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_0
    const-string v0, "value"

    .line 603
    .line 604
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    if-gez v0, :cond_1

    .line 609
    .line 610
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 622
    .line 623
    .line 624
    move-object v7, v0

    .line 625
    goto :goto_4

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    move-object v4, v0

    .line 628
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 637
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 638
    .line 639
    goto :goto_1

    .line 640
    :catch_0
    sget-object v0, Lrzx;->a:Laruc;

    .line 641
    .line 642
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Larua;

    .line 647
    .line 648
    const/16 v3, 0x40

    .line 649
    .line 650
    const-string v4, "GsaPublicContentProvider.java"

    .line 651
    .line 652
    const-string v5, "com/google/android/libraries/assistant/entry/contentprovider/GsaPublicContentProvider"

    .line 653
    .line 654
    const-string v6, "getStringValue"

    .line 655
    .line 656
    invoke-interface {v0, v5, v6, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Larua;

    .line 661
    .line 662
    const-string v3, "Not able to read content for key: %s"

    .line 663
    .line 664
    invoke-interface {v0, v3, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_3
    :goto_4
    const-string v2, "getCurrentAssistantConfig"

    .line 668
    .line 669
    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 670
    .line 671
    const-string v4, "AssistantConfig.java"

    .line 672
    .line 673
    if-eqz v7, :cond_4

    .line 674
    .line 675
    invoke-static {v7, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :try_start_7
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 680
    .line 681
    sget-object v5, Lrzj;->a:Lrzj;

    .line 682
    .line 683
    invoke-static {v5, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lrzj;

    .line 688
    .line 689
    sget-object v1, Lrym;->a:Laruc;

    .line 690
    .line 691
    invoke-virtual {v1}, Lartt;->b()Laruq;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Larua;

    .line 696
    .line 697
    const/16 v5, 0x90

    .line 698
    .line 699
    invoke-interface {v1, v3, v2, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Larua;

    .line 704
    .line 705
    const-string v5, "%s"

    .line 706
    .line 707
    invoke-interface {v1, v5, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_1

    .line 708
    .line 709
    .line 710
    new-instance v1, Lrym;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lrym;-><init>(Lrzj;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :catch_1
    move-exception v0

    .line 717
    sget-object v1, Lrym;->a:Laruc;

    .line 718
    .line 719
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Larua;

    .line 724
    .line 725
    const/16 v5, 0x92

    .line 726
    .line 727
    invoke-interface {v1, v3, v2, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Larua;

    .line 732
    .line 733
    const-string v2, "InvalidProtocolBufferException"

    .line 734
    .line 735
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_4
    sget-object v0, Lrym;->a:Laruc;

    .line 740
    .line 741
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Larua;

    .line 746
    .line 747
    const/16 v1, 0x82

    .line 748
    .line 749
    invoke-interface {v0, v3, v2, v1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Larua;

    .line 754
    .line 755
    const-string v1, "appIntegrationDataInBase64 is null"

    .line 756
    .line 757
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    nop

    .line 769
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
