.class public final synthetic Lkze;
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
    iput p3, p0, Lkze;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lkze;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmnl;

    .line 13
    .line 14
    iget-object v0, p1, Lmnl;->a:Laffp;

    .line 15
    .line 16
    iget-object v4, p0, Lkze;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lavuk;

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lmnl;->g:Lbejp;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget v0, v0, Lbejp;->j:I

    .line 28
    .line 29
    invoke-static {v0}, La;->cm(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_b

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmlq;

    .line 40
    .line 41
    iget-object p1, p1, Lmlq;->a:Lavuk;

    .line 42
    .line 43
    if-eqz p1, :cond_10

    .line 44
    .line 45
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lmei;

    .line 54
    .line 55
    iget-object v0, p1, Lmei;->s:Lzyh;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laaal;

    .line 63
    .line 64
    iget-boolean v1, v0, Laaal;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    iget-object v0, v0, Laaal;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lzzw;

    .line 73
    .line 74
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "menu_as_bottom_sheet"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lmei;->s:Lzyh;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lzyh;->a(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lmcz;

    .line 97
    .line 98
    iget-boolean v0, p1, Lmcz;->j:Z

    .line 99
    .line 100
    xor-int/2addr v0, v2

    .line 101
    iput-boolean v0, p1, Lmcz;->j:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lmcz;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laqsk;

    .line 109
    .line 110
    invoke-virtual {v0}, Laqsk;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lmcz;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v3, p1, Lmcz;->s:Labll;

    .line 120
    .line 121
    iget-object v3, v3, Labll;->a:Landroid/view/View;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v3, v0}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object v0, Lazjh;->a:Lazjh;

    .line 134
    .line 135
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lazjt;->a:Lazjt;

    .line 140
    .line 141
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v4, p1, Lmcz;->j:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v5, Lazjt;

    .line 153
    .line 154
    iget v6, v5, Lazjt;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v6

    .line 157
    iput v2, v5, Lazjt;->b:I

    .line 158
    .line 159
    iput-boolean v4, v5, Lazjt;->c:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v2, Lazjh;

    .line 167
    .line 168
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lazjt;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, Lazjh;->w:Lazjt;

    .line 178
    .line 179
    iget v3, v2, Lazjh;->c:I

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x1000

    .line 182
    .line 183
    iput v3, v2, Lazjh;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lazjh;

    .line 190
    .line 191
    iget-object p1, p1, Lmcz;->c:Lahlj;

    .line 192
    .line 193
    new-instance v2, Lahlh;

    .line 194
    .line 195
    const v3, 0x15270

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmcz;

    .line 214
    .line 215
    iget-object v0, v0, Lmcz;->e:Laffp;

    .line 216
    .line 217
    check-cast p1, Lavuk;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lmcz;

    .line 228
    .line 229
    iget-object v0, v0, Lmcz;->e:Laffp;

    .line 230
    .line 231
    check-cast p1, Lavuk;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lmal;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lmal;->c(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lmal;->a:Lblyd;

    .line 245
    .line 246
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lahlj;

    .line 251
    .line 252
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p1, :cond_1

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast p1, Lomr;

    .line 272
    .line 273
    iget-object p1, p1, Lomr;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lblws;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast p1, Lomr;

    .line 295
    .line 296
    iget-object p1, p1, Lomr;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lblws;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Llzm;

    .line 307
    .line 308
    iget-object p1, p1, Llzm;->a:Lavuk;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Llzk;

    .line 321
    .line 322
    iget-object p1, p1, Llzk;->a:Lavuk;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lavez;

    .line 335
    .line 336
    iget v0, p1, Lavez;->b:I

    .line 337
    .line 338
    const/high16 v2, 0x400000

    .line 339
    .line 340
    and-int/2addr v0, v2

    .line 341
    iget-object v2, p0, Lkze;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    check-cast v0, Llxq;

    .line 347
    .line 348
    iget-object v0, v0, Llxq;->d:Lahlj;

    .line 349
    .line 350
    new-instance v4, Lahlh;

    .line 351
    .line 352
    iget-object v5, p1, Lavez;->x:Latqt;

    .line 353
    .line 354
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, v4, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    check-cast v2, Llxq;

    .line 361
    .line 362
    iget-object v0, v2, Llxq;->e:Laffp;

    .line 363
    .line 364
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 365
    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    sget-object p1, Lavuk;->a:Lavuk;

    .line 369
    .line 370
    :cond_4
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 377
    .line 378
    :try_start_0
    check-cast v1, Lolt;

    .line 379
    .line 380
    iget-object v1, v1, Lolt;->e:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Laqre;

    .line 384
    .line 385
    invoke-virtual {v2}, Laqre;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v4, Llro;

    .line 390
    .line 391
    invoke-direct {v4, v1, p1, v0, v3}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lashg;->a:Lashg;

    .line 395
    .line 396
    invoke-static {v2, v4, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catch_0
    const-string p1, "Failed to undo delete"

    .line 405
    .line 406
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Llpo;

    .line 421
    .line 422
    iget-object p1, p1, Llpo;->b:Llgr;

    .line 423
    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p1, p1, Llgr;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1}, Lhyt;->a(Ljava/lang/String;)Lavuk;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {v0, p1, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lleg;

    .line 441
    .line 442
    iget-object p1, p1, Lleg;->a:Lblyd;

    .line 443
    .line 444
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Laffp;

    .line 449
    .line 450
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lavuk;

    .line 453
    .line 454
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    new-instance p1, Lahyt;

    .line 459
    .line 460
    invoke-direct {p1}, Lahyt;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lled;

    .line 466
    .line 467
    iget-object v2, v0, Lled;->f:Ldxn;

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Ldvz;->aS(Ldxn;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v0, v0, Lled;->c:Lct;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :try_start_1
    new-instance v4, Law;

    .line 483
    .line 484
    invoke-direct {v4, v0}, Law;-><init>(Lct;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, p1, v2}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ldb;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 491
    .line 492
    .line 493
    :catch_2
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v0, Lahlh;

    .line 496
    .line 497
    const v2, 0x1268c

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Llsa;

    .line 514
    .line 515
    iget-object v0, p1, Llsa;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Llfk;

    .line 518
    .line 519
    iget-object v0, v0, Llfk;->c:Laidk;

    .line 520
    .line 521
    if-nez v0, :cond_5

    .line 522
    .line 523
    sget-object p1, Llfk;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string v0, "MDx session is null, not handling auto play video request."

    .line 526
    .line 527
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_5
    iget-object p1, p1, Llsa;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {}, Laidb;->b()Laida;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v2, p1}, Laida;->k(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Laida;->a()Laidb;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {v0, p1}, Laidk;->T(Laidb;)V

    .line 549
    .line 550
    .line 551
    :goto_0
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lldy;

    .line 554
    .line 555
    iget-object v0, p1, Lldy;->k:Lahlh;

    .line 556
    .line 557
    iget-object p1, p1, Lldy;->j:Lahli;

    .line 558
    .line 559
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    new-instance p1, Llcu;

    .line 568
    .line 569
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-direct {p1, v1, v0}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lkze;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Llcv;

    .line 577
    .line 578
    iget-object v1, v1, Llcv;->b:Lahwl;

    .line 579
    .line 580
    check-cast v0, Lahzw;

    .line 581
    .line 582
    invoke-virtual {v1, v0, p1}, Lahwl;->ab(Lahzw;Laara;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v1, Llct;

    .line 591
    .line 592
    check-cast v0, Llcv;

    .line 593
    .line 594
    check-cast p1, Lahzw;

    .line 595
    .line 596
    invoke-direct {v1, v0, p1}, Llct;-><init>(Llcv;Lahzw;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, v0, Llcv;->f:Lakcq;

    .line 600
    .line 601
    invoke-interface {p1, v1}, Lakcq;->d(Lakcd;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lbcgk;

    .line 608
    .line 609
    iget v0, p1, Lbcgk;->b:I

    .line 610
    .line 611
    const v1, 0x8000

    .line 612
    .line 613
    .line 614
    and-int/2addr v0, v1

    .line 615
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    move-object v0, v1

    .line 620
    check-cast v0, Lkzc;

    .line 621
    .line 622
    iget-object v0, v0, Lkzc;->f:Laffp;

    .line 623
    .line 624
    iget-object v4, p1, Lbcgk;->n:Lavuk;

    .line 625
    .line 626
    if-nez v4, :cond_6

    .line 627
    .line 628
    sget-object v4, Lavuk;->a:Lavuk;

    .line 629
    .line 630
    :cond_6
    invoke-interface {v0, v4, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    :cond_7
    iget-boolean p1, p1, Lbcgk;->m:Z

    .line 634
    .line 635
    if-eqz p1, :cond_8

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_8
    move-object p1, v1

    .line 640
    check-cast p1, Lkzc;

    .line 641
    .line 642
    iget-object v0, p1, Lkzc;->aj:Lbcgo;

    .line 643
    .line 644
    invoke-static {v0}, Lfyo;->aC(Lbcgo;)Lbcgj;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    invoke-static {v0}, Lkzc;->aU(Lbcgj;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-ne v0, v2, :cond_a

    .line 655
    .line 656
    iget-object v0, p1, Lkzc;->an:Landroid/app/AlertDialog;

    .line 657
    .line 658
    if-nez v0, :cond_9

    .line 659
    .line 660
    iget-object v0, p1, Lkzc;->aw:Laqos;

    .line 661
    .line 662
    invoke-virtual {p1}, Lkzc;->ht()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v0, v4}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v4, 0x7f140bbb

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 674
    .line 675
    .line 676
    const v4, 0x7f140bba

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 680
    .line 681
    .line 682
    new-instance v4, Lkzv;

    .line 683
    .line 684
    invoke-direct {v4, v1, v2, v3}, Lkzv;-><init>(Ljava/lang/Object;I[B)V

    .line 685
    .line 686
    .line 687
    const v1, 0x7f140bbc

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lhgk;

    .line 694
    .line 695
    const/4 v2, 0x7

    .line 696
    invoke-direct {v1, v2}, Lhgk;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const v2, 0x7f140238

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p1, Lkzc;->an:Landroid/app/AlertDialog;

    .line 710
    .line 711
    :cond_9
    iget-boolean v0, p1, Lkzc;->ao:Z

    .line 712
    .line 713
    if-nez v0, :cond_10

    .line 714
    .line 715
    iget-object p1, p1, Lkzc;->an:Landroid/app/AlertDialog;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_a
    iget-object v0, p1, Lkzc;->ai:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0}, Lfyo;->aE(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object p1, p1, Lkzc;->aB:Liyg;

    .line 728
    .line 729
    invoke-interface {p1, v0}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_13
    iget-object p1, p0, Lkze;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {p1}, Laidk;->J()V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lkzh;

    .line 741
    .line 742
    invoke-virtual {p1}, Lkzh;->jF()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_b
    const/4 v5, 0x2

    .line 747
    if-eq v4, v5, :cond_d

    .line 748
    .line 749
    :goto_1
    invoke-static {v0}, La;->cm(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_c

    .line 754
    .line 755
    goto :goto_2

    .line 756
    :cond_c
    if-eq v0, v2, :cond_d

    .line 757
    .line 758
    iget-object v0, p1, Lmnl;->b:Ljava/lang/Runnable;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 761
    .line 762
    .line 763
    :cond_d
    :goto_2
    iget-object v0, p1, Lmnl;->j:Laqsk;

    .line 764
    .line 765
    if-eqz v0, :cond_e

    .line 766
    .line 767
    invoke-virtual {v0}, Laqsk;->A()V

    .line 768
    .line 769
    .line 770
    :cond_e
    iget-object v0, p1, Lmnl;->f:Lahlj;

    .line 771
    .line 772
    if-nez v0, :cond_f

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_f
    invoke-virtual {p1}, Lmnl;->b()Latqt;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-eqz p1, :cond_10

    .line 780
    .line 781
    new-instance v2, Lahlh;

    .line 782
    .line 783
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v1, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 787
    .line 788
    .line 789
    :cond_10
    :goto_3
    return-void

    .line 790
    nop

    .line 791
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
