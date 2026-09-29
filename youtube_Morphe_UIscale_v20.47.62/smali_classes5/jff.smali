.class public final Ljff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafuj;Lakfh;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljff;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljff;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laara;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljff;->c:I

    iput-object p1, p0, Ljff;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljff;->c:I

    iput-object p2, p0, Ljff;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ljff;->c:I

    iput-object p2, p0, Ljff;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljff;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljff;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lazdu;

    .line 10
    .line 11
    new-instance v0, Laosf;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laovg;

    .line 20
    .line 21
    iget-object p1, p1, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lazdu;

    .line 28
    .line 29
    new-instance v0, Laosf;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, p1, v1}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laovc;

    .line 42
    .line 43
    iget-object v0, v0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Ljff;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Layig;

    .line 54
    .line 55
    check-cast v1, Laopb;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Laopb;->d(Ljava/util/Map;Layig;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lamxt;

    .line 62
    .line 63
    iget-object v0, p1, Lamxt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean p1, p1, Lamxt;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Ljff;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Ljff;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lanad;

    .line 72
    .line 73
    iget-object v2, v2, Lanad;->b:Lamzh;

    .line 74
    .line 75
    check-cast v1, Lavuk;

    .line 76
    .line 77
    check-cast v0, Laypv;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, p1}, Lamzh;->z(Lavuk;Laypv;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lazau;

    .line 84
    .line 85
    iget-object v0, p1, Lazau;->d:Latsn;

    .line 86
    .line 87
    iget-object v1, p0, Ljff;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laktp;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Laktp;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Lazas;

    .line 101
    .line 102
    iget-object v0, p1, Lazas;->d:Latsn;

    .line 103
    .line 104
    iget-object v1, p0, Ljff;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Laktp;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Laktp;->e(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Layiz;

    .line 118
    .line 119
    new-instance v0, Lafxo;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lafxo;-><init>(Latrw;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lafuj;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lafuj;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p1, Lapit;

    .line 138
    .line 139
    invoke-virtual {p1}, Lapit;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lymg;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lymg;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lnsh;

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lnsh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p1}, Lapit;->c()Lbgdt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    iget-object v1, p0, Ljff;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laomu;

    .line 192
    .line 193
    iget-object v4, v1, Laomu;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Labzp;

    .line 196
    .line 197
    invoke-virtual {v4, v0, p1}, Labzp;->t(Ljava/util/List;Lbgdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Laomu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Laozr;

    .line 203
    .line 204
    const-string v5, "CACHE_STORE_REFRESH_SUCCEEDED"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Laozr;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Laomu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-wide/32 v6, 0x278d00

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    iget-object v7, v1, Laomu;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v7, v3}, Labjh;->k(I)Lajlx;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget v8, Labja;->a:I

    .line 233
    .line 234
    const v8, 0x400180

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v5, v6}, Lajlx;->f(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lajlx;->e()V

    .line 241
    .line 242
    .line 243
    sget v7, Labjm;->a:I

    .line 244
    .line 245
    iget-object v7, v1, Laomu;->h:Ljava/lang/Object;

    .line 246
    .line 247
    const v8, 0x405480

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v8}, Labjh;->b(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v9, v9, v5

    .line 255
    .line 256
    if-gez v9, :cond_1

    .line 257
    .line 258
    invoke-interface {v7, v3}, Labjh;->k(I)Lajlx;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v8, v5, v6}, Lajlx;->f(IJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lajlx;->e()V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object v1, v1, Laomu;->g:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lathv;->i(Lj$/time/Instant;)Latud;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lyws;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Lyws;-><init>(Latud;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Lywu;

    .line 284
    .line 285
    iget-object v3, v1, Lywu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ldas;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ldas;->k(Lbln;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Lxky;

    .line 294
    .line 295
    invoke-direct {v4, v2}, Lxky;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v1, Lywu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v3, v2, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljmg;

    .line 313
    .line 314
    const/16 v2, 0x12

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljmg;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1, p1}, Laomu;->y(Ljava/util/List;Lbgdt;)Lapit;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast v0, Lbex;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_2
    :goto_0
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laomu;

    .line 345
    .line 346
    iget-object p1, p1, Laomu;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Laozr;

    .line 349
    .line 350
    const-string v0, "CACHE_STORE_REFRESH_FAILED"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Laozr;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast p1, Lbex;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    check-cast p1, Lapit;

    .line 368
    .line 369
    invoke-virtual {p1}, Lapit;->d()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lafuv;

    .line 388
    .line 389
    invoke-virtual {v0}, Lafuv;->l()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_3

    .line 394
    .line 395
    iget-object v2, p0, Ljff;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Lafuv;->k()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object v4, v2

    .line 402
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 403
    .line 404
    iget-object v4, v4, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0}, Lafuv;->k()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_3

    .line 428
    .line 429
    :goto_1
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p1, v2, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_5
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    check-cast p1, Lapit;

    .line 444
    .line 445
    invoke-virtual {p1}, Lapit;->d()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lafuv;

    .line 464
    .line 465
    invoke-virtual {v0}, Lafuv;->l()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    invoke-virtual {v0}, Lafuv;->j()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, p0, Ljff;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p1, v2, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Layyb;

    .line 492
    .line 493
    new-instance v1, Ljau;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljau;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljpo;

    .line 503
    .line 504
    iget-object v2, v0, Ljpo;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Laaxp;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Ljpo;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Landroid/content/Context;

    .line 514
    .line 515
    const v2, 0x7f140361

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 519
    .line 520
    .line 521
    iget v1, p1, Layyb;->b:I

    .line 522
    .line 523
    and-int/lit8 v1, v1, 0x2

    .line 524
    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    iget-object v0, v0, Ljpo;->f:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p1, p1, Layyb;->d:Lavuk;

    .line 530
    .line 531
    if-nez p1, :cond_7

    .line 532
    .line 533
    sget-object p1, Lavuk;->a:Lavuk;

    .line 534
    .line 535
    :cond_7
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 536
    .line 537
    .line 538
    :cond_8
    return-void

    .line 539
    :pswitch_a
    check-cast p1, Lagdv;

    .line 540
    .line 541
    iget-object v0, p1, Lagdv;->c:Ljava/lang/Object;

    .line 542
    .line 543
    if-nez v0, :cond_a

    .line 544
    .line 545
    iget-object v0, p1, Lagdv;->a:Layzy;

    .line 546
    .line 547
    iget-object v0, v0, Layzy;->f:Lazac;

    .line 548
    .line 549
    if-nez v0, :cond_9

    .line 550
    .line 551
    sget-object v0, Lazac;->a:Lazac;

    .line 552
    .line 553
    :cond_9
    invoke-static {v0, v1}, Laegg;->bb(Lazac;Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_a

    .line 562
    .line 563
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p1, Lagdv;->c:Ljava/lang/Object;

    .line 568
    .line 569
    :cond_a
    iget-object p1, p1, Lagdv;->c:Ljava/lang/Object;

    .line 570
    .line 571
    instance-of v0, p1, Lbdjv;

    .line 572
    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 576
    .line 577
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast p1, Landroid/content/Intent;

    .line 584
    .line 585
    const-string v1, ":android:show_fragment"

    .line 586
    .line 587
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_b
    instance-of v0, p1, Lbdjz;

    .line 592
    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    check-cast p1, Lbdjz;

    .line 596
    .line 597
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget p1, p1, Lbdjz;->e:I

    .line 600
    .line 601
    invoke-static {p1}, Lbdlf;->a(I)Lbdlf;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-nez p1, :cond_c

    .line 606
    .line 607
    sget-object p1, Lbdlf;->a:Lbdlf;

    .line 608
    .line 609
    :cond_c
    iget p1, p1, Lbdlf;->bQ:I

    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast v0, Landroid/content/Intent;

    .line 616
    .line 617
    invoke-static {v0, p1}, Lnap;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_d
    :goto_2
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/content/Intent;

    .line 625
    .line 626
    check-cast p1, Ljfg;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljfg;->d(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final nY(Labhg;)V
    .locals 8

    .line 1
    iget v0, p0, Ljff;->c:I

    .line 2
    .line 3
    const-string v1, "onErrorResponse"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "UploadFeedbackPoller"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Ljff;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lanbl;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Ljff;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laovg;

    .line 28
    .line 29
    iget-object p1, p1, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "ActivityScopedUploadFeedbackPoller"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Laosf;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, p1, v1}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laovc;

    .line 55
    .line 56
    iget-object v0, v0, Laovc;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laopb;

    .line 65
    .line 66
    iget-object v0, v0, Laopb;->a:Labmq;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    .line 75
    const-class v1, Laopa;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laopa;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Laopa;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Ljff;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lanad;

    .line 94
    .line 95
    iget-object v1, v1, Lanad;->b:Lamzh;

    .line 96
    .line 97
    check-cast v0, Lavuk;

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v0}, Lamzh;->C(Ljava/lang/String;Labhg;Lavuk;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object p1, p0, Ljff;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laomu;

    .line 126
    .line 127
    iget-object p1, p1, Laomu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laozr;

    .line 130
    .line 131
    const-string v0, "CACHE_STORE_REFRESH_FAILED"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laozr;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast p1, Lbex;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Ljff;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    :pswitch_8
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Ljff;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljpo;

    .line 159
    .line 160
    iget-object v0, v0, Ljpo;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    const-string p1, "Failed to load get_settings response"

    .line 167
    .line 168
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ljff;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Ljff;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljfg;

    .line 176
    .line 177
    check-cast p1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljfg;->d(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
