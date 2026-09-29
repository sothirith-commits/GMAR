.class public final Larfi;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larfg;

.field public final b:Lbhee;


# direct methods
.method public constructor <init>(Larfg;Lbhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfi;->a:Larfg;

    .line 5
    .line 6
    iput-object p2, p0, Larfi;->b:Lbhee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsgw;
    .locals 1

    .line 1
    iget-object v0, p0, Larfi;->b:Lbhee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const v0, -0x7a02222c

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbhog;->a:Lbhog;

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbhog;

    .line 21
    .line 22
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 23
    .line 24
    iget-boolean v0, p2, Larfg;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Larfg;->s:Laqfx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqfx;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p2, Larfg;->h:Z

    .line 37
    .line 38
    sget-object p1, Latre;->a:Latre;

    .line 39
    .line 40
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lbhog;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Larfg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Labqk;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    new-instance p2, Larfh;

    .line 63
    .line 64
    invoke-direct {p2, v3}, Larfh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lashg;->a:Lashg;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    const v0, 0x998b321

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbhof;->a:Lbhof;

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbhof;

    .line 90
    .line 91
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 92
    .line 93
    iget-object p1, p1, Lbhof;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Larfg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Laaoe;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-direct {p2, v0}, Laaoe;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Larfh;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Larfh;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lashg;->a:Lashg;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    const v0, 0x307cae77

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lbhom;->a:Lbhom;

    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbhom;

    .line 141
    .line 142
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 143
    .line 144
    iget-object p1, p1, Lbhom;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Larfg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Laaoe;

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {p2, v0}, Laaoe;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Larfh;

    .line 164
    .line 165
    invoke-direct {p2, v4}, Larfh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lashg;->a:Lashg;

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_3
    const v0, 0x7da7cacc

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x9

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lbhok;->a:Lbhok;

    .line 188
    .line 189
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbhok;

    .line 194
    .line 195
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 196
    .line 197
    iget-object v0, p1, Lbhok;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Larfg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Labqk;

    .line 204
    .line 205
    invoke-direct {v0, p1, v5}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {p2, v0, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Larfh;

    .line 215
    .line 216
    invoke-direct {p2, v6}, Larfh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lashg;->a:Lashg;

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_4
    const v0, -0x6fc66aad

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    if-ne p1, v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lbhoh;->a:Lbhoh;

    .line 237
    .line 238
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbhoh;

    .line 243
    .line 244
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 245
    .line 246
    iget-object v0, p1, Lbhoh;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p2, Larfg;->r:Laqfx;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p2, "Player instance id is not found."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    iget-object v2, v0, Lacmr;->a:Lxsl;

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p2, "Player within entry is null."

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-boolean v3, p1, Lbhoh;->d:Z

    .line 285
    .line 286
    invoke-interface {v2, v3}, Lxsl;->mf(Z)V

    .line 287
    .line 288
    .line 289
    iget v2, p1, Lbhoh;->b:I

    .line 290
    .line 291
    and-int/2addr v1, v2

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget p1, p1, Lbhoh;->e:F

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lacmr;->f(F)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object p1, p2, Larfg;->s:Laqfx;

    .line 300
    .line 301
    invoke-virtual {p1}, Laqfx;->K()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-virtual {v0, p1}, Lacmr;->f(F)V

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object p1, Latre;->a:Latre;

    .line 312
    .line 313
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_1
    new-instance p2, Larfh;

    .line 318
    .line 319
    invoke-direct {p2, v7}, Larfh;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lashg;->a:Lashg;

    .line 323
    .line 324
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_9
    const v0, -0x1059a05b

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x5

    .line 333
    if-ne p1, v0, :cond_1b

    .line 334
    .line 335
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Lbhoe;->a:Lbhoe;

    .line 340
    .line 341
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbhoe;

    .line 346
    .line 347
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 348
    .line 349
    iget-object v0, p2, Larfg;->s:Laqfx;

    .line 350
    .line 351
    invoke-virtual {v0}, Laqfx;->K()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iput-boolean v3, p2, Larfg;->h:Z

    .line 358
    .line 359
    :cond_a
    iget v0, p1, Lbhoe;->b:I

    .line 360
    .line 361
    and-int/2addr v0, v3

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, p1, Lbhoe;->e:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, p2, Larfg;->j:Ljava/lang/String;

    .line 367
    .line 368
    :cond_b
    iget v0, p1, Lbhoe;->c:I

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    if-eq v0, v4, :cond_f

    .line 373
    .line 374
    if-eq v0, v6, :cond_e

    .line 375
    .line 376
    if-eq v0, v7, :cond_d

    .line 377
    .line 378
    if-eq v0, v8, :cond_c

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_c
    move v2, v7

    .line 382
    goto :goto_2

    .line 383
    :cond_d
    move v2, v6

    .line 384
    goto :goto_2

    .line 385
    :cond_e
    move v2, v4

    .line 386
    goto :goto_2

    .line 387
    :cond_f
    move v2, v3

    .line 388
    goto :goto_2

    .line 389
    :cond_10
    move v2, v8

    .line 390
    :goto_2
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    add-int/lit8 v2, v2, -0x1

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    if-eq v2, v3, :cond_11

    .line 397
    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string p2, "A content_source is required for initialization."

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_11
    iget-object v0, p2, Larfg;->r:Laqfx;

    .line 412
    .line 413
    iget-object v1, p1, Lbhoe;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    iget v1, p1, Lbhoe;->c:I

    .line 422
    .line 423
    if-ne v1, v6, :cond_12

    .line 424
    .line 425
    iget-object p1, p1, Lbhoe;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lbbsd;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_12
    sget-object p1, Lbbsd;->a:Lbbsd;

    .line 431
    .line 432
    :goto_3
    iget-object v1, v0, Lacmr;->d:Lbbsd;

    .line 433
    .line 434
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0}, Lacmr;->h()V

    .line 441
    .line 442
    .line 443
    iput-object p1, v0, Lacmr;->d:Lbbsd;

    .line 444
    .line 445
    invoke-virtual {v0}, Lacmr;->g()V

    .line 446
    .line 447
    .line 448
    :cond_13
    invoke-virtual {p2, v0}, Larfg;->c(Lacmr;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lacmr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance p2, Laaoe;

    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    invoke-direct {p2, v0}, Laaoe;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lashg;->a:Lashg;

    .line 463
    .line 464
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    iget-object p1, p1, Lbhoe;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v0, "Player entry with instance id is not found. Id: "

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_15
    if-ne v0, v4, :cond_16

    .line 494
    .line 495
    iget-object v0, p1, Lbhoe;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbhon;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_16
    sget-object v0, Lbhon;->a:Lbhon;

    .line 501
    .line 502
    :goto_4
    iget v2, v0, Lbhon;->c:I

    .line 503
    .line 504
    if-ne v2, v4, :cond_19

    .line 505
    .line 506
    iget-object v2, v0, Lbhon;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, p2, Larfg;->o:Lafgi;

    .line 511
    .line 512
    const-wide/32 v6, 0x2b8cca4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6, v7}, Lafgi;->s(J)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    iget-object v3, p2, Larfg;->c:Laqhw;

    .line 522
    .line 523
    sget-object v4, Laqhw;->b:Laqrf;

    .line 524
    .line 525
    const-string v5, "media_comp_playback_tmp"

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lxzs;

    .line 540
    .line 541
    const/16 v5, 0xe

    .line 542
    .line 543
    invoke-direct {v4, p2, v2, v5}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p2, Larfg;->f:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_5

    .line 553
    :cond_17
    iget-object v3, p2, Larfg;->b:Lblyd;

    .line 554
    .line 555
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ladvz;

    .line 560
    .line 561
    invoke-virtual {v3}, Ladvz;->d()Ladwm;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ladwj;

    .line 566
    .line 567
    if-nez v3, :cond_18

    .line 568
    .line 569
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 570
    .line 571
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_5

    .line 576
    :cond_18
    new-instance v4, Lxcs;

    .line 577
    .line 578
    invoke-direct {v4, v3, v5}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, p2, Larfg;->g:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    invoke-static {v4, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v4, Lxzs;

    .line 592
    .line 593
    const/16 v5, 0xf

    .line 594
    .line 595
    invoke-direct {v4, p2, v2, v5}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p2, Larfg;->f:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_5
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lwvj;

    .line 609
    .line 610
    invoke-direct {v3, p2, v0, p1, v1}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p2, Larfg;->d:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    invoke-virtual {v2, v3, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto :goto_6

    .line 620
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string p2, "Remote video url is required for initialization."

    .line 623
    .line 624
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_6
    new-instance p2, Larfh;

    .line 632
    .line 633
    invoke-direct {p2, v8}, Larfh;-><init>(I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lashg;->a:Lashg;

    .line 637
    .line 638
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :cond_1a
    const/4 p1, 0x0

    .line 644
    throw p1

    .line 645
    :cond_1b
    const v0, 0x360a3ad9

    .line 646
    .line 647
    .line 648
    if-ne p1, v0, :cond_22

    .line 649
    .line 650
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    sget-object v0, Lbhol;->a:Lbhol;

    .line 655
    .line 656
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lbhol;

    .line 661
    .line 662
    iget-object p2, p0, Larfi;->a:Larfg;

    .line 663
    .line 664
    iget-object v0, p2, Larfg;->j:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v0, :cond_1c

    .line 667
    .line 668
    const-string p1, "MCPlaybackBlock"

    .line 669
    .line 670
    const-string p2, "Player instance id is not found while trying to set audio source, probably haven\'t called initialize() yet."

    .line 671
    .line 672
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lbhob;->a:Lbhob;

    .line 676
    .line 677
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_1c
    iget-object p1, p1, Lbhol;->b:Lavuk;

    .line 684
    .line 685
    if-nez p1, :cond_1d

    .line 686
    .line 687
    sget-object p1, Lavuk;->a:Lavuk;

    .line 688
    .line 689
    :cond_1d
    sget-object v1, Laxtl;->b:Latru;

    .line 690
    .line 691
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 699
    .line 700
    iget-object v1, v1, Latru;->d:Latrt;

    .line 701
    .line 702
    invoke-virtual {v4, v1}, Latrj;->o(Latrt;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_1e

    .line 707
    .line 708
    invoke-virtual {p2, v2}, Larfg;->d(Z)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p2, Larfg;->n:Lkio;

    .line 712
    .line 713
    invoke-virtual {p1}, Lkio;->g()V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1e
    invoke-virtual {p2, v3}, Larfg;->d(Z)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Laxtl;->b:Latru;

    .line 721
    .line 722
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 730
    .line 731
    iget-object v4, v1, Latru;->d:Latrt;

    .line 732
    .line 733
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v2, :cond_1f

    .line 738
    .line 739
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_1f
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_7
    check-cast v1, Laxtl;

    .line 747
    .line 748
    iget-object v1, v1, Laxtl;->f:Lbdqd;

    .line 749
    .line 750
    if-nez v1, :cond_20

    .line 751
    .line 752
    sget-object v1, Lbdqd;->a:Lbdqd;

    .line 753
    .line 754
    :cond_20
    iget-object v1, v1, Lbdqd;->d:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v1, p2, Larfg;->l:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p2, v8}, Larfg;->e(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p2, Larfg;->n:Lkio;

    .line 762
    .line 763
    invoke-virtual {v1, p1}, Lkio;->s(Lavuk;)V

    .line 764
    .line 765
    .line 766
    :goto_8
    iget-object p1, p2, Larfg;->i:Lbksx;

    .line 767
    .line 768
    if-nez p1, :cond_21

    .line 769
    .line 770
    iget-object p1, p2, Larfg;->n:Lkio;

    .line 771
    .line 772
    iget-object v1, p2, Larfg;->e:Lbksk;

    .line 773
    .line 774
    invoke-virtual {p1}, Lkio;->c()Lbksa;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    new-instance v1, Lnsi;

    .line 783
    .line 784
    const/16 v2, 0x11

    .line 785
    .line 786
    invoke-direct {v1, p2, v0, v2}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lacka;

    .line 790
    .line 791
    invoke-direct {v0, v3}, Lacka;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v1, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iput-object p1, p2, Larfg;->i:Lbksx;

    .line 799
    .line 800
    :cond_21
    sget-object p1, Lbhob;->a:Lbhob;

    .line 801
    .line 802
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    :goto_9
    new-instance p2, Larfh;

    .line 807
    .line 808
    const/4 v0, 0x6

    .line 809
    invoke-direct {p2, v0}, Larfh;-><init>(I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lashg;->a:Lashg;

    .line 813
    .line 814
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v0, "No method found with identifier \'"

    .line 822
    .line 823
    const-string v1, "\' on block \'673084987\'."

    .line 824
    .line 825
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'673084987\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x7a02222c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x998b321

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x307cae77

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x7da7cacc

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x6fc66aad

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x1059a05b

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x69a3d936

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0xb52f157

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0x360a3ad9

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'673084987\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'673084987\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'673084987\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'673084987\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
