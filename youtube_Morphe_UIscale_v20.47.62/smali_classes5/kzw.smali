.class public final synthetic Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lkzx;


# direct methods
.method public synthetic constructor <init>(Lkzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzw;->a:Lkzx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lazgi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lazgi;->a:Lazgi;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkzw;->a:Lkzx;

    .line 8
    .line 9
    iget-object v1, v0, Lkzx;->al:Lahli;

    .line 10
    .line 11
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    iget-object v3, p1, Lazgi;->g:Latqt;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lazgi;->f:Latsn;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    iget v1, p1, Lazgi;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_23

    .line 38
    .line 39
    iget-object v1, p1, Lazgi;->d:Lazfy;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lazfy;->a:Lazfy;

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lazfy;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lazgi;->d:Lazfy;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lazfy;->a:Lazfy;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v1, Lazfy;->e:Lbgjk;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lbgjk;->a:Lbgjk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :cond_4
    :goto_0
    iget-object v4, p1, Lazgi;->d:Lazfy;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    sget-object v5, Lazfy;->a:Lazfy;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v5, v4

    .line 74
    :goto_1
    iget v5, v5, Lazfy;->c:I

    .line 75
    .line 76
    const v6, 0x5a8c642

    .line 77
    .line 78
    .line 79
    if-ne v5, v6, :cond_8

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    sget-object v4, Lazfy;->a:Lazfy;

    .line 84
    .line 85
    :cond_6
    iget v5, v4, Lazfy;->c:I

    .line 86
    .line 87
    if-ne v5, v6, :cond_7

    .line 88
    .line 89
    iget-object v4, v4, Lazfy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lbavd;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    sget-object v4, Lbavd;->a:Lbavd;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v4, v3

    .line 98
    :goto_2
    iget-object v5, p1, Lazgi;->d:Lazfy;

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    sget-object v6, Lazfy;->a:Lazfy;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object v6, v5

    .line 106
    :goto_3
    iget v6, v6, Lazfy;->c:I

    .line 107
    .line 108
    const v7, 0x9a0435f

    .line 109
    .line 110
    .line 111
    if-ne v6, v7, :cond_c

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    sget-object v5, Lazfy;->a:Lazfy;

    .line 116
    .line 117
    :cond_a
    iget v6, v5, Lazfy;->c:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_b

    .line 120
    .line 121
    iget-object v5, v5, Lazfy;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lbeyl;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    sget-object v5, Lbeyl;->a:Lbeyl;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    move-object v5, v3

    .line 130
    :goto_4
    const-string v6, ""

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lkzx;->aW()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkzx;->aU()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lkzx;->aY(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lkzx;->av:Lanru;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lanru;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-nez v5, :cond_22

    .line 150
    .line 151
    iget-object v4, p1, Lazgi;->d:Lazfy;

    .line 152
    .line 153
    if-nez v4, :cond_e

    .line 154
    .line 155
    sget-object v5, Lazfy;->a:Lazfy;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    move-object v5, v4

    .line 159
    :goto_5
    iget v5, v5, Lazfy;->c:I

    .line 160
    .line 161
    const v6, 0x37cf875

    .line 162
    .line 163
    .line 164
    if-ne v5, v6, :cond_11

    .line 165
    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    sget-object v4, Lazfy;->a:Lazfy;

    .line 169
    .line 170
    :cond_f
    iget v5, v4, Lazfy;->c:I

    .line 171
    .line 172
    if-ne v5, v6, :cond_10

    .line 173
    .line 174
    iget-object v4, v4, Lazfy;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lbgiq;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    sget-object v4, Lbgiq;->a:Lbgiq;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_11
    move-object v4, v3

    .line 183
    :goto_6
    iget-object v5, p1, Lazgi;->e:Lazgj;

    .line 184
    .line 185
    if-nez v5, :cond_12

    .line 186
    .line 187
    sget-object v5, Lazgj;->a:Lazgj;

    .line 188
    .line 189
    :cond_12
    iget v5, v5, Lazgj;->b:I

    .line 190
    .line 191
    const v6, 0x3d21321

    .line 192
    .line 193
    .line 194
    if-ne v5, v6, :cond_15

    .line 195
    .line 196
    iget-object p1, p1, Lazgi;->e:Lazgj;

    .line 197
    .line 198
    if-nez p1, :cond_13

    .line 199
    .line 200
    sget-object p1, Lazgj;->a:Lazgj;

    .line 201
    .line 202
    :cond_13
    iget v5, p1, Lazgj;->b:I

    .line 203
    .line 204
    if-ne v5, v6, :cond_14

    .line 205
    .line 206
    iget-object p1, p1, Lazgj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lawdt;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_14
    sget-object p1, Lawdt;->a:Lawdt;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_15
    move-object p1, v3

    .line 215
    :goto_7
    if-eqz v4, :cond_1e

    .line 216
    .line 217
    if-eqz p1, :cond_1c

    .line 218
    .line 219
    iget-object v5, v0, Lkzx;->au:Landroid/app/AlertDialog;

    .line 220
    .line 221
    if-nez v5, :cond_1b

    .line 222
    .line 223
    iget-object v5, v0, Lkzx;->aF:Laqos;

    .line 224
    .line 225
    iget-object v6, v0, Lkzx;->ah:Lca;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v6, p1, Lawdt;->b:I

    .line 232
    .line 233
    and-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    iget-object v6, p1, Lawdt;->c:Laxnn;

    .line 238
    .line 239
    if-nez v6, :cond_17

    .line 240
    .line 241
    sget-object v6, Laxnn;->a:Laxnn;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_16
    move-object v6, v3

    .line 245
    :cond_17
    :goto_8
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {p1, v3}, Lamog;->G(Lawdt;Laffp;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, p1, Lawdt;->b:I

    .line 262
    .line 263
    const/high16 v7, 0x2000000

    .line 264
    .line 265
    and-int/2addr v6, v7

    .line 266
    if-eqz v6, :cond_18

    .line 267
    .line 268
    iget-object v6, p1, Lawdt;->p:Laxnn;

    .line 269
    .line 270
    if-nez v6, :cond_19

    .line 271
    .line 272
    sget-object v6, Laxnn;->a:Laxnn;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_18
    move-object v6, v3

    .line 276
    :cond_19
    :goto_9
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v7, Lhos;

    .line 281
    .line 282
    const/16 v8, 0xb

    .line 283
    .line 284
    invoke-direct {v7, v0, v4, v8, v3}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v5, p1, Lawdt;->b:I

    .line 292
    .line 293
    const/high16 v6, 0x4000000

    .line 294
    .line 295
    and-int/2addr v5, v6

    .line 296
    if-eqz v5, :cond_1a

    .line 297
    .line 298
    iget-object v3, p1, Lawdt;->q:Laxnn;

    .line 299
    .line 300
    if-nez v3, :cond_1a

    .line 301
    .line 302
    sget-object v3, Laxnn;->a:Laxnn;

    .line 303
    .line 304
    :cond_1a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v3, Lkzv;

    .line 309
    .line 310
    invoke-direct {v3, v0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v3, Lhny;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, v0, Lkzx;->au:Landroid/app/AlertDialog;

    .line 331
    .line 332
    :cond_1b
    iget-object p1, v0, Lkzx;->au:Landroid/app/AlertDialog;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1c
    invoke-virtual {v0, v4}, Lkzx;->aZ(Lbgiq;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v0}, Lkzx;->ba()Lahun;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lahun;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v1}, Lysv;->E(Lbgjk;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v0}, Labmq;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    return-void

    .line 361
    :cond_1e
    if-eqz v1, :cond_21

    .line 362
    .line 363
    invoke-virtual {v0}, Lkzx;->ba()Lahun;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v1}, Lysv;->E(Lbgjk;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, p1, Lahun;->d:Ljava/lang/Object;

    .line 372
    .line 373
    if-nez v2, :cond_1f

    .line 374
    .line 375
    iget-object v2, p1, Lahun;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v4, p1, Lahun;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Landroid/content/Context;

    .line 380
    .line 381
    check-cast v2, Laqos;

    .line 382
    .line 383
    const v5, 0x7f150839

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v5}, Laqos;->D(Landroid/content/Context;I)Lancv;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v4, 0x7f1402d1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4, v3}, Lancv;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, p1, Lahun;->d:Ljava/lang/Object;

    .line 402
    .line 403
    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_20

    .line 408
    .line 409
    iget-object v1, p1, Lahun;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Landroid/app/Activity;

    .line 412
    .line 413
    const v2, 0x7f1402d2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_20
    iget-object v2, p1, Lahun;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/app/AlertDialog;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Lahun;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/app/AlertDialog;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 432
    .line 433
    .line 434
    :cond_21
    invoke-virtual {v0}, Lkzx;->dismiss()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_22
    invoke-virtual {v0}, Lkzx;->aW()V

    .line 439
    .line 440
    .line 441
    iget-object p1, v0, Lkzx;->av:Lanru;

    .line 442
    .line 443
    invoke-virtual {p1}, Lanru;->l()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lkzx;->aU()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lkzx;->aY(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lkzx;->av:Lanru;

    .line 453
    .line 454
    invoke-virtual {p1, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_23
    invoke-virtual {v0}, Lkzx;->dismiss()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_24
    iget-object v1, v0, Lkzx;->ai:Laffp;

    .line 463
    .line 464
    iget-object p1, p1, Lazgi;->f:Latsn;

    .line 465
    .line 466
    invoke-interface {v1, p1}, Laffp;->b(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lkzx;->dismiss()V

    .line 470
    .line 471
    .line 472
    return-void
.end method
