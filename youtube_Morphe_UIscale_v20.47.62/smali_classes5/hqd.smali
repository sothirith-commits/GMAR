.class public final synthetic Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladvz;Lafmn;ZLadwj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhqd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhqd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhqd;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lhqd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lhqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhqd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhqd;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lhqd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmqr;Laztj;ZLiwh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lhqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhqd;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lhqd;->b:Z

    iput-object p4, p0, Lhqd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhqd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-boolean p1, p0, Lhqd;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, Lhqd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lhqd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lhqd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyyt;

    .line 29
    .line 30
    check-cast v0, Lavuk;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, Lyyt;->j(Lakcd;Lavuk;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Laysf;

    .line 37
    .line 38
    sget-object v2, Laztw;->c:Laztw;

    .line 39
    .line 40
    iget-object v4, p1, Laysf;->c:Latsn;

    .line 41
    .line 42
    iget-object v5, p0, Lhqd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v3, p0, Lhqd;->b:Z

    .line 45
    .line 46
    iget-object p1, p0, Lhqd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lhqd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmqr;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Laztj;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lmqr;->h(Laztj;Laztw;ZLjava/util/List;Liwh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Laysb;

    .line 60
    .line 61
    sget-object v2, Laztw;->b:Laztw;

    .line 62
    .line 63
    iget-object v4, p1, Laysb;->c:Latsn;

    .line 64
    .line 65
    iget-object v5, p0, Lhqd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v3, p0, Lhqd;->b:Z

    .line 68
    .line 69
    iget-object p1, p0, Lhqd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lhqd;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmqr;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Laztj;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lmqr;->h(Laztj;Laztw;ZLjava/util/List;Liwh;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Laysd;

    .line 83
    .line 84
    sget-object v2, Laztw;->a:Laztw;

    .line 85
    .line 86
    iget-object v4, p1, Laysd;->d:Latsn;

    .line 87
    .line 88
    iget-object v5, p0, Lhqd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v3, p0, Lhqd;->b:Z

    .line 91
    .line 92
    iget-object p1, p0, Lhqd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lhqd;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmqr;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Laztj;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lmqr;->h(Laztj;Laztw;ZLjava/util/List;Liwh;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Laysb;

    .line 106
    .line 107
    iget-object v3, p1, Laysb;->c:Latsn;

    .line 108
    .line 109
    iget-object p1, p1, Laysb;->d:Lavuk;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lavuk;->a:Lavuk;

    .line 114
    .line 115
    :cond_0
    move-object v4, p1

    .line 116
    iget-boolean v6, p0, Lhqd;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Lhqd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p0, Lhqd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lhqd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v5, Laztw;->b:Laztw;

    .line 125
    .line 126
    check-cast v0, Lhqe;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lavuk;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Lhqe;->g(Lavuk;Ljava/lang/Object;Ljava/util/List;Lavuk;Laztw;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Laysf;

    .line 136
    .line 137
    iget-object v3, p1, Laysf;->c:Latsn;

    .line 138
    .line 139
    iget-object p1, p1, Laysf;->d:Lavuk;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Lavuk;->a:Lavuk;

    .line 144
    .line 145
    :cond_1
    move-object v4, p1

    .line 146
    iget-boolean v6, p0, Lhqd;->b:Z

    .line 147
    .line 148
    iget-object v2, p0, Lhqd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p1, p0, Lhqd;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Lhqd;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v5, Laztw;->c:Laztw;

    .line 155
    .line 156
    check-cast v0, Lhqe;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lavuk;

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lhqe;->g(Lavuk;Ljava/lang/Object;Ljava/util/List;Lavuk;Laztw;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, Laysd;

    .line 166
    .line 167
    iget-object v0, p1, Laysd;->d:Latsn;

    .line 168
    .line 169
    invoke-interface {v0}, Latsn;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p1, Laysd;->d:Latsn;

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v5, v1

    .line 181
    :goto_0
    iget v0, p1, Laysd;->b:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, p1, Laysd;->e:Lavuk;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    sget-object v1, Lavuk;->a:Lavuk;

    .line 192
    .line 193
    :cond_3
    move-object v6, v1

    .line 194
    iget-boolean v8, p0, Lhqd;->b:Z

    .line 195
    .line 196
    iget-object v4, p0, Lhqd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, Lhqd;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lhqd;->c:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v7, Laztw;->a:Laztw;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Lhqe;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lavuk;

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Lhqe;->g(Lavuk;Ljava/lang/Object;Ljava/util/List;Lavuk;Laztw;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Lhqd;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v1, p0, Lhqd;->b:Z

    .line 217
    .line 218
    iget-object v2, p0, Lhqd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbdrm;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbdrm;->c()Lbdrk;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, Ladvz;

    .line 232
    .line 233
    iget-object v4, v4, Ladvz;->g:Lasfj;

    .line 234
    .line 235
    invoke-interface {v4}, Lasfj;->a()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lbdrk;->i(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lbdqs;->c:Lbdqs;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lbdrk;->j(Lbdqs;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, Ladwj;

    .line 257
    .line 258
    invoke-virtual {v4}, Ladwj;->b()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Lbdrk;->g(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lbdrm;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ladwj;->aR(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {p1}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v1, "montage_thumbnail.jpg"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    :cond_5
    iget-object p1, v4, Ladwj;->i:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const/4 v1, 0x0

    .line 327
    move v5, v1

    .line 328
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ge v5, v6, :cond_8

    .line 333
    .line 334
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lbjey;

    .line 339
    .line 340
    iget v7, v6, Lbjey;->b:I

    .line 341
    .line 342
    and-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    iget-object v6, v6, Lbjey;->g:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_7

    .line 353
    .line 354
    move v1, v5

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lbjey;

    .line 364
    .line 365
    iget-object p1, p1, Lbjey;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v1, v4, Ladwj;->f:Landroid/content/Context;

    .line 384
    .line 385
    new-instance v5, Lagal;

    .line 386
    .line 387
    invoke-direct {v5, v1}, Lagal;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Ladwm;

    .line 391
    .line 392
    invoke-virtual {v0}, Ladwm;->o()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v4, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    new-instance v4, Lykd;

    .line 399
    .line 400
    const/16 v6, 0x12

    .line 401
    .line 402
    invoke-direct {v4, v5, p1, v6}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v4, "upload_thumbnail.jpg"

    .line 414
    .line 415
    invoke-static {p1, v0, v4, v1}, Laegg;->cj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_3
    new-instance v0, Lyxn;

    .line 420
    .line 421
    const/16 v1, 0x13

    .line 422
    .line 423
    invoke-direct {v0, v3, v1}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lashg;->a:Lashg;

    .line 427
    .line 428
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_4

    .line 433
    :cond_9
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_4
    iget-object v0, p0, Lhqd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Laald;

    .line 440
    .line 441
    const/4 v4, 0x5

    .line 442
    invoke-direct {v1, v2, v0, v3, v4}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_5
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
