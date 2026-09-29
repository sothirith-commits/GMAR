.class public final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leas;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Leas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    iget v0, p0, Leas;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3613d

    .line 5
    .line 6
    .line 7
    const v3, 0x8000

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmlr;

    .line 33
    .line 34
    iget-object p1, p1, Lmlr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Laoog;

    .line 37
    .line 38
    iget-object v0, p1, Laoog;->b:Lbfan;

    .line 39
    .line 40
    iget-object v1, v0, Lbfan;->d:Lavdh;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lavdh;->a:Lavdh;

    .line 45
    .line 46
    :cond_0
    iget v1, v1, Lavdh;->b:I

    .line 47
    .line 48
    and-int/2addr v1, v6

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lbfan;->d:Lavdh;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lavdh;->a:Lavdh;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lavdh;->c:Lavdi;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lavdi;->a:Lavdi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v5

    .line 65
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, v0, Lavdi;->e:Lavuk;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    sget-object p2, Lavuk;->a:Lavuk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p2, v0, Lavdi;->f:Lavuk;

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_6
    :goto_1
    iget-object p1, p1, Laoog;->a:Laffp;

    .line 85
    .line 86
    invoke-interface {p1, p2, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lasua;

    .line 93
    .line 94
    iget-object v0, p1, Lasua;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laswf;

    .line 97
    .line 98
    invoke-virtual {v0}, Laswf;->Q()Lavdi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, v0, Lavdi;->g:Lavuk;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    sget-object p2, Lavuk;->a:Lavuk;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p2, v0, Lavdi;->h:Lavuk;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    sget-object p2, Lavuk;->a:Lavuk;

    .line 116
    .line 117
    :cond_8
    :goto_2
    invoke-static {p2, p1}, Lantu;->c(Lavuk;Lasua;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lff;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lff;->b(I)Landroid/widget/Button;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_18

    .line 130
    .line 131
    xor-int/2addr p2, v8

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_18

    .line 141
    .line 142
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lyuw;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyuw;->m()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_18

    .line 155
    .line 156
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lyuw;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyuw;->m()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    check-cast p1, Lpkl;

    .line 169
    .line 170
    iget-object p2, p1, Lpkl;->g:Landroid/widget/Switch;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lpkl;->d:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    move-object p2, p1

    .line 182
    check-cast p2, Lpkl;

    .line 183
    .line 184
    invoke-virtual {p2}, Lpkl;->g()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lpkl;->h:Lj$/util/Optional;

    .line 188
    .line 189
    new-instance v0, Lpbi;

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Lpjw;->k(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Lahlj;

    .line 211
    .line 212
    new-instance v1, Lahlh;

    .line 213
    .line 214
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lazjh;->a:Lazjh;

    .line 222
    .line 223
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lazix;->a:Lazix;

    .line 228
    .line 229
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v6, v7

    .line 237
    :goto_3
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v9, Lazix;

    .line 243
    .line 244
    add-int/2addr v6, v4

    .line 245
    iput v6, v9, Lazix;->c:I

    .line 246
    .line 247
    iget v4, v9, Lazix;->b:I

    .line 248
    .line 249
    or-int/2addr v4, v8

    .line 250
    iput v4, v9, Lazix;->b:I

    .line 251
    .line 252
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v4, Lazjh;

    .line 258
    .line 259
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lazix;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v5, v4, Lazjh;->m:Lazix;

    .line 269
    .line 270
    iget v5, v4, Lazjh;->b:I

    .line 271
    .line 272
    or-int/2addr v3, v5

    .line 273
    iput v3, v4, Lazjh;->b:I

    .line 274
    .line 275
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lazjh;

    .line 280
    .line 281
    invoke-interface {v0, v7, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Landroidx/preference/Preference;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 287
    .line 288
    .line 289
    if-eqz p2, :cond_18

    .line 290
    .line 291
    iget-object p2, p1, Landroidx/preference/Preference;->k:Leam;

    .line 292
    .line 293
    if-eqz p2, :cond_18

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Leam;->h(Landroidx/preference/Preference;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    sget-object p1, Lazjh;->a:Lazjh;

    .line 300
    .line 301
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Lazix;->a:Lazix;

    .line 306
    .line 307
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast v1, Lazix;

    .line 317
    .line 318
    if-eq v8, p2, :cond_b

    .line 319
    .line 320
    move v6, v7

    .line 321
    :cond_b
    add-int/2addr v6, v4

    .line 322
    iput v6, v1, Lazix;->c:I

    .line 323
    .line 324
    iget p2, v1, Lazix;->b:I

    .line 325
    .line 326
    or-int/2addr p2, v8

    .line 327
    iput p2, v1, Lazix;->b:I

    .line 328
    .line 329
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast p2, Lazjh;

    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lazix;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, p2, Lazjh;->m:Lazix;

    .line 346
    .line 347
    iget v0, p2, Lazjh;->b:I

    .line 348
    .line 349
    or-int/2addr v0, v3

    .line 350
    iput v0, p2, Lazjh;->b:I

    .line 351
    .line 352
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lazjh;

    .line 357
    .line 358
    iget-object p2, p0, Leas;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lnws;

    .line 361
    .line 362
    iget-object v0, p2, Lnws;->d:Laxnq;

    .line 363
    .line 364
    new-instance v1, Lahlh;

    .line 365
    .line 366
    iget-object v2, v0, Laxnq;->l:Latqt;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p2, Lnws;->b:Lahlj;

    .line 372
    .line 373
    invoke-interface {v2, v7, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 374
    .line 375
    .line 376
    iget-boolean p1, p2, Lnws;->e:Z

    .line 377
    .line 378
    if-nez p1, :cond_d

    .line 379
    .line 380
    iget-object p1, p2, Lnws;->a:Laffp;

    .line 381
    .line 382
    iget-object v1, p2, Lnws;->c:Laxoh;

    .line 383
    .line 384
    iget-object v1, v1, Laxoh;->h:Lavuk;

    .line 385
    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    sget-object v1, Lavuk;->a:Lavuk;

    .line 389
    .line 390
    :cond_c
    invoke-interface {p1, v1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    iput-boolean v8, p2, Lnws;->e:Z

    .line 394
    .line 395
    :cond_d
    iget-object p1, p2, Lnws;->c:Laxoh;

    .line 396
    .line 397
    iget-boolean p1, p1, Laxoh;->e:Z

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Lnws;->e(Z)Lnxc;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-boolean v1, p1, Lnxc;->a:Z

    .line 404
    .line 405
    xor-int/lit8 v3, v1, 0x1

    .line 406
    .line 407
    invoke-virtual {p2, v3}, Lnws;->g(Z)V

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_18

    .line 411
    .line 412
    new-instance p2, Lahlh;

    .line 413
    .line 414
    iget-object v0, v0, Laxnq;->l:Latqt;

    .line 415
    .line 416
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lnxc;->c:Lazih;

    .line 420
    .line 421
    invoke-static {v2, p2, p1}, Lnxp;->b(Lahlj;Lahlh;Lazih;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Llyd;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Llyd;->l(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v0, p1

    .line 436
    check-cast v0, Lnju;

    .line 437
    .line 438
    iget-boolean v1, v0, Lnju;->i:Z

    .line 439
    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    if-nez p2, :cond_f

    .line 443
    .line 444
    iget-object p2, v0, Lnju;->h:Landroid/app/AlertDialog;

    .line 445
    .line 446
    if-nez p2, :cond_e

    .line 447
    .line 448
    iget-object p2, v0, Lnju;->k:Laqos;

    .line 449
    .line 450
    iget-object v1, v0, Lnju;->a:Landroid/app/Activity;

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    const v1, 0x7f1402be

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    new-instance v1, Lkzv;

    .line 464
    .line 465
    const/16 v2, 0x11

    .line 466
    .line 467
    invoke-direct {v1, p1, v2, v5}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f14091d

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v1, Lkzv;

    .line 478
    .line 479
    const/16 v2, 0x10

    .line 480
    .line 481
    invoke-direct {v1, p1, v2, v5}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 482
    .line 483
    .line 484
    const p1, 0x7f140238

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, v0, Lnju;->h:Landroid/app/AlertDialog;

    .line 496
    .line 497
    :cond_e
    iget-object p1, v0, Lnju;->h:Landroid/app/AlertDialog;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_f
    if-nez v1, :cond_18

    .line 504
    .line 505
    if-eqz p2, :cond_18

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Lnju;->c(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lneh;

    .line 514
    .line 515
    iget-object v0, p1, Lneh;->b:Lpjw;

    .line 516
    .line 517
    invoke-virtual {v0, p2}, Lpjw;->k(Z)V

    .line 518
    .line 519
    .line 520
    if-eqz p2, :cond_10

    .line 521
    .line 522
    iget-object p1, p1, Lneh;->c:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_10
    iget-object p2, p1, Lneh;->f:Lahli;

    .line 529
    .line 530
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    new-instance v0, Lahlh;

    .line 535
    .line 536
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lneh;->g(Z)Lazjh;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {p2, v7, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lneh;->b()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lndn;

    .line 557
    .line 558
    iget-object v0, v0, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 559
    .line 560
    invoke-static {v0, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 561
    .line 562
    .line 563
    xor-int/2addr p2, v8

    .line 564
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_c
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lndn;

    .line 571
    .line 572
    iget-object v0, v0, Lndn;->g:Landroid/view/View;

    .line 573
    .line 574
    invoke-static {v0, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 575
    .line 576
    .line 577
    xor-int/2addr p2, v8

    .line 578
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 583
    .line 584
    if-nez p2, :cond_11

    .line 585
    .line 586
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 587
    .line 588
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Labij;

    .line 589
    .line 590
    new-instance p2, Lnay;

    .line 591
    .line 592
    const/4 v0, 0x7

    .line 593
    invoke-direct {p2, v0}, Lnay;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, p2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object p2, Laatm;->b:Laatl;

    .line 601
    .line 602
    invoke-static {p1, p2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_11
    check-cast p1, Landroidx/preference/Preference;

    .line 607
    .line 608
    iget-object p2, p1, Landroidx/preference/Preference;->k:Leam;

    .line 609
    .line 610
    invoke-virtual {p2, p1}, Leam;->h(Landroidx/preference/Preference;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_e
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lmzk;

    .line 620
    .line 621
    iget-object v0, p1, Lmzk;->ah:Lblyd;

    .line 622
    .line 623
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Labij;

    .line 628
    .line 629
    new-instance v1, Lilo;

    .line 630
    .line 631
    const/16 v2, 0xb

    .line 632
    .line 633
    invoke-direct {v1, p2, v2}, Lilo;-><init>(ZI)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lazjh;->a:Lazjh;

    .line 640
    .line 641
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Lazlg;->a:Lazlg;

    .line 646
    .line 647
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 655
    .line 656
    check-cast v2, Lazlg;

    .line 657
    .line 658
    iget v3, v2, Lazlg;->b:I

    .line 659
    .line 660
    or-int/2addr v3, v6

    .line 661
    iput v3, v2, Lazlg;->b:I

    .line 662
    .line 663
    iput-boolean p2, v2, Lazlg;->d:Z

    .line 664
    .line 665
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 669
    .line 670
    check-cast p2, Lazjh;

    .line 671
    .line 672
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lazlg;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v1, p2, Lazjh;->I:Lazlg;

    .line 682
    .line 683
    iget v1, p2, Lazjh;->c:I

    .line 684
    .line 685
    const/high16 v2, 0x8000000

    .line 686
    .line 687
    or-int/2addr v1, v2

    .line 688
    iput v1, p2, Lazjh;->c:I

    .line 689
    .line 690
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    check-cast p2, Lazjh;

    .line 695
    .line 696
    iget-object p1, p1, Lmzk;->ai:Lahlj;

    .line 697
    .line 698
    new-instance v0, Lahlh;

    .line 699
    .line 700
    const v1, 0x2a993

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, v7, v0, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v0, p1

    .line 717
    check-cast v0, Llxp;

    .line 718
    .line 719
    invoke-virtual {v0}, Llxp;->g()V

    .line 720
    .line 721
    .line 722
    check-cast p1, Linn;

    .line 723
    .line 724
    iget-object p1, p1, Linn;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lrtv;

    .line 727
    .line 728
    if-nez p1, :cond_12

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_12
    invoke-virtual {v0}, Llxp;->o()V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v0, Llxp;->i:Z

    .line 736
    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    iget-object v1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v2, Lahlh;

    .line 742
    .line 743
    check-cast v1, Lauyq;

    .line 744
    .line 745
    iget-object v3, v1, Lauyq;->k:Latqt;

    .line 746
    .line 747
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {p1, v7, v2, v5}, Lahms;->J(ILahlu;Lazjh;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, v0, Llxp;->j:Laoys;

    .line 756
    .line 757
    invoke-virtual {p1, p2}, Laoys;->b(Z)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v0, Llxp;->f:Landroid/os/Handler;

    .line 761
    .line 762
    iget-object p2, v0, Llxp;->g:Ljava/lang/Runnable;

    .line 763
    .line 764
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    .line 767
    const-wide/16 v2, 0x12c

    .line 768
    .line 769
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Llxp;->r(Lauyq;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_10
    iget-object p1, p0, Leas;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Llfk;

    .line 779
    .line 780
    iget-object v0, p1, Llfk;->c:Laidk;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    if-eqz p2, :cond_13

    .line 786
    .line 787
    move v1, v6

    .line 788
    goto :goto_4

    .line 789
    :cond_13
    move v1, v7

    .line 790
    :goto_4
    invoke-interface {v0, v1}, Laidk;->aA(I)V

    .line 791
    .line 792
    .line 793
    if-eq v8, p2, :cond_14

    .line 794
    .line 795
    move v6, v7

    .line 796
    :cond_14
    sget-object p2, Lazjh;->a:Lazjh;

    .line 797
    .line 798
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    sget-object v0, Lazix;->a:Lazix;

    .line 803
    .line 804
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 812
    .line 813
    check-cast v1, Lazix;

    .line 814
    .line 815
    add-int/2addr v6, v4

    .line 816
    iput v6, v1, Lazix;->c:I

    .line 817
    .line 818
    iget v2, v1, Lazix;->b:I

    .line 819
    .line 820
    or-int/2addr v2, v8

    .line 821
    iput v2, v1, Lazix;->b:I

    .line 822
    .line 823
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lazix;

    .line 828
    .line 829
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 833
    .line 834
    check-cast v1, Lazjh;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v0, v1, Lazjh;->m:Lazix;

    .line 840
    .line 841
    iget v0, v1, Lazjh;->b:I

    .line 842
    .line 843
    or-int/2addr v0, v3

    .line 844
    iput v0, v1, Lazjh;->b:I

    .line 845
    .line 846
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    check-cast p2, Lazjh;

    .line 851
    .line 852
    iget-object v0, p1, Llfk;->h:Lahli;

    .line 853
    .line 854
    iget-object p1, p1, Llfk;->g:Lahlh;

    .line 855
    .line 856
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0, v7, p1, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v2, v0

    .line 871
    check-cast v2, Landroidx/preference/Preference;

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_15

    .line 878
    .line 879
    xor-int/2addr p2, v8

    .line 880
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_15
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 885
    .line 886
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_12
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v2, v0

    .line 897
    check-cast v2, Landroidx/preference/Preference;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_16

    .line 904
    .line 905
    xor-int/2addr p2, v8

    .line 906
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_16
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 911
    .line 912
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_13
    iget-object v0, p0, Leas;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v2, v0

    .line 923
    check-cast v2, Landroidx/preference/Preference;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_17

    .line 930
    .line 931
    xor-int/2addr p2, v8

    .line 932
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_17
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 937
    .line 938
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 939
    .line 940
    .line 941
    :cond_18
    :goto_5
    return-void

    .line 942
    nop

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
