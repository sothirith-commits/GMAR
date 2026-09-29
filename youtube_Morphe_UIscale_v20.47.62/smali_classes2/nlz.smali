.class public final synthetic Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lnmb;


# direct methods
.method public synthetic constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlz;->a:Lnmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnma;

    .line 2
    .line 3
    iget-object v0, p1, Lnma;->a:Larif;

    .line 4
    .line 5
    iget-object p1, p1, Lnma;->b:Lawpq;

    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lnlz;->a:Lnmb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbagh;

    .line 23
    .line 24
    iget-object v0, v3, Lnmb;->h:Lasrt;

    .line 25
    .line 26
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljcz;->a:Ljcz;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lbagh;->c:Lbage;

    .line 38
    .line 39
    iget v1, v1, Lbage;->b:I

    .line 40
    .line 41
    and-int/2addr v1, v4

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbagh;->getLightThemeLogo()Lbagd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ljcz;->b:Ljcz;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Lbagh;->c:Lbage;

    .line 58
    .line 59
    iget v0, v0, Lbage;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lbagh;->getDarkThemeLogo()Lbagd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 75
    .line 76
    :goto_0
    iget-object v1, p1, Lbagh;->c:Lbage;

    .line 77
    .line 78
    iget v1, v1, Lbage;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lbagh;->getOnTapCommand()Lavuk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lbagh;->getLoggingDirectives()Lbafr;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1}, Lbagh;->getAccessibilityData()Laucn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v0}, Larif;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Largr;->a:Largr;

    .line 103
    .line 104
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v3, Lnmb;->f:Lbjyq;

    .line 114
    .line 115
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/32 v8, 0x2b41c41

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v8, v9, v1}, Lafgi;->r(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v8, 0x13

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lbagd;

    .line 132
    .line 133
    iget v9, v0, Lbagd;->b:I

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    if-ne v9, v10, :cond_4

    .line 137
    .line 138
    iget-object v9, v0, Lbagd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lbagi;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v9, Lbagi;->a:Lbagi;

    .line 144
    .line 145
    :goto_1
    iget v9, v9, Lbagi;->b:I

    .line 146
    .line 147
    and-int/2addr v9, v5

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    iget p1, v0, Lbagd;->b:I

    .line 151
    .line 152
    if-ne p1, v10, :cond_5

    .line 153
    .line 154
    iget-object p1, v0, Lbagd;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lbagi;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object p1, Lbagi;->a:Lbagi;

    .line 160
    .line 161
    :goto_2
    iget-object v0, v3, Lnmb;->g:Ljdd;

    .line 162
    .line 163
    iget-object v4, p1, Lbagi;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v2

    .line 169
    new-instance v2, Lnlx;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v7}, Lnlx;-><init>(Lnmb;Ljava/lang/String;Lavuk;Lbafr;Laucn;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbkru;->j(Lbkrw;)Lbkru;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lmsd;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lmsd;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lniu;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lniu;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_6
    check-cast p1, Lbagd;

    .line 204
    .line 205
    iget v0, p1, Lbagd;->b:I

    .line 206
    .line 207
    if-ne v0, v5, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lbagd;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Layas;

    .line 212
    .line 213
    invoke-virtual {v3, p1, v2, v6, v7}, Lnmb;->a(Layas;Lavuk;Lbafr;Laucn;)Lbkru;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_7
    if-ne v0, v4, :cond_e

    .line 219
    .line 220
    iget-object p1, p1, Lbagd;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lbesh;

    .line 223
    .line 224
    iget-object v0, p1, Lbesh;->c:Latsn;

    .line 225
    .line 226
    invoke-interface {v0}, Latsn;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    sget-object p1, Largr;->a:Largr;

    .line 233
    .line 234
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_8
    iget v0, v3, Lnmb;->e:I

    .line 240
    .line 241
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    sget-object p1, Largr;->a:Largr;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    if-gtz v0, :cond_a

    .line 251
    .line 252
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 253
    .line 254
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbesg;

    .line 259
    .line 260
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v1, p1, Lbesh;->c:Latsn;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbesg;

    .line 282
    .line 283
    iget v9, v4, Lbesg;->e:I

    .line 284
    .line 285
    if-lt v9, v0, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    iget-object v0, p1, Lbesh;->c:Latsn;

    .line 293
    .line 294
    invoke-interface {v0}, Latsn;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lbesg;

    .line 307
    .line 308
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_3
    invoke-virtual {p1}, Larif;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    sget-object p1, Largr;->a:Largr;

    .line 319
    .line 320
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_d
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbesg;

    .line 330
    .line 331
    iget-object p1, p1, Lbesg;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lahtp;

    .line 338
    .line 339
    invoke-direct {v0, v3, p1, v5}, Lahtp;-><init>(Lnmb;Landroid/net/Uri;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lbksl;->p(Lbksn;)Lbksl;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, v3, Lnmb;->b:Lanma;

    .line 347
    .line 348
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lnga;

    .line 352
    .line 353
    const/16 v3, 0xf

    .line 354
    .line 355
    invoke-direct {v1, v0, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lniu;

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-direct {v0, v1}, Lniu;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lbksl;->u(Lbkts;)Lbksl;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Lhzd;

    .line 373
    .line 374
    const/16 v1, 0x10

    .line 375
    .line 376
    invoke-direct {v0, v2, v6, v7, v1}, Lhzd;-><init>(Lavuk;Lbafr;Laucn;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lbkui;

    .line 384
    .line 385
    const-class v1, Lnmc;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lbkui;-><init>(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lmsd;

    .line 395
    .line 396
    invoke-direct {v0, v8}, Lmsd;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lbksl;->j()Lbkru;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lniu;

    .line 408
    .line 409
    const/4 v1, 0x7

    .line 410
    invoke-direct {v0, v1}, Lniu;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_e
    sget-object p1, Largr;->a:Largr;

    .line 423
    .line 424
    invoke-static {p1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_f
    iget v0, p1, Lawpq;->c:I

    .line 430
    .line 431
    if-ne v0, v5, :cond_10

    .line 432
    .line 433
    iget-object v0, p1, Lawpq;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Layas;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_10
    sget-object v0, Layas;->a:Layas;

    .line 439
    .line 440
    :goto_4
    iget v1, p1, Lawpq;->b:I

    .line 441
    .line 442
    and-int/2addr v1, v4

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget-object v2, p1, Lawpq;->e:Lavuk;

    .line 446
    .line 447
    if-nez v2, :cond_11

    .line 448
    .line 449
    sget-object v2, Lavuk;->a:Lavuk;

    .line 450
    .line 451
    :cond_11
    sget-object p1, Lbafr;->b:Lbafr;

    .line 452
    .line 453
    sget-object v1, Laucn;->a:Laucn;

    .line 454
    .line 455
    invoke-virtual {v3, v0, v2, p1, v1}, Lnmb;->a(Layas;Lavuk;Lbafr;Laucn;)Lbkru;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1
.end method
