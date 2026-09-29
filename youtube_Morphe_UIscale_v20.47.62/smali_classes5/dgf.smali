.class public final synthetic Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leef;JII)V
    .locals 0

    .line 1
    iput p5, p0, Ldgf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldgf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ldgf;->a:J

    .line 9
    .line 10
    iput p4, p0, Ldgf;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 13
    iput p5, p0, Ldgf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf;->c:Ljava/lang/Object;

    iput p2, p0, Ldgf;->b:I

    iput-wide p3, p0, Ldgf;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldgf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget v2, p0, Ldgf;->b:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldgf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lannj;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-wide v4, p0, Ldgf;->a:J

    .line 39
    .line 40
    iput-wide v4, v3, Lannj;->n:J

    .line 41
    .line 42
    iput-boolean v1, v3, Lannj;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lhjj;

    .line 53
    .line 54
    iget-wide v2, p0, Ldgf;->a:J

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lhjj;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ldgf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v0, p0, Ldgf;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Ldgf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lannj;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->a:Laruc;

    .line 91
    .line 92
    invoke-virtual {v1}, Lartt;->c()Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Larua;

    .line 97
    .line 98
    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl"

    .line 99
    .line 100
    const-string v3, "onImageLoadCleared"

    .line 101
    .line 102
    const/16 v4, 0xb8

    .line 103
    .line 104
    const-string v5, "GlideImageLoggerImpl.java"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Larua;

    .line 111
    .line 112
    const-string v2, "onImageLoadCleared: %d, skip"

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Larua;->u(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-wide v4, p0, Ldgf;->a:J

    .line 119
    .line 120
    iput-boolean v1, v3, Lannj;->i:Z

    .line 121
    .line 122
    iput-wide v4, v3, Lannj;->n:J

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->h(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Ldgf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyfw;

    .line 131
    .line 132
    iget-boolean v2, v0, Lyfw;->g:Z

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v0, Lyfw;->i:Labmt;

    .line 138
    .line 139
    new-instance v1, Lagzd;

    .line 140
    .line 141
    sget-object v2, Lycm;->e:Lycm;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lagzd;->d()V

    .line 147
    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v2, "Calling onTextureConsumed after release."

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget v2, p0, Ldgf;->b:I

    .line 158
    .line 159
    iget-object v4, v0, Lyfw;->e:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    sget-object v1, Lyfw;->i:Labmt;

    .line 172
    .line 173
    new-instance v2, Lagzd;

    .line 174
    .line 175
    sget-object v4, Lycm;->e:Lycm;

    .line 176
    .line 177
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lagzd;->d()V

    .line 181
    .line 182
    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v3, "Could not find texture in the frames map."

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lyfw;->b:Lxsd;

    .line 191
    .line 192
    invoke-static {}, Lxsi;->b()Labaq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lxsf;->e:Lxsf;

    .line 197
    .line 198
    new-instance v3, Lxsg;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lxsg;-><init>(Lxsf;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v1, Labaq;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v3, "Could not find texture in the frames map."

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Labaq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lxsd;->d(Lxsi;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    :try_start_0
    sget-object v4, Lcfj;->a:[I
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    iget-wide v4, p0, Ldgf;->a:J

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    cmp-long v6, v4, v6

    .line 229
    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    :try_start_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const-wide/16 v6, -0x1

    .line 237
    .line 238
    invoke-static {v4, v5, v3, v6, v7}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcfj;->o()V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v4, v5}, Lcfj;->r(J)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception v4

    .line 249
    sget-object v5, Lyfw;->i:Labmt;

    .line 250
    .line 251
    new-instance v6, Lagzd;

    .line 252
    .line 253
    sget-object v7, Lycm;->e:Lycm;

    .line 254
    .line 255
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lagzd;->d()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v6, Lagzd;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-array v5, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v7, "Failed to await sync token."

    .line 266
    .line 267
    invoke-virtual {v6, v7, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lyfw;->b:Lxsd;

    .line 271
    .line 272
    invoke-static {}, Lxsi;->b()Labaq;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lxsf;->d:Lxsf;

    .line 277
    .line 278
    new-instance v8, Lxsg;

    .line 279
    .line 280
    invoke-direct {v8, v7}, Lxsg;-><init>(Lxsf;)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v6, Labaq;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v6, Labaq;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v6}, Labaq;->e()Lxsi;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v5, v4}, Lxsd;->d(Lxsi;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v4, v0, Lyfw;->e:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lyir;

    .line 321
    .line 322
    invoke-virtual {v6}, Lyir;->release()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v2, v0, Lyfw;->f:Lycy;

    .line 349
    .line 350
    iget-object v4, v2, Lycy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v4

    .line 353
    :try_start_2
    iget v3, v2, Lycy;->e:I

    .line 354
    .line 355
    add-int/2addr v3, v1

    .line 356
    iput v3, v2, Lycy;->e:I

    .line 357
    .line 358
    monitor-exit v4

    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw v0

    .line 363
    :cond_8
    sget-object v1, Lyfw;->i:Labmt;

    .line 364
    .line 365
    new-instance v2, Lagzd;

    .line 366
    .line 367
    sget-object v4, Lycm;->e:Lycm;

    .line 368
    .line 369
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lagzd;->d()V

    .line 373
    .line 374
    .line 375
    new-array v1, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v3, "Texture mismatch, consumer dropped a frame."

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lyfw;->f:Lycy;

    .line 383
    .line 384
    invoke-virtual {v1}, Lycy;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lyfw;->b:Lxsd;

    .line 388
    .line 389
    invoke-static {}, Lxsi;->b()Labaq;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lxsf;->e:Lxsf;

    .line 394
    .line 395
    new-instance v3, Lxsg;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Lxsg;-><init>(Lxsf;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v1, Labaq;->c:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v3, "Texture mismatch, consumer dropped a frame."

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Labaq;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Lxsd;->d(Lxsi;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lyfw;->c()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    sget v0, Lcgi;->a:I

    .line 424
    .line 425
    iget-wide v0, p0, Ldgf;->a:J

    .line 426
    .line 427
    iget v2, p0, Ldgf;->b:I

    .line 428
    .line 429
    iget-object v3, p0, Ldgf;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Leef;

    .line 432
    .line 433
    iget-object v3, v3, Leef;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v3, v2, v0, v1}, Ldgh;->i(IJ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    sget v0, Lcgi;->a:I

    .line 440
    .line 441
    iget-object v0, p0, Ldgf;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Leef;

    .line 444
    .line 445
    iget-object v0, v0, Leef;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ldgh;->y()V

    .line 448
    .line 449
    .line 450
    return-void
.end method
