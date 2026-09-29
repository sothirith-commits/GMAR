.class public final synthetic Lahuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahuu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahuu;->b:I

    iput-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lahuu;->b:I

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    check-cast p1, Laihd;

    .line 22
    .line 23
    iget-object v1, p1, Laihd;->k:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "package"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    const/high16 v1, 0x10000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    iget-object p1, p1, Laihd;->k:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_0
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laihd;

    .line 54
    .line 55
    iget-boolean v0, p1, Laihd;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laihd;->i()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Laihd;->g()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_1
    new-instance p1, Lahlh;

    .line 67
    .line 68
    .line 69
    const v0, 0xefda

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 77
    .line 78
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laihd;

    .line 81
    .line 82
    iget-object v0, v0, Laihd;->g:Lahlj;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6, p1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_2
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Laihd;

    .line 91
    .line 92
    iget-boolean v1, p1, Laihd;->j:Z

    .line 93
    .line 94
    if-eq v4, v1, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v6

    .line 97
    .line 98
    :goto_0
    sget-object v1, Lazjh;->a:Lazjh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v5, Lazix;->a:Lazix;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v7, Lazix;

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    iput v2, v7, Lazix;->c:I

    .line 120
    .line 121
    iget v2, v7, Lazix;->b:I

    .line 122
    or-int/2addr v2, v4

    .line 123
    .line 124
    iput v2, v7, Lazix;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lazix;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lazjh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v2, v4, Lazjh;->m:Lazix;

    .line 143
    .line 144
    iget v2, v4, Lazjh;->b:I

    .line 145
    or-int/2addr v0, v2

    .line 146
    .line 147
    iput v0, v4, Lazjh;->b:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lazjh;

    .line 154
    .line 155
    new-instance v1, Lahlh;

    .line 156
    .line 157
    .line 158
    const v2, 0xefdf

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 166
    .line 167
    iget-object v2, p1, Laihd;->g:Lahlj;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v6, v1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laihd;->i()V

    .line 174
    .line 175
    iput-boolean v3, p1, Laihd;->D:Z

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_3
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Laihd;

    .line 181
    .line 182
    iget-object v1, p1, Laihd;->c:Laidk;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-boolean v1, p1, Laihd;->C:Z

    .line 187
    .line 188
    if-eq v4, v1, :cond_2

    .line 189
    move v2, v6

    .line 190
    .line 191
    :cond_2
    sget-object v1, Lazjh;->a:Lazjh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    sget-object v3, Lazix;->a:Lazix;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v5, Lazix;

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    iput v2, v5, Lazix;->c:I

    .line 213
    .line 214
    iget v2, v5, Lazix;->b:I

    .line 215
    or-int/2addr v2, v4

    .line 216
    .line 217
    iput v2, v5, Lazix;->b:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lazix;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v3, Lazjh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v2, v3, Lazjh;->m:Lazix;

    .line 236
    .line 237
    iget v2, v3, Lazjh;->b:I

    .line 238
    or-int/2addr v0, v2

    .line 239
    .line 240
    iput v0, v3, Lazjh;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lazjh;

    .line 247
    .line 248
    iget-object v1, p1, Laihd;->g:Lahlj;

    .line 249
    .line 250
    new-instance v2, Lahlh;

    .line 251
    .line 252
    .line 253
    const v3, 0xefd9

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v6, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 264
    .line 265
    iget-object p1, p1, Laihd;->c:Laidk;

    .line 266
    .line 267
    sget-object v0, Laidh;->f:Laidh;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Laidk;->aC(Laidh;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_4
    new-instance p1, Lahlh;

    .line 274
    .line 275
    .line 276
    const v0, 0xefdb

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 284
    .line 285
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laihd;

    .line 288
    .line 289
    iget-object v1, v0, Laihd;->g:Lahlj;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v6, p1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 293
    .line 294
    iget-object p1, v0, Laihd;->a:Lbx;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lca;->finish()V

    .line 308
    .line 309
    :cond_3
    iput-boolean v3, v0, Laihd;->D:Z

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_5
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 313
    move-object v0, p1

    .line 314
    .line 315
    check-cast v0, Lahyu;

    .line 316
    .line 317
    iget-object v1, v0, Lahyu;->Y:Ldxs;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ldxs;->p()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    iget-object v0, v0, Lahyu;->Z:Lblyd;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lahwl;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lahwl;->ac()V

    .line 335
    .line 336
    :cond_4
    check-cast p1, Lfz;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    const-string v0, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    .line 356
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lahyo;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lahyo;->p(Landroid/content/Intent;)V

    .line 362
    .line 363
    iget-object p1, v0, Lahyo;->t:Lahls;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lahyo;->o(Lahls;)V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    const-string v0, "app.revanced.android.gms"

    .line 375
    .line 376
    const-string v1, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    const-string v0, "ACTIVITY_TYPE"

    .line 383
    .line 384
    const-string v1, "CastSettings"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lahyo;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lahyo;->p(Landroid/content/Intent;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_8
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lahxx;

    .line 401
    .line 402
    iget-object v0, p1, Lahxx;->b:Lahxc;

    .line 403
    .line 404
    iget-object v1, v0, Lahxc;->d:Lamgf;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Laiom;->cg(Lamgf;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_5
    iget-object v1, v0, Lahxc;->e:Llbp;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Llbp;->b()V

    .line 418
    .line 419
    iget-object v1, v0, Lahxc;->c:Lahxf;

    .line 420
    .line 421
    iget-object v2, v1, Lahxf;->x:Lahlj;

    .line 422
    .line 423
    if-nez v2, :cond_6

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :cond_6
    iget-object v1, v1, Lahxf;->F:Lahls;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v6, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 432
    .line 433
    :cond_7
    :goto_1
    iget-object p1, p1, Lahxx;->a:Landroid/content/Context;

    .line 434
    .line 435
    check-cast p1, Lca;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p1, v6}, Lahxc;->d(Lca;I)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_9
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lahxu;

    .line 444
    .line 445
    iget-object v0, p1, Lahxu;->d:Lahxc;

    .line 446
    .line 447
    iget-object v1, v0, Lahxc;->c:Lahxf;

    .line 448
    .line 449
    iget-object v4, v1, Lahxf;->A:Lahls;

    .line 450
    .line 451
    const/16 v5, 0x327f

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lahxf;->v(Lahls;)V

    .line 458
    .line 459
    iget-object v1, v0, Lahxc;->b:Lahyd;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v3}, Lahyd;->j(Z)V

    .line 463
    .line 464
    iget-object p1, p1, Lahxu;->a:Landroid/content/Context;

    .line 465
    .line 466
    check-cast p1, Lca;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1, v2}, Lahxc;->d(Lca;I)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_a
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lahxo;

    .line 475
    .line 476
    iget-object v0, p1, Lahxo;->d:Lahxc;

    .line 477
    .line 478
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 479
    .line 480
    iget-object v1, v0, Lahxf;->E:Lahls;

    .line 481
    .line 482
    .line 483
    const v2, 0x133a8

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lahxf;->v(Lahls;)V

    .line 490
    .line 491
    sget-object v0, Laihh;->e:Laihh;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Laihh;->ordinal()I

    .line 495
    move-result v0

    .line 496
    .line 497
    iget-object v1, p1, Lahxo;->a:Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1, v0}, Lahxo;->b(Landroid/content/Context;I)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_b
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lahxo;

    .line 506
    .line 507
    iget-object v0, p1, Lahxo;->d:Lahxc;

    .line 508
    .line 509
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 510
    .line 511
    iget-object v1, v0, Lahxf;->D:Lahls;

    .line 512
    .line 513
    .line 514
    const v2, 0x133a7

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lahxf;->v(Lahls;)V

    .line 521
    .line 522
    sget-object v0, Laihh;->c:Laihh;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Laihh;->ordinal()I

    .line 526
    move-result v0

    .line 527
    .line 528
    iget-object v1, p1, Lahxo;->a:Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1, v0}, Lahxo;->b(Landroid/content/Context;I)V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_c
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Lahxn;

    .line 537
    .line 538
    iget-object v0, p1, Lahxn;->ah:Lahxc;

    .line 539
    .line 540
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 541
    .line 542
    iget-object v1, v0, Lahxf;->J:Lahls;

    .line 543
    .line 544
    .line 545
    const v2, 0x335bb

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lahxf;->v(Lahls;)V

    .line 552
    .line 553
    iget-object v0, p1, Lahxn;->ah:Lahxc;

    .line 554
    .line 555
    iget-object v0, v0, Lahxc;->b:Lahyd;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lahyd;->b()V

    .line 559
    .line 560
    iget-object v0, p1, Lahxn;->ah:Lahxc;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lahxn;->hy()Lca;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lahxc;->a(Lca;)V

    .line 568
    .line 569
    iget-object v0, p1, Lahxn;->ah:Lahxc;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lahxc;->l()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_8
    iget-object v0, p1, Lahxn;->ai:Laoif;

    .line 580
    .line 581
    iget-object p1, p1, Lahxn;->aj:Laoik;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 585
    return-void

    .line 586
    .line 587
    :pswitch_d
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lahxn;

    .line 590
    .line 591
    iget-object v0, p1, Lahxn;->ah:Lahxc;

    .line 592
    .line 593
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 594
    .line 595
    iget-object v1, v0, Lahxf;->K:Lahls;

    .line 596
    .line 597
    .line 598
    const v2, 0x335bc

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lahxf;->v(Lahls;)V

    .line 605
    .line 606
    iget-object p1, p1, Lahxn;->an:Lamlx;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lamlx;->n()V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_e
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lahxm;

    .line 615
    .line 616
    iget-object v0, p1, Lahxm;->b:Laoga;

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Laoga;->k()Z

    .line 622
    move-result v1

    .line 623
    .line 624
    if-eqz v1, :cond_9

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Laoga;->l()Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_9

    .line 631
    move v3, v4

    .line 632
    .line 633
    :cond_9
    iget-object v0, p1, Lahxm;->a:Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v3}, Lahyk;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 641
    .line 642
    iget-object p1, p1, Lahxm;->c:Lahxc;

    .line 643
    .line 644
    iget-object p1, p1, Lahxc;->c:Lahxf;

    .line 645
    .line 646
    iget-object v0, p1, Lahxf;->B:Lahls;

    .line 647
    .line 648
    .line 649
    const v1, 0x143a5

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lahxf;->v(Lahls;)V

    .line 656
    return-void

    .line 657
    .line 658
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lahxl;

    .line 666
    .line 667
    iput-object p1, v0, Lahxl;->b:Landroid/content/Intent;

    .line 668
    .line 669
    iget-object p1, v0, Lahxl;->b:Landroid/content/Intent;

    .line 670
    .line 671
    sget-object v1, Lahya;->a:Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 675
    .line 676
    iget-object p1, v0, Lahxl;->b:Landroid/content/Intent;

    .line 677
    .line 678
    iget-object v1, v0, Lahxl;->a:Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    invoke-static {v1, p1}, Lahyk;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 682
    .line 683
    iget-object p1, v0, Lahxl;->c:Lahxc;

    .line 684
    .line 685
    iget-object p1, p1, Lahxc;->c:Lahxf;

    .line 686
    .line 687
    iget-object v0, p1, Lahxf;->C:Lahls;

    .line 688
    .line 689
    .line 690
    const v1, 0xd9d8

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lahxf;->v(Lahls;)V

    .line 697
    return-void

    .line 698
    .line 699
    :pswitch_10
    new-instance p1, Lahlh;

    .line 700
    .line 701
    const/16 v0, 0x6cd0

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 709
    .line 710
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lahva;

    .line 713
    .line 714
    iget-object v1, v0, Lahva;->b:Lahlj;

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v6, p1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lahva;->d()V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_11
    new-instance p1, Lahlh;

    .line 724
    .line 725
    const/16 v0, 0x6ccf

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    .line 732
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 733
    .line 734
    iget-object v0, p0, Lahuu;->a:Ljava/lang/Object;

    .line 735
    move-object v1, v0

    .line 736
    .line 737
    check-cast v1, Lahva;

    .line 738
    .line 739
    iget-object v2, v1, Lahva;->b:Lahlj;

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v6, p1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 743
    .line 744
    new-instance p1, Lahwm;

    .line 745
    .line 746
    .line 747
    invoke-direct {p1, v0, v4}, Lahwm;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    iget-object v0, v1, Lahva;->c:Lahvs;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3, p1}, Lahvs;->a(ZLahvr;)Z

    .line 753
    move-result p1

    .line 754
    .line 755
    if-nez p1, :cond_a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lahva;->c()V

    .line 759
    :cond_a
    :goto_2
    return-void

    .line 760
    .line 761
    :pswitch_12
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, Lahux;

    .line 764
    .line 765
    iget-object v0, p1, Lahux;->g:Lahlj;

    .line 766
    .line 767
    new-instance v1, Lahlh;

    .line 768
    .line 769
    const/16 v3, 0x6ccd

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 773
    move-result-object v3

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v6, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 780
    .line 781
    iget-object p1, p1, Lahux;->a:Lbx;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 788
    .line 789
    .line 790
    invoke-static {p1, v0, v2}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 791
    return-void

    .line 792
    .line 793
    :pswitch_13
    iget-object p1, p0, Lahuu;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lahux;

    .line 796
    .line 797
    iget-object v0, p1, Lahux;->g:Lahlj;

    .line 798
    .line 799
    new-instance v1, Lahlh;

    .line 800
    .line 801
    const/16 v2, 0x6ccc

    .line 802
    .line 803
    .line 804
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v6, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lahux;->a()V

    .line 815
    return-void

    .line 816
    nop

    .line 817
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
