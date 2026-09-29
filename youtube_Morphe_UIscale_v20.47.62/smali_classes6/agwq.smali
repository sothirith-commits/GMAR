.class public final synthetic Lagwq;
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
    iput p2, p0, Lagwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagwq;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast v0, Lahei;

    .line 28
    .line 29
    iput-boolean p1, v0, Lahei;->bK:Z

    .line 30
    .line 31
    iget-object p1, v0, Lahei;->ap:Lahga;

    .line 32
    .line 33
    if-eqz p1, :cond_15

    .line 34
    .line 35
    invoke-virtual {p1}, Lahga;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_15

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_15

    .line 48
    .line 49
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lahdm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lahdm;->ah()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lahcu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lahcu;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lahcu;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lahbs;

    .line 75
    .line 76
    iget-object v1, v0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-object v3, v0, Lahbs;->y:Lbazn;

    .line 79
    .line 80
    iget-boolean v3, v3, Lbazn;->o:Z

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, v0, Lahbs;->y:Lbazn;

    .line 93
    .line 94
    iget p1, p1, Lbazn;->b:I

    .line 95
    .line 96
    const/high16 v0, 0x4000000

    .line 97
    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v2, v6

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lahbs;

    .line 110
    .line 111
    iget-object v1, v0, Lahbs;->i:Lahbo;

    .line 112
    .line 113
    check-cast p1, Layog;

    .line 114
    .line 115
    invoke-static {v1}, Lasvz;->x(Lbx;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_15

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v1, p1, Layog;->c:Latsn;

    .line 124
    .line 125
    invoke-interface {v1}, Latsn;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Layog;->c:Latsn;

    .line 132
    .line 133
    invoke-interface {v1, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Layoc;

    .line 138
    .line 139
    iget-wide v1, v1, Layoc;->f:J

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v1, v1, v7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object p1, p1, Layog;->c:Latsn;

    .line 148
    .line 149
    invoke-interface {p1, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Layoc;

    .line 154
    .line 155
    iget-object p1, p1, Layoc;->h:Layom;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    sget-object p1, Layom;->a:Layom;

    .line 160
    .line 161
    :cond_2
    iget v1, p1, Layom;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, v1, 0x4

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    and-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Layom;->c:Laxnn;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    sget-object p1, Laxnn;->a:Laxnn;

    .line 176
    .line 177
    :cond_3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    and-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Layom;->d:Laxnn;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    sget-object p1, Laxnn;->a:Laxnn;

    .line 195
    .line 196
    :cond_5
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_6
    :goto_1
    iput-object v3, v0, Lahbs;->L:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, v0, Lahbs;->t:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lahbs;->t:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v4, v0, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 v6, 0x4

    .line 221
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lahbs;

    .line 230
    .line 231
    iget-object v0, v0, Lahbs;->n:Landroid/widget/ImageButton;

    .line 232
    .line 233
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eq v4, p1, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v2, v6

    .line 241
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    check-cast v0, Lahbn;

    .line 258
    .line 259
    iget-object p1, v0, Lahbn;->b:Lahbm;

    .line 260
    .line 261
    invoke-interface {p1}, Lahbm;->H()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    check-cast v0, Lahbn;

    .line 266
    .line 267
    iget-object p1, v0, Lahbn;->b:Lahbm;

    .line 268
    .line 269
    invoke-interface {p1}, Lahbm;->G()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 274
    .line 275
    const-string v0, "Error saving thumbnail. \n"

    .line 276
    .line 277
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lahbn;

    .line 292
    .line 293
    iget-object p1, p1, Lahbn;->b:Lahbm;

    .line 294
    .line 295
    invoke-interface {p1}, Lahbm;->G()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lahbn;

    .line 304
    .line 305
    iget-object v0, v0, Lahbn;->j:Landroid/widget/ImageButton;

    .line 306
    .line 307
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eq v4, p1, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move v2, v6

    .line 315
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    move-object p1, v0

    .line 332
    check-cast p1, Lahau;

    .line 333
    .line 334
    iget-object v3, p1, Lahau;->n:Lahlj;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    new-instance v4, Lahlh;

    .line 339
    .line 340
    const/16 v5, 0x7224

    .line 341
    .line 342
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lahlh;

    .line 353
    .line 354
    const/16 v5, 0x7225

    .line 355
    .line 356
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v4, v5}, Lahlh;-><init>(Lahlx;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v4}, Lahlj;->m(Lahlu;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v4, p1, Lahau;->aO:Laqos;

    .line 367
    .line 368
    iget-object p1, p1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 369
    .line 370
    invoke-virtual {v4, p1}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const v5, 0x7f140615

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Lfe;->j(I)V

    .line 378
    .line 379
    .line 380
    const v5, 0x7f140617

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lfe;->e(I)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lhny;

    .line 387
    .line 388
    invoke-direct {v5, v0, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lfe;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f140619

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v5, Lzbf;

    .line 402
    .line 403
    const/4 v6, 0x7

    .line 404
    invoke-direct {v5, v0, v3, v6}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v5}, Lfe;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    const v1, 0x7f14061a

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v1, Lzbf;

    .line 418
    .line 419
    invoke-direct {v1, v0, v3, v2}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p1, v1}, Lfe;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lfe;->a()Lff;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    check-cast v0, Lahau;

    .line 430
    .line 431
    invoke-virtual {v0}, Lahau;->bR()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lahau;->aL()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    check-cast v0, Lahau;

    .line 449
    .line 450
    iput-wide v1, v0, Lahau;->au:J

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    check-cast p1, Laytm;

    .line 454
    .line 455
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lahau;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lahau;->bB(Laytm;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 464
    .line 465
    instance-of v0, p1, Labhg;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    check-cast p1, Labhg;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    new-instance v0, Labhg;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    move-object p1, v0

    .line 478
    :goto_5
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lahau;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lahau;->nY(Labhg;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    sget-object v0, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, p0, Lagwq;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v5, v3

    .line 497
    check-cast v5, Lahau;

    .line 498
    .line 499
    iget-object v6, v5, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 500
    .line 501
    new-instance v7, Ladta;

    .line 502
    .line 503
    invoke-direct {v7, v6, v2}, Ladta;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lagzf;

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v7, Ladta;->e:Ljava/lang/Runnable;

    .line 512
    .line 513
    new-instance v1, Lagwq;

    .line 514
    .line 515
    const/16 v2, 0xb

    .line 516
    .line 517
    invoke-direct {v1, v3, v2}, Lagwq;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v7, Ladta;->f:Labqn;

    .line 521
    .line 522
    iput-object v7, v5, Lahau;->ak:Ladta;

    .line 523
    .line 524
    iget-object v1, v5, Lahau;->W:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    iget-object v1, v5, Lahau;->ak:Ladta;

    .line 533
    .line 534
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v5, Lahau;->av:Ljava/util/List;

    .line 539
    .line 540
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {v6, v0}, Ladta;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    sget p1, Larnr;->d:I

    .line 553
    .line 554
    sget-object v2, Larsa;->a:Larnr;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    if-eqz p1, :cond_10

    .line 558
    .line 559
    sget p1, Larnr;->d:I

    .line 560
    .line 561
    sget-object v2, Larsa;->a:Larnr;

    .line 562
    .line 563
    :cond_10
    :goto_6
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iput-object p1, v1, Ladta;->b:Larnr;

    .line 568
    .line 569
    :cond_11
    iget-object p1, v5, Lahau;->ak:Ladta;

    .line 570
    .line 571
    invoke-virtual {p1}, Ladta;->b()V

    .line 572
    .line 573
    .line 574
    iput-boolean v4, v5, Lahau;->as:Z

    .line 575
    .line 576
    invoke-virtual {v5}, Lahau;->bR()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz p1, :cond_15

    .line 583
    .line 584
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_15

    .line 589
    .line 590
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lahau;

    .line 593
    .line 594
    iput-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 595
    .line 596
    iget-object p1, v0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    xor-int/2addr p1, v4

    .line 605
    iget-object v0, v0, Lahau;->j:Lahbe;

    .line 606
    .line 607
    iput-boolean p1, v0, Lahbe;->h:Z

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_e
    check-cast p1, Latxd;

    .line 611
    .line 612
    sget-object v0, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 613
    .line 614
    if-eqz p1, :cond_12

    .line 615
    .line 616
    iget-boolean p1, p1, Latxd;->h:Z

    .line 617
    .line 618
    if-eqz p1, :cond_12

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_12
    move v4, v6

    .line 622
    :goto_7
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 633
    .line 634
    sget-object v0, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 635
    .line 636
    const-string v0, "Failed to load PDS"

    .line 637
    .line 638
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 652
    .line 653
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lahau;

    .line 656
    .line 657
    iget-object v1, v0, Lahau;->ai:Lahch;

    .line 658
    .line 659
    if-nez v1, :cond_13

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    iget-object v1, v0, Lahau;->ah:Lagul;

    .line 664
    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    iget-object v2, v0, Lahau;->aJ:Lajoe;

    .line 668
    .line 669
    invoke-virtual {v2, p1, v1}, Lajoe;->G(Landroid/view/View;Lahce;)Lahch;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iput-object p1, v0, Lahau;->ai:Lahch;

    .line 674
    .line 675
    :cond_13
    iget-object p1, v0, Lahau;->ai:Lahch;

    .line 676
    .line 677
    if-eqz p1, :cond_15

    .line 678
    .line 679
    invoke-virtual {p1}, Lahch;->b()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 684
    .line 685
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lagws;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v6, v6}, Lagws;->d(Ljava/util/List;ZZ)V

    .line 690
    .line 691
    .line 692
    if-nez p1, :cond_14

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_14
    const-string v0, "Failed to load green screen media list"

    .line 696
    .line 697
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 702
    .line 703
    const-string v0, "Failed to get sticker image bitmap. "

    .line 704
    .line 705
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lagwq;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lagqr;

    .line 711
    .line 712
    invoke-virtual {p1, v6}, Lagqr;->h(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 717
    .line 718
    iget-object v0, p0, Lagwq;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lagws;

    .line 721
    .line 722
    invoke-virtual {v0, p1, v4, v4}, Lagws;->d(Ljava/util/List;ZZ)V

    .line 723
    .line 724
    .line 725
    :cond_15
    :goto_8
    return-void

    .line 726
    nop

    .line 727
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
