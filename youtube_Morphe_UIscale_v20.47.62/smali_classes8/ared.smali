.class public final Lared;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laret;


# direct methods
.method public constructor <init>(Laret;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lared;->a:Laret;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'639035103\'."

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

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'639035103\'."

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
    const v0, -0x3174870c

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
    const v0, 0x64ce98eb

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x4f8a116

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x5289d2e

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x654ff877

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x353536f8    # -6644868.0f

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x23d76d79

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, 0x49be46ad

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0xcd68917

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
    .locals 6

    .line 1
    const v0, -0x3174870c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_f

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbhdr;->a:Lbhdr;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhdr;

    .line 19
    .line 20
    iget-object p2, p0, Lared;->a:Laret;

    .line 21
    .line 22
    iget-object p2, p2, Laret;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmpx;

    .line 29
    .line 30
    iget-object v3, p1, Lbhdr;->b:Lbhds;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lbhds;->a:Lbhds;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lbhds;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iput-object v3, v0, Lmpx;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmpx;

    .line 51
    .line 52
    iget-object v3, p1, Lbhdr;->b:Lbhds;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v4, Lbhds;->a:Lbhds;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    iget-object v4, v4, Lbhds;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    iput-object v4, v0, Lmpx;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lbhds;->a:Lbhds;

    .line 73
    .line 74
    :cond_4
    iget v0, v3, Lbhds;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Laqzk;->aU(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move v0, v2

    .line 83
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    if-eq v0, v2, :cond_d

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lmpx;

    .line 99
    .line 100
    iget-object p1, p1, Lbhdr;->b:Lbhds;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lbhds;->a:Lbhds;

    .line 105
    .line 106
    :cond_6
    iget-wide v3, p1, Lbhds;->d:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lmpx;->s()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p2, Lmpx;->C:Z

    .line 116
    .line 117
    invoke-virtual {p2}, Lmpx;->w()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lmpx;->x:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p2, Lmpx;->o:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p2, Lmpx;->h:Lamgf;

    .line 133
    .line 134
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lamgb;->b()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p2, Lmpx;->x:Lj$/util/Optional;

    .line 151
    .line 152
    :cond_7
    iget v0, p2, Lmpx;->F:I

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    iput v0, p2, Lmpx;->F:I

    .line 156
    .line 157
    iget-boolean v0, p2, Lmpx;->p:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p2, Lmpx;->k:Lblyd;

    .line 162
    .line 163
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lolt;

    .line 168
    .line 169
    iget-object v1, p2, Lmpx;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lolt;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p2, Lmpx;->s:Lblws;

    .line 179
    .line 180
    sget-object v1, Lmpu;->c:Lmpu;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lmpx;->I:Lblws;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_1
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lmpx;

    .line 197
    .line 198
    invoke-virtual {p1}, Lmpx;->s()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lmpx;->o()Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    iget-object p2, p1, Lmpx;->l:Lblyd;

    .line 212
    .line 213
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lshy;

    .line 218
    .line 219
    iget-object p1, p1, Lmpx;->c:Lca;

    .line 220
    .line 221
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f140d65

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lshy;->q(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    iget-object p2, p1, Lmpx;->E:Lmpu;

    .line 238
    .line 239
    sget-object v0, Lmpu;->d:Lmpu;

    .line 240
    .line 241
    if-eq p2, v0, :cond_e

    .line 242
    .line 243
    iget-boolean p2, p1, Lmpx;->q:Z

    .line 244
    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    iget-object p2, p1, Lmpx;->j:Licn;

    .line 248
    .line 249
    iget p2, p2, Licn;->c:I

    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    iget-object p2, p1, Lmpx;->h:Lamgf;

    .line 254
    .line 255
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p2, v1}, Lamfv;->g(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p1}, Lmpx;->w()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lmpx;->x:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    iget-boolean p2, p1, Lmpx;->o:Z

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p1, Lmpx;->h:Lamgf;

    .line 278
    .line 279
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lamgb;->b()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p1, Lmpx;->x:Lj$/util/Optional;

    .line 296
    .line 297
    :cond_b
    iget p2, p1, Lmpx;->F:I

    .line 298
    .line 299
    add-int/2addr p2, v2

    .line 300
    iput p2, p1, Lmpx;->F:I

    .line 301
    .line 302
    iget-boolean p2, p1, Lmpx;->p:Z

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    iget-object p2, p1, Lmpx;->k:Lblyd;

    .line 307
    .line 308
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lolt;

    .line 313
    .line 314
    invoke-virtual {p1}, Lmpx;->o()Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Lmpx;->r(Lj$/time/Duration;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p2, v1}, Lolt;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p1, Lmpx;->s:Lblws;

    .line 326
    .line 327
    sget-object p2, Lmpu;->a:Lmpu;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_d
    :pswitch_2
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lmpx;

    .line 341
    .line 342
    iget-object p1, p1, Lmpx;->E:Lmpu;

    .line 343
    .line 344
    sget-object v0, Lmpu;->a:Lmpu;

    .line 345
    .line 346
    if-eq p1, v0, :cond_e

    .line 347
    .line 348
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lmpx;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lmpx;->t(Z)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_1
    sget-object p1, Latre;->a:Latre;

    .line 358
    .line 359
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_f
    const v0, 0x64ce98eb

    .line 365
    .line 366
    .line 367
    if-ne p1, v0, :cond_13

    .line 368
    .line 369
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Latre;->a:Latre;

    .line 374
    .line 375
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Latre;

    .line 380
    .line 381
    iget-object p1, p0, Lared;->a:Laret;

    .line 382
    .line 383
    iget-object p1, p1, Laret;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Lmpx;

    .line 390
    .line 391
    iget-object p2, p2, Lmpx;->E:Lmpu;

    .line 392
    .line 393
    invoke-virtual {p2}, Lmpu;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_12

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    if-eq p2, v0, :cond_11

    .line 401
    .line 402
    const/4 p1, 0x3

    .line 403
    if-eq p2, p1, :cond_10

    .line 404
    .line 405
    sget-object p1, Lbhdt;->a:Lbhdt;

    .line 406
    .line 407
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object p2, Lbhds;->a:Lbhds;

    .line 412
    .line 413
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v0, Lbhds;

    .line 423
    .line 424
    iput v1, v0, Lbhds;->c:I

    .line 425
    .line 426
    iget v1, v0, Lbhds;->b:I

    .line 427
    .line 428
    or-int/2addr v1, v2

    .line 429
    iput v1, v0, Lbhds;->b:I

    .line 430
    .line 431
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v0, Lbhdt;

    .line 437
    .line 438
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lbhds;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p2, v0, Lbhdt;->c:Lbhds;

    .line 448
    .line 449
    iget p2, v0, Lbhdt;->b:I

    .line 450
    .line 451
    or-int/2addr p2, v2

    .line 452
    iput p2, v0, Lbhdt;->b:I

    .line 453
    .line 454
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lbhdt;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_10
    sget-object p1, Lbhdt;->a:Lbhdt;

    .line 463
    .line 464
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object p2, Lbhds;->a:Lbhds;

    .line 469
    .line 470
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v0, Lbhds;

    .line 480
    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    iput v1, v0, Lbhds;->c:I

    .line 484
    .line 485
    iget v1, v0, Lbhds;->b:I

    .line 486
    .line 487
    or-int/2addr v1, v2

    .line 488
    iput v1, v0, Lbhds;->b:I

    .line 489
    .line 490
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 494
    .line 495
    check-cast v0, Lbhdt;

    .line 496
    .line 497
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lbhds;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p2, v0, Lbhdt;->c:Lbhds;

    .line 507
    .line 508
    iget p2, v0, Lbhdt;->b:I

    .line 509
    .line 510
    or-int/2addr p2, v2

    .line 511
    iput p2, v0, Lbhdt;->b:I

    .line 512
    .line 513
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lbhdt;

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_11
    sget-object p2, Lbhdt;->a:Lbhdt;

    .line 522
    .line 523
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    sget-object v1, Lbhds;->a:Lbhds;

    .line 528
    .line 529
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 537
    .line 538
    check-cast v3, Lbhds;

    .line 539
    .line 540
    const/16 v4, 0xa

    .line 541
    .line 542
    iput v4, v3, Lbhds;->c:I

    .line 543
    .line 544
    iget v4, v3, Lbhds;->b:I

    .line 545
    .line 546
    or-int/2addr v4, v2

    .line 547
    iput v4, v3, Lbhds;->b:I

    .line 548
    .line 549
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lmpx;

    .line 554
    .line 555
    invoke-virtual {p1}, Lmpx;->n()Lj$/time/Duration;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 567
    .line 568
    check-cast p1, Lbhds;

    .line 569
    .line 570
    iget v5, p1, Lbhds;->b:I

    .line 571
    .line 572
    or-int/2addr v0, v5

    .line 573
    iput v0, p1, Lbhds;->b:I

    .line 574
    .line 575
    iput-wide v3, p1, Lbhds;->d:J

    .line 576
    .line 577
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 581
    .line 582
    check-cast p1, Lbhdt;

    .line 583
    .line 584
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lbhds;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v0, p1, Lbhdt;->c:Lbhds;

    .line 594
    .line 595
    iget v0, p1, Lbhdt;->b:I

    .line 596
    .line 597
    or-int/2addr v0, v2

    .line 598
    iput v0, p1, Lbhdt;->b:I

    .line 599
    .line 600
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lbhdt;

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_12
    sget-object p1, Lbhdt;->a:Lbhdt;

    .line 608
    .line 609
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget-object p2, Lbhds;->a:Lbhds;

    .line 614
    .line 615
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast v0, Lbhds;

    .line 625
    .line 626
    iput v2, v0, Lbhds;->c:I

    .line 627
    .line 628
    iget v1, v0, Lbhds;->b:I

    .line 629
    .line 630
    or-int/2addr v1, v2

    .line 631
    iput v1, v0, Lbhds;->b:I

    .line 632
    .line 633
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v0, Lbhdt;

    .line 639
    .line 640
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p2, Lbhds;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object p2, v0, Lbhdt;->c:Lbhds;

    .line 650
    .line 651
    iget p2, v0, Lbhdt;->b:I

    .line 652
    .line 653
    or-int/2addr p2, v2

    .line 654
    iput p2, v0, Lbhdt;->b:I

    .line 655
    .line 656
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lbhdt;

    .line 661
    .line 662
    :goto_2
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    return-object p1

    .line 667
    :cond_13
    const v0, -0x5289d2e

    .line 668
    .line 669
    .line 670
    if-ne p1, v0, :cond_14

    .line 671
    .line 672
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    sget-object v0, Latre;->a:Latre;

    .line 677
    .line 678
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Latre;

    .line 683
    .line 684
    iget-object p1, p0, Lared;->a:Laret;

    .line 685
    .line 686
    invoke-virtual {p1}, Laret;->n()Latre;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :cond_14
    const v0, -0x654ff877

    .line 696
    .line 697
    .line 698
    if-ne p1, v0, :cond_15

    .line 699
    .line 700
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object v0, Lbhdy;->a:Lbhdy;

    .line 705
    .line 706
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Lbhdy;

    .line 711
    .line 712
    iget-object p2, p0, Lared;->a:Laret;

    .line 713
    .line 714
    sget-object v0, Lbhdx;->a:Lbhdx;

    .line 715
    .line 716
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-wide v3, p1, Lbhdy;->b:J

    .line 721
    .line 722
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    const-wide/16 v3, 0x1

    .line 727
    .line 728
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object p2, p2, Laret;->e:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p2, Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {p2, p1, v1}, Lmpx;->q(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 744
    .line 745
    check-cast p2, Lbhdx;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget v1, p2, Lbhdx;->b:I

    .line 751
    .line 752
    or-int/2addr v1, v2

    .line 753
    iput v1, p2, Lbhdx;->b:I

    .line 754
    .line 755
    iput-object p1, p2, Lbhdx;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Lbhdx;

    .line 762
    .line 763
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :cond_15
    const v0, -0x353536f8    # -6644868.0f

    .line 769
    .line 770
    .line 771
    if-ne p1, v0, :cond_16

    .line 772
    .line 773
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget-object v0, Lbhdm;->a:Lbhdm;

    .line 778
    .line 779
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lbhdm;

    .line 784
    .line 785
    sget-object p1, Latre;->a:Latre;

    .line 786
    .line 787
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :cond_16
    const v0, -0x23d76d79

    .line 793
    .line 794
    .line 795
    if-ne p1, v0, :cond_17

    .line 796
    .line 797
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    sget-object v0, Latre;->a:Latre;

    .line 802
    .line 803
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Latre;

    .line 808
    .line 809
    sget-object p1, Lbhdn;->a:Lbhdn;

    .line 810
    .line 811
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 819
    .line 820
    check-cast p2, Lbhdn;

    .line 821
    .line 822
    iget v0, p2, Lbhdn;->b:I

    .line 823
    .line 824
    or-int/2addr v0, v2

    .line 825
    iput v0, p2, Lbhdn;->b:I

    .line 826
    .line 827
    const/high16 v0, 0x3f800000    # 1.0f

    .line 828
    .line 829
    iput v0, p2, Lbhdn;->c:F

    .line 830
    .line 831
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lbhdn;

    .line 836
    .line 837
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :cond_17
    const v0, 0x49be46ad

    .line 843
    .line 844
    .line 845
    if-ne p1, v0, :cond_18

    .line 846
    .line 847
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    sget-object v0, Lbhcv;->a:Lbhcv;

    .line 852
    .line 853
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lbhcv;

    .line 858
    .line 859
    iget-object p2, p0, Lared;->a:Laret;

    .line 860
    .line 861
    iget-object p2, p2, Laret;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    check-cast p2, Labij;

    .line 868
    .line 869
    new-instance v0, Lnch;

    .line 870
    .line 871
    const/16 v1, 0x13

    .line 872
    .line 873
    invoke-direct {v0, p1, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {p2, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    new-instance p2, Lnex;

    .line 881
    .line 882
    const/4 v0, 0x6

    .line 883
    invoke-direct {p2, v0}, Lnex;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 887
    .line 888
    .line 889
    sget-object p1, Latre;->a:Latre;

    .line 890
    .line 891
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    return-object p1

    .line 896
    :cond_18
    const v0, 0xcd68917

    .line 897
    .line 898
    .line 899
    if-ne p1, v0, :cond_19

    .line 900
    .line 901
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    sget-object v0, Latre;->a:Latre;

    .line 906
    .line 907
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Latre;

    .line 912
    .line 913
    iget-object p1, p0, Lared;->a:Laret;

    .line 914
    .line 915
    iget-object p1, p1, Laret;->a:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    check-cast p1, Labij;

    .line 922
    .line 923
    invoke-interface {p1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Ligi;

    .line 928
    .line 929
    sget-object p2, Lbhcw;->a:Lbhcw;

    .line 930
    .line 931
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    iget-boolean p1, p1, Ligi;->s:Z

    .line 936
    .line 937
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 941
    .line 942
    check-cast v0, Lbhcw;

    .line 943
    .line 944
    iget v1, v0, Lbhcw;->b:I

    .line 945
    .line 946
    or-int/2addr v1, v2

    .line 947
    iput v1, v0, Lbhcw;->b:I

    .line 948
    .line 949
    iput-boolean p1, v0, Lbhcw;->c:Z

    .line 950
    .line 951
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Lbhcw;

    .line 956
    .line 957
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    return-object p1

    .line 962
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    const-string v0, "No method found with identifier \'"

    .line 965
    .line 966
    const-string v1, "\' on block \'639035103\'."

    .line 967
    .line 968
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw p2

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    const-string v2, "\' on block \'639035103\'."

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
    const-string v2, "\' on block \'639035103\'."

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
    const-string v2, "\' on block \'639035103\'."

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
