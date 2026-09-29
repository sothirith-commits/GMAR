.class public final synthetic Lbdvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdwg;


# direct methods
.method public synthetic constructor <init>(Lbdwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvx;->a:Lbdwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbdvx;->a:Lbdwg;

    .line 2
    .line 3
    iget-object v1, v0, Lbdwg;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_12

    .line 11
    .line 12
    iget v2, v0, Lbdwg;->p:I

    .line 13
    .line 14
    new-array v5, v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v5, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    iget-object v6, v0, Lbdwg;->l:Lbdwl;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move v11, v1

    .line 30
    move-wide v9, v7

    .line 31
    :goto_1
    const/4 v12, 0x2

    .line 32
    if-lt v11, v12, :cond_2

    .line 33
    .line 34
    add-int/lit8 v12, v11, -0x1

    .line 35
    .line 36
    aget-byte v12, v5, v12

    .line 37
    .line 38
    shl-int/lit8 v12, v12, 0x8

    .line 39
    .line 40
    add-int/lit8 v11, v11, -0x2

    .line 41
    .line 42
    aget-byte v13, v5, v11

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    add-int/2addr v12, v13

    .line 47
    int-to-long v13, v12

    .line 48
    add-long/2addr v9, v13

    .line 49
    mul-int/2addr v12, v12

    .line 50
    int-to-long v12, v12

    .line 51
    add-long/2addr v7, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    shr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    int-to-long v13, v1

    .line 56
    mul-long/2addr v7, v13

    .line 57
    mul-long/2addr v9, v9

    .line 58
    mul-int/2addr v1, v1

    .line 59
    sub-long/2addr v7, v9

    .line 60
    int-to-long v9, v1

    .line 61
    div-long/2addr v7, v9

    .line 62
    long-to-double v7, v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-float v1, v7

    .line 68
    iget-boolean v7, v6, Lbdwl;->b:Z

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    cmpl-float v7, v1, v7

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const-string v7, "SpeechLevelGenerator"

    .line 79
    .line 80
    const-string v8, "Really low audio levels detected. The audio input may have issues."

    .line 81
    .line 82
    invoke-static {v7, v8}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v6, Lbdwl;->b:Z

    .line 86
    .line 87
    :cond_3
    iget v7, v6, Lbdwl;->a:F

    .line 88
    .line 89
    cmpg-float v8, v7, v1

    .line 90
    .line 91
    if-gez v8, :cond_4

    .line 92
    .line 93
    const v8, 0x3f7fbe77    # 0.999f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v7, v8

    .line 97
    const v8, 0x3a83126f    # 0.001f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v8, v1

    .line 101
    add-float/2addr v7, v8

    .line 102
    iput v7, v6, Lbdwl;->a:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const v8, 0x3f733333    # 0.95f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v7, v8

    .line 109
    const v8, 0x3d4ccccd    # 0.05f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v8, v1

    .line 113
    add-float/2addr v7, v8

    .line 114
    iput v7, v6, Lbdwl;->a:F

    .line 115
    .line 116
    :goto_2
    float-to-double v8, v7

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmpl-double v6, v8, v13

    .line 120
    .line 121
    const/high16 v8, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v9, -0x3d100000    # -120.0f

    .line 124
    .line 125
    if-lez v6, :cond_5

    .line 126
    .line 127
    div-float/2addr v1, v7

    .line 128
    float-to-double v6, v1

    .line 129
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v1, v6, v13

    .line 135
    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-float v1, v6

    .line 143
    mul-float v9, v1, v8

    .line 144
    .line 145
    :cond_5
    const/high16 v1, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    add-float/2addr v1, v6

    .line 158
    const/high16 v6, 0x42c80000    # 100.0f

    .line 159
    .line 160
    mul-float/2addr v1, v6

    .line 161
    const/high16 v6, 0x41400000    # 12.0f

    .line 162
    .line 163
    div-float/2addr v1, v6

    .line 164
    float-to-int v1, v1

    .line 165
    const/16 v6, 0x1e

    .line 166
    .line 167
    if-ge v1, v6, :cond_6

    .line 168
    .line 169
    move v1, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    div-int/lit8 v1, v1, 0xa

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0xa

    .line 174
    .line 175
    :goto_3
    iget-object v6, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v7, Lbdvu;

    .line 178
    .line 179
    invoke-direct {v7, v0, v1}, Lbdvu;-><init>(Lbdwg;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lbdwg;->t:Lchvx;

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Lbdwg;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    iget-object v1, v0, Lbdwg;->y:Lbdwo;

    .line 196
    .line 197
    iget-boolean v6, v1, Lbdwo;->b:Z

    .line 198
    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    iget-boolean v6, v1, Lbdwo;->a:Z

    .line 202
    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    iget-object v1, v1, Lbdwo;->c:Lbdwm;

    .line 206
    .line 207
    sget-object v6, Lbkmk;->d:Lbkmk;

    .line 208
    .line 209
    new-instance v9, Lbkmj;

    .line 210
    .line 211
    const/16 v6, 0x80

    .line 212
    .line 213
    invoke-direct {v9, v6}, Lbkmj;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v1, Lbdwm;->d:Z

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    :try_start_0
    iget v6, v1, Lbdwm;->e:I

    .line 221
    .line 222
    add-int/lit8 v7, v6, -0x1

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    if-eq v7, v10, :cond_9

    .line 230
    .line 231
    if-eq v7, v12, :cond_8

    .line 232
    .line 233
    if-eq v7, v3, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v6, "Should never happen! Use OggOpusEncoder instead."

    .line 239
    .line 240
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_8
    new-array v8, v4, [B

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const-string v3, "#!AMR-WB\n"

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_4
    invoke-virtual {v9, v8}, Lbkmj;->write([B)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v6, "Trying to make header for unspecified codec!"

    .line 260
    .line 261
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_b
    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 267
    .line 268
    invoke-static {v3}, Lajnc;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iput-boolean v10, v1, Lbdwm;->d:Z

    .line 272
    .line 273
    :cond_c
    move v6, v4

    .line 274
    :goto_6
    if-ge v6, v2, :cond_d

    .line 275
    .line 276
    const/16 v3, 0x1000

    .line 277
    .line 278
    sub-int v4, v2, v6

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v4, v1

    .line 286
    invoke-virtual/range {v4 .. v9}, Lbdwm;->a([BIIZLbkmj;)V

    .line 287
    .line 288
    .line 289
    add-int/2addr v6, v7

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {v9}, Lbkmj;->b()Lbkmk;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lbkmk;->d()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lez v2, :cond_0

    .line 300
    .line 301
    iget-object v0, v0, Lbdwg;->t:Lchvx;

    .line 302
    .line 303
    sget-object v2, Lbgve;->a:Lbgve;

    .line 304
    .line 305
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbgvd;

    .line 310
    .line 311
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lbgvd;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v3, Lbgve;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput v10, v3, Lbgve;->b:I

    .line 322
    .line 323
    iput-object v1, v3, Lbgve;->c:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbgve;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Lchvx;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Cannot process more bytes after flushing."

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "You forgot to call init()!"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    iget-object v0, v0, Lbdwg;->t:Lchvx;

    .line 353
    .line 354
    sget-object v1, Lbgve;->a:Lbgve;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbgvd;

    .line 361
    .line 362
    invoke-static {v5}, Lbkmk;->v([B)Lbkmk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lbgvd;->instance:Lbknt;

    .line 370
    .line 371
    check-cast v3, Lbgve;

    .line 372
    .line 373
    iput v10, v3, Lbgve;->b:I

    .line 374
    .line 375
    iput-object v2, v3, Lbgve;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lbgve;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lchvx;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v0}, Lbdwg;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v2, Lbdvv;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lbdvv;-><init>(Lbdwg;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_7
    return-void
.end method
