.class public final synthetic Lxzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxzs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxzs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxzs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lxzs;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-string v2, "Could not resolve accountId while saving offline account items"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lacvl;

    .line 22
    .line 23
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v6, v5}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lbjdp;

    .line 34
    .line 35
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lacog;

    .line 38
    .line 39
    iget-object v2, v0, Lacog;->s:Laqfx;

    .line 40
    .line 41
    iget-object v3, p0, Lxzs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Laqfx;->as()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    check-cast v2, Lacoh;

    .line 56
    .line 57
    iget-object v2, v2, Lacoh;->d:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    sget v4, Larnr;->d:I

    .line 71
    .line 72
    new-instance v4, Larnm;

    .line 73
    .line 74
    invoke-direct {v4}, Larnm;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v5, p1, Lbjdp;->b:I

    .line 78
    .line 79
    and-int/2addr v5, v8

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lacoh;

    .line 84
    .line 85
    iget-object v5, v5, Lacoh;->c:Landroid/net/Uri;

    .line 86
    .line 87
    new-instance v6, Laeqx;

    .line 88
    .line 89
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v6, v5, v2, v8}, Laeqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast v3, Lacoh;

    .line 100
    .line 101
    iget-object v2, v3, Lacoh;->e:Landroid/util/Size;

    .line 102
    .line 103
    new-instance v5, Lacxo;

    .line 104
    .line 105
    invoke-direct {v5, v8, v2}, Lacxo;-><init>(ZLandroid/util/Size;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lacog;->g:Laeqx;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lacog;->c:Ladio;

    .line 117
    .line 118
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, p1

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lacxk;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Lacxk;->a(Lbjdp;)Lbjdp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v2, v3, Lacoh;->g:Lacxa;

    .line 145
    .line 146
    sget-object v3, Lxud;->a:Lxud;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4, v3}, Lacxa;->d(Ladio;Lbjdp;Lxud;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Labqk;

    .line 157
    .line 158
    invoke-direct {v2, p1, v1}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lashg;->a:Lashg;

    .line 162
    .line 163
    invoke-virtual {v0, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_1
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lacoh;

    .line 171
    .line 172
    iget-object v1, v0, Lacoh;->b:Ladwk;

    .line 173
    .line 174
    check-cast p1, Lbjdp;

    .line 175
    .line 176
    iput-object p1, v1, Ladwk;->j:Lbjdp;

    .line 177
    .line 178
    iget-object v3, v1, Ladwk;->i:Lbjdp;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, Lacoh;->a:Ladwm;

    .line 185
    .line 186
    check-cast v1, Lacog;

    .line 187
    .line 188
    iget-object v4, v1, Lacog;->j:Lca;

    .line 189
    .line 190
    invoke-virtual {v4}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2}, Ladwm;->o()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lacog;->s:Laqfx;

    .line 202
    .line 203
    invoke-virtual {v2}, Laqfx;->aV()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    new-instance v2, Laeif;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-direct/range {v2 .. v7}, Laeif;-><init>(Lbjdp;ZLandroid/content/Context;Ljava/io/File;I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lacog;->b:Lasiq;

    .line 214
    .line 215
    invoke-static {v2, v4}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lacod;

    .line 224
    .line 225
    invoke-direct {v4, v1, v3, v0, p1}, Lacod;-><init>(Lacog;Lbjdp;Lacoh;Lbjdp;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lashg;->a:Lashg;

    .line 229
    .line 230
    invoke-virtual {v2, v4, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_3
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 241
    .line 242
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    new-instance v0, Lacnm;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lacnm;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_4
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_3
    check-cast p1, Lazai;

    .line 267
    .line 268
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lj$/util/Optional;

    .line 271
    .line 272
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lavuk;

    .line 277
    .line 278
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 279
    .line 280
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lacnb;

    .line 283
    .line 284
    iget-object v1, v1, Lacnb;->f:Lacnc;

    .line 285
    .line 286
    iget-object v1, v1, Lacnc;->c:Laosq;

    .line 287
    .line 288
    invoke-interface {v1, v0, p1}, Laosq;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 294
    .line 295
    invoke-static {p1}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Larfg;

    .line 302
    .line 303
    iget-object v1, v0, Larfg;->p:Lajzq;

    .line 304
    .line 305
    iget-object v2, p0, Lxzs;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2, p1}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Labqk;

    .line 318
    .line 319
    invoke-direct {v2, p1, v3}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Larfg;->f:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    invoke-virtual {v1, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 330
    .line 331
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Larfg;

    .line 336
    .line 337
    iget-object v2, v1, Larfg;->q:Lajlx;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v0, p1}, Lajlx;->d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Labqk;

    .line 350
    .line 351
    invoke-direct {v2, p1, v4}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, Larfg;->f:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-virtual {v0, v2, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 362
    .line 363
    iget-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Labzz;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Labzz;->d(Labzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_7
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 375
    .line 376
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Laqfx;

    .line 379
    .line 380
    iget-object v0, v0, Laqfx;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laqos;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Laqos;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lyxq;

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    invoke-direct {v1, p1, v2}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_8
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p1}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {p1}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast v0, Laqfx;

    .line 414
    .line 415
    iget-object v0, v0, Laqfx;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laqos;

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Laqos;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_9
    check-cast p1, Lyzn;

    .line 425
    .line 426
    iget-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lafic;

    .line 429
    .line 430
    iget-object v0, p1, Lafic;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Laqfx;

    .line 437
    .line 438
    iget-object p1, p1, Lafic;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    iget-object v1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1, p1}, Laqfx;->bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 454
    .line 455
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 470
    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    check-cast v1, Laamz;

    .line 474
    .line 475
    iget-object v1, v1, Laamz;->c:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v2, Lcom/google/android/gms/auth/aang/ReauthRequest;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v2, p1, v5, v0}, Lcom/google/android/gms/auth/aang/ReauthRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lqmd;

    .line 485
    .line 486
    invoke-direct {p1}, Lqmd;-><init>()V

    .line 487
    .line 488
    .line 489
    new-array v0, v8, [Lcom/google/android/gms/common/Feature;

    .line 490
    .line 491
    sget-object v3, Lpxl;->c:Lcom/google/android/gms/common/Feature;

    .line 492
    .line 493
    aput-object v3, v0, v7

    .line 494
    .line 495
    iput-object v0, p1, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 496
    .line 497
    new-instance v0, Lpyh;

    .line 498
    .line 499
    invoke-direct {v0, v1, v2, v6}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p1, Lqmd;->a:Lqlx;

    .line 503
    .line 504
    const/16 v0, 0x6a9

    .line 505
    .line 506
    iput v0, p1, Lqmd;->c:I

    .line 507
    .line 508
    invoke-virtual {p1}, Lqmd;->a()Lqme;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast v1, Lqjt;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v0, "Please specify either a reauth request token or a packaged lookup token."

    .line 526
    .line 527
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v0, "Could not resolve a GoogleAccount for the signed in identity."

    .line 534
    .line 535
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 544
    .line 545
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_7

    .line 552
    .line 553
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lapit;

    .line 556
    .line 557
    invoke-virtual {v0}, Lapit;->d()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Lymg;

    .line 566
    .line 567
    const/16 v3, 0xe

    .line 568
    .line 569
    invoke-direct {v2, v3}, Lymg;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget v2, Larnr;->d:I

    .line 577
    .line 578
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 579
    .line 580
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Larnr;

    .line 585
    .line 586
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 591
    .line 592
    check-cast v1, Lyxv;

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Lyxv;->k(Lcom/google/apps/tiktok/account/AccountId;)Labzp;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v0, v5}, Labzp;->t(Ljava/util/List;Lbgdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object v0, v1, Lyxv;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Laozr;

    .line 605
    .line 606
    const-string v1, "SUCCESS"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Laozr;->p(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object p1

    .line 612
    :cond_7
    check-cast v1, Lyxv;

    .line 613
    .line 614
    iget-object p1, v1, Lyxv;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Laozr;

    .line 617
    .line 618
    const-string v0, "ERROR"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Laozr;->p(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_c
    iget-object v0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Laqhb;

    .line 632
    .line 633
    check-cast v0, Lapit;

    .line 634
    .line 635
    invoke-virtual {v0}, Lapit;->d()Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lafuv;

    .line 654
    .line 655
    iget-object v1, v1, Lafuv;->c:Lbdzc;

    .line 656
    .line 657
    if-eqz v1, :cond_8

    .line 658
    .line 659
    iget v3, v1, Lbdzc;->b:I

    .line 660
    .line 661
    and-int/lit16 v3, v3, 0x100

    .line 662
    .line 663
    if-eqz v3, :cond_8

    .line 664
    .line 665
    iget-object v3, v1, Lbdzc;->g:Lavrf;

    .line 666
    .line 667
    if-nez v3, :cond_9

    .line 668
    .line 669
    sget-object v3, Lavrf;->b:Lavrf;

    .line 670
    .line 671
    :cond_9
    invoke-static {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v1, v1, Lbdzc;->g:Lavrf;

    .line 676
    .line 677
    if-nez v1, :cond_a

    .line 678
    .line 679
    sget-object v1, Lavrf;->b:Lavrf;

    .line 680
    .line 681
    :cond_a
    iget v1, v1, Lavrf;->f:I

    .line 682
    .line 683
    invoke-static {v1}, La;->cm(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_8

    .line 688
    .line 689
    if-ne v1, v6, :cond_8

    .line 690
    .line 691
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_2

    .line 696
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_c

    .line 705
    .line 706
    iget-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast p1, Lyxv;

    .line 713
    .line 714
    iget-object p1, p1, Lyxv;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 717
    .line 718
    invoke-interface {p1, v0}, Lytl;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :cond_c
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 736
    .line 737
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lytr;

    .line 740
    .line 741
    iget-object p1, p1, Lytr;->f:Lblyd;

    .line 742
    .line 743
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Laqfx;

    .line 748
    .line 749
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 750
    .line 751
    sget-object v1, Lashg;->a:Lashg;

    .line 752
    .line 753
    invoke-virtual {p1, v0, v1}, Laqfx;->bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 759
    .line 760
    iget-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lyto;

    .line 763
    .line 764
    iget-object v0, p1, Lyto;->a:Landroid/content/SharedPreferences;

    .line 765
    .line 766
    iget-object v1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v2, "incognito_visitor_id"

    .line 773
    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Lyto;->e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {p1, v0}, Lyto;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 793
    .line 794
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lyto;

    .line 797
    .line 798
    iget-object p1, p1, Lyto;->e:Lblyd;

    .line 799
    .line 800
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Laqfx;

    .line 805
    .line 806
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v1, Lashg;->a:Lashg;

    .line 809
    .line 810
    invoke-virtual {p1, v0, v1}, Laqfx;->bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    return-object p1

    .line 815
    :pswitch_10
    check-cast p1, Lywu;

    .line 816
    .line 817
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iget-object v2, p0, Lxzs;->a:Ljava/lang/Object;

    .line 824
    .line 825
    if-nez v0, :cond_f

    .line 826
    .line 827
    new-instance v0, Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move v6, v7

    .line 837
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_e

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Lapit;

    .line 848
    .line 849
    invoke-virtual {v8}, Lapit;->d()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    add-int/2addr v6, v9

    .line 858
    move-object v9, v2

    .line 859
    check-cast v9, Laaej;

    .line 860
    .line 861
    iget-object v9, v9, Laaej;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v9, Lafgi;

    .line 864
    .line 865
    invoke-virtual {v9}, Lafgi;->C()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_d

    .line 870
    .line 871
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    new-instance v9, Lymg;

    .line 876
    .line 877
    invoke-direct {v9, v3}, Lymg;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    new-instance v9, Lymc;

    .line 885
    .line 886
    invoke-direct {v9, v0, v1}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 890
    .line 891
    .line 892
    goto :goto_3

    .line 893
    :cond_e
    invoke-static {v0}, Lasbl;->e(Ljava/util/Map;)Lasbl;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Lkso;

    .line 898
    .line 899
    invoke-direct {v1, v4}, Lkso;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lasbl;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget v1, Larnr;->d:I

    .line 907
    .line 908
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 909
    .line 910
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Larnr;

    .line 915
    .line 916
    new-instance v1, Lbnas;

    .line 917
    .line 918
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    sub-int/2addr v6, p1

    .line 927
    invoke-direct {v1, v2, v6, v7, v0}, Lbnas;-><init>(IIZLjava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
    :cond_f
    iget-object p1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Laaej;

    .line 938
    .line 939
    iget-object v0, v2, Laaej;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Laqgi;

    .line 942
    .line 943
    invoke-virtual {v0}, Laqgi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v1, Lxky;

    .line 952
    .line 953
    const/4 v3, 0x4

    .line 954
    invoke-direct {v1, v3}, Lxky;-><init>(I)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v2, Laaej;->c:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v1, Lwqu;

    .line 968
    .line 969
    const/16 v3, 0x13

    .line 970
    .line 971
    invoke-direct {v1, p1, v3}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    return-object p1

    .line 979
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 980
    .line 981
    new-instance v0, Lxwz;

    .line 982
    .line 983
    iget-object v1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 984
    .line 985
    const/4 v2, 0x3

    .line 986
    invoke-direct {v0, v1, p1, v2}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 992
    .line 993
    .line 994
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    return-object p1

    .line 999
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 1000
    .line 1001
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lxzv;

    .line 1004
    .line 1005
    iget-object v0, v0, Lxzv;->b:Lxsd;

    .line 1006
    .line 1007
    if-eqz v0, :cond_10

    .line 1008
    .line 1009
    iget-object v1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {}, Lxsi;->b()Labaq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iput-object p1, v2, Labaq;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v3, Lxse;

    .line 1018
    .line 1019
    check-cast v1, Ljava/util/UUID;

    .line 1020
    .line 1021
    invoke-direct {v3, v1, v8}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v0, v1}, Lxsd;->d(Lxsi;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_10
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 1039
    .line 1040
    iget-object v0, p0, Lxzs;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lxzv;

    .line 1043
    .line 1044
    iget-object v0, v0, Lxzv;->b:Lxsd;

    .line 1045
    .line 1046
    if-eqz v0, :cond_11

    .line 1047
    .line 1048
    iget-object v1, p0, Lxzs;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-static {}, Lxsi;->b()Labaq;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iput-object p1, v2, Labaq;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    new-instance v3, Lxsh;

    .line 1057
    .line 1058
    check-cast v1, Ljava/util/UUID;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v8}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v2, Labaq;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v0, v1}, Lxsd;->d(Lxsi;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_11
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    return-object p1

    .line 1077
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
