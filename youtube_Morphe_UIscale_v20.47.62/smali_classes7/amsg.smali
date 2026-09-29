.class public final synthetic Lamsg;
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
    iput p2, p0, Lamsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lamsg;->b:I

    .line 2
    .line 3
    const-string v1, "There was an error showing text dialog"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laopf;

    .line 13
    .line 14
    iget-object v0, p1, Laopf;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f14047b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Laopf;->d(Ljava/lang/String;)Laoik;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Laopf;->f:Laoif;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laoau;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laoau;->h(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwxd;

    .line 48
    .line 49
    iput-object p1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lafrv;

    .line 53
    .line 54
    instance-of v0, p1, Lagce;

    .line 55
    .line 56
    iget-object v1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Lagce;

    .line 61
    .line 62
    check-cast v1, Lbhbo;

    .line 63
    .line 64
    iget-object v0, v1, Lbhbo;->c:Laxnb;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Laxnb;->a:Laxnb;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Lagce;->H(Laxnb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, Lafwa;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast p1, Lafwa;

    .line 79
    .line 80
    check-cast v1, Lbhbo;

    .line 81
    .line 82
    iget-object v0, v1, Lbhbo;->c:Laxnb;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Laxnb;->a:Laxnb;

    .line 87
    .line 88
    :cond_2
    iput-object v0, p1, Lafwa;->e:Laxnb;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lafrv;

    .line 92
    .line 93
    instance-of v0, p1, Lagce;

    .line 94
    .line 95
    iget-object v1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lagce;

    .line 100
    .line 101
    check-cast v1, Lbhbm;

    .line 102
    .line 103
    iget-object v0, v1, Lbhbm;->b:Laxnb;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Laxnb;->a:Laxnb;

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1, v0}, Lagce;->H(Laxnb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p1, Lafwa;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    check-cast p1, Lafwa;

    .line 118
    .line 119
    check-cast v1, Lbhbm;

    .line 120
    .line 121
    iget-object v0, v1, Lbhbm;->b:Laxnb;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Laxnb;->a:Laxnb;

    .line 126
    .line 127
    :cond_5
    iput-object v0, p1, Lafwa;->e:Laxnb;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string v0, "ElementsDialogFragment"

    .line 133
    .line 134
    const-string v1, "Failed to retrieve the account id"

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lavqy;->d:Lavqy;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x24

    .line 149
    .line 150
    iput v1, v0, Lakbs;->j:I

    .line 151
    .line 152
    const/16 v1, 0xab

    .line 153
    .line 154
    iput v1, v0, Lakbs;->i:I

    .line 155
    .line 156
    const-string v1, "ElementsDialogFragment Failed to retrieve the account id"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lankm;

    .line 174
    .line 175
    iget-object v0, v0, Lankm;->b:Lahjl;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laqfx;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laqfx;

    .line 196
    .line 197
    const-string v1, "There was an error showing confirm dialog"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laqfx;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Lamxe;

    .line 214
    .line 215
    iget-object p1, p1, Lamxe;->d:Latqt;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    check-cast p1, Lamxe;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    sget-object v0, Lbcvx;->b:Latru;

    .line 236
    .line 237
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 245
    .line 246
    iget-object v0, v0, Latru;->d:Latrt;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    sget-object v0, Lbcvx;->b:Latru;

    .line 255
    .line 256
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 264
    .line 265
    iget-object v1, v0, Latru;->d:Latrt;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_0
    check-cast p1, Lbcvx;

    .line 281
    .line 282
    iget p1, p1, Lbcvx;->i:I

    .line 283
    .line 284
    const/16 v0, 0x2c

    .line 285
    .line 286
    if-ne p1, v0, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lamxd;

    .line 291
    .line 292
    iget-object p1, p1, Lamxd;->X:Laozr;

    .line 293
    .line 294
    iget-object p1, p1, Laozr;->w:Larjd;

    .line 295
    .line 296
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lxfg;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lxfg;->b([Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_a
    check-cast p1, Lamxe;

    .line 310
    .line 311
    if-nez p1, :cond_7

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    iget-object p1, p1, Lamxe;->f:Lavuk;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    invoke-static {p1}, Laiom;->bs(Lavuk;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p1}, Laiom;->aU(Lavuk;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    iget-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lamtt;

    .line 339
    .line 340
    iget-object v1, v0, Lamtt;->n:Lnxg;

    .line 341
    .line 342
    iget-object v2, v1, Lnxg;->b:Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_8

    .line 351
    .line 352
    iget-object v2, v1, Lnxg;->b:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    :cond_8
    new-instance v2, Lamqh;

    .line 361
    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-direct {v2, p1, v3}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v1, Lnxg;->b:Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    iget-object p1, v1, Lnxg;->a:Landroid/content/Context;

    .line 371
    .line 372
    const/16 v3, 0x1bb

    .line 373
    .line 374
    const-string v4, "443REQUEST_FAILED"

    .line 375
    .line 376
    invoke-static {v3, v4}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v3, Laznc;->a:Laznc;

    .line 381
    .line 382
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const v4, 0x7f140b6d

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lalaf;->d(Ljava/lang/String;)Lbhgo;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v5, Laznc;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v4, v5, Laznc;->c:Lbhgo;

    .line 408
    .line 409
    iget v4, v5, Laznc;->b:I

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    or-int/2addr v4, v6

    .line 413
    iput v4, v5, Laznc;->b:I

    .line 414
    .line 415
    const v4, 0x7f140b69

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lalaf;->d(Ljava/lang/String;)Lbhgo;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v5, Laznc;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v4, v5, Laznc;->d:Lbhgo;

    .line 437
    .line 438
    iget v4, v5, Laznc;->b:I

    .line 439
    .line 440
    or-int/lit8 v4, v4, 0x2

    .line 441
    .line 442
    iput v4, v5, Laznc;->b:I

    .line 443
    .line 444
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 445
    .line 446
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Latrq;

    .line 451
    .line 452
    sget-object v5, Lbhkl;->b:Latru;

    .line 453
    .line 454
    sget-object v7, Lbhkl;->a:Lbhkl;

    .line 455
    .line 456
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v9, Lbhkl;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v10, v9, Lbhkl;->c:I

    .line 471
    .line 472
    or-int/2addr v10, v6

    .line 473
    iput v10, v9, Lbhkl;->c:I

    .line 474
    .line 475
    iput-object v8, v9, Lbhkl;->d:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v9, Lazmt;->a:Lazmt;

    .line 478
    .line 479
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v10, Lazmt;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v11, v10, Lazmt;->b:I

    .line 494
    .line 495
    or-int/2addr v11, v6

    .line 496
    iput v11, v10, Lazmt;->b:I

    .line 497
    .line 498
    iput-object v8, v10, Lazmt;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v10, Lazmt;

    .line 506
    .line 507
    iget v11, v10, Lazmt;->b:I

    .line 508
    .line 509
    or-int/lit8 v11, v11, 0x2

    .line 510
    .line 511
    iput v11, v10, Lazmt;->b:I

    .line 512
    .line 513
    iput-boolean v6, v10, Lazmt;->d:Z

    .line 514
    .line 515
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lazmt;

    .line 520
    .line 521
    invoke-virtual {v9}, Latqb;->toByteString()Latqt;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v10, Lbhkl;

    .line 531
    .line 532
    iget v11, v10, Lbhkl;->c:I

    .line 533
    .line 534
    or-int/lit8 v11, v11, 0x2

    .line 535
    .line 536
    iput v11, v10, Lbhkl;->c:I

    .line 537
    .line 538
    iput-object v9, v10, Lbhkl;->e:Latqt;

    .line 539
    .line 540
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lbhkl;

    .line 545
    .line 546
    invoke-virtual {v4, v5, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 554
    .line 555
    const v5, 0x399d5

    .line 556
    .line 557
    .line 558
    const v7, 0x7f140b6b

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v7, v4, v5}, Lalaf;->e(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbdag;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v4, Laznc;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object p1, v4, Laznc;->e:Lbdag;

    .line 576
    .line 577
    iget p1, v4, Laznc;->b:I

    .line 578
    .line 579
    or-int/lit8 p1, p1, 0x4

    .line 580
    .line 581
    iput p1, v4, Laznc;->b:I

    .line 582
    .line 583
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast p1, Laznc;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v4, p1, Laznc;->b:I

    .line 594
    .line 595
    or-int/lit8 v4, v4, 0x20

    .line 596
    .line 597
    iput v4, p1, Laznc;->b:I

    .line 598
    .line 599
    iput-object v8, p1, Laznc;->f:Ljava/lang/String;

    .line 600
    .line 601
    sget-object p1, Laznb;->a:Laznb;

    .line 602
    .line 603
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v4, v1, Lnxg;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lanbu;

    .line 610
    .line 611
    invoke-virtual {v4}, Lanbu;->aL()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v5, Laznb;

    .line 621
    .line 622
    iget v7, v5, Laznb;->b:I

    .line 623
    .line 624
    or-int/2addr v6, v7

    .line 625
    iput v6, v5, Laznb;->b:I

    .line 626
    .line 627
    iput-boolean v4, v5, Laznb;->c:Z

    .line 628
    .line 629
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v4, Laznc;

    .line 635
    .line 636
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Laznb;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object p1, v4, Laznc;->g:Laznb;

    .line 646
    .line 647
    iget p1, v4, Laznc;->b:I

    .line 648
    .line 649
    or-int/lit16 p1, p1, 0x100

    .line 650
    .line 651
    iput p1, v4, Laznc;->b:I

    .line 652
    .line 653
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Laznc;

    .line 658
    .line 659
    iget-object v3, v1, Lnxg;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Larcw;

    .line 662
    .line 663
    invoke-virtual {v3, p1}, Larcw;->g(Laznc;)Lbhis;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v3, Laxcj;->a:Laxcj;

    .line 668
    .line 669
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Latrq;

    .line 674
    .line 675
    invoke-static {v3, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    move-object v6, p1

    .line 683
    check-cast v6, Laxcj;

    .line 684
    .line 685
    iget-object p1, v1, Lnxg;->d:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v7, Lamdi;->a:Lamdi;

    .line 688
    .line 689
    invoke-virtual {v1}, Lnxg;->b()Lakci;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    new-instance v10, Lkrb;

    .line 694
    .line 695
    invoke-direct {v10, v1, v2, v8}, Lkrb;-><init>(Lnxg;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v5, p1

    .line 699
    check-cast v5, Lapil;

    .line 700
    .line 701
    invoke-virtual/range {v5 .. v10}, Lapil;->d(Ljava/lang/Object;Lamdi;Ljava/lang/String;Lakci;Lamdj;)V

    .line 702
    .line 703
    .line 704
    :cond_9
    invoke-virtual {v0}, Lamtt;->j()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object p1, p0, Lamsg;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lamtt;

    .line 713
    .line 714
    iget-object p1, p1, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_a

    .line 721
    .line 722
    const-string p1, "Failed to show reel offline error"

    .line 723
    .line 724
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_a
    :goto_1
    return-void

    .line 728
    :pswitch_d
    check-cast p1, Lamrx;

    .line 729
    .line 730
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lzwo;

    .line 733
    .line 734
    invoke-interface {p1, v0}, Lamrx;->O(Lzwo;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_e
    check-cast p1, Lamrx;

    .line 739
    .line 740
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lzwr;

    .line 743
    .line 744
    invoke-interface {p1, v0}, Lamrx;->ag(Lzwr;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    check-cast p1, Lamrx;

    .line 749
    .line 750
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lzwp;

    .line 753
    .line 754
    invoke-interface {p1, v0}, Lamrx;->H(Lzwp;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    check-cast p1, Lamrx;

    .line 759
    .line 760
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lzwr;

    .line 763
    .line 764
    invoke-interface {p1, v0}, Lamrx;->I(Lzwr;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_11
    check-cast p1, Lamrx;

    .line 769
    .line 770
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lzwo;

    .line 773
    .line 774
    invoke-interface {p1, v0}, Lamrx;->G(Lzwo;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    check-cast p1, Lamrx;

    .line 779
    .line 780
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p1, v0}, Lamrx;->M(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_13
    check-cast p1, Lamrx;

    .line 787
    .line 788
    iget-object v0, p0, Lamsg;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Laypy;

    .line 791
    .line 792
    invoke-interface {p1, v0}, Lamrx;->U(Laypy;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
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
