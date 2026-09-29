.class public final Lafgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lausa;

.field public static final b:Lazee;

.field private static final c:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lausa;->a:Lausa;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lausa;

    .line 13
    .line 14
    iget v2, v1, Lausa;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lausa;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lausa;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lausa;

    .line 28
    .line 29
    iget v2, v1, Lausa;->b:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v1, Lausa;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lausa;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lausa;

    .line 42
    .line 43
    sput-object v0, Lafgl;->a:Lausa;

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v0, 0x3a98

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-wide/32 v0, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/32 v1, 0xdbba0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Long;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v0, v2, v6

    .line 91
    .line 92
    const/16 v18, 0x4

    .line 93
    .line 94
    aput-object v0, v2, v18

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    aput-object v0, v2, v6

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    aput-object v0, v2, v6

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    aput-object v0, v2, v6

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    aput-object v0, v2, v6

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    aput-object v0, v2, v6

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const/16 v0, 0x19

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x1a

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    move-object v7, v5

    .line 183
    move-object v8, v5

    .line 184
    move-object v10, v9

    .line 185
    move-object v11, v9

    .line 186
    move-object v12, v9

    .line 187
    move-object v14, v13

    .line 188
    move-object v15, v13

    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    invoke-static/range {v5 .. v17}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lafgl;->c:Larnr;

    .line 198
    .line 199
    sget-object v1, Lazee;->a:Lazee;

    .line 200
    .line 201
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v2, Lazee;

    .line 211
    .line 212
    iget v5, v2, Lazee;->b:I

    .line 213
    .line 214
    or-int/lit8 v5, v5, 0x40

    .line 215
    .line 216
    iput v5, v2, Lazee;->b:I

    .line 217
    .line 218
    iput-boolean v3, v2, Lazee;->g:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v2, Lazee;

    .line 226
    .line 227
    iget v3, v2, Lazee;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v4

    .line 230
    iput v3, v2, Lazee;->b:I

    .line 231
    .line 232
    const-string v3, "https://upload.youtube.com/upload/youtubei"

    .line 233
    .line 234
    iput-object v3, v2, Lazee;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v2, Lazee;

    .line 242
    .line 243
    iget v3, v2, Lazee;->b:I

    .line 244
    .line 245
    or-int/lit8 v3, v3, 0x4

    .line 246
    .line 247
    iput v3, v2, Lazee;->b:I

    .line 248
    .line 249
    const-string v3, "https://upload.youtube.com/upload/creationmediaentity"

    .line 250
    .line 251
    iput-object v3, v2, Lazee;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v2, Lazee;

    .line 259
    .line 260
    iget-object v3, v2, Lazee;->f:Latsh;

    .line 261
    .line 262
    invoke-interface {v3}, Latsh;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_0

    .line 267
    .line 268
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lazee;->f:Latsh;

    .line 273
    .line 274
    :cond_0
    iget-object v2, v2, Lazee;->f:Latsh;

    .line 275
    .line 276
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v2, Lazee;

    .line 285
    .line 286
    iget-object v3, v2, Lazee;->i:Latsh;

    .line 287
    .line 288
    invoke-interface {v3}, Latsh;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_1

    .line 293
    .line 294
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v2, Lazee;->i:Latsh;

    .line 299
    .line 300
    :cond_1
    iget-object v2, v2, Lazee;->i:Latsh;

    .line 301
    .line 302
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v2, Lazee;

    .line 311
    .line 312
    iget-object v3, v2, Lazee;->j:Latsh;

    .line 313
    .line 314
    invoke-interface {v3}, Latsh;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_2

    .line 319
    .line 320
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lazee;->j:Latsh;

    .line 325
    .line 326
    :cond_2
    iget-object v2, v2, Lazee;->j:Latsh;

    .line 327
    .line 328
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v2, Lazee;

    .line 337
    .line 338
    iget-object v3, v2, Lazee;->k:Latsh;

    .line 339
    .line 340
    invoke-interface {v3}, Latsh;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_3

    .line 345
    .line 346
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v2, Lazee;->k:Latsh;

    .line 351
    .line 352
    :cond_3
    iget-object v2, v2, Lazee;->k:Latsh;

    .line 353
    .line 354
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v2, Lazee;

    .line 363
    .line 364
    iget-object v3, v2, Lazee;->l:Latsh;

    .line 365
    .line 366
    invoke-interface {v3}, Latsh;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_4

    .line 371
    .line 372
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Lazee;->l:Latsh;

    .line 377
    .line 378
    :cond_4
    iget-object v2, v2, Lazee;->l:Latsh;

    .line 379
    .line 380
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v2, Lazee;

    .line 389
    .line 390
    iget-object v3, v2, Lazee;->m:Latsh;

    .line 391
    .line 392
    invoke-interface {v3}, Latsh;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_5

    .line 397
    .line 398
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v2, Lazee;->m:Latsh;

    .line 403
    .line 404
    :cond_5
    iget-object v2, v2, Lazee;->m:Latsh;

    .line 405
    .line 406
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lazee;

    .line 414
    .line 415
    sput-object v0, Lafgl;->b:Lazee;

    .line 416
    .line 417
    return-void
.end method

.method public static a(Lafge;)Lazee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbaxr;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lbaxr;->f:Lazee;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lazee;->a:Lazee;

    .line 22
    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lafgl;->b:Lazee;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Lafge;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbaxr;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbaxr;->v:Lausa;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lausa;->a:Lausa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lafgl;->a:Lausa;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lausa;->c:Z

    .line 27
    .line 28
    return p0
.end method
