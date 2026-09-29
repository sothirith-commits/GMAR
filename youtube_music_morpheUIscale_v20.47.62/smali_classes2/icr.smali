.class public final Licr;
.super Licf;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Licu;->a:Licu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Licu;->v:Licu;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Licu;->S:Licu;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Licu;->T:Licu;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Licu;->U:Licu;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Licu;->aa:Licu;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Licu;->ab:Licu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Licu;->ad:Licu;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Licu;->ae:Licu;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Licr;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Licu;->ah:Licu;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liar;Ljava/util/List;)Liby;
    .locals 5

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x34

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x35

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x37

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x38

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Licf;->b(Ljava/lang/String;)Liby;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    sget-object p1, Licu;->U:Licu;

    .line 49
    .line 50
    invoke-static {p1, v2, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Liby;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Libq;

    .line 64
    .line 65
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    neg-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    sget-object p1, Licu;->T:Licu;

    .line 83
    .line 84
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Liby;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Liby;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    mul-double/2addr v0, p1

    .line 124
    new-instance p1, Libq;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Libq;-><init>(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    sget-object p1, Licu;->S:Licu;

    .line 135
    .line 136
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Liby;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Liby;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    rem-double/2addr v0, p1

    .line 176
    new-instance p1, Libq;

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Libq;-><init>(Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_0
    invoke-static {p1, v2, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Liby;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_1
    invoke-static {p1, v1, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Liby;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Liby;

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_2
    sget-object p1, Licu;->ah:Licu;

    .line 224
    .line 225
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Liby;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Liby;

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Libq;

    .line 249
    .line 250
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    neg-double v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p3, p2}, Libq;-><init>(Ljava/lang/Double;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Libq;

    .line 267
    .line 268
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iget-object p1, p3, Libq;->a:Ljava/lang/Double;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    add-double/2addr v0, v2

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_3
    sget-object p1, Licu;->v:Licu;

    .line 292
    .line 293
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Liby;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Liby;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide p1

    .line 332
    div-double/2addr v0, p1

    .line 333
    new-instance p1, Libq;

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Libq;-><init>(Ljava/lang/Double;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_4
    sget-object p1, Licu;->a:Licu;

    .line 344
    .line 345
    invoke-static {p1, v1, p3}, Lias;->g(Licu;ILjava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Liby;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    check-cast p3, Liby;

    .line 363
    .line 364
    invoke-virtual {p2, p3}, Liar;->b(Liby;)Liby;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    instance-of p3, p1, Libu;

    .line 369
    .line 370
    if-nez p3, :cond_6

    .line 371
    .line 372
    instance-of p3, p1, Licc;

    .line 373
    .line 374
    if-nez p3, :cond_6

    .line 375
    .line 376
    instance-of p3, p2, Libu;

    .line 377
    .line 378
    if-nez p3, :cond_6

    .line 379
    .line 380
    instance-of p3, p2, Licc;

    .line 381
    .line 382
    if-eqz p3, :cond_5

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_5
    new-instance p3, Libq;

    .line 386
    .line 387
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-interface {p2}, Liby;->h()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    add-double/2addr v0, p1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {p3, p1}, Libq;-><init>(Ljava/lang/Double;)V

    .line 409
    .line 410
    .line 411
    return-object p3

    .line 412
    :cond_6
    :goto_0
    new-instance p3, Licc;

    .line 413
    .line 414
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p2}, Liby;->i()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p3, p1}, Licc;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object p3

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
