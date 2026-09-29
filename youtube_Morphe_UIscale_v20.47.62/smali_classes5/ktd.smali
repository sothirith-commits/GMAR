.class public final synthetic Lktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lktd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lktd;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqfj;II)V
    .locals 0

    .line 11
    iput p3, p0, Lktd;->c:I

    iput-object p1, p0, Lktd;->b:Ljava/lang/Object;

    iput p2, p0, Lktd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqle;II)V
    .locals 0

    .line 12
    iput p3, p0, Lktd;->c:I

    iput p2, p0, Lktd;->a:I

    iput-object p1, p0, Lktd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lktd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labin;

    .line 14
    .line 15
    iget-object v2, v0, Labin;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Labin;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lyzm;->D()Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "youtube-direct"

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_c

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Larsa;

    .line 41
    .line 42
    iget v6, v6, Larsa;->c:I

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lylt;

    .line 50
    .line 51
    iget-object v0, v0, Lylt;->i:Lyll;

    .line 52
    .line 53
    iput-boolean v5, v0, Lyll;->D:Z

    .line 54
    .line 55
    iget v1, p0, Lktd;->a:I

    .line 56
    .line 57
    iput v1, v0, Lyll;->E:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget v0, p0, Lktd;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lyjb;

    .line 65
    .line 66
    iput v0, v1, Lyjb;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget v0, p0, Lktd;->a:I

    .line 70
    .line 71
    if-eq v0, v5, :cond_0

    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_0
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 77
    .line 78
    invoke-static {v5, v3, v0}, Lathv;->L(ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxhf;->H(I)Laln;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lxmb;

    .line 87
    .line 88
    iput-object v0, v3, Lxmb;->i:Laln;

    .line 89
    .line 90
    new-instance v0, Ladyd;

    .line 91
    .line 92
    invoke-direct {v0, v3, v5}, Ladyd;-><init>(Lxmb;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lxlt;

    .line 96
    .line 97
    invoke-direct {v5, v0, v2}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxlr;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v0, v2}, Lxlr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lxmb;->x:Labqs;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v0}, Labqs;->d(Lxml;Lxmm;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lxlq;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, Lxmb;->f(Ljava/lang/Runnable;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lxmb;->r()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lxlo;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, v1}, Lxlo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lxlr;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lxlr;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Labqs;->d(Lxml;Lxmm;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget v0, p0, Lktd;->a:I

    .line 138
    .line 139
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lwpk;

    .line 142
    .line 143
    add-int/2addr v0, v5

    .line 144
    invoke-virtual {v1, v0}, Lwpk;->a(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lwed;

    .line 151
    .line 152
    iget-object v0, v0, Lwed;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lwen;

    .line 155
    .line 156
    iget-boolean v1, v0, Lwen;->f:Z

    .line 157
    .line 158
    iget v2, p0, Lktd;->a:I

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lwen;->b(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v0, v0, Lwen;->j:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget v0, p0, Lktd;->a:I

    .line 177
    .line 178
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ludy;

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    invoke-virtual {v1, v0}, Ludy;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget v0, p0, Lktd;->a:I

    .line 188
    .line 189
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lqle;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lqle;->k(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget v0, p0, Lktd;->a:I

    .line 198
    .line 199
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lqfj;

    .line 202
    .line 203
    iget-object v1, v1, Lqfj;->o:Lpmf;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lpmf;->o(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lpzs;

    .line 212
    .line 213
    iget-object v0, v0, Lpzs;->a:Lpzt;

    .line 214
    .line 215
    iput v2, v0, Lpzt;->r:I

    .line 216
    .line 217
    iget v1, p0, Lktd;->a:I

    .line 218
    .line 219
    iget-object v0, v0, Lpzt;->q:Ljava/util/List;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lpmf;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lpmf;->l(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v1

    .line 247
    :pswitch_9
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lpzs;

    .line 250
    .line 251
    iget-object v0, v0, Lpzs;->a:Lpzt;

    .line 252
    .line 253
    iget-object v0, v0, Lpzt;->s:Lpmf;

    .line 254
    .line 255
    iget v1, p0, Lktd;->a:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lpmf;->o(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget v0, p0, Lktd;->a:I

    .line 262
    .line 263
    iget-object v2, p0, Lktd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    check-cast v2, Lpzs;

    .line 268
    .line 269
    iget-object v0, v2, Lpzs;->a:Lpzt;

    .line 270
    .line 271
    iput v1, v0, Lpzt;->r:I

    .line 272
    .line 273
    iput-boolean v5, v0, Lpzt;->c:Z

    .line 274
    .line 275
    iput-boolean v5, v0, Lpzt;->d:Z

    .line 276
    .line 277
    iget-object v1, v0, Lpzt;->q:Ljava/util/List;

    .line 278
    .line 279
    monitor-enter v1

    .line 280
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lpmf;

    .line 295
    .line 296
    invoke-virtual {v2}, Lpmf;->j()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    throw v0

    .line 305
    :cond_4
    check-cast v2, Lpzs;

    .line 306
    .line 307
    iget-object v1, v2, Lpzs;->a:Lpzt;

    .line 308
    .line 309
    iput v5, v1, Lpzt;->r:I

    .line 310
    .line 311
    iget-object v1, v1, Lpzt;->q:Ljava/util/List;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lpmf;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lpmf;->k(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    iget-object v0, v2, Lpzs;->a:Lpzt;

    .line 336
    .line 337
    invoke-virtual {v0}, Lpzt;->k()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    throw v0

    .line 344
    :pswitch_b
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lpzs;

    .line 347
    .line 348
    iget-object v1, v0, Lpzs;->a:Lpzt;

    .line 349
    .line 350
    const/4 v2, -0x1

    .line 351
    iput v2, v1, Lpzt;->k:I

    .line 352
    .line 353
    iput v2, v1, Lpzt;->l:I

    .line 354
    .line 355
    iput-object v3, v1, Lpzt;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 356
    .line 357
    iput-object v3, v1, Lpzt;->h:Ljava/lang/String;

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    iput-wide v6, v1, Lpzt;->i:D

    .line 362
    .line 363
    invoke-virtual {v1}, Lpzt;->p()V

    .line 364
    .line 365
    .line 366
    iput-boolean v4, v1, Lpzt;->j:Z

    .line 367
    .line 368
    iput-object v3, v1, Lpzt;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 369
    .line 370
    iput v5, v1, Lpzt;->r:I

    .line 371
    .line 372
    iget v2, p0, Lktd;->a:I

    .line 373
    .line 374
    iget-object v1, v1, Lpzt;->q:Ljava/util/List;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lpmf;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lpmf;->m(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    iget-object v0, v0, Lpzs;->a:Lpzt;

    .line 399
    .line 400
    invoke-virtual {v0}, Lpzt;->k()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lpzt;->b:Lpzs;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lpzt;->q(Lqfq;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 411
    throw v0

    .line 412
    :pswitch_c
    iget v0, p0, Lktd;->a:I

    .line 413
    .line 414
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lnvk;

    .line 417
    .line 418
    iget-object v1, v1, Lnvk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lnqm;

    .line 427
    .line 428
    iget-object v1, v0, Lnqm;->n:Lnqi;

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    iget v2, p0, Lktd;->a:I

    .line 433
    .line 434
    invoke-virtual {v1, v2, v4}, Lnqi;->d(IZ)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lnqm;->A:Livf;

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    invoke-virtual {v1}, Livf;->a()V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lnqm;->A:Livf;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_e
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lnng;

    .line 450
    .line 451
    iget-object v0, v0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 454
    .line 455
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 456
    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    iget v1, p0, Lktd;->a:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lng;->U(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_f
    iget v0, p0, Lktd;->a:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lmkq;

    .line 489
    .line 490
    iput-object v0, v1, Lmkq;->q:Lj$/util/Optional;

    .line 491
    .line 492
    invoke-virtual {v1}, Lmkq;->h()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    iget v0, p0, Lktd;->a:I

    .line 497
    .line 498
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_11
    iget v0, p0, Lktd;->a:I

    .line 507
    .line 508
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_12
    iget v0, p0, Lktd;->a:I

    .line 517
    .line 518
    iget-object v1, p0, Lktd;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_13
    iget-object v0, p0, Lktd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkth;

    .line 529
    .line 530
    iget-object v0, v0, Lkth;->n:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    iget v1, p0, Lktd;->a:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_7
    return-void

    .line 540
    :goto_4
    if-ge v4, v6, :cond_8

    .line 541
    .line 542
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Laqgk;

    .line 547
    .line 548
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget-object v8, v8, Laqgk;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    or-int/2addr v7, v8

    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_8
    if-eqz v7, :cond_9

    .line 563
    .line 564
    const/16 v2, 0xd

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_9
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_a

    .line 572
    .line 573
    const/16 v2, 0xa

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    if-ne v6, v5, :cond_b

    .line 577
    .line 578
    const/16 v2, 0xb

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_b
    const/16 v2, 0xc

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_c
    invoke-static {v2}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "youtube-delegated"

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_d

    .line 595
    .line 596
    const/16 v2, 0xe

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_d
    invoke-static {v2}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "youtube-incognito"

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    const/16 v2, 0xf

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_e
    const/16 v2, 0x10

    .line 615
    .line 616
    :goto_5
    iget v3, p0, Lktd;->a:I

    .line 617
    .line 618
    invoke-virtual {v0, v3, v1, v2}, Labin;->G(III)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
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
