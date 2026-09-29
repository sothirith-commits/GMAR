.class public final Laloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalof;


# instance fields
.field private final a:Laloc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laloc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laloh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laloh;->a:Laloc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbahg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laloh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbahg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbahj;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbahg;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lbahj;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v4, Larnr;

    .line 54
    .line 55
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    move v12, v2

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbagx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbagx;->a()Laxnn;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v2}, Lbagx;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    move-object v14, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Lbagx;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v14, v7

    .line 97
    :goto_1
    invoke-virtual {v2}, Lbagx;->b()Lbesh;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v2}, Lbagx;->e()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    add-long/2addr v9, v15

    .line 133
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    add-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Lalnz;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lbahj;->a()Laxnn;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lbahj;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v4}, Lbahj;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_2
    invoke-direct {v2, v5, v6, v4}, Lalnz;-><init>(Ljava/util/List;Ljava/util/List;Lavuk;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Laloh;->a:Laloc;

    .line 193
    .line 194
    sget-object v5, Lalsl;->f:Lalsl;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v5, v2}, Laloc;->p(Ljava/lang/String;Lalsl;Lalnr;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lbahj;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v2}, Lbahj;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_3
    invoke-virtual {v4, v1, v3}, Laloc;->d(Ljava/lang/String;Lavuk;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lbahg;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lbahj;->f()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbahg;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lbahj;->f()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    check-cast v4, Larnr;

    .line 267
    .line 268
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_4
    move v12, v2

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbagx;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbagx;->a()Laxnn;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v2}, Lbagx;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_7

    .line 298
    .line 299
    move-object v14, v3

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-virtual {v2}, Lbagx;->c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v14, v7

    .line 310
    :goto_5
    invoke-virtual {v2}, Lbagx;->b()Lbesh;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-virtual {v2}, Lbagx;->e()Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    add-long/2addr v9, v15

    .line 346
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbagx;->f()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    add-int/lit8 v2, v12, 0x1

    .line 361
    .line 362
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lavuk;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    new-instance v2, Lalnz;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lbahj;->a()Laxnn;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lbahj;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_9

    .line 391
    .line 392
    move-object v4, v3

    .line 393
    goto :goto_6

    .line 394
    :cond_9
    invoke-virtual {v4}, Lbahj;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_6
    invoke-direct {v2, v5, v6, v4}, Lalnz;-><init>(Ljava/util/List;Ljava/util/List;Lavuk;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Laloh;->a:Laloc;

    .line 406
    .line 407
    sget-object v5, Lalsl;->g:Lalsl;

    .line 408
    .line 409
    invoke-virtual {v4, v1, v5, v2}, Laloc;->p(Ljava/lang/String;Lalsl;Lalnr;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lbahg;->getMarkersListModel()Lbahj;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lbahj;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_a

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    invoke-virtual {v2}, Lbahj;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lalnl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_7
    invoke-virtual {v4, v1, v3}, Laloc;->d(Ljava/lang/String;Lavuk;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_8
    return-void
.end method
