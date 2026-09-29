.class public final Lice;
.super Licf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Licu;->e:Licu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Licu;->f:Licu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Licu;->g:Licu;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Licu;->h:Licu;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Licu;->i:Licu;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Licu;->j:Licu;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lice;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Licu;->k:Licu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
    .locals 7

    .line 1
    sget-object v0, Licu;->a:Licu;

    .line 2
    .line 3
    invoke-static {p1}, Lias;->d(Ljava/lang/String;)Licu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Licu;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Licf;->b(Ljava/lang/String;)Liby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Licu;->k:Licu;

    .line 25
    .line 26
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Liby;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lias;->b(D)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Liby;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p2, p3}, Lias;->b(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/2addr p1, p2

    .line 74
    int-to-double p1, p1

    .line 75
    new-instance p3, Libq;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :pswitch_1
    sget-object p1, Licu;->j:Licu;

    .line 86
    .line 87
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Liby;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lias;->c(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Liby;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Lias;->c(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    and-long/2addr p1, v1

    .line 135
    long-to-int p1, p1

    .line 136
    ushr-long p1, v5, p1

    .line 137
    .line 138
    long-to-double p1, p1

    .line 139
    new-instance p3, Libq;

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :pswitch_2
    sget-object p1, Licu;->i:Licu;

    .line 150
    .line 151
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Liby;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Lias;->b(D)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Liby;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-static {p2, p3}, Lias;->c(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    and-long/2addr p2, v1

    .line 199
    long-to-int p2, p2

    .line 200
    shr-int/2addr p1, p2

    .line 201
    int-to-double p1, p1

    .line 202
    new-instance p3, Libq;

    .line 203
    .line 204
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    return-object p3

    .line 212
    :pswitch_3
    sget-object p1, Licu;->h:Licu;

    .line 213
    .line 214
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Liby;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lias;->b(D)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Liby;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    invoke-static {p2, p3}, Lias;->b(D)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    or-int/2addr p1, p2

    .line 262
    int-to-double p1, p1

    .line 263
    new-instance p3, Libq;

    .line 264
    .line 265
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    return-object p3

    .line 273
    :pswitch_4
    sget-object p1, Licu;->g:Licu;

    .line 274
    .line 275
    invoke-static {p1, v4, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Liby;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    invoke-static {p1, p2}, Lias;->b(D)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    not-int p1, p1

    .line 301
    int-to-double p1, p1

    .line 302
    new-instance p3, Libq;

    .line 303
    .line 304
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    return-object p3

    .line 312
    :pswitch_5
    sget-object p1, Licu;->f:Licu;

    .line 313
    .line 314
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Liby;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Lias;->b(D)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Liby;

    .line 344
    .line 345
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide p2

    .line 357
    invoke-static {p2, p3}, Lias;->c(D)J

    .line 358
    .line 359
    .line 360
    move-result-wide p2

    .line 361
    and-long/2addr p2, v1

    .line 362
    long-to-int p2, p2

    .line 363
    shl-int/2addr p1, p2

    .line 364
    int-to-double p1, p1

    .line 365
    new-instance p3, Libq;

    .line 366
    .line 367
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 372
    .line 373
    .line 374
    return-object p3

    .line 375
    :pswitch_6
    sget-object p1, Licu;->e:Licu;

    .line 376
    .line 377
    invoke-static {p1, v3, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Liby;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, Lias;->b(D)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    check-cast p3, Liby;

    .line 407
    .line 408
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide p2

    .line 420
    invoke-static {p2, p3}, Lias;->b(D)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    and-int/2addr p1, p2

    .line 425
    int-to-double p1, p1

    .line 426
    new-instance p3, Libq;

    .line 427
    .line 428
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 433
    .line 434
    .line 435
    return-object p3

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
