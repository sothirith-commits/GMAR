.class public final synthetic Lacuc;
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
    iput p2, p0, Lacuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lacuc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbiwl;

    .line 8
    .line 9
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Larov;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larov;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Latro;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lbjdm;

    .line 33
    .line 34
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 35
    .line 36
    iget v1, v0, Lbjdm;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, v0, Lbjdm;->b:I

    .line 41
    .line 42
    iput p1, v0, Lbjdm;->d:F

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Latro;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v0, Lbjdm;

    .line 61
    .line 62
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 63
    .line 64
    iget v1, v0, Lbjdm;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, v0, Lbjdm;->b:I

    .line 69
    .line 70
    iput p1, v0, Lbjdm;->c:F

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lacwc;

    .line 74
    .line 75
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbiwk;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lacwc;->m(Lbiwk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lacwc;

    .line 84
    .line 85
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbiwn;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lacwc;->n(Lbiwn;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Latro;

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    check-cast v0, Latfp;

    .line 110
    .line 111
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 112
    .line 113
    check-cast v0, Lbjcw;

    .line 114
    .line 115
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 116
    .line 117
    iget v1, v0, Lbjcw;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v0, Lbjcw;->b:I

    .line 122
    .line 123
    iput p1, v0, Lbjcw;->g:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Latro;

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    check-cast v0, Latfp;

    .line 143
    .line 144
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 145
    .line 146
    check-cast v0, Lbjcw;

    .line 147
    .line 148
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 149
    .line 150
    iget v1, v0, Lbjcw;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, v0, Lbjcw;->b:I

    .line 155
    .line 156
    iput p1, v0, Lbjcw;->g:I

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Laczt;

    .line 160
    .line 161
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lacww;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lacww;->l(Lacyf;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Lbfvl;->b:Lbfvl;

    .line 174
    .line 175
    check-cast v0, Lacvh;

    .line 176
    .line 177
    iget-object v0, v0, Lacvh;->d:Larsn;

    .line 178
    .line 179
    invoke-interface {v0, v1, p1}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, Lbfvl;->g:Lbfvl;

    .line 188
    .line 189
    check-cast v0, Lacvh;

    .line 190
    .line 191
    iget-object v0, v0, Lacvh;->d:Larsn;

    .line 192
    .line 193
    invoke-interface {v0, v1, p1}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Lbfvl;->g:Lbfvl;

    .line 202
    .line 203
    check-cast v0, Lacvh;

    .line 204
    .line 205
    iget-object v0, v0, Lacvh;->d:Larsn;

    .line 206
    .line 207
    invoke-interface {v0, v1, p1}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, Lbfvl;->d:Lbfvl;

    .line 216
    .line 217
    check-cast v0, Lacvh;

    .line 218
    .line 219
    iget-object v0, v0, Lacvh;->d:Larsn;

    .line 220
    .line 221
    invoke-interface {v0, v1, p1}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Lbfvl;->d:Lbfvl;

    .line 230
    .line 231
    check-cast v0, Lacvh;

    .line 232
    .line 233
    iget-object v0, v0, Lacvh;->d:Larsn;

    .line 234
    .line 235
    invoke-interface {v0, v1, p1}, Larsn;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lacuq;

    .line 244
    .line 245
    iget-object v0, v0, Lacuq;->h:Lbx;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v0, p1}, Lacuq;->j(Lbx;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    check-cast p1, Lacup;

    .line 256
    .line 257
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1, v0}, Lacup;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lacuq;

    .line 282
    .line 283
    iget-object v0, v0, Lacuq;->h:Lbx;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {v0, p1}, Lacuq;->j(Lbx;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    check-cast p1, Lacub;

    .line 294
    .line 295
    iget-object v0, p1, Lacub;->d:Lactz;

    .line 296
    .line 297
    iget-object v0, v0, Lactz;->a:Layow;

    .line 298
    .line 299
    invoke-static {v0}, Lacuk;->n(Layow;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    const-string p1, "MediaGenImageEditorFragmentPeer"

    .line 310
    .line 311
    const-string v0, "Invalid ImageEditResponse for save!"

    .line 312
    .line 313
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lacuc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lacuk;

    .line 320
    .line 321
    iget-object v2, v1, Lacuk;->l:Lactv;

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    iget-object v1, v1, Lacuk;->g:Landroid/net/Uri;

    .line 326
    .line 327
    sget-object v3, Lacuy;->a:Lacuy;

    .line 328
    .line 329
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v4, Lacuy;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v5, v4, Lacuy;->b:I

    .line 348
    .line 349
    or-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iput v5, v4, Lacuy;->b:I

    .line 352
    .line 353
    iput-object v1, v4, Lacuy;->c:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, Lacux;->a:Lacux;

    .line 356
    .line 357
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object p1, p1, Lacub;->b:Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v5, Lacux;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v6, v5, Lacux;->b:I

    .line 386
    .line 387
    or-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    iput v6, v5, Lacux;->b:I

    .line 390
    .line 391
    iput-object p1, v5, Lacux;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lawjq;

    .line 398
    .line 399
    iget-object p1, p1, Lawjq;->h:Latqt;

    .line 400
    .line 401
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v0, Lacux;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v5, v0, Lacux;->b:I

    .line 412
    .line 413
    or-int/lit8 v5, v5, 0x2

    .line 414
    .line 415
    iput v5, v0, Lacux;->b:I

    .line 416
    .line 417
    iput-object p1, v0, Lacux;->d:Latqt;

    .line 418
    .line 419
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast p1, Lacuy;

    .line 425
    .line 426
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lacux;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v0, p1, Lacuy;->d:Lacux;

    .line 436
    .line 437
    iget v0, p1, Lacuy;->b:I

    .line 438
    .line 439
    or-int/lit8 v0, v0, 0x2

    .line 440
    .line 441
    iput v0, p1, Lacuy;->b:I

    .line 442
    .line 443
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lacuy;

    .line 448
    .line 449
    iget-object v0, v2, Lactv;->v:Landroid/net/Uri;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lactv;->e:Lactc;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lactc;->a(Landroid/net/Uri;)Ladvj;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v3, p1, Lacuy;->d:Lacux;

    .line 464
    .line 465
    if-nez v3, :cond_1

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    :cond_1
    iget-object v3, v3, Lacux;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object p1, p1, Lacuy;->d:Lacux;

    .line 475
    .line 476
    if-nez p1, :cond_2

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_2
    move-object v1, p1

    .line 480
    :goto_0
    iget-object p1, v1, Lacux;->d:Latqt;

    .line 481
    .line 482
    new-instance v1, Ladvh;

    .line 483
    .line 484
    invoke-direct {v1, v3, p1}, Ladvh;-><init>(Landroid/net/Uri;Latqt;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Ladvj;->c:Ladvh;

    .line 488
    .line 489
    iget-object p1, v2, Lactv;->v:Landroid/net/Uri;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lactv;->g()V

    .line 495
    .line 496
    .line 497
    iget-object p1, v2, Lactv;->a:Lactn;

    .line 498
    .line 499
    invoke-virtual {p1}, Lactn;->hf()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const v0, 0x7f0b0b3a

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string v0, ""

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lacuq;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_3
    return-void

    .line 525
    :pswitch_10
    check-cast p1, Lacub;

    .line 526
    .line 527
    new-instance v0, Lacuj;

    .line 528
    .line 529
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p1, Lacub;->d:Lactz;

    .line 535
    .line 536
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v0, v2, v3}, Lacuj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lacuc;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lacuk;

    .line 546
    .line 547
    iput-object v0, v2, Lacuk;->h:Lacuj;

    .line 548
    .line 549
    iget-object v0, p1, Lacub;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v3, v2, Lacuk;->h:Lacuj;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object p1, p1, Lacub;->b:Ljava/io/File;

    .line 557
    .line 558
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v2, v0, v1, v3, p1}, Lacuk;->i(Ljava/lang/String;Lactz;Lacuj;Lj$/util/Optional;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    check-cast p1, Lacub;

    .line 567
    .line 568
    new-instance v0, Lacuj;

    .line 569
    .line 570
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, Lacub;->d:Lactz;

    .line 576
    .line 577
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v0, v2, v3}, Lacuj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lacuc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lacuk;

    .line 587
    .line 588
    iput-object v0, v2, Lacuk;->h:Lacuj;

    .line 589
    .line 590
    iget-object v0, p1, Lacub;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v2, Lacuk;->h:Lacuj;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object p1, p1, Lacub;->b:Ljava/io/File;

    .line 598
    .line 599
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v2, v0, v1, v3, p1}, Lacuk;->i(Ljava/lang/String;Lactz;Lacuj;Lj$/util/Optional;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_12
    check-cast p1, Lacnu;

    .line 608
    .line 609
    iget-object v0, p0, Lacuc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {p1, v0}, Lacnu;->gK(Lacdg;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    check-cast p1, Lacub;

    .line 616
    .line 617
    iget-object v0, p1, Lacub;->c:Lacud;

    .line 618
    .line 619
    iget-object v1, p0, Lacuc;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lahvx;

    .line 622
    .line 623
    iput-object v0, v1, Lahvx;->e:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p1, p1, Lacub;->d:Lactz;

    .line 626
    .line 627
    iget-object p1, p1, Lactz;->a:Layow;

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Lahvx;->j(Layow;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lahvx;->g()V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lacuc;->b:I

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
