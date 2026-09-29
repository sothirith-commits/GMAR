.class public final Lanst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmao;

.field private static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lbmao;->a:Lbmao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbman;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbman;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmao;

    .line 15
    .line 16
    iget v2, v1, Lbmao;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbmao;->b:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lbmao;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbman;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lbmao;

    .line 30
    .line 31
    iget v2, v1, Lbmao;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v1, Lbmao;->b:I

    .line 36
    .line 37
    iput-boolean v3, v1, Lbmao;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmao;

    .line 44
    .line 45
    sput-object v0, Lanst;->a:Lbmao;

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v0, 0x3a98

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-wide/32 v0, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/32 v1, 0xdbba0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x1b

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Long;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v0, v2, v6

    .line 86
    .line 87
    aput-object v0, v2, v3

    .line 88
    .line 89
    aput-object v0, v2, v4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v0, v2, v6

    .line 93
    .line 94
    const/16 v18, 0x4

    .line 95
    .line 96
    aput-object v0, v2, v18

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    aput-object v0, v2, v6

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    aput-object v0, v2, v6

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    aput-object v0, v2, v6

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    aput-object v0, v2, v6

    .line 114
    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    aput-object v0, v2, v6

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    const/16 v0, 0x19

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    move-object v7, v5

    .line 185
    move-object v8, v5

    .line 186
    move-object v10, v9

    .line 187
    move-object v11, v9

    .line 188
    move-object v12, v9

    .line 189
    move-object v14, v13

    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    invoke-static/range {v5 .. v17}, Lbhnq;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhnq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lanst;->b:Lbhnq;

    .line 200
    .line 201
    sget-object v1, Lbrrc;->a:Lbrrc;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbrrb;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v2, Lbrrc;

    .line 215
    .line 216
    iget v5, v2, Lbrrc;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x40

    .line 219
    .line 220
    iput v5, v2, Lbrrc;->b:I

    .line 221
    .line 222
    iput-boolean v3, v2, Lbrrc;->f:Z

    .line 223
    .line 224
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v2, Lbrrc;

    .line 230
    .line 231
    iget v3, v2, Lbrrc;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    iput v3, v2, Lbrrc;->b:I

    .line 235
    .line 236
    const-string v3, "https://upload.youtube.com/upload/youtubei"

    .line 237
    .line 238
    iput-object v3, v2, Lbrrc;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v2, Lbrrc;

    .line 246
    .line 247
    iget v3, v2, Lbrrc;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iput v3, v2, Lbrrc;->b:I

    .line 252
    .line 253
    const-string v3, "https://upload.youtube.com/upload/creationmediaentity"

    .line 254
    .line 255
    iput-object v3, v2, Lbrrc;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 261
    .line 262
    check-cast v2, Lbrrc;

    .line 263
    .line 264
    iget-object v3, v2, Lbrrc;->e:Lbkoe;

    .line 265
    .line 266
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_0

    .line 271
    .line 272
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lbrrc;->e:Lbkoe;

    .line 277
    .line 278
    :cond_0
    iget-object v2, v2, Lbrrc;->e:Lbkoe;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v2, Lbrrc;

    .line 289
    .line 290
    iget-object v3, v2, Lbrrc;->g:Lbkoe;

    .line 291
    .line 292
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_1

    .line 297
    .line 298
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v2, Lbrrc;->g:Lbkoe;

    .line 303
    .line 304
    :cond_1
    iget-object v2, v2, Lbrrc;->g:Lbkoe;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v2, Lbrrc;

    .line 315
    .line 316
    iget-object v3, v2, Lbrrc;->h:Lbkoe;

    .line 317
    .line 318
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_2

    .line 323
    .line 324
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v2, Lbrrc;->h:Lbkoe;

    .line 329
    .line 330
    :cond_2
    iget-object v2, v2, Lbrrc;->h:Lbkoe;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v2, Lbrrc;

    .line 341
    .line 342
    iget-object v3, v2, Lbrrc;->i:Lbkoe;

    .line 343
    .line 344
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_3

    .line 349
    .line 350
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lbrrc;->i:Lbkoe;

    .line 355
    .line 356
    :cond_3
    iget-object v2, v2, Lbrrc;->i:Lbkoe;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v2, Lbrrc;

    .line 367
    .line 368
    iget-object v3, v2, Lbrrc;->j:Lbkoe;

    .line 369
    .line 370
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_4

    .line 375
    .line 376
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v2, Lbrrc;->j:Lbkoe;

    .line 381
    .line 382
    :cond_4
    iget-object v2, v2, Lbrrc;->j:Lbkoe;

    .line 383
    .line 384
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lbrrb;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v2, Lbrrc;

    .line 393
    .line 394
    iget-object v3, v2, Lbrrc;->k:Lbkoe;

    .line 395
    .line 396
    invoke-interface {v3}, Lbkoe;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_5

    .line 401
    .line 402
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v2, Lbrrc;->k:Lbkoe;

    .line 407
    .line 408
    :cond_5
    iget-object v2, v2, Lbrrc;->k:Lbkoe;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbrrc;

    .line 418
    .line 419
    return-void
.end method

.method public static a(Lanrv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbucd;->a:Lbucd;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbucd;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbucd;->q:Lbmao;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbmao;->a:Lbmao;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lanst;->a:Lbmao;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lbmao;->c:Z

    .line 27
    .line 28
    return p0
.end method
