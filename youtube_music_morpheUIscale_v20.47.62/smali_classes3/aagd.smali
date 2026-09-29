.class public final Laagd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lzkq;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lzkq;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lzkq;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Lzji;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Lzkq;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lzkq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "|"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lzkq;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lzkq;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lzkq;->f:I

    .line 30
    .line 31
    invoke-static {v2}, Lzji;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lzkq;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lzkq;->g:Lcfio;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcfio;->a:Lcfio;

    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Laage;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Laahc;)Lzkq;
    .locals 8

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzvi;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "Bad-format serializedFileKey = "

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p1, v6, :cond_5

    .line 28
    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v5, :cond_1

    .line 36
    .line 37
    sget-object p0, Lzkq;->a:Lzkq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzkp;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzkp;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p2, Lzkq;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p2, Lzkq;->b:I

    .line 62
    .line 63
    or-int/2addr v3, v6

    .line 64
    iput v3, p2, Lzkq;->b:I

    .line 65
    .line 66
    iput-object p1, p2, Lzkq;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lzkp;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v3, Lzkq;

    .line 85
    .line 86
    iget v6, v3, Lzkq;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v4

    .line 89
    iput v6, v3, Lzkq;->b:I

    .line 90
    .line 91
    iput-wide p1, v3, Lzkq;->d:J

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lzkp;->instance:Lbknt;

    .line 103
    .line 104
    check-cast p2, Lzkq;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v3, p2, Lzkq;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v5

    .line 112
    iput v3, p2, Lzkq;->b:I

    .line 113
    .line 114
    iput-object p1, p2, Lzkq;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lzji;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lzkp;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p2, Lzkq;

    .line 136
    .line 137
    add-int/lit8 v0, p1, -0x1

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iput v0, p2, Lzkq;->f:I

    .line 142
    .line 143
    iget p1, p2, Lzkq;->b:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x8

    .line 146
    .line 147
    iput p1, p2, Lzkq;->b:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_0
    throw v2

    .line 152
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Laagc;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Laagc;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_4

    .line 171
    .line 172
    sget-object p0, Lzkq;->a:Lzkq;

    .line 173
    .line 174
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lzkp;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lzkp;->instance:Lbknt;

    .line 190
    .line 191
    check-cast p2, Lzkq;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v1, p2, Lzkq;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v5

    .line 199
    iput v1, p2, Lzkq;->b:I

    .line 200
    .line 201
    iput-object p1, p2, Lzkq;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Lzji;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lzkp;->instance:Lbknt;

    .line 221
    .line 222
    check-cast p2, Lzkq;

    .line 223
    .line 224
    add-int/lit8 v0, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iput v0, p2, Lzkq;->f:I

    .line 229
    .line 230
    iget p1, p2, Lzkq;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x8

    .line 233
    .line 234
    iput p1, p2, Lzkq;->b:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_3
    throw v2

    .line 239
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Laagc;

    .line 244
    .line 245
    const-string p2, "Bad-format serializedFileKey = s"

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p0}, Laagc;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v7, 0x5

    .line 260
    if-ne p1, v7, :cond_8

    .line 261
    .line 262
    sget-object p1, Lzkq;->a:Lzkq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lzkp;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lzkp;->instance:Lbknt;

    .line 280
    .line 281
    check-cast v3, Lzkq;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v7, v3, Lzkq;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v6

    .line 289
    iput v7, v3, Lzkq;->b:I

    .line 290
    .line 291
    iput-object p2, v3, Lzkq;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    int-to-long v6, p2

    .line 304
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p2, p1, Lzkp;->instance:Lbknt;

    .line 308
    .line 309
    check-cast p2, Lzkq;

    .line 310
    .line 311
    iget v3, p2, Lzkq;->b:I

    .line 312
    .line 313
    or-int/2addr v3, v4

    .line 314
    iput v3, p2, Lzkq;->b:I

    .line 315
    .line 316
    iput-wide v6, p2, Lzkq;->d:J

    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, p1, Lzkp;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v3, Lzkq;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v4, v3, Lzkq;->b:I

    .line 335
    .line 336
    or-int/2addr v4, v5

    .line 337
    iput v4, v3, Lzkq;->b:I

    .line 338
    .line 339
    iput-object p2, v3, Lzkq;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {p2}, Lzji;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lzkp;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v1, Lzkq;

    .line 361
    .line 362
    add-int/lit8 v3, p2, -0x1

    .line 363
    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    iput v3, v1, Lzkq;->f:I

    .line 367
    .line 368
    iget p2, v1, Lzkq;->b:I

    .line 369
    .line 370
    or-int/lit8 p2, p2, 0x8

    .line 371
    .line 372
    iput p2, v1, Lzkq;->b:I

    .line 373
    .line 374
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_6

    .line 379
    .line 380
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_6

    .line 391
    .line 392
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    sget-object v0, Lcfio;->a:Lcfio;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {p2, v0}, Laage;->b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Lcfio;

    .line 409
    .line 410
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lzkp;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v0, Lzkq;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object p2, v0, Lzkq;->g:Lcfio;

    .line 421
    .line 422
    iget p2, v0, Lzkq;->b:I

    .line 423
    .line 424
    or-int/lit8 p2, p2, 0x10

    .line 425
    .line 426
    iput p2, v0, Lzkq;->b:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :catch_0
    move-exception p1

    .line 430
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance p2, Laagc;

    .line 435
    .line 436
    const-string v0, "Failed to deserialize key:"

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {p2, p0, p1}, Laagc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw p2

    .line 446
    :cond_6
    :goto_0
    move-object p0, p1

    .line 447
    :goto_1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lzkq;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_7
    throw v2

    .line 455
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance p1, Laagc;

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-direct {p1, p0}, Laagc;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method public static d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzvi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Laagd;->a(Lzkq;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Laagd;->b(Lzkq;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, p0, Lzkq;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "|"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lzkq;->d:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzkq;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lzkq;->f:I

    .line 63
    .line 64
    invoke-static {p0}, Lzji;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p2, p0

    .line 72
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
