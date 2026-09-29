.class public final synthetic Lamqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamqa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lamqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamqa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lamqa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbkrj;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbkrj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lanha;

    .line 32
    .line 33
    check-cast v0, Langy;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lanha;->h(Langy;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lanfv;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lanfv;->c(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    sget-object v0, Lanfe;->a:Ltrk;

    .line 50
    .line 51
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Luuy;

    .line 54
    .line 55
    invoke-virtual {v0}, Luuy;->a()Lutd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lamqa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v1, v2, :cond_9

    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Luuy;->a()Lutd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lanbx;

    .line 85
    .line 86
    check-cast v0, Layd;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lanbx;->b(Layd;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lanbx;

    .line 97
    .line 98
    check-cast v0, Layd;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lanbx;->b(Layd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lamxr;

    .line 109
    .line 110
    iget-object v1, v1, Lamxr;->a:Lakfh;

    .line 111
    .line 112
    check-cast v0, Labhg;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lakfh;->nY(Labhg;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lamxr;

    .line 123
    .line 124
    iget-object v1, v1, Lamxr;->a:Lakfh;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lamxe;

    .line 133
    .line 134
    iget-wide v0, v0, Lamxe;->p:J

    .line 135
    .line 136
    long-to-int v0, v0

    .line 137
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lamxj;

    .line 140
    .line 141
    iget-object v1, v1, Lamxj;->t:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lamxc;

    .line 150
    .line 151
    iget-object v2, v0, Lamxc;->c:Lamxd;

    .line 152
    .line 153
    iget-object v3, v2, Lamxd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ltz v3, :cond_9

    .line 161
    .line 162
    iget-object v4, p0, Lamqa;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v2, Lamxd;->Y:Lamwp;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lmx;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v8, 0x2711

    .line 175
    .line 176
    if-ne v5, v8, :cond_1

    .line 177
    .line 178
    if-lez v3, :cond_1

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, Lamxd;->b:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v1, v2, Lamxd;->w:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lkty;

    .line 203
    .line 204
    iget-object v5, v3, Lkty;->m:Lbksk;

    .line 205
    .line 206
    iget-object v8, v3, Lkty;->e:Lbksk;

    .line 207
    .line 208
    invoke-virtual {v3, v8, v5}, Lkty;->h(Lbksk;Lbksk;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, v0, Lamxc;->b:Ljava/lang/Runnable;

    .line 213
    .line 214
    iget-object v1, v2, Lamxd;->h:Lanbu;

    .line 215
    .line 216
    iget-object v1, v1, Lanbu;->n:Lbjyq;

    .line 217
    .line 218
    const-wide/32 v2, 0x2b9a30a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3, v6, v7}, Lafgi;->c(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    check-cast v4, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    iget-object v0, v0, Lamxc;->b:Ljava/lang/Runnable;

    .line 232
    .line 233
    check-cast v4, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lamxd;

    .line 244
    .line 245
    iget-object v1, v1, Lamxd;->r:Lbksw;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lbksw;->i(Lbksx;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_b
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lamvv;

    .line 256
    .line 257
    check-cast v0, Lbcvx;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lamvv;->h(Lbcvx;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lbx;

    .line 267
    .line 268
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 269
    .line 270
    if-nez v2, :cond_2

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_2
    iget-object v2, p0, Lamqa;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Laypv;

    .line 277
    .line 278
    iget-object v3, v2, Laypv;->z:Latsn;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    iget-object v3, v2, Laypv;->z:Latsn;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbdag;

    .line 293
    .line 294
    sget-object v3, Lbcsu;->a:Latru;

    .line 295
    .line 296
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 304
    .line 305
    iget-object v3, v3, Latru;->d:Latrt;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    sget-object v3, Lbcsu;->a:Latru;

    .line 314
    .line 315
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v4, v3, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_1
    check-cast v1, Lbcst;

    .line 340
    .line 341
    iget v3, v1, Lbcst;->b:I

    .line 342
    .line 343
    and-int/lit8 v3, v3, 0x2

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    check-cast v3, Lamuq;

    .line 349
    .line 350
    iget-object v3, v3, Lamuq;->cS:Lapis;

    .line 351
    .line 352
    iget-object v1, v1, Lbcst;->d:Lbexj;

    .line 353
    .line 354
    if-nez v1, :cond_4

    .line 355
    .line 356
    sget-object v1, Lbexj;->a:Lbexj;

    .line 357
    .line 358
    :cond_4
    invoke-virtual {v3, v1}, Lapis;->c(Lbexj;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v1, v2, Laypv;->y:Latsn;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Laypv;->y:Latsn;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lbdzm;

    .line 391
    .line 392
    iget-object v3, v3, Lbdzm;->b:Lbexj;

    .line 393
    .line 394
    if-nez v3, :cond_6

    .line 395
    .line 396
    sget-object v3, Lbexj;->a:Lbexj;

    .line 397
    .line 398
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_7
    check-cast v0, Lamuq;

    .line 403
    .line 404
    iget-object v0, v0, Lamuq;->dd:Laslh;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Laslh;->d(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lamuq;

    .line 413
    .line 414
    invoke-virtual {v0}, Lamuq;->bq()Lbcwm;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v2, p0, Lamqa;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, v1, Lbcwm;->d:Ljava/lang/String;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    invoke-virtual {v0}, Lamuq;->cr()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lamqa;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lamvz;

    .line 443
    .line 444
    check-cast v0, Lbcvx;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lamvz;->h(Lbcvx;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lamuq;

    .line 453
    .line 454
    invoke-virtual {v0}, Lamuq;->bq()Lbcwm;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    iget-object v2, p0, Lamqa;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, v1, Lbcwm;->d:Ljava/lang/String;

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    invoke-virtual {v0}, Lamuq;->cr()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Lamtn;

    .line 480
    .line 481
    iget-object v2, v1, Lamtn;->a:Lbjmq;

    .line 482
    .line 483
    iget-object v3, p0, Lamqa;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lbctx;

    .line 486
    .line 487
    iget-object v3, v3, Lbctx;->f:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lamxd;

    .line 494
    .line 495
    invoke-virtual {v2}, Lamxd;->k()Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_8

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lamxe;

    .line 512
    .line 513
    invoke-virtual {v2}, Lamxe;->b()Lbctv;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Laiom;->aT(Lbctv;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v1, v1, Lamtn;->e:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v1

    .line 524
    :try_start_0
    new-instance v4, Lagrh;

    .line 525
    .line 526
    const/16 v5, 0x14

    .line 527
    .line 528
    invoke-direct {v4, v0, v3, v5}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v0, Lamtn;

    .line 539
    .line 540
    iput-object v2, v0, Lamtn;->d:Lj$/util/Optional;

    .line 541
    .line 542
    monitor-exit v1

    .line 543
    return-void

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    throw v0

    .line 547
    :pswitch_11
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lamql;

    .line 550
    .line 551
    iget-object v1, v0, Lamql;->e:Lamqj;

    .line 552
    .line 553
    iget-object v2, p0, Lamqa;->b:Ljava/lang/Object;

    .line 554
    .line 555
    if-ne v2, v1, :cond_9

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    iput-object v1, v0, Lamql;->e:Lamqj;

    .line 559
    .line 560
    iput-object v1, v0, Lamql;->f:Lamqf;

    .line 561
    .line 562
    invoke-virtual {v0}, Lamql;->b()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_12
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lampx;

    .line 569
    .line 570
    invoke-virtual {v0}, Lampx;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    iget-object v0, p0, Lamqa;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lampz;

    .line 579
    .line 580
    iget-object v0, v0, Lampz;->b:Lblyd;

    .line 581
    .line 582
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lamgb;

    .line 587
    .line 588
    invoke-virtual {v0}, Lamgb;->ay()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    iget-object v0, p0, Lamqa;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lampx;

    .line 595
    .line 596
    invoke-virtual {v0}, Lampx;->a()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    iget-object v1, p0, Lamqa;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lamqb;

    .line 605
    .line 606
    iget-object v1, v1, Lamqb;->a:Lblyd;

    .line 607
    .line 608
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lamqe;

    .line 613
    .line 614
    new-instance v2, Lalyu;

    .line 615
    .line 616
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lampx;->b:Lavuk;

    .line 620
    .line 621
    iput-object v0, v2, Lalyu;->a:Lavuk;

    .line 622
    .line 623
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v1, v0}, Lamqe;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 628
    .line 629
    .line 630
    :cond_9
    :goto_3
    return-void

    .line 631
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
