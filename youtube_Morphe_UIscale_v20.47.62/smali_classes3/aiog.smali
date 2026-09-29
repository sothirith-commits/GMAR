.class public final synthetic Laiog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lahhs;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lagsm;I)V
    .locals 0

    .line 1
    iput p9, p0, Laiog;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiog;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laiog;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Laiog;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Laiog;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laiog;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laiog;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laiog;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laiog;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Laioi;Laioc;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lpsq;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZI)V
    .locals 0

    .line 23
    iput p9, p0, Laiog;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiog;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiog;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiog;->e:Ljava/lang/Object;

    iput-object p4, p0, Laiog;->f:Ljava/lang/Object;

    iput-object p5, p0, Laiog;->g:Ljava/lang/Object;

    iput-object p6, p0, Laiog;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Laiog;->a:Z

    iput-boolean p8, p0, Laiog;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Laiok;Laioc;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;ZZI)V
    .locals 0

    .line 24
    iput p9, p0, Laiog;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiog;->d:Ljava/lang/Object;

    iput-object p2, p0, Laiog;->f:Ljava/lang/Object;

    iput-object p3, p0, Laiog;->c:Ljava/lang/Object;

    iput-object p4, p0, Laiog;->h:Ljava/lang/Object;

    iput-object p5, p0, Laiog;->g:Ljava/lang/Object;

    iput-object p6, p0, Laiog;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Laiog;->a:Z

    iput-boolean p8, p0, Laiog;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laiog;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Laiog;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laiok;

    .line 14
    .line 15
    iget-object v3, v1, Laiok;->b:Lajqi;

    .line 16
    .line 17
    invoke-virtual {v3}, Lajoi;->cc()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Laiok;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_18

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Laiok;->e:Laiob;

    .line 32
    .line 33
    check-cast v3, Laioj;

    .line 34
    .line 35
    iget-object v4, v3, Laioj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, Laimj;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v10, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v3, Laioj;->b:Ljava/security/Key;

    .line 50
    .line 51
    iget-object v6, v3, Laioj;->a:Lajqi;

    .line 52
    .line 53
    new-instance v7, Lailu;

    .line 54
    .line 55
    invoke-static {v4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6}, Lajoi;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v8, "PlatypusOfflineCacheRead"

    .line 64
    .line 65
    invoke-direct {v7, v4, v6, v8}, Lailu;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v3, Laioj;->c:Lajqo;

    .line 76
    .line 77
    new-instance v3, Lchj;

    .line 78
    .line 79
    invoke-direct {v3, v4, v7}, Lchj;-><init>([BLchw;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lchw;->e(Lcjb;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v3

    .line 86
    :goto_1
    iget-object v2, v0, Laiog;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Laiog;->f:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Laiok;->d:Lajcu;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 95
    .line 96
    invoke-static {v2, v1}, Laioc;->c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean v4, v0, Laiog;->b:Z

    .line 101
    .line 102
    iget-boolean v5, v0, Laiog;->a:Z

    .line 103
    .line 104
    iget-object v6, v0, Laiog;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, v0, Laiog;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, v0, Laiog;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v11, v1, Laiok;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v1, Laiok;->d:Lajcu;

    .line 113
    .line 114
    invoke-static {v8}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v6, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v12, v7

    .line 125
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    check-cast v8, Laioc;

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    check-cast v14, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    move/from16 v17, v4

    .line 136
    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v18}, Laioc;->a(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;ZZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-boolean v1, v0, Laiog;->a:Z

    .line 144
    .line 145
    iget-object v2, v0, Laiog;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lahhs;

    .line 148
    .line 149
    iput-boolean v1, v2, Lahhs;->n:Z

    .line 150
    .line 151
    invoke-static {v3}, La;->bS(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lahhs;->k:Lahhd;

    .line 155
    .line 156
    iget-object v5, v0, Laiog;->g:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-interface {v5, v1}, Lagsm;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v4, v0, Laiog;->d:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v6, "0"

    .line 169
    .line 170
    const-string v7, "enable1080P"

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v8, v0, Laiog;->c:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lez v9, :cond_7

    .line 185
    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-gtz v9, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v3, v2, Lahhs;->i:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-boolean v4, v2, Lahhs;->g:Z

    .line 211
    .line 212
    const-string v8, "1"

    .line 213
    .line 214
    const/16 v9, 0x870

    .line 215
    .line 216
    const/16 v10, 0x438

    .line 217
    .line 218
    const/16 v11, 0x2d0

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v4, v2, Lahhs;->t:Lajoe;

    .line 223
    .line 224
    invoke-virtual {v4}, Lajoe;->N()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    iget-object v11, v2, Lahhs;->i:Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v4}, Lajoe;->N()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eq v3, v12, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v6, v8

    .line 240
    :goto_3
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lajoe;->aa()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    move v4, v9

    .line 250
    move v3, v10

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_9
    const/16 v3, 0x3c0

    .line 254
    .line 255
    :goto_4
    move v4, v10

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_a
    iget-object v9, v2, Lahhs;->i:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v4}, Lajoe;->N()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eq v3, v10, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move-object v6, v8

    .line 268
    :goto_5
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lajoe;->aa()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    const/16 v4, 0x5a0

    .line 278
    .line 279
    move v3, v11

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_c
    const/16 v3, 0x280

    .line 283
    .line 284
    :goto_6
    move v4, v11

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_d
    iget-boolean v4, v0, Laiog;->b:Z

    .line 288
    .line 289
    iget-object v12, v2, Lahhs;->t:Lajoe;

    .line 290
    .line 291
    invoke-virtual {v12}, Lajoe;->L()Lbadn;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-boolean v13, v13, Lbadn;->v:Z

    .line 296
    .line 297
    if-eqz v13, :cond_10

    .line 298
    .line 299
    iget-object v8, v2, Lahhs;->i:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/16 v6, 0xf00

    .line 305
    .line 306
    if-eq v3, v4, :cond_e

    .line 307
    .line 308
    move v7, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move v7, v9

    .line 311
    :goto_7
    if-eq v3, v4, :cond_f

    .line 312
    .line 313
    move v3, v7

    .line 314
    move v4, v9

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    move v4, v6

    .line 317
    move v3, v7

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    invoke-virtual {v12}, Lajoe;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_13

    .line 324
    .line 325
    iget-object v9, v2, Lahhs;->i:Ljava/util/Map;

    .line 326
    .line 327
    invoke-virtual {v12}, Lajoe;->O()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eq v3, v11, :cond_11

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move-object v6, v8

    .line 335
    :goto_8
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v6, 0x780

    .line 339
    .line 340
    if-eq v3, v4, :cond_12

    .line 341
    .line 342
    move v7, v6

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    move v7, v10

    .line 345
    :goto_9
    if-eq v3, v4, :cond_f

    .line 346
    .line 347
    move v3, v7

    .line 348
    goto :goto_4

    .line 349
    :cond_13
    iget-object v8, v2, Lahhs;->i:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v6, 0x500

    .line 355
    .line 356
    if-eq v3, v4, :cond_14

    .line 357
    .line 358
    move v7, v6

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    move v7, v11

    .line 361
    :goto_a
    if-eq v3, v4, :cond_f

    .line 362
    .line 363
    move v3, v7

    .line 364
    goto :goto_6

    .line 365
    :goto_b
    iget-object v6, v2, Lahhs;->t:Lajoe;

    .line 366
    .line 367
    invoke-virtual {v6}, Lajoe;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    invoke-virtual {v6}, Lajoe;->K()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    invoke-virtual {v6}, Lajoe;->K()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_c

    .line 384
    :cond_15
    invoke-virtual {v6}, Lajoe;->L()Lbadn;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget v6, v6, Lbadn;->H:I

    .line 389
    .line 390
    :goto_c
    iget-object v7, v2, Lahhs;->h:Layfn;

    .line 391
    .line 392
    iget v8, v7, Layfn;->b:I

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0x20

    .line 395
    .line 396
    if-eqz v8, :cond_16

    .line 397
    .line 398
    iget-boolean v8, v2, Lahhs;->g:Z

    .line 399
    .line 400
    if-nez v8, :cond_16

    .line 401
    .line 402
    iget v6, v7, Layfn;->h:I

    .line 403
    .line 404
    :cond_16
    iget-object v7, v0, Laiog;->h:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v8, v0, Laiog;->e:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v9, v2, Lahhs;->i:Ljava/util/Map;

    .line 409
    .line 410
    const-string v10, "maxVideoBitrate"

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v6, v2, Lahhs;->a:Lagry;

    .line 420
    .line 421
    invoke-virtual {v6, v3, v4}, Lagry;->b(II)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v2, Lahhs;->k:Lahhd;

    .line 425
    .line 426
    iget-object v9, v2, Lahhs;->l:Landroid/os/Handler;

    .line 427
    .line 428
    iget-object v2, v2, Lahhs;->j:Lahhj;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v9, v6, Lahhd;->m:Landroid/os/Handler;

    .line 434
    .line 435
    iput-boolean v1, v6, Lahhd;->n:Z

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v8, Ljava/lang/String;

    .line 441
    .line 442
    iput-object v8, v6, Lahhd;->p:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v7, Ljava/lang/String;

    .line 448
    .line 449
    iput-object v7, v6, Lahhd;->q:Ljava/lang/String;

    .line 450
    .line 451
    iput v3, v6, Lahhd;->r:I

    .line 452
    .line 453
    iput v4, v6, Lahhd;->s:I

    .line 454
    .line 455
    iput-object v2, v6, Lahhd;->t:Lahhj;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-interface {v5, v1}, Lagsm;->a(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_17
    iget-object v1, v0, Laiog;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Laioi;

    .line 465
    .line 466
    iget-object v3, v1, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    :cond_18
    return-void

    .line 475
    :cond_19
    iget-object v3, v1, Laioi;->d:Laiob;

    .line 476
    .line 477
    check-cast v3, Laioj;

    .line 478
    .line 479
    iget-object v4, v3, Laioj;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lalwr;

    .line 482
    .line 483
    invoke-virtual {v4}, Lalwr;->b()Lpsq;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-nez v4, :cond_1a

    .line 488
    .line 489
    move-object v9, v2

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    iget-object v2, v3, Laioj;->c:Lajqo;

    .line 492
    .line 493
    iget-object v5, v3, Laioj;->b:Ljava/security/Key;

    .line 494
    .line 495
    iget-object v3, v3, Laioj;->a:Lajqi;

    .line 496
    .line 497
    new-instance v6, Lailu;

    .line 498
    .line 499
    new-instance v7, Lartb;

    .line 500
    .line 501
    invoke-direct {v7, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lajoi;->d()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const-string v4, "PlatypusCacheRead"

    .line 509
    .line 510
    invoke-direct {v6, v7, v3, v4}, Lailu;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lchj;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v3, v4, v6}, Lchj;-><init>([BLchw;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v2}, Lchw;->e(Lcjb;)V

    .line 523
    .line 524
    .line 525
    move-object v9, v3

    .line 526
    :goto_d
    iget-object v2, v0, Laiog;->e:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v3, v0, Laiog;->d:Ljava/lang/Object;

    .line 529
    .line 530
    if-nez v9, :cond_1b

    .line 531
    .line 532
    iget-object v1, v1, Laioi;->c:Lajcu;

    .line 533
    .line 534
    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 535
    .line 536
    invoke-static {v2, v1}, Laioc;->c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1b
    iget-boolean v4, v0, Laiog;->b:Z

    .line 541
    .line 542
    iget-boolean v15, v0, Laiog;->a:Z

    .line 543
    .line 544
    iget-object v5, v0, Laiog;->h:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v6, v0, Laiog;->g:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v7, v0, Laiog;->f:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v8, Lartb;

    .line 551
    .line 552
    invoke-direct {v8, v7}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v10, v1, Laioi;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v14, v1, Laioi;->c:Lajcu;

    .line 558
    .line 559
    check-cast v5, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    move-object v11, v6

    .line 566
    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 567
    .line 568
    move-object v7, v3

    .line 569
    check-cast v7, Laioc;

    .line 570
    .line 571
    move-object v13, v2

    .line 572
    check-cast v13, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    move/from16 v16, v4

    .line 577
    .line 578
    invoke-virtual/range {v7 .. v17}, Laioc;->a(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;ZZZ)V

    .line 579
    .line 580
    .line 581
    return-void
.end method
