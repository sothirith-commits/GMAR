.class public final synthetic Ladvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladvj;


# direct methods
.method public synthetic constructor <init>(Ladvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvg;->a:Ladvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladvg;->a:Ladvj;

    .line 4
    .line 5
    iget-object v2, v1, Ladvj;->a:Lbjek;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v2, Lbjek;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Ladvj;->p()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ladvj;->A(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, Ladvj;->A(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v2, v8, v10

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {v1}, Ladvj;->B(Ljava/io/File;)Lbixm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4}, Ladvj;->B(Ljava/io/File;)Lbixm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_4
    if-eqz v1, :cond_10

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v5, Lbixm;

    .line 102
    .line 103
    invoke-static {}, Lbixm;->emptyProtobufList()Latsn;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v5, Lbixm;->c:Latsn;

    .line 108
    .line 109
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbixm;

    .line 114
    .line 115
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v8, Lbixm;

    .line 125
    .line 126
    invoke-static {}, Lbixm;->emptyProtobufList()Latsn;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v8, Lbixm;->c:Latsn;

    .line 131
    .line 132
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    iget-object v4, v1, Lbixm;->c:Latsn;

    .line 145
    .line 146
    invoke-interface {v4}, Latsn;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v5, v2, Lbixm;->c:Latsn;

    .line 151
    .line 152
    invoke-interface {v5}, Latsn;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v4, v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    move v4, v7

    .line 161
    :goto_1
    iget-object v5, v1, Lbixm;->c:Latsn;

    .line 162
    .line 163
    invoke-interface {v5}, Latsn;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_f

    .line 168
    .line 169
    iget-object v5, v1, Lbixm;->c:Latsn;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lbixi;

    .line 176
    .line 177
    iget-object v8, v2, Lbixm;->c:Latsn;

    .line 178
    .line 179
    invoke-interface {v8, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbixi;

    .line 184
    .line 185
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lbixh;

    .line 190
    .line 191
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v9, Lbixh;->instance:Latrw;

    .line 195
    .line 196
    check-cast v10, Lbixi;

    .line 197
    .line 198
    iput-object v3, v10, Lbixi;->f:Latwj;

    .line 199
    .line 200
    iget v11, v10, Lbixi;->b:I

    .line 201
    .line 202
    and-int/lit8 v11, v11, -0x9

    .line 203
    .line 204
    iput v11, v10, Lbixi;->b:I

    .line 205
    .line 206
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v9, Lbixh;->instance:Latrw;

    .line 210
    .line 211
    check-cast v10, Lbixi;

    .line 212
    .line 213
    iget v11, v10, Lbixi;->b:I

    .line 214
    .line 215
    and-int/lit16 v11, v11, -0x81

    .line 216
    .line 217
    iput v11, v10, Lbixi;->b:I

    .line 218
    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    iput-wide v11, v10, Lbixi;->i:J

    .line 222
    .line 223
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lbixi;

    .line 228
    .line 229
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lbixh;

    .line 234
    .line 235
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v10, Lbixh;->instance:Latrw;

    .line 239
    .line 240
    check-cast v13, Lbixi;

    .line 241
    .line 242
    iput-object v3, v13, Lbixi;->f:Latwj;

    .line 243
    .line 244
    iget v14, v13, Lbixi;->b:I

    .line 245
    .line 246
    and-int/lit8 v14, v14, -0x9

    .line 247
    .line 248
    iput v14, v13, Lbixi;->b:I

    .line 249
    .line 250
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v13, v10, Lbixh;->instance:Latrw;

    .line 254
    .line 255
    check-cast v13, Lbixi;

    .line 256
    .line 257
    iget v14, v13, Lbixi;->b:I

    .line 258
    .line 259
    and-int/lit16 v14, v14, -0x81

    .line 260
    .line 261
    iput v14, v13, Lbixi;->b:I

    .line 262
    .line 263
    iput-wide v11, v13, Lbixi;->i:J

    .line 264
    .line 265
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lbixi;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_8

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_8
    iget-object v5, v5, Lbixi;->f:Latwj;

    .line 280
    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    sget-object v5, Latwj;->a:Latwj;

    .line 284
    .line 285
    :cond_9
    iget-object v8, v8, Lbixi;->f:Latwj;

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    sget-object v8, Latwj;->a:Latwj;

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v10, Latwj;

    .line 301
    .line 302
    invoke-static {}, Latwj;->emptyFloatList()Latsd;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iput-object v11, v10, Latwj;->e:Latsd;

    .line 307
    .line 308
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Latwj;

    .line 313
    .line 314
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v11, Latwj;

    .line 324
    .line 325
    invoke-static {}, Latwj;->emptyFloatList()Latsd;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v11, Latwj;->e:Latsd;

    .line 330
    .line 331
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Latwj;

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v9, v5, Latwj;->e:Latsd;

    .line 345
    .line 346
    invoke-interface {v9}, Latsd;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v10, v8, Latwj;->e:Latsd;

    .line 351
    .line 352
    invoke-interface {v10}, Latsd;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eq v9, v10, :cond_c

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    move v9, v7

    .line 360
    :goto_2
    iget-object v10, v5, Latwj;->e:Latsd;

    .line 361
    .line 362
    invoke-interface {v10}, Latsd;->size()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ge v9, v10, :cond_e

    .line 367
    .line 368
    iget-object v10, v5, Latwj;->e:Latsd;

    .line 369
    .line 370
    invoke-interface {v10, v9}, Latsd;->d(I)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    float-to-double v11, v10

    .line 375
    iget-object v10, v8, Latwj;->e:Latsd;

    .line 376
    .line 377
    invoke-interface {v10, v9}, Latsd;->d(I)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    float-to-double v13, v10

    .line 382
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Laseo;->d(DDD)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_d

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_f
    move v7, v6

    .line 402
    :goto_3
    xor-int/lit8 v1, v7, 0x1

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :cond_10
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1
.end method
