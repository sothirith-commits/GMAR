.class public final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrdo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrdo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lrdo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lskw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lskw;->clearFocus()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lskw;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lskw;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Lskw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lskw;->requestFocus()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lskw;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "input_method"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz v1, :cond_f

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lshu;

    .line 76
    .line 77
    iget-object v0, v0, Lshu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lshu;->e(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lshu;->e(Landroid/view/View;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_2
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 113
    throw v0

    .line 114
    .line 115
    :pswitch_3
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    throw v0

    .line 119
    .line 120
    :pswitch_4
    sget v0, Lsdi;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    throw v0

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lrzd;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lrzd;->c()V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_6
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lrxg;

    .line 138
    .line 139
    iget-object v1, v0, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v2, v0, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lryl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    iget-object v1, v0, Lrxg;->j:Lrxz;

    .line 147
    .line 148
    iget-object v1, v1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    iget-object v2, v0, Lrxg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lryl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    iget-object v1, v0, Lrxg;->j:Lrxz;

    .line 156
    .line 157
    iget-object v1, v1, Lrxz;->b:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iget-object v0, v0, Lrxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lryl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_7
    sget-object v0, Lrxg;->a:Laruc;

    .line 166
    .line 167
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lryb;->e:Lryb;

    .line 170
    .line 171
    check-cast v0, Lrxz;

    .line 172
    .line 173
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 174
    .line 175
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lryc;->d(Lryb;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_8
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrws;

    .line 184
    .line 185
    iput-boolean v4, v0, Lrws;->k:Z

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_9
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lroh;

    .line 191
    .line 192
    iget-boolean v4, v0, Lroh;->ai:Z

    .line 193
    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    sget-object v3, Lroh;->a:Larvh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Larvf;->l()Laruq;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    const-string v4, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 203
    .line 204
    const-string v5, "onActivityResult"

    .line 205
    .line 206
    const/16 v6, 0xc8

    .line 207
    .line 208
    const-string v7, "WebOAuthFragment.java"

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v4, v5, v6, v7}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Larve;

    .line 215
    .line 216
    const-string v4, "Custom Tab is closed by user"

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Larve;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v3, v0, Lroh;->ah:Lrnw;

    .line 222
    .line 223
    sget-object v4, Latwy;->u:Latwy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 227
    .line 228
    iget-object v0, v0, Lroh;->f:Lroc;

    .line 229
    .line 230
    new-instance v3, Lrob;

    .line 231
    .line 232
    const/16 v4, 0x6e

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v2, v2, v1, v4}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lroc;->a(Lrob;)V

    .line 239
    return-void

    .line 240
    .line 241
    :cond_2
    iput-boolean v3, v0, Lroh;->ai:Z

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_a
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lrod;

    .line 247
    .line 248
    iget-boolean v4, v0, Lrod;->f:Z

    .line 249
    .line 250
    if-nez v4, :cond_3

    .line 251
    .line 252
    iget-object v3, v0, Lrod;->d:Lrnw;

    .line 253
    .line 254
    sget-object v4, Latwy;->Q:Latwy;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lrnw;->f(Latwy;)V

    .line 258
    .line 259
    iget-object v5, v0, Lrod;->d:Lrnw;

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v6, 0x5

    .line 263
    const/4 v7, 0x6

    .line 264
    const/4 v8, 0x0

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v10}, Lrnw;->j(IIILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v0, v0, Lrod;->c:Lroc;

    .line 270
    .line 271
    new-instance v3, Lrob;

    .line 272
    .line 273
    const/16 v4, 0xe

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v2, v2, v1, v4}, Lrob;-><init>(IILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lroc;->a(Lrob;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_3
    iput-boolean v3, v0, Lrod;->f:Z

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 289
    .line 290
    iget-object v1, p0, Lrdo;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lqhc;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_c
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 299
    move-object v1, v0

    .line 300
    .line 301
    check-cast v1, Lrkl;

    .line 302
    .line 303
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 304
    monitor-enter v1

    .line 305
    .line 306
    :try_start_0
    check-cast v0, Lrkl;

    .line 307
    .line 308
    iget-object v0, v0, Lrkl;->b:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lrkm;->b()V

    .line 312
    monitor-exit v1

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw v0

    .line 317
    .line 318
    :pswitch_d
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 319
    move-object v1, v0

    .line 320
    .line 321
    check-cast v1, Lrkh;

    .line 322
    .line 323
    iget-object v1, v1, Lrkh;->a:Ljava/lang/Object;

    .line 324
    monitor-enter v1

    .line 325
    :try_start_1
    move-object v2, v0

    .line 326
    .line 327
    check-cast v2, Lrkh;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lrkh;->c()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-nez v2, :cond_4

    .line 334
    monitor-exit v1

    .line 335
    return-void

    .line 336
    .line 337
    :cond_4
    sget-object v2, Lrkh;->h:Lrlt;

    .line 338
    .line 339
    const-string v2, "%s ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 340
    move-object v5, v0

    .line 341
    .line 342
    check-cast v5, Lrkh;

    .line 343
    .line 344
    iget-object v5, v5, Lrkh;->e:Ljava/lang/String;

    .line 345
    .line 346
    new-array v6, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v5, v6, v3

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v6}, Lrlt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    move-object v2, v0

    .line 353
    .line 354
    check-cast v2, Lrkh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lrkh;->b()V

    .line 358
    move-object v2, v0

    .line 359
    .line 360
    check-cast v2, Lrkh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lrkh;->c()Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_5

    .line 367
    monitor-exit v1

    .line 368
    return-void

    .line 369
    :cond_5
    move-object v2, v0

    .line 370
    .line 371
    check-cast v2, Lrkh;

    .line 372
    .line 373
    iput v4, v2, Lrkh;->b:I

    .line 374
    .line 375
    check-cast v0, Lrkh;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lrkh;->e()V

    .line 379
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    throw v0

    .line 384
    .line 385
    :pswitch_e
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lren;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lren;->A()V

    .line 391
    .line 392
    new-instance v1, Lfbr;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v0}, Lfbr;-><init>(Lren;)V

    .line 396
    .line 397
    iput-object v1, v0, Lren;->u:Lfbr;

    .line 398
    .line 399
    new-instance v1, Lqzo;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v0}, Lqzo;-><init>(Lren;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lreg;->au()V

    .line 406
    .line 407
    iput-object v1, v0, Lren;->b:Lqzo;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lren;->j()Lqzh;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iget-object v2, v0, Lren;->a:Lrbj;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 417
    .line 418
    iput-object v2, v1, Lqzh;->b:Lqzg;

    .line 419
    .line 420
    new-instance v1, Lrds;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0}, Lrds;-><init>(Lren;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lreg;->au()V

    .line 427
    .line 428
    iput-object v1, v0, Lren;->g:Lrds;

    .line 429
    .line 430
    new-instance v1, Lqze;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v0}, Lqze;-><init>(Lren;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lreg;->au()V

    .line 437
    .line 438
    iput-object v1, v0, Lren;->e:Lqze;

    .line 439
    .line 440
    new-instance v1, Lrdc;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0}, Lrdc;-><init>(Lren;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lreg;->au()V

    .line 447
    .line 448
    iput-object v1, v0, Lren;->f:Lrdc;

    .line 449
    .line 450
    new-instance v1, Lree;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v0}, Lree;-><init>(Lren;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lreg;->au()V

    .line 457
    .line 458
    iput-object v1, v0, Lren;->d:Lree;

    .line 459
    .line 460
    new-instance v1, Lrba;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v0}, Lrba;-><init>(Lren;)V

    .line 464
    .line 465
    iput-object v1, v0, Lren;->c:Lrba;

    .line 466
    .line 467
    iget v1, v0, Lren;->m:I

    .line 468
    .line 469
    iget v2, v0, Lren;->n:I

    .line 470
    .line 471
    if-eq v1, v2, :cond_6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    iget-object v1, v1, Lrau;->c:Lras;

    .line 478
    .line 479
    iget v2, v0, Lren;->m:I

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    iget v3, v0, Lren;->n:I

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    const-string v5, "Not all upload components initialized"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v5, v2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    :cond_6
    iget-object v1, v0, Lren;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lren;->aH()Lrau;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iget-object v1, v1, Lrau;->k:Lras;

    .line 506
    .line 507
    const-string v2, "UploadController is now fully initialized"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lren;->A()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lqzo;->F()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lrcb;->o()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lreg;->at()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lqzo;->O()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    sget-object v2, Lrad;->au:Lrac;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    check-cast v5, Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 550
    move-result-wide v5

    .line 551
    .line 552
    cmp-long v5, v5, v3

    .line 553
    .line 554
    if-nez v5, :cond_7

    .line 555
    goto :goto_0

    .line 556
    .line 557
    .line 558
    :cond_7
    invoke-virtual {v1}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lrcb;->ak()Lqoo;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    move-result-wide v6

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    .line 581
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    const-string v6, "trigger_uris"

    .line 585
    .line 586
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 590
    move-result v2

    .line 591
    .line 592
    if-lez v2, :cond_8

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    iget-object v1, v1, Lrau;->k:Lras;

    .line 599
    .line 600
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    :cond_8
    :goto_0
    iget-object v1, v0, Lren;->g:Lrds;

    .line 610
    .line 611
    iget-object v1, v1, Lrds;->d:Lrbd;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lrbd;->a()J

    .line 615
    move-result-wide v1

    .line 616
    .line 617
    cmp-long v1, v1, v3

    .line 618
    .line 619
    if-nez v1, :cond_9

    .line 620
    .line 621
    iget-object v1, v0, Lren;->g:Lrds;

    .line 622
    .line 623
    iget-object v1, v1, Lrds;->d:Lrbd;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lren;->aq()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    move-result-wide v2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Lrbd;->b(J)V

    .line 634
    .line 635
    .line 636
    :cond_9
    invoke-virtual {v0}, Lren;->V()V

    .line 637
    return-void

    .line 638
    .line 639
    :pswitch_f
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lrdu;

    .line 642
    .line 643
    iget-object v1, v0, Lrdu;->c:Lrdv;

    .line 644
    .line 645
    iget-object v1, v1, Lrdv;->b:Lrdy;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lrcb;->o()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    iget-object v2, v2, Lrau;->j:Lras;

    .line 655
    .line 656
    const-string v5, "Application going to the background"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v5}, Lras;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    iget-object v2, v2, Lrbg;->r:Lrbb;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Lrbb;->a(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Lrdy;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lqzh;->v()Z

    .line 679
    move-result v2

    .line 680
    .line 681
    if-nez v2, :cond_a

    .line 682
    .line 683
    iget-wide v5, v0, Lrdu;->b:J

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3, v3, v5, v6}, Lrdy;->r(ZZJ)Z

    .line 687
    .line 688
    iget-object v2, v1, Lrdy;->c:Lrdx;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lrdx;->d()V

    .line 692
    .line 693
    :cond_a
    iget-wide v2, v0, Lrdu;->a:J

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    iget-object v0, v0, Lrau;->i:Lras;

    .line 700
    .line 701
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v5, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lqys;->j()Lrcx;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lrcb;->o()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lqyt;->a()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lrcb;->o()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lqyt;->a()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lrdq;->F()Z

    .line 732
    move-result v3

    .line 733
    .line 734
    if-nez v3, :cond_b

    .line 735
    goto :goto_1

    .line 736
    .line 737
    .line 738
    :cond_b
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lrer;->k()I

    .line 743
    move-result v2

    .line 744
    .line 745
    .line 746
    const v3, 0x3b3a8

    .line 747
    .line 748
    if-lt v2, v3, :cond_c

    .line 749
    .line 750
    .line 751
    :goto_1
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lrcb;->o()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lqyt;->a()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    new-instance v3, Lrcu;

    .line 765
    const/4 v4, 0x4

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v0, v2, v4}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    :cond_c
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    sget-object v2, Lrad;->aM:Lrac;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lqzh;->s(Lrac;)Z

    .line 781
    move-result v0

    .line 782
    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    iget-object v3, v3, Lqzh;->a:Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2, v3}, Lrer;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-eqz v0, :cond_d

    .line 808
    .line 809
    const-wide/16 v2, 0x3e8

    .line 810
    goto :goto_2

    .line 811
    .line 812
    .line 813
    :cond_d
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    sget-object v3, Lrad;->E:Lrac;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2, v3}, Lqzh;->j(Ljava/lang/String;Lrac;)J

    .line 828
    move-result-wide v2

    .line 829
    .line 830
    .line 831
    :goto_2
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    iget-object v0, v0, Lrau;->k:Lras;

    .line 835
    .line 836
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    move-result-object v5

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v4, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lqys;->k()Lrdd;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Lrdd;->r(J)V

    .line 851
    return-void

    .line 852
    .line 853
    :pswitch_10
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lrcu;

    .line 856
    .line 857
    iget-object v0, v0, Lrcu;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lrdp;

    .line 860
    .line 861
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    new-instance v4, Lrdo;

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v0, v2, v1}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 874
    return-void

    .line 875
    .line 876
    :pswitch_11
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lrdq;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lrdq;->q()V

    .line 882
    return-void

    .line 883
    .line 884
    :pswitch_12
    iget-object v1, p0, Lrdo;->a:Ljava/lang/Object;

    .line 885
    move-object v0, v1

    .line 886
    .line 887
    check-cast v0, Lrdq;

    .line 888
    .line 889
    iget-object v0, v0, Lrdq;->b:Lrag;

    .line 890
    .line 891
    if-nez v0, :cond_e

    .line 892
    .line 893
    check-cast v1, Lrcb;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    iget-object v0, v0, Lrau;->c:Lras;

    .line 900
    .line 901
    const-string v1, "Failed to send Dma consent settings to service"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 905
    return-void

    .line 906
    :cond_e
    :try_start_2
    move-object v2, v1

    .line 907
    .line 908
    check-cast v2, Lrdq;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-interface {v0, v2}, Lrag;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 916
    move-object v0, v1

    .line 917
    .line 918
    check-cast v0, Lrdq;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lrdq;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 922
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    .line 925
    check-cast v1, Lrcb;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    iget-object v1, v1, Lrau;->c:Lras;

    .line 932
    .line 933
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    return-void

    .line 938
    .line 939
    :pswitch_13
    iget-object v0, p0, Lrdo;->a:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v1, Landroid/content/ComponentName;

    .line 942
    .line 943
    check-cast v0, Lrdp;

    .line 944
    .line 945
    iget-object v0, v0, Lrdp;->c:Lrdq;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lrcb;->ad()Landroid/content/Context;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lrcb;->al()V

    .line 953
    .line 954
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lrdq;->u(Landroid/content/ComponentName;)V

    .line 961
    :cond_f
    :goto_3
    return-void

    .line 962
    nop

    .line 963
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
