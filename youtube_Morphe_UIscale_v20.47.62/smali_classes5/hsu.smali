.class public final synthetic Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhsu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lhsu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MobileDataDownload"

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const-string v1, "%s: IOException while adding group for download"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lulx;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ltvi;->a(Lulx;)Lulh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lqjp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lqjp;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x791b

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw p1

    .line 67
    :cond_2
    :goto_1
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lubs;

    .line 71
    .line 72
    invoke-interface {p1}, Lubs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lrpf;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lashg;->a:Lashg;

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lrwx;

    .line 91
    .line 92
    new-instance v0, Lrwl;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget v0, Lrom;->a:I

    .line 105
    .line 106
    invoke-static {p1}, Lqdf;->t(Ljava/lang/Throwable;)Lrnn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    sget v0, Lrom;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Lqdf;->u(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 126
    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    sget-object p1, Largr;->a:Largr;

    .line 138
    .line 139
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-static {p1}, Lqdf;->t(Ljava/lang/Throwable;)Lrnn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :pswitch_6
    check-cast p1, Lrtv;

    .line 150
    .line 151
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lxdu;

    .line 154
    .line 155
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lnjw;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lnjw;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    check-cast p1, Lrtv;

    .line 174
    .line 175
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lxdu;

    .line 178
    .line 179
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lnjw;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lnjw;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Lrtv;

    .line 198
    .line 199
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lxdu;

    .line 202
    .line 203
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p1, Labij;

    .line 209
    .line 210
    new-instance v0, Lnay;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lnay;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Lbaik;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    sget-object p1, Lakrs;->a:Lakrs;

    .line 225
    .line 226
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_5
    sget-object p1, Lakrs;->b:Lakrs;

    .line 232
    .line 233
    new-instance v0, Lakrr;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    iput p1, v0, Lakrr;->d:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 251
    .line 252
    const-string v0, "BrowseServiceFetcher"

    .line 253
    .line 254
    const-string v1, "HomeOffline fetch timed out:"

    .line 255
    .line 256
    invoke-static {v0, v1, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Labgl;

    .line 260
    .line 261
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v2, "Root cause assumed to be IOException"

    .line 264
    .line 265
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Labgl;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 273
    .line 274
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 278
    .line 279
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_e
    check-cast p1, Lkkk;

    .line 283
    .line 284
    invoke-virtual {p1}, Lkkk;->a()Lkkl;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v0, "[ShortsCreation][Android]Failed to load bytes"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_10
    check-cast p1, Lryq;

    .line 308
    .line 309
    sget v0, Ljjq;->e:I

    .line 310
    .line 311
    iget-object p1, p1, Lryq;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {p1}, Lrym;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_11
    check-cast p1, Lrza;

    .line 319
    .line 320
    sget-object v0, Lrza;->a:Lrza;

    .line 321
    .line 322
    if-ne p1, v0, :cond_6

    .line 323
    .line 324
    sget-object p1, Ljjf;->a:Ljjf;

    .line 325
    .line 326
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 334
    .line 335
    check-cast v0, Ljjf;

    .line 336
    .line 337
    iput v5, v0, Ljjf;->c:I

    .line 338
    .line 339
    iget v1, v0, Ljjf;->b:I

    .line 340
    .line 341
    or-int/2addr v1, v5

    .line 342
    iput v1, v0, Ljjf;->b:I

    .line 343
    .line 344
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljjf;

    .line 349
    .line 350
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_6
    sget-object p1, Ljjf;->a:Ljjf;

    .line 356
    .line 357
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 365
    .line 366
    check-cast v0, Ljjf;

    .line 367
    .line 368
    iput v1, v0, Ljjf;->c:I

    .line 369
    .line 370
    iget v1, v0, Ljjf;->b:I

    .line 371
    .line 372
    or-int/2addr v1, v5

    .line 373
    iput v1, v0, Ljjf;->b:I

    .line 374
    .line 375
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljjf;

    .line 380
    .line 381
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 387
    .line 388
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_7

    .line 393
    .line 394
    sget-object p1, Lbbnj;->b:Lbbnj;

    .line 395
    .line 396
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_7
    sget-object p1, Lbbnj;->d:Lbbnj;

    .line 402
    .line 403
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 409
    .line 410
    sget v0, Lhtb;->p:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Libf;

    .line 423
    .line 424
    invoke-interface {p1}, Libf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_8
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    nop

    .line 435
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
