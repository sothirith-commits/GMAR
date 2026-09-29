.class public final synthetic Lagph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lagph;->b:I

    iput-object p1, p0, Lagph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lagph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lagvc;

    .line 11
    .line 12
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 13
    .line 14
    iget-object v0, v0, Lagvk;->i:Lagvp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagvp;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 21
    .line 22
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lagup;->b()Lagup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v1}, Lagup;->p(IILabhg;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lagvk;

    .line 39
    .line 40
    iget-object v1, v0, Lagvk;->q:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f1405d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lagvk;->g(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    move-object v1, v0

    .line 58
    check-cast v1, Lahei;

    .line 59
    .line 60
    invoke-virtual {v1}, Lahei;->ap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lahei;

    .line 73
    .line 74
    iget-object v2, v2, Lahei;->bN:Lahjl;

    .line 75
    .line 76
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lavqy;->b:Lavqy;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    check-cast v0, Lahei;

    .line 96
    .line 97
    invoke-virtual {v0}, Lahei;->W()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lahei;

    .line 104
    .line 105
    invoke-virtual {v0}, Lahei;->Z()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lagsv;

    .line 112
    .line 113
    iput-boolean v2, v0, Lagsv;->i:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lagsv;->j:Z

    .line 116
    .line 117
    iput-boolean v2, v0, Lagsv;->k:Z

    .line 118
    .line 119
    iget-object v0, v0, Lagsv;->y:Lagsu;

    .line 120
    .line 121
    invoke-virtual {v0}, Lagsu;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lagsv;

    .line 128
    .line 129
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lagvk;->q(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lagsv;

    .line 142
    .line 143
    invoke-virtual {v0}, Lagsv;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lagsv;

    .line 150
    .line 151
    iget-object v1, v0, Lagsv;->H:Lagvc;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lagsv;->s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v1, Lagvc;->b:Lagvk;

    .line 158
    .line 159
    iget-boolean v2, v1, Lagvk;->M:Z

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    iget-object v1, v1, Lagvk;->e:Lagvg;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lagvg;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lagsv;

    .line 174
    .line 175
    iget-object v0, v0, Lagsv;->y:Lagsu;

    .line 176
    .line 177
    invoke-virtual {v0}, Lagsu;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lagsu;->d:Lagsv;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, v0, Lagsu;->a:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lagsr;

    .line 192
    .line 193
    iget-object v1, v0, Lagsr;->o:Laiip;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-boolean v0, v0, Lagsr;->d:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Laiip;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lagvk;

    .line 204
    .line 205
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lagvk;->t()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lagvk;->f:Lagsl;

    .line 216
    .line 217
    iget v0, v0, Lagvk;->H:I

    .line 218
    .line 219
    filled-new-array {v0}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lagsl;->b([I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lagsr;

    .line 230
    .line 231
    iget-object v1, v0, Lagsr;->o:Laiip;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-boolean v0, v0, Lagsr;->d:Z

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v1, Laiip;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lagvk;

    .line 242
    .line 243
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, Lagvk;->q:Landroid/content/Context;

    .line 248
    .line 249
    const v3, 0x7f1405d3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v0, Lagvk;->f:Lagsl;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    iget v0, v0, Lagvk;->H:I

    .line 260
    .line 261
    invoke-virtual {v3, v4, v0, v1, v2}, Lagsl;->d(IILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_a
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lagsr;

    .line 268
    .line 269
    iget-object v1, v0, Lagsr;->o:Laiip;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-boolean v1, v0, Lagsr;->d:Z

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v1, v0, Lagsr;->c:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v0, v0, Lagsr;->i:Ljava/lang/Runnable;

    .line 280
    .line 281
    const-wide/32 v2, 0x11170

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lagsf;

    .line 291
    .line 292
    iget-object v1, v0, Lagsf;->f:Lajoe;

    .line 293
    .line 294
    invoke-virtual {v1}, Lajoe;->ay()Lagrv;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, Lagsf;->a:Lagsj;

    .line 299
    .line 300
    iget-object v2, v0, Lagsj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_1
    invoke-virtual {v0, v1}, Lagsj;->b(Lagrv;)V

    .line 304
    .line 305
    .line 306
    monitor-exit v2

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0

    .line 311
    :pswitch_c
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lagsb;

    .line 314
    .line 315
    invoke-virtual {v0}, Lagsb;->b()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lajoe;

    .line 322
    .line 323
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v0

    .line 326
    :try_start_2
    move-object v2, v0

    .line 327
    check-cast v2, Lagsb;

    .line 328
    .line 329
    iget-object v2, v2, Lagsb;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lagsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    :try_start_3
    move-object v4, v0

    .line 348
    check-cast v4, Lagsb;

    .line 349
    .line 350
    iget-object v4, v4, Lagsb;->b:Lagrv;

    .line 351
    .line 352
    invoke-interface {v3, v4}, Lagsg;->c(Lagrv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catch_1
    move-exception v4

    .line 357
    :try_start_4
    const-string v5, "error on RenderScheduler thread while releasing "

    .line 358
    .line 359
    invoke-static {v3, v5}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3, v4}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_2
    move-object v2, v0

    .line 368
    check-cast v2, Lagsb;

    .line 369
    .line 370
    iget-object v2, v2, Lagsb;->b:Lagrv;

    .line 371
    .line 372
    if-eqz v2, :cond_3

    .line 373
    .line 374
    invoke-virtual {v2}, Lagrv;->c()V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, Lagsb;

    .line 379
    .line 380
    iput-object v1, v2, Lagsb;->b:Lagrv;

    .line 381
    .line 382
    :cond_3
    monitor-exit v0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :catchall_1
    move-exception v1

    .line 386
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    throw v1

    .line 388
    :pswitch_e
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lagry;

    .line 391
    .line 392
    iget-object v0, v0, Lagry;->e:Laiip;

    .line 393
    .line 394
    invoke-virtual {v0}, Laiip;->F()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lagqw;

    .line 401
    .line 402
    invoke-virtual {v0}, Lagqw;->q()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_4
    iget-object v1, v0, Lagqw;->o:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget-object v2, v0, Lagqw;->b:Landroid/view/ViewGroup;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lagqw;->u(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lagqw;->q:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v2, v0, Lagqw;->h:Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v1, v2}, Lagqw;->u(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lagqw;->p:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget-object v3, v0, Lagqw;->g:Landroid/view/View;

    .line 427
    .line 428
    invoke-static {v2, v3}, Lagqw;->u(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lagqw;->r:Landroid/graphics/Rect;

    .line 432
    .line 433
    iget-object v4, v0, Lagqw;->c:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-static {v3, v4}, Lagqw;->u(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_6

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_6

    .line 449
    .line 450
    iget-object v0, v0, Lagqw;->n:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 455
    .line 456
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 457
    .line 458
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lagqm;

    .line 467
    .line 468
    iget-object v0, v0, Lagqm;->p:Lagqr;

    .line 469
    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    iget-object v1, v0, Lagqr;->a:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_5

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lagqq;

    .line 493
    .line 494
    iget-object v3, v0, Lagqr;->o:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lagqq;->a(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_5
    iget-object v1, v0, Lagqr;->b:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_6

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lagqq;

    .line 521
    .line 522
    iget-object v3, v0, Lagqr;->o:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lagqq;->a(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :pswitch_11
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lagpm;

    .line 531
    .line 532
    iget-object v1, v0, Lagpm;->a:Laghx;

    .line 533
    .line 534
    if-eqz v1, :cond_6

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Laghx;->a(Lagpm;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lagov;

    .line 543
    .line 544
    invoke-virtual {v0}, Lagov;->f()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    iget-object v0, p0, Lagph;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    check-cast v1, Lagpi;

    .line 552
    .line 553
    iget-boolean v3, v1, Lagpi;->g:Z

    .line 554
    .line 555
    if-eqz v3, :cond_6

    .line 556
    .line 557
    iput-boolean v2, v1, Lagpi;->g:Z

    .line 558
    .line 559
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 560
    .line 561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v3, 0x12c

    .line 573
    .line 574
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lagpi;->a:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 583
    .line 584
    .line 585
    :cond_6
    :goto_4
    return-void

    .line 586
    nop

    .line 587
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
