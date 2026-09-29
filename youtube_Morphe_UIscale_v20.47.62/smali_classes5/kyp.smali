.class public final synthetic Lkyp;
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
    iput p2, p0, Lkyp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkyp;->b:I

    iput-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lkyp;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p1, Lakxi;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2}, Lakxi;-><init>(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llku;

    .line 19
    .line 20
    iget-object v1, v0, Llku;->w:Llsc;

    .line 21
    .line 22
    iget-object v0, v0, Llku;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Llsc;->b(Ljava/lang/String;Lakxi;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llku;

    .line 31
    .line 32
    iget-object v0, p1, Llku;->p:Llgr;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p1, Llku;->x:Lowx;

    .line 38
    .line 39
    iget-object p1, p1, Llku;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Llgr;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lowx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Llku;

    .line 50
    .line 51
    iget-boolean v0, p1, Llku;->r:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Laztw;->c:Laztw;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v0, Laztw;->a:Laztw;

    .line 59
    .line 60
    :goto_0
    iget-object v2, p1, Llku;->x:Lowx;

    .line 61
    .line 62
    iget-object p1, p1, Llku;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v3, v2, Lowx;->f:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lakcj;->y()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v1, Lafgy;->b:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p1, v1}, Lowx;->a(Laztw;Ljava/lang/String;[B)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, Lowx;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v2, Lowx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Lhqt;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v2, v0, p1, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    check-cast v5, Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5, v4, v6}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Llku;

    .line 99
    .line 100
    iget-object p1, p1, Llku;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_3
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Llkg;

    .line 109
    .line 110
    iget-object v0, p1, Llkg;->f:Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v0, p1, Llkg;->k:Lakxw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v0, p1, Llkg;->j:Lakxs;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v2, p1, Llkg;->g:Landroid/widget/CheckBox;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v2, v0, Lakxs;->b:Landroid/widget/ListView;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lakxs;->getItem(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lakql;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lakql;->a:Lbbpv;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 156
    .line 157
    :goto_1
    iget-object v2, p1, Llkg;->g:Landroid/widget/CheckBox;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, p1, Llkg;->s:Laktx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Laktx;->A(Lbbpv;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v1, 0x4

    .line 171
    .line 172
    :goto_2
    iget-object v2, p1, Llkg;->u:Lpem;

    .line 173
    .line 174
    iget-object v3, p1, Llkg;->g:Landroid/widget/CheckBox;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lpem;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    new-instance v3, Llhn;

    .line 185
    const/4 v4, 0x7

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Llhn;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 192
    .line 193
    iget-object v2, p1, Llkg;->f:Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 197
    .line 198
    iget-object p1, p1, Llkg;->k:Lakxw;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lakxw;->a(Lbbpv;I)V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_4
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Llft;

    .line 207
    .line 208
    .line 209
    const v0, 0x97d6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Llft;->k(I)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_5
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Llft;

    .line 218
    .line 219
    .line 220
    const v0, 0x97d7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Llft;->k(I)V

    .line 224
    .line 225
    sget-object v0, Lhyt;->a:Lavuk;

    .line 226
    .line 227
    iget-object p1, p1, Llft;->a:Laffp;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_6
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Llft;

    .line 236
    .line 237
    .line 238
    const v0, 0xca39

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Llft;->k(I)V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_7
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Llft;

    .line 247
    .line 248
    .line 249
    const v0, 0xca3a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Llft;->k(I)V

    .line 253
    .line 254
    sget-object v0, Lhyt;->a:Lavuk;

    .line 255
    .line 256
    iget-object p1, p1, Llft;->a:Laffp;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_8
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Llei;

    .line 265
    .line 266
    iget-object v1, v0, Llei;->c:Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object p1, v0, Llei;->b:Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_5
    iget-object p1, v0, Llei;->b:Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    xor-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v1}, Laidk;->ab(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Llei;->b()V

    .line 300
    return-void

    .line 301
    .line 302
    :cond_6
    iget-object v1, v0, Llei;->d:Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    iget-object p1, v0, Llei;->b:Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    iget-object p1, v0, Llei;->b:Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 326
    move-result v1

    .line 327
    .line 328
    xor-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v1}, Laidk;->ae(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Llei;->b()V

    .line 335
    :cond_7
    :goto_3
    return-void

    .line 336
    .line 337
    :pswitch_9
    new-instance p1, Lahlh;

    .line 338
    .line 339
    .line 340
    const v0, 0x1268d

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 348
    .line 349
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_a
    new-instance p1, Lahlh;

    .line 356
    .line 357
    const/16 v0, 0x327f

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 365
    .line 366
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 367
    move-object v1, v0

    .line 368
    .line 369
    check-cast v1, Lldp;

    .line 370
    .line 371
    iget-object v2, v1, Lldp;->ac:Lahlj;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 375
    .line 376
    iget-object p1, v1, Lldp;->aa:Ldxs;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ldxs;->p()Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    iget-object p1, v1, Lldp;->ab:Lahwl;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lahwl;->ac()V

    .line 388
    .line 389
    :cond_8
    check-cast v0, Lfz;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_b
    new-instance p1, Lahlh;

    .line 396
    .line 397
    .line 398
    const v0, 0x13823

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 406
    .line 407
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 408
    move-object v1, v0

    .line 409
    .line 410
    check-cast v1, Lldp;

    .line 411
    .line 412
    iget-object v1, v1, Lldp;->ac:Lahlj;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 416
    .line 417
    check-cast v0, Lfz;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_c
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lldp;

    .line 426
    .line 427
    iget-object v0, p1, Lldp;->af:Lahls;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    iget-object v1, p1, Lldp;->ac:Lahlj;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 435
    goto :goto_4

    .line 436
    .line 437
    .line 438
    :cond_9
    const v0, 0x133a8

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 442
    .line 443
    :goto_4
    sget-object v0, Laihh;->e:Laihh;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Laihh;->ordinal()I

    .line 447
    move-result v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lldp;->E(I)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_d
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lldp;

    .line 456
    .line 457
    iget-object v0, p1, Lldp;->ae:Lahls;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    iget-object v1, p1, Lldp;->ac:Lahlj;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 465
    goto :goto_5

    .line 466
    .line 467
    .line 468
    :cond_a
    const v0, 0x133a7

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 472
    .line 473
    :goto_5
    sget-object v0, Laihh;->c:Laihh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Laihh;->ordinal()I

    .line 477
    move-result v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Lldp;->E(I)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    .line 484
    .line 485
    const-string v0, "android.intent.action.VIEW"

    .line 486
    .line 487
    .line 488
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    const-string v0, "https://support.google.com/youtube/answer/7640706"

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 498
    .line 499
    iget-object v0, p0, Lkyp;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lldl;

    .line 502
    .line 503
    iget-object v0, v0, Lldl;->h:Lca;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_f
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lkzs;

    .line 512
    .line 513
    iget-object p1, p1, Lkzs;->a:Lkzt;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v2}, Lkyn;->bL(Z)V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_10
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lkzh;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lkzh;->aV()V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_11
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lkzd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lkzd;->dismiss()V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_12
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, Lkwl;->a:Lavuk;

    .line 538
    .line 539
    check-cast p1, Lkwl;

    .line 540
    .line 541
    iget-object p1, p1, Lkwl;->b:Laffp;

    .line 542
    .line 543
    .line 544
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_13
    iget-object p1, p0, Lkyp;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lkyv;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lkyv;->dismiss()V

    .line 553
    return-void

    .line 554
    nop

    .line 555
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
