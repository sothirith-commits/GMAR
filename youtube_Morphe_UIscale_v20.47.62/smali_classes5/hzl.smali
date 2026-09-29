.class public final synthetic Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhzl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhzl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhzl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lhzl;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbafk;

    .line 13
    .line 14
    iget v4, v0, Lbafk;->d:I

    .line 15
    .line 16
    invoke-static {v4}, La;->db(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbhre;

    .line 28
    .line 29
    iget-object v0, v0, Lbhre;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v3}, Lqhc;->k(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lqhc;->j(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Lqhc;->k(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbns;->a:[I

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Unable to locate view with accessibility id: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Unable to locate the root View."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lebo;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lebo;->d(Lblyd;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laucw;

    .line 104
    .line 105
    iget-boolean v0, v0, Laucw;->c:Z

    .line 106
    .line 107
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Loed;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Loed;->d(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnnb;

    .line 118
    .line 119
    iget-object v0, v0, Lnnb;->i:Lbjmq;

    .line 120
    .line 121
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lhzl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lmup;

    .line 136
    .line 137
    iget-object v0, v0, Lmup;->aV:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v0, Lmnt;

    .line 156
    .line 157
    iget-object v0, v0, Lmnt;->d:Lblwt;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lmnq;

    .line 165
    .line 166
    iget-object v0, v0, Lmnq;->d:Lmnw;

    .line 167
    .line 168
    invoke-interface {v0}, Lmnw;->d()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Labll;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Labll;->j(Labnz;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Labll;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Labll;->j(Labnz;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/content/ContentResolver;

    .line 197
    .line 198
    check-cast v0, Landroid/database/ContentObserver;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, [Ljava/lang/String;

    .line 207
    .line 208
    array-length v1, v0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_0
    if-ge v2, v1, :cond_6

    .line 211
    .line 212
    iget-object v3, p0, Lhzl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v4, v0, v2

    .line 215
    .line 216
    check-cast v3, Lacrd;

    .line 217
    .line 218
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lltr;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lltr;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    iget-object v0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lldd;

    .line 231
    .line 232
    iget-object v0, v0, Lldd;->b:Lbksw;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbksw;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v0, Lahxc;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lahxc;->k(Lj$/util/Optional;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_b
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkyn;

    .line 254
    .line 255
    iget-object v0, v0, Lkyn;->e:Lj$/util/Optional;

    .line 256
    .line 257
    new-instance v1, Lkpz;

    .line 258
    .line 259
    iget-object v2, p0, Lhzl;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v3, 0x11

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lkyn;

    .line 273
    .line 274
    iget-object v0, v0, Lkyn;->e:Lj$/util/Optional;

    .line 275
    .line 276
    new-instance v1, Lkxo;

    .line 277
    .line 278
    iget-object v2, p0, Lhzl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v3, 0x4

    .line 281
    invoke-direct {v1, v2, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laudf;

    .line 291
    .line 292
    iget-boolean v0, v0, Laudf;->d:Z

    .line 293
    .line 294
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljio;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljio;->j(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_e
    iget-object v0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljhh;

    .line 305
    .line 306
    iget-object v0, v0, Ljhh;->a:Lblyd;

    .line 307
    .line 308
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljfh;

    .line 313
    .line 314
    iget-object v1, p0, Lhzl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lbdxr;

    .line 317
    .line 318
    iget-object v1, v1, Lbdxr;->c:Lavuk;

    .line 319
    .line 320
    if-nez v1, :cond_3

    .line 321
    .line 322
    sget-object v1, Lavuk;->a:Lavuk;

    .line 323
    .line 324
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljfh;->b(Lavuk;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_f
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljha;

    .line 333
    .line 334
    check-cast v0, Lbdwv;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljha;->d(Lbdwv;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    iget-object v0, p0, Lhzl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v2, Liiw;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbksk;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lfxk;

    .line 361
    .line 362
    iget-object v0, v0, Lfxk;->a:Landroid/content/Context;

    .line 363
    .line 364
    const v1, 0x7f040b10

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lbdsx;

    .line 382
    .line 383
    iget v1, v0, Lbdsx;->c:I

    .line 384
    .line 385
    and-int/2addr v1, v3

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, v0, Lbdsx;->f:Lavuk;

    .line 391
    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    sget-object v0, Lavuk;->a:Lavuk;

    .line 395
    .line 396
    :cond_4
    check-cast v1, Lhpu;

    .line 397
    .line 398
    iget-object v1, v1, Lhpu;->b:Laffp;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    iget-object v0, p0, Lhzl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lljp;

    .line 407
    .line 408
    invoke-virtual {v0}, Lljp;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lhzl;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lhzm;

    .line 415
    .line 416
    iget-object v2, v1, Lhzm;->b:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v1, Lhzm;->d:Lblwt;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_5
    :goto_1
    iget-object v5, p0, Lhzl;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, v0, Lbafk;->e:Latqt;

    .line 434
    .line 435
    check-cast v5, Ltvo;

    .line 436
    .line 437
    invoke-static {v5}, Lakkq;->F(Ltvo;)Larif;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Larif;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_6

    .line 446
    .line 447
    add-int/lit8 v4, v4, -0x1

    .line 448
    .line 449
    packed-switch v4, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    move v1, v3

    .line 453
    goto :goto_2

    .line 454
    :pswitch_14
    const/16 v1, 0x101

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_15
    const v1, 0x20001

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_16
    const v1, 0x40001

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_17
    const/16 v1, 0x2001

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_18
    const/16 v1, 0x1001

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_19
    const/16 v1, 0x41

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_1a
    const/16 v1, 0x401

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_1b
    const/4 v1, 0x3

    .line 478
    :goto_2
    :pswitch_1c
    if-eq v1, v3, :cond_6

    .line 479
    .line 480
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lahlj;

    .line 485
    .line 486
    new-instance v4, Lahlh;

    .line 487
    .line 488
    invoke-direct {v4, v0}, Lahlh;-><init>(Latqt;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    return-void

    .line 495
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

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
