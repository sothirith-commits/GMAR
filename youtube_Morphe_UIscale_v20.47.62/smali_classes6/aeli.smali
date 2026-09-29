.class public final synthetic Laeli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeli;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laeli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeli;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laeli;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, "Failed to generate thumbnail."

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const-string v7, "Failed to pass the thumbnail."

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lamrx;

    .line 35
    .line 36
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lamsi;

    .line 41
    .line 42
    iget-object v3, v3, Lamsi;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lbcvx;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lamrx;->A(Lbcvx;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lamrx;

    .line 59
    .line 60
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lzwo;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Lamrx;->y(Lzwo;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lamrx;

    .line 75
    .line 76
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbcvx;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Lamrx;->A(Lbcvx;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v7, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lajvq;

    .line 98
    .line 99
    iget-object v2, v1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 100
    .line 101
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lajvr;

    .line 106
    .line 107
    invoke-interface {v2}, Lajvr;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lajvq;->p:Lblxj;

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v15}, Lajvq;->f(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {v4, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lajvq;

    .line 133
    .line 134
    iget-object v2, v1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 135
    .line 136
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lajvr;

    .line 141
    .line 142
    invoke-interface {v2}, Lajvr;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lajvq;->p:Lblxj;

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v15}, Lajvq;->f(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v4, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lajvm;

    .line 168
    .line 169
    iget-object v2, v1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 170
    .line 171
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lajvr;

    .line 176
    .line 177
    invoke-interface {v2}, Lajvr;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lajvm;->q:Lblxj;

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laeli;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v1, v15}, Lajvm;->h(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lajvy;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lajvm;

    .line 204
    .line 205
    iput-object v1, v3, Lajvm;->o:Lajvy;

    .line 206
    .line 207
    new-instance v4, Lajij;

    .line 208
    .line 209
    invoke-direct {v4, v6}, Lajij;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lajvy;->a:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v6, v0, Laeli;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v7, Laifv;

    .line 221
    .line 222
    invoke-direct {v7, v6, v10}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lajkb;

    .line 229
    .line 230
    invoke-direct {v4, v5}, Lajkb;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lajvy;->d:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ladyt;

    .line 240
    .line 241
    new-instance v5, Lahkx;

    .line 242
    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Landroid/view/View;

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-direct {v5, v3, v7, v4, v8}, Lahkx;-><init>(Lajvm;Landroid/view/View;Ladyt;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lajtd;

    .line 251
    .line 252
    invoke-direct {v3, v2, v6, v8, v12}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lajvy;->b:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Throwable;

    .line 264
    .line 265
    const-string v2, "Failed to initialize ShortsEditThumbnailFragment2."

    .line 266
    .line 267
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lajvm;

    .line 274
    .line 275
    iput-boolean v15, v2, Lajvm;->p:Z

    .line 276
    .line 277
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/view/View;

    .line 280
    .line 281
    const v4, 0x7f0b1339

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lajvm;->r:Lacfg;

    .line 292
    .line 293
    if-eqz v3, :cond_0

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lajvm;->e(Lacfg;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    iget-object v3, v2, Lajvm;->u:Laqos;

    .line 299
    .line 300
    iget-object v2, v2, Lajvm;->a:Lbx;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v5, 0x7f140cd2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v4, 0x7f140cd1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v2}, Lfe;->f(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Laanl;

    .line 339
    .line 340
    invoke-direct {v2, v1, v8}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x104000a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v13}, Lfe;->b(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lfe;->create()Lff;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lff;->show()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Throwable;

    .line 363
    .line 364
    invoke-static {v7, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lajvm;

    .line 370
    .line 371
    iget-object v2, v1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 372
    .line 373
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lajvr;

    .line 378
    .line 379
    invoke-interface {v2}, Lajvr;->k()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lajvm;->q:Lblxj;

    .line 383
    .line 384
    invoke-virtual {v1, v14}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Laeli;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/view/View;

    .line 390
    .line 391
    invoke-static {v1, v15}, Lajvm;->h(Landroid/view/View;Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lajtz;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lajtz;->b:Lajwl;

    .line 403
    .line 404
    iget v3, v2, Lajwl;->b:I

    .line 405
    .line 406
    and-int/2addr v3, v15

    .line 407
    iget-object v4, v0, Laeli;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-nez v3, :cond_3

    .line 410
    .line 411
    sget-object v2, Lawzu;->b:Latru;

    .line 412
    .line 413
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v3, v4

    .line 418
    check-cast v3, Latrr;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Latrr;->d(Latru;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 424
    .line 425
    iget-object v5, v2, Latru;->d:Latrt;

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_1

    .line 432
    .line 433
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_0
    check-cast v2, Lawzu;

    .line 441
    .line 442
    iget-object v2, v2, Lawzu;->g:Lawzt;

    .line 443
    .line 444
    if-nez v2, :cond_2

    .line 445
    .line 446
    sget-object v2, Lawzt;->a:Lawzt;

    .line 447
    .line 448
    :cond_2
    sget-object v3, Lajwl;->a:Lajwl;

    .line 449
    .line 450
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v5, v2, Lawzt;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v6, Lajwl;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v7, v6, Lajwl;->b:I

    .line 467
    .line 468
    or-int/2addr v7, v15

    .line 469
    iput v7, v6, Lajwl;->b:I

    .line 470
    .line 471
    iput-object v5, v6, Lajwl;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v5, Lajwl;

    .line 479
    .line 480
    invoke-static {v5}, Lajwl;->a(Lajwl;)V

    .line 481
    .line 482
    .line 483
    iget-wide v5, v2, Lawzt;->c:J

    .line 484
    .line 485
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast v7, Lajwl;

    .line 491
    .line 492
    iget v9, v7, Lajwl;->b:I

    .line 493
    .line 494
    or-int/2addr v8, v9

    .line 495
    iput v8, v7, Lajwl;->b:I

    .line 496
    .line 497
    iput-wide v5, v7, Lajwl;->g:J

    .line 498
    .line 499
    iget v5, v2, Lawzt;->d:I

    .line 500
    .line 501
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v6, Lajwl;

    .line 507
    .line 508
    iget v7, v6, Lajwl;->b:I

    .line 509
    .line 510
    or-int/lit8 v7, v7, 0x20

    .line 511
    .line 512
    iput v7, v6, Lajwl;->b:I

    .line 513
    .line 514
    iput v5, v6, Lajwl;->h:I

    .line 515
    .line 516
    iget v5, v2, Lawzt;->e:I

    .line 517
    .line 518
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 522
    .line 523
    check-cast v6, Lajwl;

    .line 524
    .line 525
    iget v7, v6, Lajwl;->b:I

    .line 526
    .line 527
    or-int/lit8 v7, v7, 0x40

    .line 528
    .line 529
    iput v7, v6, Lajwl;->b:I

    .line 530
    .line 531
    iput v5, v6, Lajwl;->i:I

    .line 532
    .line 533
    iget v2, v2, Lawzt;->f:I

    .line 534
    .line 535
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 539
    .line 540
    check-cast v5, Lajwl;

    .line 541
    .line 542
    iget v6, v5, Lajwl;->b:I

    .line 543
    .line 544
    or-int/lit16 v6, v6, 0x100

    .line 545
    .line 546
    iput v6, v5, Lajwl;->b:I

    .line 547
    .line 548
    iput v2, v5, Lajwl;->k:I

    .line 549
    .line 550
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lajwl;

    .line 555
    .line 556
    :cond_3
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, v1, Lajtz;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 559
    .line 560
    check-cast v3, Lajtu;

    .line 561
    .line 562
    iget-object v5, v3, Lajtu;->a:Lca;

    .line 563
    .line 564
    const-class v6, Lcom/google/android/libraries/youtube/metadataeditor/productsticker/activity/EditProductStickerActivity;

    .line 565
    .line 566
    new-instance v7, Landroid/content/Intent;

    .line 567
    .line 568
    invoke-direct {v7, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "shorts_edit_thumbnail_video_key"

    .line 575
    .line 576
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    check-cast v4, Latqb;

    .line 584
    .line 585
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "edit_product_sticker_command_key"

    .line 590
    .line 591
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    iget-object v1, v3, Lajtu;->c:Lqv;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v7}, Lqv;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_9
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Layrg;

    .line 606
    .line 607
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v0, Laeli;->b:Ljava/lang/Object;

    .line 610
    .line 611
    if-nez v1, :cond_4

    .line 612
    .line 613
    check-cast v2, Laije;

    .line 614
    .line 615
    iget v1, v2, Laije;->e:I

    .line 616
    .line 617
    check-cast v3, Laijj;

    .line 618
    .line 619
    invoke-virtual {v3, v1, v10}, Laijj;->n(II)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_4
    iget v4, v1, Layrg;->b:I

    .line 624
    .line 625
    and-int/2addr v4, v11

    .line 626
    if-eqz v4, :cond_6

    .line 627
    .line 628
    check-cast v2, Laije;

    .line 629
    .line 630
    iget v4, v2, Laije;->e:I

    .line 631
    .line 632
    check-cast v3, Laijj;

    .line 633
    .line 634
    invoke-virtual {v3, v4, v8}, Laijj;->n(II)V

    .line 635
    .line 636
    .line 637
    iput-object v2, v3, Laijj;->h:Laije;

    .line 638
    .line 639
    iget-object v2, v3, Laijj;->n:Laffp;

    .line 640
    .line 641
    iget-object v1, v1, Layrg;->d:Lavuk;

    .line 642
    .line 643
    if-nez v1, :cond_5

    .line 644
    .line 645
    sget-object v1, Lavuk;->a:Lavuk;

    .line 646
    .line 647
    :cond_5
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_6
    check-cast v2, Laije;

    .line 652
    .line 653
    iget v1, v2, Laije;->e:I

    .line 654
    .line 655
    check-cast v3, Laijj;

    .line 656
    .line 657
    invoke-virtual {v3, v1, v6}, Laijj;->n(II)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_a
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Throwable;

    .line 664
    .line 665
    sget-object v2, Laijj;->a:Ljava/lang/String;

    .line 666
    .line 667
    const-string v3, "Failed to request handoff for passive sign-in deduplication."

    .line 668
    .line 669
    invoke-static {v2, v3, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Laeli;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Laije;

    .line 675
    .line 676
    iget v1, v1, Laije;->e:I

    .line 677
    .line 678
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Laijj;

    .line 681
    .line 682
    invoke-virtual {v2, v1, v10}, Laijj;->n(II)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Laxpg;

    .line 689
    .line 690
    if-eqz v1, :cond_7

    .line 691
    .line 692
    iget-object v12, v1, Laxpg;->c:Laxpk;

    .line 693
    .line 694
    if-nez v12, :cond_7

    .line 695
    .line 696
    sget-object v12, Laxpk;->a:Laxpk;

    .line 697
    .line 698
    :cond_7
    if-eqz v12, :cond_25

    .line 699
    .line 700
    iget-object v1, v0, Laeli;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_8

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_8
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lahdm;

    .line 713
    .line 714
    iget-object v2, v2, Lahdm;->z:Ltrp;

    .line 715
    .line 716
    move-object v4, v1

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v2, v4}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Lbksa;->aL()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Larif;

    .line 728
    .line 729
    sget-object v5, Ltta;->a:[B

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, [B

    .line 736
    .line 737
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    sget-object v6, Lbamw;->a:Lbamw;

    .line 742
    .line 743
    invoke-static {v6, v4, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lbamw;

    .line 748
    .line 749
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 757
    .line 758
    check-cast v5, Lbamw;

    .line 759
    .line 760
    iget v6, v5, Lbamw;->b:I

    .line 761
    .line 762
    or-int/2addr v6, v11

    .line 763
    iput v6, v5, Lbamw;->b:I

    .line 764
    .line 765
    iput-boolean v15, v5, Lbamw;->f:Z

    .line 766
    .line 767
    sget-object v5, Laxpo;->a:Laxpo;

    .line 768
    .line 769
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v6, v12, Laxpk;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 779
    .line 780
    check-cast v7, Laxpo;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget v8, v7, Laxpo;->b:I

    .line 786
    .line 787
    or-int/2addr v8, v15

    .line 788
    iput v8, v7, Laxpo;->b:I

    .line 789
    .line 790
    iput-object v6, v7, Laxpo;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v6, v12, Laxpk;->e:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 798
    .line 799
    check-cast v7, Laxpo;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget v8, v7, Laxpo;->b:I

    .line 805
    .line 806
    or-int/2addr v8, v11

    .line 807
    iput v8, v7, Laxpo;->b:I

    .line 808
    .line 809
    iput-object v6, v7, Laxpo;->d:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Laxpo;

    .line 816
    .line 817
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 821
    .line 822
    check-cast v6, Lbamw;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v5, v6, Lbamw;->d:Ljava/lang/Object;

    .line 828
    .line 829
    iput v3, v6, Lbamw;->c:I

    .line 830
    .line 831
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lbamw;

    .line 836
    .line 837
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v2, v1, v3}, Ltrp;->b(Ljava/lang/String;[B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for GameTitlePicker. \n"

    .line 848
    .line 849
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_c
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_25

    .line 866
    .line 867
    iget-object v1, v0, Laeli;->a:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lagrq;

    .line 872
    .line 873
    iget-object v2, v2, Lagrq;->a:Lacar;

    .line 874
    .line 875
    invoke-virtual {v2}, Lacar;->a()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-ne v3, v15, :cond_9

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_9
    move v13, v15

    .line 883
    :goto_1
    iget-object v2, v2, Lacar;->a:Lj$/util/Optional;

    .line 884
    .line 885
    new-instance v3, Lkrn;

    .line 886
    .line 887
    const/16 v4, 0x12

    .line 888
    .line 889
    invoke-direct {v3, v13, v4}, Lkrn;-><init>(II)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v13}, Lagrp;->a(I)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_d
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lj$/util/Optional;

    .line 902
    .line 903
    if-eqz v1, :cond_25

    .line 904
    .line 905
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_a

    .line 912
    .line 913
    const-string v1, "Sticker image bitmap is empty."

    .line 914
    .line 915
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v3, Lagqr;

    .line 919
    .line 920
    invoke-virtual {v3, v13}, Lagqr;->h(Z)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_a
    check-cast v3, Lagqr;

    .line 925
    .line 926
    invoke-virtual {v3, v13}, Lagqr;->e(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v4, v3, Lagqr;->e:Landroid/view/ViewGroup;

    .line 930
    .line 931
    if-eqz v4, :cond_b

    .line 932
    .line 933
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    :cond_b
    iget-object v3, v3, Lagqr;->f:Lagqw;

    .line 937
    .line 938
    if-eqz v3, :cond_25

    .line 939
    .line 940
    iget-object v4, v0, Laeli;->b:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Landroid/graphics/Bitmap;

    .line 947
    .line 948
    invoke-virtual {v3}, Lagqw;->h()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lagqw;->g()V

    .line 952
    .line 953
    .line 954
    iget-object v6, v3, Lagqw;->t:Lagqv;

    .line 955
    .line 956
    iput v15, v6, Lagqv;->d:I

    .line 957
    .line 958
    iput-object v12, v6, Lagqv;->a:Ljava/lang/String;

    .line 959
    .line 960
    check-cast v4, Lagre;

    .line 961
    .line 962
    iput-object v4, v6, Lagqv;->e:Lagre;

    .line 963
    .line 964
    iget-object v7, v6, Lagqv;->b:Lavuk;

    .line 965
    .line 966
    if-eqz v7, :cond_c

    .line 967
    .line 968
    goto :goto_2

    .line 969
    :cond_c
    move v15, v13

    .line 970
    :goto_2
    iput-boolean v15, v6, Lagqv;->f:Z

    .line 971
    .line 972
    iget-object v6, v3, Lagqw;->d:Landroid/widget/ImageView;

    .line 973
    .line 974
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, Lagqw;->t(Lagre;)Lazmh;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Lazmh;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eq v4, v11, :cond_f

    .line 986
    .line 987
    if-eq v4, v5, :cond_e

    .line 988
    .line 989
    if-eq v4, v2, :cond_d

    .line 990
    .line 991
    const-string v2, ""

    .line 992
    .line 993
    goto :goto_3

    .line 994
    :cond_d
    iget-object v2, v3, Lagqw;->i:Landroid/content/Context;

    .line 995
    .line 996
    const v4, 0x7f14067a

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    goto :goto_3

    .line 1004
    :cond_e
    iget-object v2, v3, Lagqw;->i:Landroid/content/Context;

    .line 1005
    .line 1006
    const v4, 0x7f140688

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    goto :goto_3

    .line 1014
    :cond_f
    iget-object v2, v3, Lagqw;->i:Landroid/content/Context;

    .line 1015
    .line 1016
    const v4, 0x7f140689

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Lagqw;->l(Lazmh;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Lagqw;->m(Lazmh;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lagqw;->p()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lagqw;->n()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Lagqw;->o()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lagqw;->b()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v3, Lagqw;->j:Lagrb;

    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Lagrb;->b(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_e
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lafxo;

    .line 1056
    .line 1057
    if-nez v1, :cond_10

    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_10
    iget-object v1, v1, Lafxo;->a:Latrw;

    .line 1062
    .line 1063
    check-cast v1, Lbbtl;

    .line 1064
    .line 1065
    iget v2, v1, Lbbtl;->b:I

    .line 1066
    .line 1067
    and-int/2addr v2, v9

    .line 1068
    if-eqz v2, :cond_12

    .line 1069
    .line 1070
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v3, v1, Lbbtl;->f:Lavuk;

    .line 1073
    .line 1074
    if-nez v3, :cond_11

    .line 1075
    .line 1076
    sget-object v3, Lavuk;->a:Lavuk;

    .line 1077
    .line 1078
    :cond_11
    check-cast v2, Lafic;

    .line 1079
    .line 1080
    iget-object v2, v2, Lafic;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-interface {v2, v3}, Laffp;->a(Lavuk;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_12
    iget-object v2, v1, Lbbtl;->d:Lbbtn;

    .line 1086
    .line 1087
    if-nez v2, :cond_13

    .line 1088
    .line 1089
    sget-object v2, Lbbtn;->a:Lbbtn;

    .line 1090
    .line 1091
    :cond_13
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v1, v1, Lbbtl;->g:Latqt;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Latqt;->H()[B

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v3, v2, v1}, Laezm;->n(Lbbtn;[B)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_f
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Throwable;

    .line 1106
    .line 1107
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lalzx;

    .line 1110
    .line 1111
    iget-object v2, v2, Lalzx;->i:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v2, v1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v2, v1, v12}, Lalzx;->k(Laewq;Ljava/lang/String;Laokt;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_10
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lafrv;

    .line 1126
    .line 1127
    instance-of v2, v1, Lagce;

    .line 1128
    .line 1129
    if-eqz v2, :cond_25

    .line 1130
    .line 1131
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lagce;

    .line 1134
    .line 1135
    check-cast v2, Lj$/util/Optional;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_14

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Laxnb;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lagce;->H(Laxnb;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_14
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lj$/util/Optional;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_25

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v2, v1, Lagce;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_11
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lafrv;

    .line 1174
    .line 1175
    instance-of v2, v1, Lagfi;

    .line 1176
    .line 1177
    iget-object v3, v0, Laeli;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    if-eqz v2, :cond_15

    .line 1180
    .line 1181
    check-cast v1, Lagfi;

    .line 1182
    .line 1183
    check-cast v3, Lavef;

    .line 1184
    .line 1185
    iput-object v3, v1, Lagfi;->I:Lavef;

    .line 1186
    .line 1187
    iput v15, v1, Lafrv;->y:I

    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_15
    iget-object v2, v0, Laeli;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Laevv;

    .line 1193
    .line 1194
    iget-object v2, v2, Laevv;->b:Lbjyq;

    .line 1195
    .line 1196
    const-wide/32 v4, 0x2b4ddf3

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v4, v5, v13}, Lafgi;->r(JZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_25

    .line 1204
    .line 1205
    instance-of v2, v1, Lafwa;

    .line 1206
    .line 1207
    if-eqz v2, :cond_25

    .line 1208
    .line 1209
    check-cast v1, Lafwa;

    .line 1210
    .line 1211
    check-cast v3, Lavef;

    .line 1212
    .line 1213
    iput-object v3, v1, Lafwa;->d:Lavef;

    .line 1214
    .line 1215
    iput v15, v1, Lafrv;->y:I

    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_12
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ljava/util/List;

    .line 1221
    .line 1222
    if-nez v1, :cond_16

    .line 1223
    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    :cond_17
    iget-object v5, v0, Laeli;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_23

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Lbdag;

    .line 1243
    .line 1244
    sget-object v7, Lbeen;->a:Latru;

    .line 1245
    .line 1246
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 1254
    .line 1255
    iget-object v7, v7, Latru;->d:Latrt;

    .line 1256
    .line 1257
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-eqz v7, :cond_18

    .line 1262
    .line 1263
    sget-object v7, Lbeen;->a:Latru;

    .line 1264
    .line 1265
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    move-object v8, v5

    .line 1270
    check-cast v8, Latrr;

    .line 1271
    .line 1272
    invoke-virtual {v8, v7}, Latrr;->d(Latru;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 1276
    .line 1277
    iget-object v7, v7, Latru;->d:Latrt;

    .line 1278
    .line 1279
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-eqz v7, :cond_18

    .line 1284
    .line 1285
    invoke-static {v6}, Laegg;->h(Lbdag;)Lj$/util/Optional;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    move-object v8, v5

    .line 1290
    check-cast v8, Lbdag;

    .line 1291
    .line 1292
    invoke-static {v8}, Laegg;->h(Lbdag;)Lj$/util/Optional;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v7, v8}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_17

    .line 1301
    .line 1302
    goto/16 :goto_7

    .line 1303
    .line 1304
    :cond_18
    sget-object v7, Lbeen;->b:Latru;

    .line 1305
    .line 1306
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 1314
    .line 1315
    iget-object v9, v7, Latru;->d:Latrt;

    .line 1316
    .line 1317
    invoke-virtual {v8, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    if-nez v8, :cond_19

    .line 1322
    .line 1323
    iget-object v7, v7, Latru;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    goto :goto_4

    .line 1326
    :cond_19
    invoke-virtual {v7, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    :goto_4
    check-cast v7, Lbeel;

    .line 1331
    .line 1332
    sget-object v8, Lbeen;->b:Latru;

    .line 1333
    .line 1334
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    move-object v9, v5

    .line 1339
    check-cast v9, Latrr;

    .line 1340
    .line 1341
    invoke-virtual {v9, v8}, Latrr;->d(Latru;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v10, v9, Latrr;->l:Latrj;

    .line 1345
    .line 1346
    iget-object v11, v8, Latru;->d:Latrt;

    .line 1347
    .line 1348
    invoke-virtual {v10, v11}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    if-nez v10, :cond_1a

    .line 1353
    .line 1354
    iget-object v8, v8, Latru;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    goto :goto_5

    .line 1357
    :cond_1a
    invoke-virtual {v8, v10}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    :goto_5
    check-cast v8, Lbeel;

    .line 1362
    .line 1363
    sget-object v10, Lbeen;->b:Latru;

    .line 1364
    .line 1365
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    invoke-virtual {v6, v10}, Latrr;->d(Latru;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v11, v6, Latrr;->l:Latrj;

    .line 1373
    .line 1374
    iget-object v10, v10, Latru;->d:Latrt;

    .line 1375
    .line 1376
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_17

    .line 1381
    .line 1382
    sget-object v10, Lbeen;->b:Latru;

    .line 1383
    .line 1384
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 1392
    .line 1393
    iget-object v10, v10, Latru;->d:Latrt;

    .line 1394
    .line 1395
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    if-eqz v9, :cond_17

    .line 1400
    .line 1401
    iget v9, v7, Lbeel;->c:I

    .line 1402
    .line 1403
    invoke-static {v9}, La;->db(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    if-nez v10, :cond_1b

    .line 1408
    .line 1409
    goto :goto_6

    .line 1410
    :cond_1b
    if-ne v10, v2, :cond_20

    .line 1411
    .line 1412
    invoke-static {v9}, La;->db(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    if-nez v9, :cond_1c

    .line 1417
    .line 1418
    move v9, v15

    .line 1419
    :cond_1c
    iget v10, v8, Lbeel;->c:I

    .line 1420
    .line 1421
    invoke-static {v10}, La;->db(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    if-nez v10, :cond_1d

    .line 1426
    .line 1427
    move v10, v15

    .line 1428
    :cond_1d
    if-ne v9, v10, :cond_17

    .line 1429
    .line 1430
    iget-object v7, v7, Lbeel;->d:Laxnn;

    .line 1431
    .line 1432
    if-nez v7, :cond_1e

    .line 1433
    .line 1434
    sget-object v7, Laxnn;->a:Laxnn;

    .line 1435
    .line 1436
    :cond_1e
    iget-object v8, v8, Lbeel;->d:Laxnn;

    .line 1437
    .line 1438
    if-nez v8, :cond_1f

    .line 1439
    .line 1440
    sget-object v8, Laxnn;->a:Laxnn;

    .line 1441
    .line 1442
    :cond_1f
    invoke-virtual {v7, v8}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    if-eqz v7, :cond_17

    .line 1447
    .line 1448
    goto :goto_7

    .line 1449
    :cond_20
    :goto_6
    invoke-static {v9}, La;->db(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    if-nez v7, :cond_21

    .line 1454
    .line 1455
    move v7, v15

    .line 1456
    :cond_21
    iget v8, v8, Lbeel;->c:I

    .line 1457
    .line 1458
    invoke-static {v8}, La;->db(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-nez v8, :cond_22

    .line 1463
    .line 1464
    move v8, v15

    .line 1465
    :cond_22
    if-ne v7, v8, :cond_17

    .line 1466
    .line 1467
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    :cond_23
    invoke-interface {v1, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Lbefc;->a:Lbefc;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1495
    .line 1496
    check-cast v4, Lbefc;

    .line 1497
    .line 1498
    iget-object v5, v4, Lbefc;->b:Latsn;

    .line 1499
    .line 1500
    invoke-interface {v5}, Latsn;->c()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-nez v6, :cond_24

    .line 1505
    .line 1506
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    iput-object v5, v4, Lbefc;->b:Latsn;

    .line 1511
    .line 1512
    :cond_24
    iget-object v5, v0, Laeli;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    iget-object v4, v4, Lbefc;->b:Latsn;

    .line 1515
    .line 1516
    invoke-static {v2, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Lbefc;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v2, Ladwh;

    .line 1534
    .line 1535
    const/16 v4, 0x9

    .line 1536
    .line 1537
    invoke-direct {v2, v1, v4}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v1, Lashg;->a:Lashg;

    .line 1541
    .line 1542
    check-cast v5, Laouf;

    .line 1543
    .line 1544
    iget-object v4, v5, Laouf;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, Lxdu;

    .line 1547
    .line 1548
    invoke-virtual {v4, v2, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    new-instance v2, Ladmb;

    .line 1553
    .line 1554
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_13
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Ljava/util/List;

    .line 1564
    .line 1565
    if-eqz v1, :cond_25

    .line 1566
    .line 1567
    iget-object v2, v0, Laeli;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v3, v0, Laeli;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, Lagal;

    .line 1572
    .line 1573
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {v3, v1}, Lagal;->m(Lahli;Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v2, Laeln;

    .line 1579
    .line 1580
    iget-object v3, v2, Laeln;->a:Laelk;

    .line 1581
    .line 1582
    iput-boolean v15, v3, Laelk;->r:Z

    .line 1583
    .line 1584
    invoke-virtual {v2, v1}, Laeln;->f(Ljava/util/List;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_25
    :goto_8
    return-void

    .line 1588
    nop

    .line 1589
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
