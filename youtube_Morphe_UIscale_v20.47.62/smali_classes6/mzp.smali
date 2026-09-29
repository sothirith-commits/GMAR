.class public final synthetic Lmzp;
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
    iput p2, p0, Lmzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmzp;->b:I

    iput-object p1, p0, Lmzp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmzp;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x800000

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const v4, 0x21a68

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnrq;

    .line 25
    .line 26
    iget-object v1, v1, Lnrq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lnox;

    .line 37
    .line 38
    iget-object v2, v1, Lnox;->a:Lbclo;

    .line 39
    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    iget v4, v2, Lbclo;->b:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    iget-object v3, v2, Lbclo;->e:Lavuk;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lavuk;->a:Lavuk;

    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lnox;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnos;

    .line 64
    .line 65
    iget-object v2, v1, Lnos;->c:Lavzu;

    .line 66
    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    iget v3, v2, Lavzu;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    if-eqz v3, :cond_10

    .line 74
    .line 75
    iget-object v3, v1, Lnos;->d:Lamlx;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lnos;->c:Lavzu;

    .line 91
    .line 92
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    .line 94
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-array v3, v9, [Lakfm;

    .line 98
    .line 99
    iget-object v4, v1, Lnos;->b:Lzqi;

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-string v4, "MacrosConverters.CustomConvertersKey"

    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lnos;->a:Laffp;

    .line 109
    .line 110
    iget-object v1, v1, Lnos;->c:Lavzu;

    .line 111
    .line 112
    iget-object v1, v1, Lavzu;->g:Lavuk;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lavuk;->a:Lavuk;

    .line 117
    .line 118
    :cond_2
    invoke-interface {v3, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lnor;

    .line 125
    .line 126
    iget-object v2, v1, Lnor;->d:Lavzs;

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    iget v3, v2, Lavzs;->b:I

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0x80

    .line 133
    .line 134
    if-eqz v3, :cond_10

    .line 135
    .line 136
    iget-object v3, v2, Lavzs;->j:Lavuk;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Lavuk;->a:Lavuk;

    .line 141
    .line 142
    :cond_3
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lnor;->f(Ljava/lang/Object;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lnkh;

    .line 153
    .line 154
    iget-object v2, v1, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lnkh;->h:Lnkf;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lnkf;->c()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v2}, Labqv;->ae(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v1, Lnkh;->f:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lnkh;->g()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lnkh;->h(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {v1}, Lnkh;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lnkh;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lnkh;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnkh;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lnkh;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Labqv;->al(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lnju;

    .line 212
    .line 213
    invoke-virtual {v1}, Lnju;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lnjd;

    .line 220
    .line 221
    iget-object v2, v1, Lnjd;->u:Lavuk;

    .line 222
    .line 223
    iget-object v1, v1, Lnjd;->l:Laffp;

    .line 224
    .line 225
    invoke-interface {v1, v2, v10}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lnjd;

    .line 232
    .line 233
    iget-object v2, v1, Lnjd;->v:Lavuk;

    .line 234
    .line 235
    iget-object v1, v1, Lnjd;->l:Laffp;

    .line 236
    .line 237
    invoke-interface {v1, v2, v10}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lniv;

    .line 244
    .line 245
    iget-object v1, v1, Lniv;->d:Lanzh;

    .line 246
    .line 247
    invoke-interface {v1}, Lanzh;->bX()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lneh;

    .line 255
    .line 256
    iget-object v3, v2, Lneh;->j:Lbjyq;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    iget-object v3, v2, Lneh;->h:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    iget-object v1, v2, Lneh;->g:Laffp;

    .line 283
    .line 284
    iget-object v3, v2, Lneh;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f140205

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, La;->u(Ljava/lang/String;)Lavuk;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1, v3}, Laffp;->a(Lavuk;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    iget-object v3, v2, Lneh;->i:Lrnm;

    .line 306
    .line 307
    iget-object v4, v2, Lneh;->g:Laffp;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lrnm;->d(Laffp;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    iget-object v3, v2, Lneh;->k:Laqos;

    .line 316
    .line 317
    iget-object v4, v2, Lneh;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v5, Lpjn;

    .line 324
    .line 325
    invoke-direct {v5, v4}, Lpjn;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lpjo;->a:Larnr;

    .line 329
    .line 330
    sget-object v7, Lpjo;->b:Larnr;

    .line 331
    .line 332
    invoke-virtual {v5, v4, v7}, Lpjn;->e(Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lneh;->b:Lpjw;

    .line 336
    .line 337
    invoke-virtual {v4}, Lpjw;->a()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    div-int/lit8 v7, v4, 0x3c

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lpjn;->c(I)V

    .line 344
    .line 345
    .line 346
    rem-int/lit8 v4, v4, 0x3c

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Lpjn;->d(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 352
    .line 353
    .line 354
    const v4, 0x7f1401f4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 358
    .line 359
    .line 360
    new-instance v4, Lhgk;

    .line 361
    .line 362
    invoke-direct {v4, v6}, Lhgk;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const v6, 0x7f140238

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lhos;

    .line 372
    .line 373
    const/16 v6, 0x12

    .line 374
    .line 375
    invoke-direct {v4, v1, v5, v6, v10}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f1403bc

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_0
    iget-object v1, v2, Lneh;->f:Lahli;

    .line 394
    .line 395
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Lahlh;

    .line 400
    .line 401
    const v4, 0x3613d

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lneh;->e:Landroid/widget/Switch;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Lneh;->g(Z)Lazjh;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v1, v8, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_a
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lndr;

    .line 428
    .line 429
    iget-object v3, v1, Lndr;->c:Llyd;

    .line 430
    .line 431
    invoke-virtual {v3}, Llyd;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    xor-int/2addr v4, v9

    .line 436
    invoke-virtual {v3, v4}, Llyd;->l(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lndr;->d:Landroid/widget/Switch;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lndr;->e:Lbdjy;

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget v4, v3, Lbdjy;->b:I

    .line 449
    .line 450
    and-int/2addr v2, v4

    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    iget-object v1, v1, Lndr;->f:Lahlj;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, Lahlh;

    .line 459
    .line 460
    iget-object v3, v3, Lbdjy;->r:Latqt;

    .line 461
    .line 462
    invoke-virtual {v3}, Latqt;->H()[B

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v8, v2, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_b
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    check-cast v3, Lndr;

    .line 477
    .line 478
    iget-object v4, v3, Lndr;->e:Lbdjy;

    .line 479
    .line 480
    if-eqz v4, :cond_10

    .line 481
    .line 482
    iget-object v4, v3, Lndr;->d:Landroid/widget/Switch;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    xor-int/lit8 v6, v4, 0x1

    .line 489
    .line 490
    const v7, 0x3d21321

    .line 491
    .line 492
    .line 493
    if-nez v4, :cond_a

    .line 494
    .line 495
    iget-object v9, v3, Lndr;->e:Lbdjy;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v11, v9, Lbdjy;->b:I

    .line 501
    .line 502
    const/high16 v12, 0x40000

    .line 503
    .line 504
    and-int/2addr v11, v12

    .line 505
    if-eqz v11, :cond_a

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v4, v9, Lbdjy;->m:Lbdkd;

    .line 511
    .line 512
    if-nez v4, :cond_8

    .line 513
    .line 514
    sget-object v4, Lbdkd;->a:Lbdkd;

    .line 515
    .line 516
    :cond_8
    iget v9, v4, Lbdkd;->b:I

    .line 517
    .line 518
    if-ne v9, v7, :cond_9

    .line 519
    .line 520
    iget-object v4, v4, Lbdkd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lawdt;

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_9
    sget-object v4, Lawdt;->a:Lawdt;

    .line 526
    .line 527
    :goto_1
    move-object v12, v4

    .line 528
    goto :goto_2

    .line 529
    :cond_a
    if-eqz v4, :cond_10

    .line 530
    .line 531
    iget-object v4, v3, Lndr;->e:Lbdjy;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget v9, v4, Lbdjy;->b:I

    .line 537
    .line 538
    const/high16 v11, 0x80000

    .line 539
    .line 540
    and-int/2addr v9, v11

    .line 541
    if-eqz v9, :cond_10

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v4, v4, Lbdjy;->n:Lbdkd;

    .line 547
    .line 548
    if-nez v4, :cond_b

    .line 549
    .line 550
    sget-object v4, Lbdkd;->a:Lbdkd;

    .line 551
    .line 552
    :cond_b
    iget v9, v4, Lbdkd;->b:I

    .line 553
    .line 554
    if-ne v9, v7, :cond_c

    .line 555
    .line 556
    iget-object v4, v4, Lbdkd;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lawdt;

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_c
    sget-object v4, Lawdt;->a:Lawdt;

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :goto_2
    iget-object v11, v3, Lndr;->a:Landroid/content/Context;

    .line 565
    .line 566
    iget-object v13, v3, Lndr;->b:Laffp;

    .line 567
    .line 568
    iget-object v14, v3, Lndr;->f:Lahlj;

    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v15, Lndq;

    .line 574
    .line 575
    invoke-direct {v15, v1, v6, v5}, Lndq;-><init>(Ljava/lang/Object;ZI)V

    .line 576
    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    iget-object v1, v3, Lndr;->i:Laqos;

    .line 581
    .line 582
    move-object/from16 v17, v1

    .line 583
    .line 584
    invoke-static/range {v11 .. v17}, Lancp;->k(Landroid/content/Context;Lawdt;Laffp;Lahlj;Lancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v3, Lndr;->g:Lancp;

    .line 589
    .line 590
    iget-object v1, v3, Lndr;->e:Lbdjy;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v4, v1, Lbdjy;->b:I

    .line 596
    .line 597
    and-int/2addr v2, v4

    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    iget-object v2, v3, Lndr;->f:Lahlj;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v3, Lahlh;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lbdjy;->r:Latqt;

    .line 611
    .line 612
    invoke-virtual {v1}, Latqt;->H()[B

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v3, v1}, Lahlh;-><init>([B)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v8, v3, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    new-instance v1, Landroid/content/Intent;

    .line 624
    .line 625
    const-string v2, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 626
    .line 627
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lmzp;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lndn;

    .line 633
    .line 634
    iget-object v2, v2, Lndn;->b:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_d
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lndl;

    .line 643
    .line 644
    iget-object v1, v1, Lndl;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getOnBackPressedDispatcher()Lqo;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lqo;->c()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_e
    new-instance v1, Landroid/content/Intent;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lmzp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v3, v2

    .line 662
    check-cast v3, Lncl;

    .line 663
    .line 664
    iget-object v4, v3, Lncl;->c:Lfh;

    .line 665
    .line 666
    const-string v5, "settings.SettingsActivity"

    .line 667
    .line 668
    invoke-static {v5}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v5, ":android:show_fragment"

    .line 677
    .line 678
    const-string v7, "settings.datasaving.DataSavingPrefsFragment"

    .line 679
    .line 680
    invoke-static {v7}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/high16 v5, 0x14000000

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v5, v3, Lncl;->d:Lakcj;

    .line 695
    .line 696
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v3, v3, Lncl;->h:Lafic;

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v5, Lmzx;

    .line 707
    .line 708
    invoke-direct {v5, v6}, Lmzx;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lkwc;

    .line 712
    .line 713
    invoke-direct {v7, v2, v1, v6, v10}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v3, v5, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lnad;

    .line 723
    .line 724
    iget-object v2, v1, Lnad;->f:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Lnad;->g:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v1, Lnad;->l:Lnab;

    .line 735
    .line 736
    if-eqz v1, :cond_10

    .line 737
    .line 738
    iget-boolean v2, v1, Lnab;->w:Z

    .line 739
    .line 740
    if-eqz v2, :cond_d

    .line 741
    .line 742
    iget-object v2, v1, Lnab;->g:Lahlj;

    .line 743
    .line 744
    new-instance v3, Lahlh;

    .line 745
    .line 746
    const v4, 0xf5df

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v8, v3, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 757
    .line 758
    .line 759
    iget v2, v1, Lnab;->s:I

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lnab;->g(I)V

    .line 762
    .line 763
    .line 764
    iput-boolean v9, v1, Lnab;->y:Z

    .line 765
    .line 766
    invoke-virtual {v1}, Lnab;->j()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_d
    invoke-virtual {v1}, Lnab;->k()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_10
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lnad;

    .line 777
    .line 778
    iget-object v1, v1, Lnad;->l:Lnab;

    .line 779
    .line 780
    if-eqz v1, :cond_10

    .line 781
    .line 782
    invoke-virtual {v1}, Lnab;->d()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_11
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lnad;

    .line 789
    .line 790
    iget-object v1, v1, Lnad;->l:Lnab;

    .line 791
    .line 792
    if-eqz v1, :cond_10

    .line 793
    .line 794
    iget-object v2, v1, Lnab;->D:Ljava/lang/String;

    .line 795
    .line 796
    if-nez v2, :cond_e

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_e
    iget-boolean v3, v1, Lnab;->w:Z

    .line 800
    .line 801
    if-eqz v3, :cond_f

    .line 802
    .line 803
    iput-boolean v9, v1, Lnab;->y:Z

    .line 804
    .line 805
    invoke-virtual {v1}, Lnab;->j()V

    .line 806
    .line 807
    .line 808
    :cond_f
    iget-object v3, v1, Lnab;->g:Lahlj;

    .line 809
    .line 810
    new-instance v5, Lahlh;

    .line 811
    .line 812
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-direct {v5, v4}, Lahlh;-><init>(Lahlx;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3, v8, v5, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, Lnab;->b:Lnaa;

    .line 823
    .line 824
    invoke-interface {v1, v2}, Lnaa;->d(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_12
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v2, v1

    .line 831
    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 832
    .line 833
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 834
    .line 835
    new-instance v5, Lahlh;

    .line 836
    .line 837
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-direct {v5, v4}, Lahlh;-><init>(Lahlx;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3, v8, v5, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Ljava/lang/String;

    .line 848
    .line 849
    if-nez v3, :cond_11

    .line 850
    .line 851
    :cond_10
    :goto_3
    return-void

    .line 852
    :cond_11
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 853
    .line 854
    if-eqz v4, :cond_12

    .line 855
    .line 856
    iput-boolean v9, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 859
    .line 860
    .line 861
    :cond_12
    invoke-static {v3}, Lmzg;->f(Ljava/lang/String;)Lmzg;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Lmzg;

    .line 866
    .line 867
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Lmzg;

    .line 868
    .line 869
    const-string v4, "VAA_CONSENT_FRAGMENT"

    .line 870
    .line 871
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbx;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 875
    .line 876
    const-string v3, "VaaConsentWebViewRequestKey"

    .line 877
    .line 878
    invoke-virtual {v2, v3, v1, v1}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_13
    iget-object v1, v0, Lmzp;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 885
    .line 886
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 887
    .line 888
    new-instance v3, Lahlh;

    .line 889
    .line 890
    const v4, 0x2a992

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v8, v3, v10}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 901
    .line 902
    .line 903
    iput-boolean v9, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Z

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lahlj;

    .line 919
    .line 920
    new-instance v3, Lmzk;

    .line 921
    .line 922
    invoke-direct {v3}, Lmzk;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v2, v3, Lmzk;->ai:Lahlj;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 928
    .line 929
    new-instance v2, Law;

    .line 930
    .line 931
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "VOICE_FEATURE_SETTINGS_FRAGMENT"

    .line 935
    .line 936
    invoke-virtual {v2, v3, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ldb;->e()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
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
