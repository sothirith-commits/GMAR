.class public final synthetic Lmrm;
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
    iput p2, p0, Lmrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lmrm;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmum;

    .line 15
    .line 16
    iget-object p1, p1, Lmum;->b:Lmup;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmup;->aT()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmup;

    .line 25
    .line 26
    iget-object v0, p1, Lmup;->bd:Lnms;

    .line 27
    .line 28
    iget v1, p1, Lmup;->as:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lmup;->e()Laokz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lmup;->b()Laokx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lnms;->f(ILaokz;Laokx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lmup;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmup;->aU()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmup;

    .line 53
    .line 54
    iget-object v0, p1, Lmup;->av:Lmzm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmup;->fp()Lahlj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lmzm;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lmup;->av:Lmzm;

    .line 67
    .line 68
    const v0, 0xfd41

    .line 69
    .line 70
    .line 71
    iput v0, p1, Lmzm;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Lmzm;->b([BZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lmup;

    .line 80
    .line 81
    iget-object v0, p1, Lmup;->bd:Lnms;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lnms;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lmup;->bd:Lnms;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmup;->e()Laokz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lmup;->b()Laokx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Lnms;->d(Laokz;Laokx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lmup;

    .line 103
    .line 104
    iget-object v0, p1, Lmup;->bd:Lnms;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmup;->e()Laokz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lmup;->b()Laokx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Lnms;->d(Laokz;Laokx;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmuh;

    .line 121
    .line 122
    iget-object v0, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lmuh;->ai:Laolx;

    .line 128
    .line 129
    invoke-virtual {p1}, Laolx;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lmuh;

    .line 136
    .line 137
    iget-object v0, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lmuh;->ba()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lmuh;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmuh;->u()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lisl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lisl;->isSelected()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v5, v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v5, 0x2

    .line 166
    :goto_0
    invoke-virtual {p1, v5}, Lisl;->f(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lmtz;

    .line 173
    .line 174
    invoke-virtual {p1}, Lmtz;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmrm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lmtz;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lmtz;->aT(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lmtz;->hB()Lct;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lmtz;->ah:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, p1}, Lct;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lmtz;->dismiss()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lmtc;

    .line 206
    .line 207
    iget-object v0, p1, Lmtc;->w:Lafgj;

    .line 208
    .line 209
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    sget-object v0, Lbahy;->a:Lbahy;

    .line 218
    .line 219
    :cond_1
    iget-object p1, p1, Lmtc;->x:Laffp;

    .line 220
    .line 221
    iget-object v0, v0, Lbahy;->ax:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v1, Lavuk;->a:Lavuk;

    .line 224
    .line 225
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Latrq;

    .line 230
    .line 231
    sget-object v2, Lbfnq;->a:Latru;

    .line 232
    .line 233
    sget-object v3, Lbfnp;->a:Lbfnp;

    .line 234
    .line 235
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v6, Lbfnp;

    .line 261
    .line 262
    iget v7, v6, Lbfnp;->b:I

    .line 263
    .line 264
    or-int/2addr v5, v7

    .line 265
    iput v5, v6, Lbfnp;->b:I

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v6, Lbfnp;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbfnp;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lavuk;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Laqnt;

    .line 305
    .line 306
    invoke-virtual {p1}, Lnx;->b()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lmrm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 318
    .line 319
    if-ltz p1, :cond_2

    .line 320
    .line 321
    iget-object v2, v1, Lmst;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge p1, v2, :cond_2

    .line 328
    .line 329
    move v2, v5

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    move v2, v3

    .line 332
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lmst;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lawxz;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 344
    .line 345
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_3

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 354
    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v2, Lawxz;

    .line 367
    .line 368
    iget v6, v2, Lawxz;->b:I

    .line 369
    .line 370
    or-int/lit8 v6, v6, 0x4

    .line 371
    .line 372
    iput v6, v2, Lawxz;->b:I

    .line 373
    .line 374
    iput-boolean v3, v2, Lawxz;->f:Z

    .line 375
    .line 376
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lawxz;

    .line 381
    .line 382
    :cond_4
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 383
    .line 384
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 385
    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 396
    .line 397
    check-cast v1, Lawxz;

    .line 398
    .line 399
    iget v2, v1, Lawxz;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x4

    .line 402
    .line 403
    iput v2, v1, Lawxz;->b:I

    .line 404
    .line 405
    iput-boolean v5, v1, Lawxz;->f:Z

    .line 406
    .line 407
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lawxz;

    .line 412
    .line 413
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 414
    .line 415
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 418
    .line 419
    iget v2, v1, Lawxz;->b:I

    .line 420
    .line 421
    and-int/2addr v2, v5

    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    iget-object v1, v1, Lawxz;->e:Laxnn;

    .line 425
    .line 426
    if-nez v1, :cond_6

    .line 427
    .line 428
    sget-object v1, Laxnn;->a:Laxnn;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_5
    move-object v1, v4

    .line 432
    :cond_6
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lmsq;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 444
    .line 445
    iget v1, v0, Lawxz;->c:I

    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    if-ne v1, v2, :cond_7

    .line 449
    .line 450
    iget-object v1, v0, Lawxz;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lawfi;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    sget-object v1, Lawfi;->a:Lawfi;

    .line 456
    .line 457
    :goto_3
    sget-object v5, Lbcyd;->b:Latru;

    .line 458
    .line 459
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v1, v6}, Latrr;->d(Latru;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 467
    .line 468
    iget-object v6, v6, Latru;->d:Latrt;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Latrj;->o(Latrt;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    iget-object v1, p1, Lmsq;->d:Lanzh;

    .line 477
    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    instance-of v6, v1, Lanuw;

    .line 481
    .line 482
    if-eqz v6, :cond_a

    .line 483
    .line 484
    iget-object v1, p1, Lmsq;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lmsq;->d:Lanzh;

    .line 490
    .line 491
    check-cast p1, Lanuw;

    .line 492
    .line 493
    iget v1, v0, Lawxz;->c:I

    .line 494
    .line 495
    if-ne v1, v2, :cond_8

    .line 496
    .line 497
    iget-object v0, v0, Lawxz;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lawfi;

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    sget-object v0, Lawfi;->a:Lawfi;

    .line 503
    .line 504
    :goto_4
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 512
    .line 513
    iget-object v2, v1, Latru;->d:Latrt;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_9

    .line 520
    .line 521
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_9
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_5
    check-cast v0, Lbcyd;

    .line 529
    .line 530
    invoke-virtual {p1}, Lanuw;->W()V

    .line 531
    .line 532
    .line 533
    iget-object v1, p1, Lanuw;->F:Lanuu;

    .line 534
    .line 535
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Lanuu;->a(Lamri;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Lanwd;->gw(Lamri;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lanuw;->as()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_a
    iget p1, v0, Lawxz;->c:I

    .line 554
    .line 555
    if-ne p1, v2, :cond_b

    .line 556
    .line 557
    iget-object p1, v0, Lawxz;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lawfi;

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    sget-object p1, Lawfi;->a:Lawfi;

    .line 563
    .line 564
    :goto_6
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 572
    .line 573
    iget-object v2, v0, Latru;->d:Latrt;

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-nez p1, :cond_c

    .line 580
    .line 581
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_c
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_7
    check-cast p1, Lbcyd;

    .line 589
    .line 590
    invoke-interface {v1, p1, v4}, Lanzh;->fi(Lbcyd;Lavuk;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_d
    iget v1, v0, Lawxz;->c:I

    .line 595
    .line 596
    const/4 v2, 0x5

    .line 597
    if-ne v1, v2, :cond_f

    .line 598
    .line 599
    new-instance v1, Lhdb;

    .line 600
    .line 601
    const/16 v3, 0xa

    .line 602
    .line 603
    invoke-direct {v1, p1, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "replace_pane_predicate"

    .line 612
    .line 613
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, Lmsq;->a:Laffp;

    .line 617
    .line 618
    iget v1, v0, Lawxz;->c:I

    .line 619
    .line 620
    if-ne v1, v2, :cond_e

    .line 621
    .line 622
    iget-object v0, v0, Lawxz;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lavuk;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_e
    sget-object v0, Lavuk;->a:Lavuk;

    .line 628
    .line 629
    :goto_8
    invoke-interface {p1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_e
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lmsi;

    .line 636
    .line 637
    iget-object p1, p1, Lmsi;->y:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_f
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lmsi;

    .line 646
    .line 647
    iget-object v0, p1, Lmsi;->O:Lavuk;

    .line 648
    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    iget-object p1, p1, Lmsi;->c:Laffp;

    .line 652
    .line 653
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    :goto_9
    return-void

    .line 657
    :pswitch_10
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lmsi;

    .line 660
    .line 661
    iget-object p1, p1, Lmsi;->x:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_11
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lmrw;

    .line 670
    .line 671
    invoke-virtual {p1}, Lmrw;->dismiss()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    new-instance p1, Lahlh;

    .line 676
    .line 677
    const v0, 0x3970a

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lmrm;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lmrk;

    .line 690
    .line 691
    iget-object v1, v0, Lmrk;->r:Lahlj;

    .line 692
    .line 693
    invoke-interface {v1, v2, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, v0, Lmrk;->q:Lmrd;

    .line 697
    .line 698
    invoke-virtual {p1}, Lmrd;->dismiss()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Lmrd;->hz()Lca;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Lct;->ad()Z

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    iget-object p1, p0, Lmrm;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lmrn;

    .line 716
    .line 717
    iget-object v0, p1, Lmrn;->g:Lahli;

    .line 718
    .line 719
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Lahlh;

    .line 724
    .line 725
    const v3, 0x3970b

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v2, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v0, p1, Lmrn;->m:Z

    .line 739
    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    iget-object p1, p1, Lmrn;->a:Lmrl;

    .line 743
    .line 744
    invoke-virtual {p1}, Lmrl;->hz()Lca;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1}, Lmrl;->dismiss()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1}, Lct;->ad()Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lca;->finish()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_10
    iget-object p1, p1, Lmrn;->a:Lmrl;

    .line 763
    .line 764
    invoke-virtual {p1}, Lmrl;->dismiss()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lmrl;->hz()Lca;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1}, Lca;->finish()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
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
