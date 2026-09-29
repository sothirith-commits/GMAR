.class public final synthetic Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfzk;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldgg;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ldgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ldgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ldgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldgg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Ldgg;->c:I

    iput-object p1, p0, Ldgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 14
    iput p3, p0, Ldgg;->c:I

    iput-object p2, p0, Ldgg;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldgg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldgg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lgls;->p:I

    .line 13
    .line 14
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgkq;

    .line 29
    .line 30
    iget-boolean v0, v0, Lgkq;->l:Z

    .line 31
    .line 32
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lghx;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lgkq;->B(Lghx;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lekt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lekt;->j(Lekq;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lekt;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lekt;->e(Lekq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lfzk;

    .line 63
    .line 64
    iget-object v2, v0, Lfzk;->a:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v5

    .line 85
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-lez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    move v5, v4

    .line 108
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_4
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "BillingClient"

    .line 140
    .line 141
    const-string v3, "Async task is taking too long, cancel it!"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lfdx;

    .line 155
    .line 156
    iget-object v2, v0, Lfdx;->o:Lahfm;

    .line 157
    .line 158
    iget-object v2, v0, Lfdx;->o:Lahfm;

    .line 159
    .line 160
    iget-object v2, v2, Lahfm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, Lfdx;->o:Lahfm;

    .line 167
    .line 168
    iget-object v0, v0, Lahfm;->c:Ljava/lang/Object;

    .line 169
    .line 170
    sget v3, Larnr;->d:I

    .line 171
    .line 172
    sget-object v3, Larsa;->a:Larnr;

    .line 173
    .line 174
    check-cast v2, Lfee;

    .line 175
    .line 176
    invoke-interface {v0, v2, v3}, Lfei;->c(Lfee;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const-string v0, "BillingClient"

    .line 181
    .line 182
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lesk;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lbhl;->T(Lesk;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Leuk;

    .line 210
    .line 211
    iget-object v0, v0, Leuk;->b:Lesk;

    .line 212
    .line 213
    iget-object v0, v0, Lesk;->f:Lerj;

    .line 214
    .line 215
    iget-object v2, v0, Lerj;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Ldgg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_2
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lerj;->b(Ljava/lang/String;)Lesu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v3, v0, Lesu;->a:Levk;

    .line 229
    .line 230
    monitor-exit v2

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :goto_2
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v3}, Levk;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Leuk;

    .line 245
    .line 246
    iget-object v2, v2, Leuk;->c:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v2

    .line 249
    :try_start_3
    move-object v4, v0

    .line 250
    check-cast v4, Leuk;

    .line 251
    .line 252
    iget-object v4, v4, Leuk;->f:Ljava/util/Map;

    .line 253
    .line 254
    invoke-static {v3}, Lpt;->S(Levk;)Levc;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Leuk;

    .line 263
    .line 264
    iget-object v4, v4, Leuk;->j:Lcd;

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Leuk;

    .line 268
    .line 269
    iget-object v5, v5, Leuk;->i:Lewo;

    .line 270
    .line 271
    iget-object v5, v5, Lewo;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lbmgm;

    .line 274
    .line 275
    invoke-static {v4, v3, v5, v0}, Letk;->a(Lcd;Levk;Lbmgm;Leth;)Lbmhz;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v0, Leuk;

    .line 280
    .line 281
    iget-object v0, v0, Leuk;->g:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v3}, Lpt;->S(Levk;)Levc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    monitor-exit v2

    .line 291
    return-void

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    throw v0

    .line 298
    :pswitch_8
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Llsa;

    .line 317
    .line 318
    check-cast v2, Leub;

    .line 319
    .line 320
    iget-object v2, v2, Leub;->d:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Llsa;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    return-void

    .line 327
    :pswitch_9
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lesy;

    .line 330
    .line 331
    iget-object v0, v0, Lesy;->a:Lbyj;

    .line 332
    .line 333
    iget-object v3, v1, Ldgg;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lfbr;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Lbyj;->g(Lfbr;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_a
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lerj;

    .line 347
    .line 348
    iget-object v3, v3, Lerj;->k:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v3

    .line 351
    :try_start_5
    check-cast v2, Lerj;

    .line 352
    .line 353
    iget-object v2, v2, Lerj;->j:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Leqy;

    .line 370
    .line 371
    move-object v6, v0

    .line 372
    check-cast v6, Levc;

    .line 373
    .line 374
    invoke-interface {v4, v6, v5}, Leqy;->a(Levc;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    monitor-exit v3

    .line 379
    return-void

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 382
    throw v0

    .line 383
    :pswitch_b
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljrr;

    .line 386
    .line 387
    iget-object v0, v0, Ljrr;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0, v2}, Lblm;->accept(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v2, v1, Ldgg;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 400
    .line 401
    .line 402
    check-cast v2, Lecg;

    .line 403
    .line 404
    invoke-virtual {v2}, Lecg;->a()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    check-cast v2, Lecg;

    .line 410
    .line 411
    invoke-virtual {v2}, Lecg;->a()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_d
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ldvg;

    .line 418
    .line 419
    iget-object v6, v0, Ldvg;->y:Lacrd;

    .line 420
    .line 421
    iget-object v6, v6, Lacrd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ldvc;

    .line 424
    .line 425
    iget-object v7, v6, Ldvc;->e:Lduc;

    .line 426
    .line 427
    iget-object v0, v0, Ldvg;->d:Ldso;

    .line 428
    .line 429
    iget-object v8, v1, Ldgg;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Larnm;

    .line 432
    .line 433
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v9, v0, Ldso;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v0, Ldso;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Lduc;->c(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_7

    .line 445
    .line 446
    iput-object v9, v7, Lduc;->f:Ljava/lang/String;

    .line 447
    .line 448
    :cond_7
    if-eqz v0, :cond_8

    .line 449
    .line 450
    iput-object v0, v7, Lduc;->m:Ljava/lang/String;

    .line 451
    .line 452
    :cond_8
    invoke-static {v6}, Ldvc;->h(Ldvc;)V

    .line 453
    .line 454
    .line 455
    iget v0, v6, Ldvc;->i:I

    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    if-ne v0, v4, :cond_c

    .line 459
    .line 460
    iput v8, v6, Ldvc;->i:I

    .line 461
    .line 462
    iget-object v0, v6, Ldvc;->g:Ldss;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v4, Lartb;

    .line 472
    .line 473
    invoke-direct {v4, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ldsr;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Ldsr;-><init>(Ldss;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    move v7, v5

    .line 487
    :goto_5
    iget-object v8, v0, Ldss;->a:Larnr;

    .line 488
    .line 489
    invoke-virtual {v8}, Larnr;->size()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-ge v7, v9, :cond_b

    .line 494
    .line 495
    invoke-virtual {v8, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ldtm;

    .line 500
    .line 501
    iget-object v9, v8, Ldtm;->b:Larnr;

    .line 502
    .line 503
    new-instance v10, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    move v11, v5

    .line 509
    :goto_6
    move-object v12, v9

    .line 510
    check-cast v12, Larsa;

    .line 511
    .line 512
    iget v12, v12, Larsa;->c:I

    .line 513
    .line 514
    if-ge v11, v12, :cond_a

    .line 515
    .line 516
    invoke-virtual {v9, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ldtl;

    .line 521
    .line 522
    new-instance v13, Ldtk;

    .line 523
    .line 524
    invoke-direct {v13, v12}, Ldtk;-><init>(Ldtl;)V

    .line 525
    .line 526
    .line 527
    if-nez v11, :cond_9

    .line 528
    .line 529
    iget-object v12, v12, Ldtl;->a:Lcca;

    .line 530
    .line 531
    iget-object v14, v12, Lcca;->f:Lcbr;

    .line 532
    .line 533
    new-instance v15, Lcbq;

    .line 534
    .line 535
    invoke-direct {v15, v14}, Lcbq;-><init>(Lcbr;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v16, v6

    .line 539
    .line 540
    iget-wide v5, v14, Lcbr;->b:J

    .line 541
    .line 542
    const-wide/16 v17, 0x0

    .line 543
    .line 544
    invoke-static/range {v17 .. v18}, Lcgi;->H(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v17

    .line 548
    add-long v5, v5, v17

    .line 549
    .line 550
    invoke-virtual {v15, v5, v6}, Lcbq;->d(J)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lcbr;

    .line 554
    .line 555
    invoke-direct {v5, v15}, Lcbr;-><init>(Lcbq;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lcbp;

    .line 559
    .line 560
    invoke-direct {v6, v12}, Lcbp;-><init>(Lcca;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v5}, Lcbp;->b(Lcbr;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcbp;->a()Lcca;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iput-object v5, v13, Ldtk;->a:Lcca;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_9
    move-object/from16 v16, v6

    .line 574
    .line 575
    :goto_7
    new-instance v5, Ldtl;

    .line 576
    .line 577
    invoke-direct {v5, v13}, Ldtl;-><init>(Ldtk;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v11, v11, 0x1

    .line 584
    .line 585
    move-object/from16 v6, v16

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    goto :goto_6

    .line 589
    :cond_a
    move-object/from16 v16, v6

    .line 590
    .line 591
    new-instance v5, Lkcp;

    .line 592
    .line 593
    invoke-direct {v5, v4}, Lkcp;-><init>(Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v10}, Lkcp;->a(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v6, v8, Ldtm;->d:Z

    .line 600
    .line 601
    new-instance v6, Ldtm;

    .line 602
    .line 603
    invoke-direct {v6, v5}, Ldtm;-><init>(Lkcp;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v5, v16

    .line 607
    .line 608
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    move-object v6, v5

    .line 614
    const/4 v5, 0x0

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_b
    move-object v5, v6

    .line 618
    invoke-virtual {v2, v5}, Ldsr;->c(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ldsr;->a()Ldss;

    .line 622
    .line 623
    .line 624
    throw v3

    .line 625
    :cond_c
    if-eq v0, v8, :cond_10

    .line 626
    .line 627
    if-eq v0, v2, :cond_f

    .line 628
    .line 629
    const/4 v2, 0x5

    .line 630
    const/4 v5, 0x6

    .line 631
    if-eq v0, v2, :cond_e

    .line 632
    .line 633
    if-ne v0, v5, :cond_d

    .line 634
    .line 635
    iput v4, v7, Lduc;->o:I

    .line 636
    .line 637
    invoke-virtual {v6}, Ldvc;->c()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_d
    invoke-virtual {v6}, Ldvc;->c()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_e
    iput v5, v6, Ldvc;->i:I

    .line 646
    .line 647
    iget-object v0, v6, Ldvc;->g:Ldss;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Ldss;->a:Larnr;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ldtm;

    .line 660
    .line 661
    iget-object v0, v0, Ldtm;->b:Larnr;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ldtl;

    .line 668
    .line 669
    throw v3

    .line 670
    :cond_f
    const/4 v0, 0x4

    .line 671
    iput v0, v6, Ldvc;->i:I

    .line 672
    .line 673
    throw v3

    .line 674
    :cond_10
    iput v2, v6, Ldvc;->i:I

    .line 675
    .line 676
    sget-wide v4, Ldup;->a:J

    .line 677
    .line 678
    throw v3

    .line 679
    :pswitch_e
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ldux;

    .line 684
    .line 685
    check-cast v0, Landroid/graphics/Bitmap;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ldux;->m(Landroid/graphics/Bitmap;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_f
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v2, Lcro;

    .line 694
    .line 695
    iget-object v3, v1, Ldgg;->b:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v4, 0x12

    .line 698
    .line 699
    invoke-direct {v2, v3, v0, v4}, Lcro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    check-cast v3, Lmxx;

    .line 703
    .line 704
    iget-object v0, v3, Lmxx;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ldyp;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ldyp;->h(Lcfm;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_10
    iget-object v0, v1, Ldgg;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ldgv;

    .line 715
    .line 716
    iget-object v2, v0, Ldgv;->d:Landroid/graphics/SurfaceTexture;

    .line 717
    .line 718
    iget-object v3, v0, Ldgv;->e:Landroid/view/Surface;

    .line 719
    .line 720
    iget-object v4, v1, Ldgg;->b:Ljava/lang/Object;

    .line 721
    .line 722
    new-instance v5, Landroid/view/Surface;

    .line 723
    .line 724
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 725
    .line 726
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 727
    .line 728
    .line 729
    iput-object v4, v0, Ldgv;->d:Landroid/graphics/SurfaceTexture;

    .line 730
    .line 731
    iput-object v5, v0, Ldgv;->e:Landroid/view/Surface;

    .line 732
    .line 733
    iget-object v0, v0, Ldgv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_11

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcpp;

    .line 750
    .line 751
    iget-object v4, v4, Lcpp;->a:Lcpu;

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Lcpu;->an(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_11
    invoke-static {v2, v3}, Ldgv;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_11
    sget v0, Lcgi;->a:I

    .line 762
    .line 763
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Leef;

    .line 768
    .line 769
    iget-object v2, v2, Leef;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcoc;

    .line 772
    .line 773
    invoke-interface {v2, v0}, Ldgh;->n(Lcoc;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_12
    sget v0, Lcgi;->a:I

    .line 778
    .line 779
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Leef;

    .line 784
    .line 785
    iget-object v2, v2, Leef;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcoe;

    .line 788
    .line 789
    invoke-interface {v2, v0}, Ldgh;->r(Lcoe;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_13
    iget-object v0, v1, Ldgg;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcoe;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcoe;->b()V

    .line 798
    .line 799
    .line 800
    sget v2, Lcgi;->a:I

    .line 801
    .line 802
    iget-object v2, v1, Ldgg;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Leef;

    .line 805
    .line 806
    iget-object v2, v2, Leef;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v2, v0}, Ldgh;->q(Lcoe;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
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
