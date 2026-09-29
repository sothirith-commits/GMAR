.class public final synthetic Lhkg;
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
    .line 2
    iput p2, p0, Lhkg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lhkg;->b:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1401d1

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1401d3

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lolt;

    .line 24
    .line 25
    iget-object v1, v0, Lolt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbn;->dismiss()V

    .line 31
    .line 32
    iget-object v0, v0, Lolt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lazfr;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lazfr;->c:Latsn;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1e

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lavuk;

    .line 64
    .line 65
    sget-object v1, Lbdxe;->b:Latru;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v1, v1, Latru;->d:Latrt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lbdxe;->b:Latru;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v2, v1, Latru;->d:Latrt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :goto_1
    check-cast v0, Lbdxe;

    .line 111
    .line 112
    iget-object v1, v0, Lbdxe;->c:Lbdxf;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lbdxf;->a:Lbdxf;

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lhkg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, v1, Lbdxf;->b:I

    .line 121
    and-int/2addr v1, v7

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p1, v0, Lbdxe;->c:Lbdxf;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lbdxf;->a:Lbdxf;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p1, Lbdxf;->c:Lbaqf;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lbaqf;->a:Lbaqf;

    .line 136
    .line 137
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    check-cast v2, Linc;

    .line 143
    .line 144
    iget-object v1, v2, Linc;->f:Linb;

    .line 145
    .line 146
    const-string v3, "OnYpcTransactionListener"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v2, Linc;->j:Lpem;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v0, v6}, Lpem;->q(Lbaqf;Ljava/util/Map;Lahlj;)Laoib;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Laoib;->m()Laoic;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, v2, Linc;->g:Laoic;

    .line 162
    .line 163
    iget-object p1, v2, Linc;->i:Lirn;

    .line 164
    .line 165
    iget-object v0, v2, Linc;->g:Laoic;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lirn;->m(Laoic;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_6
    check-cast v2, Linc;

    .line 172
    .line 173
    iput-object v6, v2, Linc;->k:Layd;

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Linc;

    .line 184
    .line 185
    const-string v0, "offerDetailsError"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Linc;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    sget-object v0, Lbaog;->a:Lbaog;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v1, Lbaog;

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    iput v2, v1, Lbaog;->c:I

    .line 206
    .line 207
    iget v2, v1, Lbaog;->b:I

    .line 208
    or-int/2addr v2, v7

    .line 209
    .line 210
    iput v2, v1, Lbaog;->b:I

    .line 211
    .line 212
    iget-object v1, p1, Linc;->k:Layd;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v2, Lbaog;

    .line 222
    .line 223
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget v3, v2, Lbaog;->b:I

    .line 229
    or-int/2addr v3, v4

    .line 230
    .line 231
    iput v3, v2, Lbaog;->b:I

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v2, Lbaog;->d:Ljava/lang/String;

    .line 236
    .line 237
    :cond_7
    sget-object v1, Layml;->a:Layml;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Laymj;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 249
    .line 250
    check-cast v2, Layml;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lbaog;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x92

    .line 264
    .line 265
    iput v0, v2, Layml;->c:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Layml;

    .line 272
    .line 273
    iget-object v1, p1, Linc;->a:Lahjy;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 277
    .line 278
    iput-object v6, p1, Linc;->k:Layd;

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_2
    check-cast p1, Lakgg;

    .line 282
    .line 283
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lima;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lima;->c(Lakgg;)V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_3
    check-cast p1, Lavuk;

    .line 292
    .line 293
    if-eqz p1, :cond_1e

    .line 294
    .line 295
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljfx;

    .line 298
    .line 299
    iget-object v0, v0, Ljfx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_4
    check-cast p1, Layxp;

    .line 306
    .line 307
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lhqu;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lhqu;->e(Layxp;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lhqu;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lhqu;->c(Ljava/lang/Throwable;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    if-eqz p1, :cond_1e

    .line 328
    .line 329
    instance-of v0, p1, Labhg;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    check-cast p1, Labhg;

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_8
    new-instance v0, Labhg;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 340
    move-object p1, v0

    .line 341
    .line 342
    :goto_2
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhqi;

    .line 345
    .line 346
    iget-object v0, v0, Lhqi;->e:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_7
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 358
    move-object v3, v0

    .line 359
    .line 360
    check-cast v3, Lhou;

    .line 361
    .line 362
    iget-object v8, v3, Lhou;->o:Lauzn;

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lhou;->a()Landroid/content/Intent;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-static {v1, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 372
    .line 373
    iget-object p1, v3, Lhou;->n:Landroid/app/AlertDialog;

    .line 374
    .line 375
    if-nez p1, :cond_14

    .line 376
    .line 377
    iget-object p1, v3, Lhou;->y:Laqos;

    .line 378
    .line 379
    iget-object v2, v3, Lhou;->b:Lfh;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iget-object v2, v3, Lhou;->o:Lauzn;

    .line 386
    .line 387
    iget v5, v2, Lauzn;->b:I

    .line 388
    and-int/2addr v5, v7

    .line 389
    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    iget-object v2, v2, Lauzn;->c:Laxnn;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    sget-object v2, Laxnn;->a:Laxnn;

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move-object v2, v6

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    iget-object v2, v3, Lhou;->o:Lauzn;

    .line 409
    .line 410
    iget v5, v2, Lauzn;->b:I

    .line 411
    and-int/2addr v4, v5

    .line 412
    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    iget-object v2, v2, Lauzn;->d:Laxnn;

    .line 416
    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    sget-object v2, Laxnn;->a:Laxnn;

    .line 420
    goto :goto_4

    .line 421
    :cond_b
    move-object v2, v6

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iget-object v2, v3, Lhou;->o:Lauzn;

    .line 432
    .line 433
    iget v4, v2, Lauzn;->b:I

    .line 434
    .line 435
    and-int/lit8 v4, v4, 0x4

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    iget-object v2, v2, Lauzn;->e:Laxnn;

    .line 440
    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    sget-object v2, Laxnn;->a:Laxnn;

    .line 444
    goto :goto_5

    .line 445
    :cond_d
    move-object v2, v6

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    new-instance v4, Lhos;

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v0, v1, v7}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    iget-object v0, v3, Lhou;->o:Lauzn;

    .line 461
    .line 462
    iget-object v0, v0, Lauzn;->f:Lavfa;

    .line 463
    .line 464
    if-nez v0, :cond_f

    .line 465
    .line 466
    sget-object v0, Lavfa;->a:Lavfa;

    .line 467
    .line 468
    :cond_f
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget-object v1, v0, Lavfa;->c:Lavez;

    .line 471
    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    sget-object v1, Lavez;->a:Lavez;

    .line 475
    .line 476
    :cond_10
    iget v1, v1, Lavez;->b:I

    .line 477
    .line 478
    and-int/lit16 v1, v1, 0x80

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 483
    .line 484
    if-nez v0, :cond_11

    .line 485
    .line 486
    sget-object v0, Lavez;->a:Lavez;

    .line 487
    .line 488
    :cond_11
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 489
    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    sget-object v0, Laxnn;->a:Laxnn;

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_6

    .line 498
    :cond_13
    move-object v0, v6

    .line 499
    .line 500
    .line 501
    :goto_6
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    iput-object p1, v3, Lhou;->n:Landroid/app/AlertDialog;

    .line 509
    .line 510
    :cond_14
    iget-object p1, v3, Lhou;->n:Landroid/app/AlertDialog;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lhou;->b()V

    .line 517
    return-void

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {v3}, Lhou;->a()Landroid/content/Intent;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-static {v4, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 525
    .line 526
    iget-object p1, v3, Lhou;->m:Landroid/app/AlertDialog;

    .line 527
    .line 528
    if-nez p1, :cond_16

    .line 529
    .line 530
    new-instance p1, Lhos;

    .line 531
    .line 532
    .line 533
    invoke-direct {p1, v0, v4, v5}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    iget-object v0, v3, Lhou;->y:Laqos;

    .line 536
    .line 537
    iget-object v4, v3, Lhou;->b:Lfh;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    iget-object v1, v3, Lhou;->e:Lafgj;

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v4}, Libn;->x(Lafgj;Landroid/content/Context;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    new-array v7, v7, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v1, v7, v5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2, v7}, Lfh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    const v1, 0x7f140c63

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    const v1, 0x7f140420

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    const v0, 0x7f14091d

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    iput-object p1, v3, Lhou;->m:Landroid/app/AlertDialog;

    .line 591
    .line 592
    :cond_16
    iget-object p1, v3, Lhou;->m:Landroid/app/AlertDialog;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lhou;->b()V

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 607
    move-object v3, v0

    .line 608
    .line 609
    check-cast v3, Lhoq;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lhoq;->a()V

    .line 613
    .line 614
    iput-boolean v7, v3, Lhoq;->m:Z

    .line 615
    .line 616
    iget-object v8, v3, Lhoq;->l:Lbie;

    .line 617
    .line 618
    if-nez v8, :cond_17

    .line 619
    .line 620
    iget-object v8, v3, Lhoq;->a:Landroid/content/Context;

    .line 621
    .line 622
    new-instance v9, Lbie;

    .line 623
    .line 624
    .line 625
    invoke-direct {v9, v8}, Lbie;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    iput-object v9, v3, Lhoq;->l:Lbie;

    .line 628
    .line 629
    iget-object v9, v3, Lhoq;->l:Lbie;

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v8}, Labqv;->bo(Lbie;Landroid/content/Context;)V

    .line 633
    .line 634
    new-instance v9, Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 638
    .line 639
    const-string v10, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    move-result-object v9

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, Lhmu;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    const-string v11, ":android:no_headers"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    move-result-object v10

    .line 654
    .line 655
    const-string v11, "background_settings"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    move-result-object v10

    .line 660
    .line 661
    .line 662
    invoke-static {v10, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 663
    .line 664
    iget-object p1, v3, Lhoq;->b:Landroid/content/res/Resources;

    .line 665
    .line 666
    iget-object v11, v3, Lhoq;->e:Lafgj;

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v8}, Libn;->x(Lafgj;Landroid/content/Context;)Ljava/lang/String;

    .line 670
    move-result-object v11

    .line 671
    .line 672
    new-array v12, v7, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v11, v12, v5

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v2, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    new-instance v11, Lbid;

    .line 681
    .line 682
    .line 683
    invoke-direct {v11}, Lbid;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v2}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    iget-object v12, v3, Lhoq;->n:Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 699
    move-result-object v12

    .line 700
    .line 701
    check-cast v12, Laaqt;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v9, v0}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 705
    .line 706
    iget-object v0, v3, Lhoq;->l:Lbie;

    .line 707
    .line 708
    .line 709
    const v12, 0x7f140a6e

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    move-result-object v12

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v12}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    const v1, 0x7f080afa

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lbie;->r(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lbie;->o(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v7}, Lbie;->g(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v11}, Lbie;->s(Lbip;)V

    .line 745
    .line 746
    .line 747
    const v1, 0x7f060e2b

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 751
    move-result v1

    .line 752
    .line 753
    iput v1, v0, Lbie;->z:I

    .line 754
    .line 755
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 756
    .line 757
    .line 758
    invoke-static {v8, v7, v9, v1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    iput-object v2, v0, Lbie;->h:Landroid/app/PendingIntent;

    .line 762
    .line 763
    .line 764
    const v2, 0x7f1401d2

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 768
    move-result-object p1

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v4, v10, v1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    const v2, 0x7f0805ab

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, p1, v1}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 779
    .line 780
    iput v7, v0, Lbie;->A:I

    .line 781
    .line 782
    :cond_17
    iget-object p1, v3, Lhoq;->l:Lbie;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    move-result-wide v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0, v1}, Lbie;->w(J)V

    .line 790
    .line 791
    iget-object p1, v3, Lhoq;->d:Landroid/app/NotificationManager;

    .line 792
    .line 793
    iget-object v0, v3, Lhoq;->l:Lbie;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    const/16 v1, 0x3ed

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 803
    return-void

    .line 804
    .line 805
    :pswitch_9
    check-cast p1, Larif;

    .line 806
    .line 807
    if-eqz p1, :cond_1e

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Larif;->h()Z

    .line 811
    move-result v0

    .line 812
    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 819
    move-result-object p1

    .line 820
    .line 821
    check-cast p1, Layhu;

    .line 822
    .line 823
    iget v1, p1, Layhu;->b:I

    .line 824
    .line 825
    .line 826
    const v2, 0x571b5b0

    .line 827
    .line 828
    if-ne v1, v2, :cond_18

    .line 829
    .line 830
    iget-object p1, p1, Layhu;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lavmr;

    .line 833
    .line 834
    .line 835
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 836
    move-result-object p1

    .line 837
    .line 838
    check-cast v0, Lhmh;

    .line 839
    .line 840
    iput-object p1, v0, Lhmh;->a:Larif;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lhmh;->r()V

    .line 844
    .line 845
    iget-object p1, v0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 849
    return-void

    .line 850
    .line 851
    .line 852
    :cond_18
    const v2, 0x9267492

    .line 853
    .line 854
    if-ne v1, v2, :cond_1a

    .line 855
    .line 856
    iget-object p1, p1, Layhu;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Laxcj;

    .line 859
    .line 860
    new-instance v1, Lanrd;

    .line 861
    .line 862
    .line 863
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 864
    .line 865
    check-cast v0, Lhmh;

    .line 866
    .line 867
    iget-object v2, v0, Lhmh;->b:Lahlj;

    .line 868
    .line 869
    if-eqz v2, :cond_19

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 873
    .line 874
    iget-object v2, v0, Lhmh;->b:Lahlj;

    .line 875
    .line 876
    .line 877
    const v3, 0x23412

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v3, v6, v6}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 885
    .line 886
    :cond_19
    iget-object v2, v0, Lhmh;->c:Landz;

    .line 887
    .line 888
    iget-object v3, v0, Lhmh;->d:Lanex;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, p1}, Lanex;->d(Laxcj;)Landq;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1, v3}, Landz;->e(Lanrd;Landq;)V

    .line 896
    .line 897
    iget-object v1, v0, Lhmh;->an:Landroid/widget/RelativeLayout;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    iget-object v2, v0, Lhmh;->c:Landz;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    new-instance v1, Lahlh;

    .line 912
    .line 913
    iget-object p1, p1, Laxcj;->e:Latqt;

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 917
    .line 918
    iget-object p1, v0, Lhmh;->b:Lahlj;

    .line 919
    .line 920
    .line 921
    invoke-interface {p1, v1}, Lahlj;->m(Lahlu;)V

    .line 922
    .line 923
    iget-object p1, v0, Lhmh;->an:Landroid/widget/RelativeLayout;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 930
    .line 931
    iget-object p1, v0, Lhmh;->ao:Landroid/view/View;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    const/16 v1, 0x8

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    iget-object p1, v0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 945
    return-void

    .line 946
    .line 947
    :cond_1a
    sget-object p1, Lakbv;->b:Lakbv;

    .line 948
    .line 949
    sget-object v0, Lakbu;->J:Lakbu;

    .line 950
    .line 951
    const-string v1, "Received unsupported channel profile editor renderer"

    .line 952
    .line 953
    .line 954
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 955
    return-void

    .line 956
    .line 957
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 958
    .line 959
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lhmh;

    .line 962
    .line 963
    iget-object v1, v0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 964
    .line 965
    iget-object v0, v0, Lhmh;->ah:Labmq;

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 969
    move-result-object p1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, p1, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 973
    return-void

    .line 974
    .line 975
    :pswitch_b
    check-cast p1, Lafrv;

    .line 976
    .line 977
    instance-of v0, p1, Lafwa;

    .line 978
    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Lafwa;

    .line 984
    .line 985
    check-cast v0, Lavmj;

    .line 986
    .line 987
    iget v1, v0, Lavmj;->c:I

    .line 988
    .line 989
    and-int/lit8 v1, v1, 0x10

    .line 990
    .line 991
    if-eqz v1, :cond_1e

    .line 992
    .line 993
    iget-object v0, v0, Lavmj;->h:Lavef;

    .line 994
    .line 995
    if-nez v0, :cond_1b

    .line 996
    .line 997
    sget-object v0, Lavef;->a:Lavef;

    .line 998
    .line 999
    :cond_1b
    iput-object v0, p1, Lafwa;->d:Lavef;

    .line 1000
    return-void

    .line 1001
    .line 1002
    :pswitch_c
    check-cast p1, Lafrv;

    .line 1003
    .line 1004
    instance-of v0, p1, Lafwa;

    .line 1005
    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast p1, Lafwa;

    .line 1011
    .line 1012
    check-cast v0, Lavmj;

    .line 1013
    .line 1014
    iget v1, v0, Lavmj;->c:I

    .line 1015
    .line 1016
    and-int/lit8 v1, v1, 0x10

    .line 1017
    .line 1018
    if-eqz v1, :cond_1e

    .line 1019
    .line 1020
    iget-object v0, v0, Lavmj;->h:Lavef;

    .line 1021
    .line 1022
    if-nez v0, :cond_1c

    .line 1023
    .line 1024
    sget-object v0, Lavef;->a:Lavef;

    .line 1025
    .line 1026
    :cond_1c
    iput-object v0, p1, Lafwa;->d:Lavef;

    .line 1027
    return-void

    .line 1028
    .line 1029
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 1030
    .line 1031
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    if-eqz p1, :cond_1d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1037
    move-result-object p1

    .line 1038
    goto :goto_7

    .line 1039
    :cond_1d
    move-object p1, v0

    .line 1040
    .line 1041
    check-cast p1, Lhls;

    .line 1042
    .line 1043
    iget-object p1, p1, Lhls;->a:Lca;

    .line 1044
    .line 1045
    .line 1046
    const v1, 0x7f1402db

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 1050
    move-result-object p1

    .line 1051
    .line 1052
    :goto_7
    check-cast v0, Lhls;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v7, p1}, Lhls;->a(ILjava/lang/String;)V

    .line 1056
    return-void

    .line 1057
    .line 1058
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 1059
    .line 1060
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Lhlp;

    .line 1063
    .line 1064
    iget-object v0, p1, Lhlp;->n:Lavnd;

    .line 1065
    .line 1066
    iget-object v0, v0, Lavnd;->h:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object p1, p1, Lhlp;->b:Labmq;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {p1, v0}, Labmq;->d(Ljava/lang/String;)V

    .line 1072
    return-void

    .line 1073
    .line 1074
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 1075
    .line 1076
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 1080
    return-void

    .line 1081
    .line 1082
    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1083
    .line 1084
    if-eqz p1, :cond_1e

    .line 1085
    .line 1086
    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Landroid/content/Context;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lhmu;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 1092
    move-result-object v1

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1099
    :cond_1e
    :goto_8
    return-void

    .line 1100
    .line 1101
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result p1

    .line 1110
    .line 1111
    if-eq v7, p1, :cond_1f

    .line 1112
    goto :goto_9

    .line 1113
    .line 1114
    :cond_1f
    const/16 v3, 0x20

    .line 1115
    .line 1116
    :goto_9
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Lhkk;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1, v3}, Lhkk;->j(I)V

    .line 1122
    return-void

    .line 1123
    .line 1124
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v0, Lput;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v0}, Lput;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lput;->x()Ldas;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1139
    move-result-object p1

    .line 1140
    .line 1141
    check-cast v0, Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1145
    .line 1146
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1147
    move-object v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lhby;

    .line 1150
    .line 1151
    iget-object v1, v1, Lhby;->a:Lywu;

    .line 1152
    .line 1153
    const/16 v2, 0x8fc

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v2, p1}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 1157
    return-void

    .line 1158
    .line 1159
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1160
    .line 1161
    const-string v0, "Failed to retrieve whether the user is a minor."

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    iget-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast p1, Lhkk;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p1, v3}, Lhkk;->j(I)V

    .line 1172
    return-void

    .line 1173
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
