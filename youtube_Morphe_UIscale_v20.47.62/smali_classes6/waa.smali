.class public final synthetic Lwaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwaa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwaa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lwaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwaa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lwaa;->c:I

    iput-object p2, p0, Lwaa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lwaa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Layin;

    .line 14
    .line 15
    iget-object p1, p1, Layin;->h:Lavfa;

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Lavfa;->a:Lavfa;

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lzbh;

    .line 26
    .line 27
    iget-object p1, p1, Lzbh;->e:Lzbc;

    .line 28
    .line 29
    if-eqz p1, :cond_16

    .line 30
    .line 31
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavez;

    .line 34
    .line 35
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lzbc;->ah:Laffp;

    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lawab;

    .line 50
    .line 51
    iget-object p1, p1, Lawab;->n:Latqt;

    .line 52
    .line 53
    invoke-virtual {p1}, Latqt;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lyyi;

    .line 63
    .line 64
    iget-object v2, v2, Lyyi;->e:Lahlj;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v4, Lahlh;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lahlh;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v4, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v0, Lyyi;

    .line 77
    .line 78
    iget-object p1, v0, Lyyi;->c:Lyzz;

    .line 79
    .line 80
    iget-object v1, v0, Lyyi;->a:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v2, v0, Lyyi;->j:Lyyv;

    .line 83
    .line 84
    iget-object v4, v0, Lyyi;->d:Lafvb;

    .line 85
    .line 86
    iget-object v0, v0, Lyyi;->b:Lakcj;

    .line 87
    .line 88
    new-instance v5, Labzp;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4, v0, v3}, Labzp;-><init>(Lyyv;Lafvb;Lakcj;Lavuk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v5}, Lyzz;->i(Landroid/app/Activity;Labzp;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lyyf;

    .line 100
    .line 101
    iget-object p1, p1, Lyyf;->b:Lafuv;

    .line 102
    .line 103
    if-eqz p1, :cond_16

    .line 104
    .line 105
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lyym;->h(Lafuv;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lyyc;

    .line 114
    .line 115
    iget-object p1, p1, Lyyc;->a:Lafuw;

    .line 116
    .line 117
    if-eqz p1, :cond_16

    .line 118
    .line 119
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lyyn;->i(Lafuw;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lacel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lacel;->h()Lbmzx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyvo;

    .line 136
    .line 137
    iget-object v0, v0, Lyvo;->e:Lyvs;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lyvs;->e(Lbmzx;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_16

    .line 146
    .line 147
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lysz;

    .line 150
    .line 151
    iget-object v1, v0, Lysz;->b:Lavuk;

    .line 152
    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-interface {p1, v1}, Laffp;->a(Lavuk;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lysz;->a:Lyyo;

    .line 159
    .line 160
    invoke-interface {p1}, Lyyo;->j()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lysy;

    .line 167
    .line 168
    iget-object v0, p1, Lysy;->e:Lahls;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v2, p1, Lysy;->c:Lahlj;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p1, Lysy;->a:Lyym;

    .line 180
    .line 181
    check-cast v0, Lafuv;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lyym;->h(Lafuv;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p1, :cond_16

    .line 190
    .line 191
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lyss;

    .line 194
    .line 195
    iget-object v1, v0, Lyss;->b:Lavuk;

    .line 196
    .line 197
    invoke-interface {p1, v1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lyss;->a:Lyyo;

    .line 201
    .line 202
    invoke-interface {p1}, Lyyo;->j()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lysc;

    .line 209
    .line 210
    iget-object v0, p1, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 211
    .line 212
    iget-object v1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lafwf;

    .line 215
    .line 216
    invoke-virtual {v1}, Lafwf;->j()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-boolean v2, p1, Lysc;->h:Z

    .line 234
    .line 235
    iget-object p1, p1, Lysc;->m:Lyrw;

    .line 236
    .line 237
    iget-boolean v7, p1, Lyrw;->h:Z

    .line 238
    .line 239
    if-nez v7, :cond_16

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrw;->a()Lbn;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_3

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_3
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_4

    .line 256
    .line 257
    move v7, v4

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    move v7, v5

    .line 260
    :goto_0
    invoke-static {v7}, La;->bS(Z)V

    .line 261
    .line 262
    .line 263
    if-lez v3, :cond_5

    .line 264
    .line 265
    move v7, v4

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    move v7, v5

    .line 268
    :goto_1
    invoke-static {v7}, La;->bS(Z)V

    .line 269
    .line 270
    .line 271
    if-ltz v6, :cond_6

    .line 272
    .line 273
    const/16 v7, 0xd

    .line 274
    .line 275
    if-ge v6, v7, :cond_6

    .line 276
    .line 277
    move v7, v4

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v7, v5

    .line 280
    :goto_2
    invoke-static {v7}, La;->bS(Z)V

    .line 281
    .line 282
    .line 283
    if-lez v0, :cond_7

    .line 284
    .line 285
    const/16 v7, 0x1f

    .line 286
    .line 287
    if-gt v0, v7, :cond_7

    .line 288
    .line 289
    move v7, v4

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move v7, v5

    .line 292
    :goto_3
    invoke-static {v7}, La;->bS(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    rem-int/lit8 v7, v3, 0x4

    .line 298
    .line 299
    if-nez v7, :cond_8

    .line 300
    .line 301
    rem-int/lit8 v7, v3, 0x64

    .line 302
    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    rem-int/lit16 v7, v3, 0x190

    .line 306
    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v4, v5

    .line 311
    :cond_9
    :goto_4
    invoke-static {v4}, La;->bS(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "birthday_picker_title"

    .line 320
    .line 321
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "birthday_picker_year"

    .line 325
    .line 326
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v1, "birthday_picker_month"

    .line 330
    .line 331
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-string v1, "birthday_picker_day"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "birthday_picker_hide_year"

    .line 340
    .line 341
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lyrn;

    .line 345
    .line 346
    invoke-direct {v0}, Lyrn;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lyrn;->ap(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p1, Lyrw;->g:Lbn;

    .line 353
    .line 354
    iget-object v0, p1, Lyrw;->a:Lca;

    .line 355
    .line 356
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Law;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lyrw;->g:Lbn;

    .line 366
    .line 367
    const-string v0, "birthday_picker_fragment"

    .line 368
    .line 369
    invoke-virtual {v1, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ldb;->e()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lawdt;

    .line 379
    .line 380
    iget v0, p1, Lawdt;->b:I

    .line 381
    .line 382
    const/high16 v1, 0x20000000

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    iget-object v1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, Lyrr;

    .line 391
    .line 392
    iget-object v0, v0, Lyrr;->an:Laffp;

    .line 393
    .line 394
    iget-object p1, p1, Lawdt;->t:Lavuk;

    .line 395
    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    sget-object p1, Lavuk;->a:Lavuk;

    .line 399
    .line 400
    :cond_a
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    check-cast v1, Lyrr;

    .line 404
    .line 405
    iget-object p1, v1, Lyrr;->av:Lyrw;

    .line 406
    .line 407
    invoke-virtual {p1}, Lyrw;->K()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lyrr;->dismiss()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lyrr;

    .line 417
    .line 418
    iget-object v0, p1, Lyrr;->aj:Lysc;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Lysc;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iget-boolean v1, v0, Lysc;->i:Z

    .line 429
    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Lysc;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    iget-object p1, p1, Lyrr;->aj:Lysc;

    .line 440
    .line 441
    iget-boolean v0, p1, Lysc;->i:Z

    .line 442
    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {p1}, Lysc;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p1}, Lysc;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    iget-object v0, p1, Lysc;->j:Ljava/lang/CharSequence;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    invoke-virtual {p1}, Lysc;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    iget-object v0, p1, Lysc;->k:Ljava/lang/CharSequence;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    iget-object v0, p1, Lysc;->l:Ljava/lang/CharSequence;

    .line 470
    .line 471
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    iget-object v1, p1, Lysc;->c:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-object v0, p1, Lysc;->f:Landroid/widget/EditText;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v0, p1, Lysc;->e:Landroid/widget/EditText;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    iget-object p1, p1, Lysc;->d:Landroid/widget/EditText;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    :goto_6
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {p1, v4}, Lyrr;->aW(Z)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Lavez;

    .line 549
    .line 550
    iget v1, v0, Lavez;->b:I

    .line 551
    .line 552
    and-int/lit16 v1, v1, 0x1000

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    iget-object v1, p1, Lyrr;->an:Laffp;

    .line 557
    .line 558
    iget-object v2, v0, Lavez;->o:Lavuk;

    .line 559
    .line 560
    if-nez v2, :cond_12

    .line 561
    .line 562
    sget-object v2, Lavuk;->a:Lavuk;

    .line 563
    .line 564
    :cond_12
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_13
    move v4, v5

    .line 569
    :goto_7
    iget v1, v0, Lavez;->b:I

    .line 570
    .line 571
    and-int/lit16 v1, v1, 0x2000

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    iget-object p1, p1, Lyrr;->an:Laffp;

    .line 576
    .line 577
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 578
    .line 579
    if-nez v0, :cond_14

    .line 580
    .line 581
    sget-object v0, Lavuk;->a:Lavuk;

    .line 582
    .line 583
    :cond_14
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_15
    if-nez v4, :cond_16

    .line 588
    .line 589
    invoke-virtual {p1}, Lyrr;->dismiss()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {}, Luhl;->a()Luhl;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v0, Lxje;

    .line 600
    .line 601
    iget-object v2, v0, Lxje;->a:Luhm;

    .line 602
    .line 603
    invoke-virtual {v2, v1, p1}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v0, Lxje;->e:Lxid;

    .line 607
    .line 608
    const/16 v1, 0x8

    .line 609
    .line 610
    iput v1, p1, Lxid;->a:I

    .line 611
    .line 612
    iget-object p1, v0, Lxje;->f:Lacrd;

    .line 613
    .line 614
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 617
    .line 618
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Laaej;

    .line 619
    .line 620
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/net/Uri;

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Laaej;->n(Landroid/net/Uri;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Luhm;

    .line 633
    .line 634
    invoke-static {}, Luhl;->a()Luhl;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 639
    .line 640
    invoke-virtual {v1, v2, v0}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_d
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 652
    .line 653
    invoke-virtual {p1, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lxie;

    .line 659
    .line 660
    invoke-virtual {p1}, Lxie;->c()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {}, Luhl;->a()Luhl;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v1, Lxgo;

    .line 673
    .line 674
    iget-object v3, v1, Lxgo;->f:Luhm;

    .line 675
    .line 676
    check-cast v0, Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v3, v2, v0}, Luhm;->a(Luhl;Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lxgo;->a:Landroid/view/View$OnClickListener;

    .line 682
    .line 683
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_f
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 690
    .line 691
    invoke-virtual {p1, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lxjc;

    .line 697
    .line 698
    iget-object p1, p1, Lxjc;->b:Lxhs;

    .line 699
    .line 700
    invoke-virtual {p1}, Lxhs;->c()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lwgg;

    .line 707
    .line 708
    iget-boolean v1, v0, Lwgg;->b:Z

    .line 709
    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    iget-object v1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v3, Lrlq;

    .line 715
    .line 716
    invoke-direct {v3, v2}, Lrlq;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v3, p1}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    const/16 p1, 0x20

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Lwgg;->t(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v5}, Lwgg;->l(Z)V

    .line 728
    .line 729
    .line 730
    :cond_16
    :goto_8
    return-void

    .line 731
    :pswitch_11
    new-instance v0, Lrlq;

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lrlq;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lwan;

    .line 739
    .line 740
    iget-object v1, v1, Lwan;->w:Lwhr;

    .line 741
    .line 742
    invoke-interface {v1, v0, p1}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lwam;

    .line 748
    .line 749
    iget-object v0, v0, Lwam;->e:Landroid/view/View$OnClickListener;

    .line 750
    .line 751
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_12
    iget-object p1, p0, Lwaa;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, p0, Lwaa;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 760
    .line 761
    check-cast p1, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_13
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Laaej;

    .line 770
    .line 771
    iget-object v1, v0, Laaej;->f:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v3, v0, Laaej;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v3}, Lvzu;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v5, v0, Laaej;->e:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, Lauau;

    .line 782
    .line 783
    invoke-interface {v1, v4, v5}, Lwhf;->a(Ljava/lang/Object;Lauau;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lrlq;

    .line 787
    .line 788
    invoke-direct {v4, v2}, Lrlq;-><init>(I)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, Laaej;->d:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {v2, v4, p1}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lwaa;->a:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v2, v0, Laaej;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lwad;

    .line 801
    .line 802
    iget-object v2, v2, Lwad;->a:Lwab;

    .line 803
    .line 804
    check-cast v2, Lwfw;

    .line 805
    .line 806
    iget-object v4, v2, Lwfw;->b:Lwgj;

    .line 807
    .line 808
    iget-object v4, v4, Lwgj;->b:Lvzx;

    .line 809
    .line 810
    invoke-virtual {v4, p1}, Lvzx;->f(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, v2, Lwfw;->a:Lwgg;

    .line 814
    .line 815
    new-instance v2, Lwef;

    .line 816
    .line 817
    const/4 v4, 0x4

    .line 818
    invoke-direct {v2, p1, v4}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1, v2}, Lwgg;->post(Ljava/lang/Runnable;)Z

    .line 822
    .line 823
    .line 824
    invoke-interface {v3}, Lvzu;->a()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget-object v0, v0, Laaej;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lauau;

    .line 831
    .line 832
    invoke-interface {v1, p1, v0}, Lwhf;->a(Ljava/lang/Object;Lauau;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_17
    :goto_9
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 837
    .line 838
    if-nez p1, :cond_18

    .line 839
    .line 840
    sget-object p1, Lavez;->a:Lavez;

    .line 841
    .line 842
    :cond_18
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 843
    .line 844
    if-nez p1, :cond_19

    .line 845
    .line 846
    sget-object p1, Lavuk;->a:Lavuk;

    .line 847
    .line 848
    :cond_19
    iget-object v0, p0, Lwaa;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Laaee;

    .line 851
    .line 852
    iget-object v0, v0, Laaee;->a:Laffp;

    .line 853
    .line 854
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    nop

    .line 859
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
