.class public final synthetic Lmeh;
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
    iput p2, p0, Lmeh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmeh;->b:I

    iput-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lmeh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmeh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lapoc;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lapoc;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 22
    .line 23
    iget-object v2, v1, Lapoc;->c:Lii;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v4}, Lii;->A(Landroid/view/MenuItem;Lit;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p1, :cond_16

    .line 30
    .line 31
    invoke-virtual {p1}, Lik;->isCheckable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    iget-object v0, v1, Lapoc;->e:Lapnv;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lapnv;->B(Lik;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Lmeh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laohp;

    .line 49
    .line 50
    iget-object v4, v0, Laohp;->z:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v0, Laohp;->B:Lpgo;

    .line 57
    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lpgo;->H(I)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lpfb;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lpfb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "FEuploads"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v3, v0, Lpgo;->u:Lahli;

    .line 86
    .line 87
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lahlh;

    .line 92
    .line 93
    const v6, 0x2bed5

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v6}, Lahlh;-><init>(Lahlx;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v1, v4, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v2, Lpgy;

    .line 107
    .line 108
    invoke-direct {v2, v5}, Lpgy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lpbi;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lmeh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Laohp;

    .line 127
    .line 128
    iget-object v1, v0, Laohp;->z:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1, v5}, Laohp;->q(IZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lamrh;->b:Lamrh;

    .line 141
    .line 142
    check-cast p1, Lanwd;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lanwd;->fm(Lamrh;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lanvd;

    .line 151
    .line 152
    iget-boolean v0, p1, Lanvd;->j:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_1
    iput-boolean v5, p1, Lanvd;->j:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lanvd;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lanvd;->z()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->m:Lcd;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Lcd;->ah()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Z

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    .line 184
    .line 185
    invoke-virtual {p1}, Lblxp;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_17

    .line 190
    .line 191
    sget-object v0, Labtw;->a:Labtw;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    instance-of v4, v3, Lca;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    check-cast v3, Lca;

    .line 210
    .line 211
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_4
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v3, v3, Laqsk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lahwd;

    .line 226
    .line 227
    invoke-virtual {v3}, Lahwd;->f()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, Lahwd;->h:Lahrn;

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4}, Lahrn;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lahrn;->a(Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object v1, v3, Lahwd;->g:Lahrl;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Lahrl;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-interface {v1}, Lahrl;->b()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v1, v3, Lahwd;->w:Lashz;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lashz;->k(Lct;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    :cond_7
    iget-object v1, v3, Lahwd;->v:Lafgi;

    .line 268
    .line 269
    invoke-virtual {v1}, Lafgi;->aY()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    iget-object v1, v3, Lahwd;->j:Lblyd;

    .line 276
    .line 277
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lahyz;

    .line 282
    .line 283
    iget-object v2, v1, Lahyz;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    iget-object v1, v1, Lahyz;->l:Lsak;

    .line 286
    .line 287
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lahwd;->k:Lahve;

    .line 299
    .line 300
    invoke-interface {v1}, Lahve;->a()V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_8
    iget-object v1, v3, Lahwd;->i:Lahxc;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lahxc;->b(Lct;)Z

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lafdv;

    .line 322
    .line 323
    iget-object p1, p1, Lafdv;->o:Laqsk;

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lafdy;

    .line 330
    .line 331
    iput-boolean v4, p1, Lafdy;->g:Z

    .line 332
    .line 333
    iget-object p1, p1, Lafdy;->c:Lafeb;

    .line 334
    .line 335
    invoke-virtual {p1}, Lafeb;->p()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lafeb;->i([B)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lafeb;->m:Laqfx;

    .line 350
    .line 351
    iget-object p1, p1, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 354
    .line 355
    iget-object p1, p1, Laydc;->e:Latsn;

    .line 356
    .line 357
    new-array v1, v4, [Lbagb;

    .line 358
    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, [Lbagb;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Laqfx;->m([Lbagb;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Laaav;

    .line 372
    .line 373
    iget-object v0, p1, Laaav;->k:Lzyh;

    .line 374
    .line 375
    iget-object p1, p1, Laaav;->h:Landroid/view/MotionEvent;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lzyh;->b(Landroid/view/MotionEvent;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_7
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lnng;

    .line 384
    .line 385
    iget-object v0, p1, Lnng;->r:Larif;

    .line 386
    .line 387
    invoke-virtual {v0}, Larif;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    .line 394
    .line 395
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    iget-object v0, p1, Lnng;->n:Larif;

    .line 400
    .line 401
    invoke-virtual {v0}, Larif;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    const-string p1, "Default chip should always be selected when no current selection exists."

    .line 408
    .line 409
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    iget-object v0, p1, Lnng;->n:Larif;

    .line 414
    .line 415
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p1, Lnng;->r:Larif;

    .line 420
    .line 421
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    .line 434
    .line 435
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    iget-object v0, p1, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Lnng;->r:Larif;

    .line 445
    .line 446
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1, v0, v5}, Lnng;->j(IZ)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p1, Lnng;->n:Larif;

    .line 460
    .line 461
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p1, v0, v4}, Lnng;->j(IZ)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Lnng;->n:Larif;

    .line 475
    .line 476
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    sget-object v1, Largr;->a:Largr;

    .line 486
    .line 487
    iput-object v1, p1, Lnng;->n:Larif;

    .line 488
    .line 489
    iget-object v2, p1, Lnng;->s:Lblxp;

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v3, p1, Lnng;->k:Larif;

    .line 498
    .line 499
    new-instance v4, Lnmz;

    .line 500
    .line 501
    invoke-direct {v4, v0, v1, v3, v3}, Lnmz;-><init>(Larif;Larif;Larif;Larif;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v0, p1, Lnng;->k:Larif;

    .line 508
    .line 509
    invoke-virtual {v0}, Larif;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Lnng;->s(Larif;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_e
    invoke-virtual {p1}, Lnng;->i()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lmip;

    .line 530
    .line 531
    iget-object v0, p1, Lmip;->W:Lalpx;

    .line 532
    .line 533
    invoke-static {v0}, Lalpx;->c(Lalpx;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    iget-object v0, p1, Lmip;->af:Lalqa;

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    iget-wide v1, p1, Lmip;->R:J

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lalqa;->d(J)V

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object p1, p1, Lmip;->u:Lmjd;

    .line 549
    .line 550
    invoke-virtual {p1, v5}, Lmjd;->h(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lmey;

    .line 557
    .line 558
    iget-object v0, p1, Lmey;->d:Lblyd;

    .line 559
    .line 560
    if-nez v0, :cond_10

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_10
    iget-object v0, p1, Lmey;->f:Lmeo;

    .line 565
    .line 566
    iget-object v4, p1, Lmey;->M:Lmel;

    .line 567
    .line 568
    iget-object v4, v4, Lmel;->e:Lmem;

    .line 569
    .line 570
    iget-wide v4, v4, Lmem;->a:J

    .line 571
    .line 572
    invoke-virtual {v0}, Lmeo;->m()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    if-nez v6, :cond_11

    .line 579
    .line 580
    iget-object v6, v0, Lmeo;->c:Lammo;

    .line 581
    .line 582
    const-wide/16 v9, -0x7530

    .line 583
    .line 584
    add-long/2addr v4, v9

    .line 585
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    sget-object v7, Lbdhh;->an:Lbdhh;

    .line 590
    .line 591
    invoke-virtual {v6, v4, v5, v7}, Lammo;->l(JLbdhh;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lmeo;->a:Lalus;

    .line 595
    .line 596
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v0, v5, v3}, Lmeo;->a(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v4, v0, v3}, Lalus;->d(Ljava/lang/CharSequence;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_11
    iget-object v4, v0, Lmeo;->b:Laloc;

    .line 609
    .line 610
    sget-object v5, Lalsl;->f:Lalsl;

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Laloc;->c(Lalsl;)Lj$/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_12

    .line 621
    .line 622
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 627
    .line 628
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 629
    .line 630
    iget-object v7, v0, Lmeo;->c:Lammo;

    .line 631
    .line 632
    sget-object v8, Lbdhh;->am:Lbdhh;

    .line 633
    .line 634
    invoke-virtual {v7, v5, v6, v8}, Lammo;->l(JLbdhh;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Lmeo;->a:Lalus;

    .line 638
    .line 639
    invoke-virtual {v0, v4, v3}, Lmeo;->a(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v0, v3}, Lalus;->d(Ljava/lang/CharSequence;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_12
    iget-object v0, v0, Lmeo;->c:Lammo;

    .line 648
    .line 649
    invoke-virtual {v0, v7, v8}, Lammo;->h(J)V

    .line 650
    .line 651
    .line 652
    :goto_1
    invoke-virtual {p1}, Lmey;->y()V

    .line 653
    .line 654
    .line 655
    iget-object p1, p1, Lmey;->e:Lahli;

    .line 656
    .line 657
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    sget-object v0, Lmey;->b:Lahlh;

    .line 662
    .line 663
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_a
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lmey;

    .line 670
    .line 671
    iget-object v0, p1, Lmey;->d:Lblyd;

    .line 672
    .line 673
    if-nez v0, :cond_13

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_13
    iget-object v0, p1, Lmey;->f:Lmeo;

    .line 678
    .line 679
    iget-object v3, p1, Lmey;->M:Lmel;

    .line 680
    .line 681
    iget-object v3, v3, Lmel;->e:Lmem;

    .line 682
    .line 683
    iget-wide v3, v3, Lmem;->a:J

    .line 684
    .line 685
    invoke-virtual {v0}, Lmeo;->m()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_14

    .line 690
    .line 691
    iget-object v6, v0, Lmeo;->c:Lammo;

    .line 692
    .line 693
    const-wide/16 v7, 0x7530

    .line 694
    .line 695
    add-long/2addr v3, v7

    .line 696
    sget-object v7, Lbdhh;->an:Lbdhh;

    .line 697
    .line 698
    invoke-virtual {v6, v3, v4, v7}, Lammo;->l(JLbdhh;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Lmeo;->a:Lalus;

    .line 702
    .line 703
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v0, v4, v5}, Lmeo;->a(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0, v5}, Lalus;->d(Ljava/lang/CharSequence;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_14
    iget-object v3, v0, Lmeo;->b:Laloc;

    .line 716
    .line 717
    sget-object v4, Lalsl;->f:Lalsl;

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Laloc;->b(Lalsl;)Lj$/util/Optional;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_15

    .line 728
    .line 729
    iget-object v4, v0, Lmeo;->c:Lammo;

    .line 730
    .line 731
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 736
    .line 737
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 738
    .line 739
    sget-object v8, Lbdhh;->am:Lbdhh;

    .line 740
    .line 741
    invoke-virtual {v4, v6, v7, v8}, Lammo;->l(JLbdhh;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lmeo;->a:Lalus;

    .line 745
    .line 746
    invoke-virtual {v0, v3, v5}, Lmeo;->a(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0, v5}, Lalus;->d(Ljava/lang/CharSequence;I)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_2
    invoke-virtual {p1}, Lmey;->y()V

    .line 754
    .line 755
    .line 756
    iget-object p1, p1, Lmey;->e:Lahli;

    .line 757
    .line 758
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    sget-object v0, Lmey;->a:Lahlh;

    .line 763
    .line 764
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_b
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lmey;

    .line 771
    .line 772
    invoke-virtual {p1, v5}, Lmey;->x(Z)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_c
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lmei;

    .line 779
    .line 780
    iget-object p1, p1, Lmei;->s:Lzyh;

    .line 781
    .line 782
    if-eqz p1, :cond_17

    .line 783
    .line 784
    invoke-virtual {p1}, Lzyh;->e()Lzei;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_17

    .line 789
    .line 790
    iget-object p1, p1, Lzei;->e:Lzzc;

    .line 791
    .line 792
    if-eqz p1, :cond_17

    .line 793
    .line 794
    invoke-interface {p1}, Lzzc;->i()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    iget-object p1, p0, Lmeh;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lmei;

    .line 801
    .line 802
    iget-object p1, p1, Lmei;->s:Lzyh;

    .line 803
    .line 804
    if-eqz p1, :cond_17

    .line 805
    .line 806
    invoke-virtual {p1}, Lzyh;->e()Lzei;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-eqz p1, :cond_17

    .line 811
    .line 812
    iget-object p1, p1, Lzei;->e:Lzzc;

    .line 813
    .line 814
    if-eqz p1, :cond_17

    .line 815
    .line 816
    invoke-interface {p1}, Lzzc;->n()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_16
    move v5, v4

    .line 821
    :goto_3
    invoke-virtual {v1, v4}, Lapoc;->l(Z)V

    .line 822
    .line 823
    .line 824
    if-eqz v5, :cond_17

    .line 825
    .line 826
    invoke-virtual {v1}, Lapoc;->j()V

    .line 827
    .line 828
    .line 829
    :cond_17
    :goto_4
    return-void

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
