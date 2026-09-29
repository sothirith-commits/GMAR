.class public final Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field private final a:Larjd;

.field private final b:Larjd;

.field private final c:Larjd;

.field private final d:Lbjys;

.field private final e:Lbza;


# direct methods
.method public constructor <init>(Lblyd;Lbza;Lbjys;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lidp;->e:Lbza;

    .line 5
    .line 6
    iput-object p3, p0, Lidp;->d:Lbjys;

    .line 7
    .line 8
    invoke-virtual {p4}, Lafgi;->cp()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcow;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lidp;->a:Larjd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lido;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p1, p3}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lidp;->a:Larjd;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p4}, Lafgi;->cp()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lido;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p1, p3}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lidp;->b:Larjd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lido;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p1, p3}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lidp;->b:Larjd;

    .line 70
    .line 71
    :goto_1
    new-instance p2, Lido;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-direct {p2, p1, p3}, Lido;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lidp;->c:Larjd;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Latro;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lidp;->e:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Larny;

    .line 6
    .line 7
    const-string v1, "player_overlay_player_seek_edu"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanqs;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v2, Lbccb;->a:Lbccb;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v3, Lbccb;

    .line 29
    .line 30
    iget v4, v3, Lbccb;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lbccb;->b:I

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-static {v4}, Lakzp;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v3, Lbccb;->c:I

    .line 43
    .line 44
    iget-object v3, p0, Lidp;->d:Lbjys;

    .line 45
    .line 46
    const-wide/32 v6, 0x2b879be

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x7f140c4c

    .line 55
    .line 56
    .line 57
    const v6, 0x7f140d80

    .line 58
    .line 59
    .line 60
    const v7, 0x7f1404d6

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lidp;->b:Larjd;

    .line 66
    .line 67
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Larfo;

    .line 72
    .line 73
    sget-object v8, Lbhpp;->a:Lbhpp;

    .line 74
    .line 75
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v9, Lbhpp;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v10, v9, Lbhpp;->b:I

    .line 94
    .line 95
    or-int/lit8 v10, v10, 0x20

    .line 96
    .line 97
    iput v10, v9, Lbhpp;->b:I

    .line 98
    .line 99
    iput-object v7, v9, Lbhpp;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v7, Lbhpp;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v7, Lbhpp;->b:I

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x40

    .line 118
    .line 119
    iput v9, v7, Lbhpp;->b:I

    .line 120
    .line 121
    iput-object v6, v7, Lbhpp;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Lbhpp;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v4, Lbhpp;->b:I

    .line 138
    .line 139
    or-int/lit16 v6, v6, 0x80

    .line 140
    .line 141
    iput v6, v4, Lbhpp;->b:I

    .line 142
    .line 143
    iput-object p1, v4, Lbhpp;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbhpp;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v6, v4, Larfp;

    .line 156
    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    check-cast v4, Larfp;

    .line 160
    .line 161
    iget-object v4, v4, Larfp;->a:Larfq;

    .line 162
    .line 163
    :cond_0
    sget-object v4, Lbhis;->a:Lbhis;

    .line 164
    .line 165
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v6, 0x4a9a3a05    # 5053698.5f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbhis;

    .line 177
    .line 178
    sget-object v3, Lbdag;->a:Lbdag;

    .line 179
    .line 180
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Latrq;

    .line 185
    .line 186
    sget-object v4, Laxcp;->a:Latru;

    .line 187
    .line 188
    sget-object v6, Laxcj;->a:Laxcj;

    .line 189
    .line 190
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Latrq;

    .line 195
    .line 196
    invoke-static {v6, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laxcj;

    .line 204
    .line 205
    invoke-virtual {v3, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbdag;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    iget-object v3, p0, Lidp;->a:Larjd;

    .line 217
    .line 218
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Larfj;

    .line 223
    .line 224
    sget-object v8, Lbhpm;->a:Lbhpm;

    .line 225
    .line 226
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v9, Lbhpm;

    .line 236
    .line 237
    iget v10, v9, Lbhpm;->b:I

    .line 238
    .line 239
    or-int/lit16 v10, v10, 0x80

    .line 240
    .line 241
    iput v10, v9, Lbhpm;->b:I

    .line 242
    .line 243
    iput-object v1, v9, Lbhpm;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v9, Lbhpm;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v10, v9, Lbhpm;->b:I

    .line 260
    .line 261
    or-int/lit8 v10, v10, 0x40

    .line 262
    .line 263
    iput v10, v9, Lbhpm;->b:I

    .line 264
    .line 265
    iput-object v7, v9, Lbhpm;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v7, Lbhpm;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v9, v7, Lbhpm;->b:I

    .line 282
    .line 283
    or-int/lit16 v9, v9, 0x200

    .line 284
    .line 285
    iput v9, v7, Lbhpm;->b:I

    .line 286
    .line 287
    iput-object v6, v7, Lbhpm;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v4, Lbhpm;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v6, v4, Lbhpm;->b:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x400

    .line 306
    .line 307
    iput v6, v4, Lbhpm;->b:I

    .line 308
    .line 309
    iput-object p1, v4, Lbhpm;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v8, Latro;->instance:Latrw;

    .line 315
    .line 316
    check-cast p1, Lbhpm;

    .line 317
    .line 318
    iget v4, p1, Lbhpm;->b:I

    .line 319
    .line 320
    or-int/lit16 v4, v4, 0x100

    .line 321
    .line 322
    iput v4, p1, Lbhpm;->b:I

    .line 323
    .line 324
    iput-boolean v5, p1, Lbhpm;->e:Z

    .line 325
    .line 326
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbhpm;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    instance-of v6, v4, Larfk;

    .line 337
    .line 338
    if-eqz v6, :cond_2

    .line 339
    .line 340
    check-cast v4, Larfk;

    .line 341
    .line 342
    iget-object v4, v4, Larfk;->a:Larfl;

    .line 343
    .line 344
    :cond_2
    sget-object v4, Lbhis;->a:Lbhis;

    .line 345
    .line 346
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v6, 0x249f414e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lbhis;

    .line 358
    .line 359
    sget-object v3, Lbdag;->a:Lbdag;

    .line 360
    .line 361
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Latrq;

    .line 366
    .line 367
    sget-object v4, Laxcp;->a:Latru;

    .line 368
    .line 369
    sget-object v6, Laxcj;->a:Laxcj;

    .line 370
    .line 371
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Latrq;

    .line 376
    .line 377
    invoke-static {v6, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Laxcj;

    .line 385
    .line 386
    invoke-virtual {v3, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lbdag;

    .line 394
    .line 395
    :goto_0
    sget-object v3, Laxjt;->a:Laxjt;

    .line 396
    .line 397
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v4, Laxjt;

    .line 407
    .line 408
    iget v6, v4, Laxjt;->b:I

    .line 409
    .line 410
    or-int/lit8 v6, v6, 0x2

    .line 411
    .line 412
    iput v6, v4, Laxjt;->b:I

    .line 413
    .line 414
    iput-object v1, v4, Laxjt;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v1, Laxjt;

    .line 422
    .line 423
    iget v4, v1, Laxjt;->b:I

    .line 424
    .line 425
    or-int/lit8 v4, v4, 0x4

    .line 426
    .line 427
    iput v4, v1, Laxjt;->b:I

    .line 428
    .line 429
    iget v0, v0, Lanqs;->a:I

    .line 430
    .line 431
    iput v0, v1, Laxjt;->e:I

    .line 432
    .line 433
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v0, Laxjt;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, v0, Laxjt;->c:Lbdag;

    .line 444
    .line 445
    iget p1, v0, Laxjt;->b:I

    .line 446
    .line 447
    or-int/2addr p1, v5

    .line 448
    iput p1, v0, Laxjt;->b:I

    .line 449
    .line 450
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Laxjt;

    .line 455
    .line 456
    sget-object v0, Lbdag;->a:Lbdag;

    .line 457
    .line 458
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Latrq;

    .line 463
    .line 464
    sget-object v3, Laxju;->a:Latru;

    .line 465
    .line 466
    invoke-virtual {v1, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 473
    .line 474
    check-cast p1, Lbccb;

    .line 475
    .line 476
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbdag;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v3, p1, Lbccb;->d:Latsn;

    .line 486
    .line 487
    invoke-interface {v3}, Latsn;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_3

    .line 492
    .line 493
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, p1, Lbccb;->d:Latsn;

    .line 498
    .line 499
    :cond_3
    iget-object p1, p1, Lbccb;->d:Latsn;

    .line 500
    .line 501
    invoke-interface {p1, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Latrq;

    .line 509
    .line 510
    sget-object v0, Lbccc;->a:Latru;

    .line 511
    .line 512
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lbccb;

    .line 517
    .line 518
    invoke-virtual {p1, v0, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast p2, Lbccq;

    .line 527
    .line 528
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lbdag;

    .line 533
    .line 534
    sget-object v0, Lbccq;->a:Lbccq;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, p2, Lbccq;->x:Latsn;

    .line 540
    .line 541
    invoke-interface {v0}, Latsn;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_4

    .line 546
    .line 547
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p2, Lbccq;->x:Latsn;

    .line 552
    .line 553
    :cond_4
    iget-object p2, p2, Lbccq;->x:Latsn;

    .line 554
    .line 555
    invoke-interface {p2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Lj$/util/Optional;Latro;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Layxj;

    .line 17
    .line 18
    iget-object v2, v2, Layxj;->e:Lbcal;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbcal;->a:Lbcal;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Lbcal;->c:I

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Layxj;

    .line 36
    .line 37
    iget-object v2, v2, Layxj;->e:Lbcal;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lbcal;->a:Lbcal;

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Lbcal;->N:Laxun;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Laxun;->a:Laxun;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v2, Laxun;->a:Laxun;

    .line 52
    .line 53
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v3, Laxun;

    .line 63
    .line 64
    iget v4, v3, Laxun;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Laxun;->b:I

    .line 69
    .line 70
    const/16 v4, 0x19

    .line 71
    .line 72
    iput v4, v3, Laxun;->c:I

    .line 73
    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Laxun;

    .line 80
    .line 81
    iget v5, v3, Laxun;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    iput v5, v3, Laxun;->b:I

    .line 86
    .line 87
    const/16 v5, 0xc8

    .line 88
    .line 89
    iput v5, v3, Laxun;->d:I

    .line 90
    .line 91
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Laxun;

    .line 97
    .line 98
    iget v6, v3, Laxun;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v3, Laxun;->b:I

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    iput v6, v3, Laxun;->e:I

    .line 106
    .line 107
    sget-object v3, Laxum;->a:Laxum;

    .line 108
    .line 109
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v7, Laxum;

    .line 119
    .line 120
    iget v8, v7, Laxum;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    iput v8, v7, Laxum;->b:I

    .line 125
    .line 126
    iput v4, v7, Laxum;->d:I

    .line 127
    .line 128
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Laxum;

    .line 134
    .line 135
    iget v7, v4, Laxum;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    iput v7, v4, Laxum;->b:I

    .line 140
    .line 141
    const-string v7, "0.25"

    .line 142
    .line 143
    iput-object v7, v4, Laxum;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Laxum;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Latro;->cA(Laxum;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v6, Laxum;

    .line 164
    .line 165
    iget v7, v6, Laxum;->b:I

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    iput v7, v6, Laxum;->b:I

    .line 170
    .line 171
    const/16 v7, 0x64

    .line 172
    .line 173
    iput v7, v6, Laxum;->d:I

    .line 174
    .line 175
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v6, Laxum;

    .line 181
    .line 182
    iget v7, v6, Laxum;->b:I

    .line 183
    .line 184
    or-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    iput v7, v6, Laxum;->b:I

    .line 187
    .line 188
    const-string v7, "1.0"

    .line 189
    .line 190
    iput-object v7, v6, Laxum;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Laxum;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Latro;->cA(Laxum;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v6, Laxum;

    .line 211
    .line 212
    iget v7, v6, Laxum;->b:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    iput v7, v6, Laxum;->b:I

    .line 217
    .line 218
    const/16 v7, 0x7d

    .line 219
    .line 220
    iput v7, v6, Laxum;->d:I

    .line 221
    .line 222
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v6, Laxum;

    .line 228
    .line 229
    iget v7, v6, Laxum;->b:I

    .line 230
    .line 231
    or-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    iput v7, v6, Laxum;->b:I

    .line 234
    .line 235
    const-string v7, "1.25"

    .line 236
    .line 237
    iput-object v7, v6, Laxum;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Laxum;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Latro;->cA(Laxum;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v6, Laxum;

    .line 258
    .line 259
    iget v7, v6, Laxum;->b:I

    .line 260
    .line 261
    or-int/lit8 v7, v7, 0x2

    .line 262
    .line 263
    iput v7, v6, Laxum;->b:I

    .line 264
    .line 265
    const/16 v7, 0x96

    .line 266
    .line 267
    iput v7, v6, Laxum;->d:I

    .line 268
    .line 269
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast v6, Laxum;

    .line 275
    .line 276
    iget v7, v6, Laxum;->b:I

    .line 277
    .line 278
    or-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    iput v7, v6, Laxum;->b:I

    .line 281
    .line 282
    const-string v7, "1.5"

    .line 283
    .line 284
    iput-object v7, v6, Laxum;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Laxum;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Latro;->cA(Laxum;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v4, Laxum;

    .line 305
    .line 306
    iget v6, v4, Laxum;->b:I

    .line 307
    .line 308
    or-int/lit8 v6, v6, 0x2

    .line 309
    .line 310
    iput v6, v4, Laxum;->b:I

    .line 311
    .line 312
    iput v5, v4, Laxum;->d:I

    .line 313
    .line 314
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v4, Laxum;

    .line 320
    .line 321
    iget v5, v4, Laxum;->b:I

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    iput v5, v4, Laxum;->b:I

    .line 326
    .line 327
    const-string v5, "2.0"

    .line 328
    .line 329
    iput-object v5, v4, Laxum;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Laxum;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Latro;->cA(Laxum;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Laxun;

    .line 345
    .line 346
    :cond_4
    :goto_0
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v3, Lbccq;

    .line 349
    .line 350
    iget-object v3, v3, Lbccq;->e:Lbccp;

    .line 351
    .line 352
    if-nez v3, :cond_5

    .line 353
    .line 354
    sget-object v3, Lbccp;->a:Lbccp;

    .line 355
    .line 356
    :cond_5
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v4, Lbccp;

    .line 363
    .line 364
    iget-object v4, v4, Lbccp;->c:Lbavv;

    .line 365
    .line 366
    if-nez v4, :cond_6

    .line 367
    .line 368
    sget-object v4, Lbavv;->a:Lbavv;

    .line 369
    .line 370
    :cond_6
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v5, Lbavs;->a:Lbavs;

    .line 375
    .line 376
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    iget-object v7, v6, Lidp;->c:Larjd;

    .line 383
    .line 384
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lardv;

    .line 389
    .line 390
    sget-object v8, Lbhcx;->a:Lbhcx;

    .line 391
    .line 392
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const v9, 0x7f140a20

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v10, Lbhcx;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v11, v10, Lbhcx;->b:I

    .line 414
    .line 415
    or-int/lit8 v11, v11, 0x1

    .line 416
    .line 417
    iput v11, v10, Lbhcx;->b:I

    .line 418
    .line 419
    iput-object v9, v10, Lbhcx;->c:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v9, Lbbzj;->a:Lbbzj;

    .line 422
    .line 423
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget v10, v2, Laxun;->c:I

    .line 428
    .line 429
    int-to-float v10, v10

    .line 430
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 434
    .line 435
    check-cast v11, Lbbzj;

    .line 436
    .line 437
    iget v12, v11, Lbbzj;->b:I

    .line 438
    .line 439
    or-int/lit8 v12, v12, 0x4

    .line 440
    .line 441
    iput v12, v11, Lbbzj;->b:I

    .line 442
    .line 443
    const/high16 v12, 0x42c80000    # 100.0f

    .line 444
    .line 445
    div-float/2addr v10, v12

    .line 446
    iput v10, v11, Lbbzj;->c:F

    .line 447
    .line 448
    iget v10, v2, Laxun;->d:I

    .line 449
    .line 450
    int-to-float v10, v10

    .line 451
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 455
    .line 456
    check-cast v11, Lbbzj;

    .line 457
    .line 458
    iget v13, v11, Lbbzj;->b:I

    .line 459
    .line 460
    or-int/lit8 v13, v13, 0x8

    .line 461
    .line 462
    iput v13, v11, Lbbzj;->b:I

    .line 463
    .line 464
    div-float/2addr v10, v12

    .line 465
    iput v10, v11, Lbbzj;->d:F

    .line 466
    .line 467
    iget v10, v2, Laxun;->e:I

    .line 468
    .line 469
    int-to-float v10, v10

    .line 470
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v11, Lbbzj;

    .line 476
    .line 477
    iget v13, v11, Lbbzj;->b:I

    .line 478
    .line 479
    or-int/lit16 v13, v13, 0x200

    .line 480
    .line 481
    iput v13, v11, Lbbzj;->b:I

    .line 482
    .line 483
    div-float/2addr v10, v12

    .line 484
    iput v10, v11, Lbbzj;->i:F

    .line 485
    .line 486
    sget-object v10, Lbhgo;->a:Lbhgo;

    .line 487
    .line 488
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Latfp;

    .line 493
    .line 494
    const v13, 0x7f14088d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v14, v11, Latfp;->instance:Latrw;

    .line 505
    .line 506
    check-cast v14, Lbhgo;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget v15, v14, Lbhgo;->b:I

    .line 512
    .line 513
    or-int/lit8 v15, v15, 0x1

    .line 514
    .line 515
    iput v15, v14, Lbhgo;->b:I

    .line 516
    .line 517
    iput-object v13, v14, Lbhgo;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Lbhgo;

    .line 524
    .line 525
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v13, Lbbzj;

    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v11, v13, Lbbzj;->j:Lbhgo;

    .line 536
    .line 537
    iget v11, v13, Lbbzj;->b:I

    .line 538
    .line 539
    or-int/lit16 v11, v11, 0x400

    .line 540
    .line 541
    iput v11, v13, Lbbzj;->b:I

    .line 542
    .line 543
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    check-cast v11, Latfp;

    .line 548
    .line 549
    const v13, 0x7f140afb

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v14, v11, Latfp;->instance:Latrw;

    .line 560
    .line 561
    check-cast v14, Lbhgo;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget v15, v14, Lbhgo;->b:I

    .line 567
    .line 568
    or-int/lit8 v15, v15, 0x1

    .line 569
    .line 570
    iput v15, v14, Lbhgo;->b:I

    .line 571
    .line 572
    iput-object v13, v14, Lbhgo;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lbhgo;

    .line 579
    .line 580
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast v13, Lbbzj;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v11, v13, Lbbzj;->k:Lbhgo;

    .line 591
    .line 592
    iget v11, v13, Lbbzj;->b:I

    .line 593
    .line 594
    or-int/lit16 v11, v11, 0x800

    .line 595
    .line 596
    iput v11, v13, Lbbzj;->b:I

    .line 597
    .line 598
    const v11, 0x7f1400a4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v13, Lbbzj;

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v14, v13, Lbbzj;->b:I

    .line 616
    .line 617
    or-int/lit8 v14, v14, 0x10

    .line 618
    .line 619
    iput v14, v13, Lbbzj;->b:I

    .line 620
    .line 621
    iput-object v11, v13, Lbbzj;->e:Ljava/lang/String;

    .line 622
    .line 623
    const v11, 0x7f1400a5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 634
    .line 635
    check-cast v13, Lbbzj;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget v14, v13, Lbbzj;->b:I

    .line 641
    .line 642
    or-int/lit8 v14, v14, 0x20

    .line 643
    .line 644
    iput v14, v13, Lbbzj;->b:I

    .line 645
    .line 646
    iput-object v11, v13, Lbbzj;->f:Ljava/lang/String;

    .line 647
    .line 648
    const v11, 0x7f140074

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 659
    .line 660
    check-cast v13, Lbbzj;

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v14, v13, Lbbzj;->b:I

    .line 666
    .line 667
    or-int/lit8 v14, v14, 0x40

    .line 668
    .line 669
    iput v14, v13, Lbbzj;->b:I

    .line 670
    .line 671
    iput-object v11, v13, Lbbzj;->g:Ljava/lang/String;

    .line 672
    .line 673
    const v11, 0x7f1400a6

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 684
    .line 685
    check-cast v11, Lbbzj;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget v13, v11, Lbbzj;->b:I

    .line 691
    .line 692
    or-int/lit16 v13, v13, 0x80

    .line 693
    .line 694
    iput v13, v11, Lbbzj;->b:I

    .line 695
    .line 696
    iput-object v0, v11, Lbbzj;->h:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v2, Laxun;->f:Latsn;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_8

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Laxum;

    .line 715
    .line 716
    iget v11, v2, Laxum;->d:I

    .line 717
    .line 718
    int-to-float v11, v11

    .line 719
    div-float/2addr v11, v12

    .line 720
    iget-object v2, v2, Laxum;->c:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v13, Lbbzi;->a:Lbbzi;

    .line 723
    .line 724
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, Latfp;

    .line 733
    .line 734
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v15, v14, Latfp;->instance:Latrw;

    .line 738
    .line 739
    check-cast v15, Lbhgo;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget v12, v15, Lbhgo;->b:I

    .line 745
    .line 746
    or-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    iput v12, v15, Lbhgo;->b:I

    .line 749
    .line 750
    iput-object v2, v15, Lbhgo;->c:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Lbhgo;

    .line 757
    .line 758
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 762
    .line 763
    check-cast v14, Lbbzi;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v12, v14, Lbbzi;->d:Lbhgo;

    .line 769
    .line 770
    iget v12, v14, Lbbzi;->c:I

    .line 771
    .line 772
    or-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    iput v12, v14, Lbbzi;->c:I

    .line 775
    .line 776
    sget-object v12, Lbdhx;->a:Lbdhx;

    .line 777
    .line 778
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 786
    .line 787
    check-cast v14, Lbdhx;

    .line 788
    .line 789
    const/4 v15, 0x6

    .line 790
    iput v15, v14, Lbdhx;->b:I

    .line 791
    .line 792
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iput-object v11, v14, Lbdhx;->c:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Lbdhx;

    .line 803
    .line 804
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v12, v13, Latro;->instance:Latrw;

    .line 808
    .line 809
    check-cast v12, Lbbzi;

    .line 810
    .line 811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iput-object v11, v12, Lbbzi;->e:Lbdhx;

    .line 815
    .line 816
    iget v11, v12, Lbbzi;->c:I

    .line 817
    .line 818
    or-int/lit8 v11, v11, 0x2

    .line 819
    .line 820
    iput v11, v12, Lbbzi;->c:I

    .line 821
    .line 822
    sget-object v11, Lbdah;->a:Lbdah;

    .line 823
    .line 824
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    check-cast v11, Latrq;

    .line 829
    .line 830
    sget-object v12, Laucl;->b:Latru;

    .line 831
    .line 832
    sget-object v14, Laucl;->a:Laucl;

    .line 833
    .line 834
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 842
    .line 843
    check-cast v15, Laucl;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-object/from16 p1, v0

    .line 849
    .line 850
    iget v0, v15, Laucl;->c:I

    .line 851
    .line 852
    or-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    iput v0, v15, Laucl;->c:I

    .line 855
    .line 856
    iput-object v2, v15, Laucl;->d:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Laucl;

    .line 863
    .line 864
    invoke-virtual {v11, v12, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v0, v13, Latro;->instance:Latrw;

    .line 871
    .line 872
    check-cast v0, Lbbzi;

    .line 873
    .line 874
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lbdah;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Lbbzi;->f:Lbdah;

    .line 884
    .line 885
    iget v2, v0, Lbbzi;->c:I

    .line 886
    .line 887
    or-int/lit8 v2, v2, 0x20

    .line 888
    .line 889
    iput v2, v0, Lbbzi;->c:I

    .line 890
    .line 891
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lbbzi;

    .line 896
    .line 897
    sget-object v2, Lbdag;->a:Lbdag;

    .line 898
    .line 899
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Latrq;

    .line 904
    .line 905
    sget-object v11, Lbbzi;->b:Latru;

    .line 906
    .line 907
    invoke-virtual {v2, v11, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lbdag;

    .line 915
    .line 916
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 917
    .line 918
    .line 919
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 920
    .line 921
    check-cast v2, Lbbzj;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v11, v2, Lbbzj;->l:Latsn;

    .line 927
    .line 928
    invoke-interface {v11}, Latsn;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    if-nez v12, :cond_7

    .line 933
    .line 934
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    iput-object v11, v2, Lbbzj;->l:Latsn;

    .line 939
    .line 940
    :cond_7
    iget-object v2, v2, Lbbzj;->l:Latsn;

    .line 941
    .line 942
    invoke-interface {v2, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, p1

    .line 946
    .line 947
    const/high16 v12, 0x42c80000    # 100.0f

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_8
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lbbzj;

    .line 956
    .line 957
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v2, v8, Latro;->instance:Latrw;

    .line 961
    .line 962
    check-cast v2, Lbhcx;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v0, v2, Lbhcx;->d:Lbbzj;

    .line 968
    .line 969
    iget v0, v2, Lbhcx;->b:I

    .line 970
    .line 971
    or-int/lit8 v0, v0, 0x2

    .line 972
    .line 973
    iput v0, v2, Lbhcx;->b:I

    .line 974
    .line 975
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lbhcx;

    .line 980
    .line 981
    invoke-virtual {v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    instance-of v8, v2, Lardw;

    .line 986
    .line 987
    if-eqz v8, :cond_9

    .line 988
    .line 989
    check-cast v2, Lardw;

    .line 990
    .line 991
    iget-object v2, v2, Lardw;->a:Largf;

    .line 992
    .line 993
    :cond_9
    sget-object v2, Laxcj;->a:Laxcj;

    .line 994
    .line 995
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const v8, 0x449a9a5c

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v8, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Laxcj;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 1012
    .line 1013
    check-cast v2, Lbavs;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, v2, Lbavs;->o:Laxcj;

    .line 1019
    .line 1020
    iget v0, v2, Lbavs;->b:I

    .line 1021
    .line 1022
    or-int/lit16 v0, v0, 0x1000

    .line 1023
    .line 1024
    iput v0, v2, Lbavs;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, Latro;->dd(Latro;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lbavv;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 1039
    .line 1040
    check-cast v2, Lbccp;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v2, Lbccp;->c:Lbavv;

    .line 1046
    .line 1047
    iget v0, v2, Lbccp;->b:I

    .line 1048
    .line 1049
    or-int/lit8 v0, v0, 0x1

    .line 1050
    .line 1051
    iput v0, v2, Lbccp;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 1057
    .line 1058
    check-cast v0, Lbccq;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lbccp;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v1, v0, Lbccq;->e:Lbccp;

    .line 1070
    .line 1071
    iget v1, v0, Lbccq;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v1, v1, 0x1

    .line 1074
    .line 1075
    iput v1, v0, Lbccq;->b:I

    .line 1076
    .line 1077
    return-void
.end method
