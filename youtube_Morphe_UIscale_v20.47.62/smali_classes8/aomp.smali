.class public final synthetic Laomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoms;


# direct methods
.method public synthetic constructor <init>(Laoms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomp;->a:Laoms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Laomp;->a:Laoms;

    .line 4
    .line 5
    iget-object v2, v1, Laoms;->b:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_11

    .line 13
    .line 14
    iget v3, v1, Laoms;->l:I

    .line 15
    .line 16
    new-array v6, v3, [B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v6, v5, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v7, v1, Laoms;->j:Laomy;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move v12, v2

    .line 32
    move-wide v10, v8

    .line 33
    :goto_1
    const/16 v13, 0x8

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    if-lt v12, v14, :cond_2

    .line 37
    .line 38
    add-int/lit8 v14, v12, -0x1

    .line 39
    .line 40
    aget-byte v14, v6, v14

    .line 41
    .line 42
    shl-int/lit8 v13, v14, 0x8

    .line 43
    .line 44
    add-int/lit8 v12, v12, -0x2

    .line 45
    .line 46
    aget-byte v14, v6, v12

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    add-int/2addr v13, v14

    .line 51
    int-to-long v14, v13

    .line 52
    add-long/2addr v10, v14

    .line 53
    mul-int/2addr v13, v13

    .line 54
    int-to-long v13, v13

    .line 55
    add-long/2addr v8, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    shr-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    int-to-long v5, v2

    .line 61
    mul-long/2addr v8, v5

    .line 62
    mul-long/2addr v10, v10

    .line 63
    mul-int/2addr v2, v2

    .line 64
    sub-long/2addr v8, v10

    .line 65
    int-to-long v5, v2

    .line 66
    div-long/2addr v8, v5

    .line 67
    long-to-double v5, v8

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float v2, v5

    .line 73
    iget-boolean v5, v7, Laomy;->b:Z

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    cmpl-float v5, v2, v5

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const-string v5, "SpeechLevelGenerator"

    .line 84
    .line 85
    const-string v6, "Really low audio levels detected. The audio input may have issues."

    .line 86
    .line 87
    invoke-static {v5, v6}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v7, Laomy;->b:Z

    .line 91
    .line 92
    :cond_3
    iget v5, v7, Laomy;->a:F

    .line 93
    .line 94
    cmpg-float v6, v5, v2

    .line 95
    .line 96
    if-gez v6, :cond_4

    .line 97
    .line 98
    const v6, 0x3f7fbe77    # 0.999f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    const v6, 0x3a83126f    # 0.001f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v6, v2

    .line 106
    add-float/2addr v5, v6

    .line 107
    iput v5, v7, Laomy;->a:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const v6, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v5, v6

    .line 114
    const v6, 0x3d4ccccd    # 0.05f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v6, v2

    .line 118
    add-float/2addr v5, v6

    .line 119
    iput v5, v7, Laomy;->a:F

    .line 120
    .line 121
    :goto_2
    float-to-double v6, v5

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    cmpl-double v6, v6, v8

    .line 125
    .line 126
    const/high16 v7, -0x3d100000    # -120.0f

    .line 127
    .line 128
    if-lez v6, :cond_5

    .line 129
    .line 130
    div-float/2addr v2, v5

    .line 131
    float-to-double v5, v2

    .line 132
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double v2, v5, v8

    .line 138
    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    double-to-float v2, v5

    .line 146
    const/high16 v5, 0x41200000    # 10.0f

    .line 147
    .line 148
    mul-float v7, v2, v5

    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Laoms;->c:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {v7}, Laeik;->bi(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v6, Lalhq;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v6, v1, v5, v13, v7}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Laoms;->o:Lbkqu;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-virtual {v1}, Laoms;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    iget-object v2, v1, Laoms;->r:Laonb;

    .line 176
    .line 177
    iget-boolean v5, v2, Laonb;->b:Z

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    iget-boolean v5, v2, Laonb;->a:Z

    .line 182
    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    iget-object v5, v2, Laonb;->c:Laomz;

    .line 186
    .line 187
    sget-object v2, Latqt;->d:Latqt;

    .line 188
    .line 189
    new-instance v10, Latqs;

    .line 190
    .line 191
    const/16 v2, 0x80

    .line 192
    .line 193
    invoke-direct {v10, v2}, Latqs;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v5, Laomz;->d:Z

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    :try_start_0
    iget v2, v5, Laomz;->e:I

    .line 201
    .line 202
    add-int/lit8 v6, v2, -0x1

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    if-eq v6, v11, :cond_8

    .line 209
    .line 210
    if-eq v6, v14, :cond_7

    .line 211
    .line 212
    if-eq v6, v4, :cond_6

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v4, "Should never happen! Use OggOpusEncoder instead."

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    :try_start_1
    new-array v7, v15, [B

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v15, 0x0

    .line 229
    const-string v2, "#!AMR-WB\n"

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_3
    invoke-virtual {v10, v7}, Latqs;->write([B)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/4 v15, 0x0

    .line 240
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v4, "Trying to make header for unspecified codec!"

    .line 243
    .line 244
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    const/4 v15, 0x0

    .line 249
    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_0
    const/4 v15, 0x0

    .line 251
    :catch_1
    const-string v2, "Unable to write bytes into buffer!"

    .line 252
    .line 253
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iput-boolean v11, v5, Laomz;->d:Z

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    const/4 v15, 0x0

    .line 260
    :goto_5
    move v7, v15

    .line 261
    :goto_6
    if-ge v7, v3, :cond_c

    .line 262
    .line 263
    const/16 v2, 0x1000

    .line 264
    .line 265
    sub-int v4, v3, v7

    .line 266
    .line 267
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v6, v12

    .line 273
    invoke-virtual/range {v5 .. v10}, Laomz;->a([BIIZLatqs;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v7, v8

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v10}, Latqs;->b()Latqt;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Latqt;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_0

    .line 287
    .line 288
    iget-object v1, v1, Laoms;->o:Lbkqu;

    .line 289
    .line 290
    sget-object v3, Laqzc;->a:Laqzc;

    .line 291
    .line 292
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v4, Laqzc;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput v11, v4, Laqzc;->b:I

    .line 307
    .line 308
    iput-object v2, v4, Laqzc;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Laqzc;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v2, "Cannot process more bytes after flushing."

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v2, "You forgot to call init()!"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_f
    move-object v6, v12

    .line 338
    iget-object v1, v1, Laoms;->o:Lbkqu;

    .line 339
    .line 340
    sget-object v2, Laqzc;->a:Laqzc;

    .line 341
    .line 342
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v6}, Latqt;->v([B)Latqt;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v4, Laqzc;

    .line 356
    .line 357
    iput v11, v4, Laqzc;->b:I

    .line 358
    .line 359
    iput-object v3, v4, Laqzc;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Laqzc;

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v1}, Laoms;->c()V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Laoms;->c:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v4, Lanvr;

    .line 383
    .line 384
    const/16 v5, 0xe

    .line 385
    .line 386
    invoke-direct {v4, v1, v2, v5, v7}, Lanvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_7
    return-void
.end method
