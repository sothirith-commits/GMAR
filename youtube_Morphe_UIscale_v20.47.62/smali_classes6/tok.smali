.class public final Ltok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltok;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltok;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ltpr;->a(Lttd;Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltpr;->a(Lttd;Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->b(Lttd;Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->b(Lttd;Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->c(Lttd;Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->c(Lttd;Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic d(Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->d(Lttd;Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltpr;->d(Lttd;Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltok;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lttd;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-interface/range {v2 .. v7}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Latud;->a:Latud;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    div-long v6, v0, v4

    .line 54
    .line 55
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v8, Latud;

    .line 61
    .line 62
    iput-wide v6, v8, Latud;->b:J

    .line 63
    .line 64
    rem-long/2addr v0, v4

    .line 65
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v4, Latud;

    .line 71
    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    mul-long/2addr v0, v5

    .line 76
    long-to-int v0, v0

    .line 77
    iput v0, v4, Latud;->c:I

    .line 78
    .line 79
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Latud;

    .line 84
    .line 85
    sget-object v1, Lbhhg;->m:Lbhhg;

    .line 86
    .line 87
    sget-object v3, Lbhsf;->a:Lbhsf;

    .line 88
    .line 89
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v4, Lbhsf;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v1, v5

    .line 106
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    iput v1, v4, Lbhsf;->e:I

    .line 109
    .line 110
    iget v1, v4, Lbhsf;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v5

    .line 113
    iput v1, v4, Lbhsf;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lbhhg;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v4, Lbhsf;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v7, v4, Lbhsf;->b:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    iput v7, v4, Lbhsf;->b:I

    .line 134
    .line 135
    iput-object v1, v4, Lbhsf;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v1, Lbhsf;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v1, Lbhsf;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    iput v4, v1, Lbhsf;->b:I

    .line 152
    .line 153
    iput-object v2, v1, Lbhsf;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v1, Lbhsf;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lbhsf;->d:Latud;

    .line 166
    .line 167
    iget v0, v1, Lbhsf;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    iput v0, v1, Lbhsf;->b:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "\n"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v2, Lbhsf;

    .line 206
    .line 207
    iget v4, v2, Lbhsf;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    iput v4, v2, Lbhsf;->b:I

    .line 212
    .line 213
    iput-object v1, v2, Lbhsf;->c:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Lbhsg;->a:Lbhsg;

    .line 216
    .line 217
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    array-length v4, v2

    .line 226
    move v7, v0

    .line 227
    :goto_2
    if-ge v7, v4, :cond_5

    .line 228
    .line 229
    aget-object v8, v2, v7

    .line 230
    .line 231
    sget-object v9, Lbhsd;->a:Lbhsd;

    .line 232
    .line 233
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v10, "."

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v11, Lbhsd;

    .line 271
    .line 272
    iget v12, v11, Lbhsd;->b:I

    .line 273
    .line 274
    or-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    iput v12, v11, Lbhsd;->b:I

    .line 277
    .line 278
    iput-object v10, v11, Lbhsd;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ltz v10, :cond_2

    .line 285
    .line 286
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v11, Lbhsd;

    .line 292
    .line 293
    iget v12, v11, Lbhsd;->b:I

    .line 294
    .line 295
    or-int/2addr v12, v5

    .line 296
    iput v12, v11, Lbhsd;->b:I

    .line 297
    .line 298
    int-to-long v12, v10

    .line 299
    iput-wide v12, v11, Lbhsd;->e:J

    .line 300
    .line 301
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_3

    .line 306
    .line 307
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v10, Lbhsd;

    .line 313
    .line 314
    iget v11, v10, Lbhsd;->b:I

    .line 315
    .line 316
    or-int/lit8 v11, v11, 0x2

    .line 317
    .line 318
    iput v11, v10, Lbhsd;->b:I

    .line 319
    .line 320
    iput-object v8, v10, Lbhsd;->d:Ljava/lang/String;

    .line 321
    .line 322
    :cond_3
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lbhsd;

    .line 327
    .line 328
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v9, Lbhsg;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v10, v9, Lbhsg;->b:Latsn;

    .line 339
    .line 340
    invoke-interface {v10}, Latsn;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_4

    .line 345
    .line 346
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v9, Lbhsg;->b:Latsn;

    .line 351
    .line 352
    :cond_4
    iget-object v9, v9, Lbhsg;->b:Latsn;

    .line 353
    .line 354
    invoke-interface {v9, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lbhsg;

    .line 366
    .line 367
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v2, Lbhsf;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v1, v2, Lbhsf;->g:Lbhsg;

    .line 378
    .line 379
    iget v1, v2, Lbhsf;->b:I

    .line 380
    .line 381
    or-int/lit8 v1, v1, 0x10

    .line 382
    .line 383
    iput v1, v2, Lbhsf;->b:I

    .line 384
    .line 385
    :cond_6
    iget-object v1, p0, Ltok;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 392
    .line 393
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lbhsf;

    .line 398
    .line 399
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->e([B)Z

    .line 404
    .line 405
    .line 406
    if-eqz p3, :cond_7

    .line 407
    .line 408
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-array v8, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v7, "Caused by:"

    .line 421
    .line 422
    move-object v3, p0

    .line 423
    move-object v4, p1

    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    move-object v6, v1

    .line 427
    invoke-virtual/range {v3 .. v8}, Ltok;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void
.end method

.method public final varargs synthetic f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltok;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Ltpr;->e(Lttd;Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p0 .. p5}, Ltpr;->e(Lttd;Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
