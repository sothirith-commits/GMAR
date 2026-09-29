.class public final Lgra;
.super Lgqq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgqq;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lgrb;->d:Lgrb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lgrb;->o:Lgrb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lgrb;->r:Lgrb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lgrb;->s:Lgrb;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lgrb;->y:Lgrb;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lgrb;->H:Lgrb;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lgrb;->J:Lgrb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lgrb;->K:Lgrb;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Lgrb;->X:Lgrb;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Lgrb;->ag:Lgrb;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object v1, Lgrb;->ak:Lgrb;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object v1, Lgrb;->al:Lgrb;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgra;->a:Ljava/util/List;

    .line 89
    .line 90
    sget-object v1, Lgrb;->am:Lgrb;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lenc;Ljava/util/List;)Lgqk;
    .locals 6

    .line 1
    sget-object v0, Lgrb;->a:Lgrb;

    .line 2
    .line 3
    invoke-static {p1}, Lgvn;->n(Ljava/lang/String;)Lgrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgrb;->ordinal()I

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
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_24

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    if-eq v0, v5, :cond_20

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    if-eq v0, v5, :cond_1d

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-eq v0, v5, :cond_1b

    .line 28
    .line 29
    const/16 v5, 0x31

    .line 30
    .line 31
    if-eq v0, v5, :cond_1a

    .line 32
    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    if-eq v0, v5, :cond_16

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    if-eq v0, v4, :cond_12

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-eq v0, v4, :cond_d

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    if-eq v0, v4, :cond_8

    .line 48
    .line 49
    const/16 v4, 0x24

    .line 50
    .line 51
    if-eq v0, v4, :cond_8

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lgqq;->b(Ljava/lang/String;)Lgqk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    sget-object p1, Lgrb;->am:Lgrb;

    .line 62
    .line 63
    invoke-static {p1, v2, p3}, Lgvn;->s(Lgrb;ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lgqk;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lenc;->s(Lgqk;)Lgqk;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v0, p3, Lgqn;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p3}, Lgqk;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v0, Lgqk;->f:Lgqk;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Lenc;->v(Ljava/lang/String;Lgqk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array p3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, p3, v3

    .line 113
    .line 114
    const-string p2, "Expected string for var name. got %s"

    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    sget-object p1, Lgqk;->f:Lgqk;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    sget-object p1, Lgrb;->al:Lgrb;

    .line 128
    .line 129
    invoke-static {p1, v3, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lgqk;->f:Lgqk;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    sget-object p1, Lgrb;->ak:Lgrb;

    .line 136
    .line 137
    invoke-static {p1, v2, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lgqk;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p2, p1, Lgqo;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    const-string p1, "undefined"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    instance-of p2, p1, Lgqb;

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    const-string p1, "boolean"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    instance-of p2, p1, Lgqd;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const-string p1, "number"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    instance-of p2, p1, Lgqn;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    const-string p1, "string"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of p2, p1, Lgqj;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const-string p1, "function"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    instance-of p2, p1, Lgql;

    .line 186
    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    instance-of p2, p1, Lgqc;

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    const-string p1, "object"

    .line 194
    .line 195
    :goto_1
    new-instance p2, Lgqn;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-array p3, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, p3, v3

    .line 206
    .line 207
    const-string p1, "Unsupported value type %s in typeof"

    .line 208
    .line 209
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_8
    sget-object p1, Lgrb;->K:Lgrb;

    .line 218
    .line 219
    invoke-static {p1, v1, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lgqk;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lgqk;

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lenc;->s(Lgqk;)Lgqk;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    instance-of p3, p1, Lgqa;

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    .line 246
    invoke-static {p2}, Lgvn;->v(Lgqk;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    check-cast p1, Lgqa;

    .line 253
    .line 254
    invoke-interface {p2}, Lgqk;->h()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p1, p2}, Lgqa;->e(I)Lgqk;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_9
    instance-of p3, p1, Lgqg;

    .line 268
    .line 269
    if-eqz p3, :cond_a

    .line 270
    .line 271
    check-cast p1, Lgqg;

    .line 272
    .line 273
    invoke-interface {p2}, Lgqk;->i()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p1, p2}, Lgqg;->f(Ljava/lang/String;)Lgqk;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_a
    instance-of p3, p1, Lgqn;

    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    invoke-interface {p2}, Lgqk;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const-string v0, "length"

    .line 291
    .line 292
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_b

    .line 297
    .line 298
    new-instance p2, Lgqd;

    .line 299
    .line 300
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-double v0, p1

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p2, p1}, Lgqd;-><init>(Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :cond_b
    invoke-static {p2}, Lgvn;->v(Lgqk;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    invoke-interface {p2}, Lgqk;->h()Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    int-to-double v2, p3

    .line 340
    cmpg-double p3, v0, v2

    .line 341
    .line 342
    if-gez p3, :cond_c

    .line 343
    .line 344
    new-instance p3, Lgqn;

    .line 345
    .line 346
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p2}, Lgqk;->h()Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p3, p1}, Lgqn;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p3

    .line 370
    :cond_c
    sget-object p1, Lgqk;->f:Lgqk;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    new-instance p1, Lgqh;

    .line 380
    .line 381
    invoke-direct {p1}, Lgqh;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    rem-int/2addr p1, v1

    .line 390
    if-nez p1, :cond_11

    .line 391
    .line 392
    new-instance p1, Lgqh;

    .line 393
    .line 394
    invoke-direct {p1}, Lgqh;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/lit8 v0, v0, -0x1

    .line 402
    .line 403
    if-ge v3, v0, :cond_10

    .line 404
    .line 405
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lgqk;

    .line 410
    .line 411
    invoke-virtual {p2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    add-int/lit8 v1, v3, 0x1

    .line 416
    .line 417
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lgqk;

    .line 422
    .line 423
    invoke-virtual {p2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    instance-of v2, v0, Lgqc;

    .line 428
    .line 429
    if-nez v2, :cond_f

    .line 430
    .line 431
    instance-of v2, v1, Lgqc;

    .line 432
    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0, v1}, Lgqh;->r(Ljava/lang/String;Lgqk;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x2

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string p2, "Failed to evaluate map entry"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_10
    return-object p1

    .line 454
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    new-array p3, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p2, p3, v3

    .line 467
    .line 468
    const-string p2, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 469
    .line 470
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_13

    .line 483
    .line 484
    new-instance p1, Lgqa;

    .line 485
    .line 486
    invoke-direct {p1}, Lgqa;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_13
    new-instance p1, Lgqa;

    .line 491
    .line 492
    invoke-direct {p1}, Lgqa;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lgqk;

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v1, v0, Lgqc;

    .line 516
    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    add-int/lit8 v1, v3, 0x1

    .line 520
    .line 521
    invoke-virtual {p1, v3, v0}, Lgqa;->q(ILgqk;)V

    .line 522
    .line 523
    .line 524
    move v3, v1

    .line 525
    goto :goto_3

    .line 526
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string p2, "Failed to evaluate array element"

    .line 529
    .line 530
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p1

    .line 534
    :cond_15
    return-object p1

    .line 535
    :cond_16
    sget-object p1, Lgrb;->ag:Lgrb;

    .line 536
    .line 537
    invoke-static {p1, v4, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lgqk;

    .line 545
    .line 546
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lgqk;

    .line 555
    .line 556
    invoke-virtual {p2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p3

    .line 564
    check-cast p3, Lgqk;

    .line 565
    .line 566
    invoke-virtual {p2, p3}, Lenc;->s(Lgqk;)Lgqk;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget-object p3, Lgqk;->f:Lgqk;

    .line 571
    .line 572
    if-eq p1, p3, :cond_19

    .line 573
    .line 574
    sget-object p3, Lgqk;->g:Lgqk;

    .line 575
    .line 576
    if-eq p1, p3, :cond_19

    .line 577
    .line 578
    instance-of p3, p1, Lgqa;

    .line 579
    .line 580
    if-eqz p3, :cond_17

    .line 581
    .line 582
    instance-of p3, v0, Lgqd;

    .line 583
    .line 584
    if-eqz p3, :cond_17

    .line 585
    .line 586
    check-cast p1, Lgqa;

    .line 587
    .line 588
    invoke-interface {v0}, Lgqk;->h()Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result p3

    .line 596
    invoke-virtual {p1, p3, p2}, Lgqa;->q(ILgqk;)V

    .line 597
    .line 598
    .line 599
    return-object p2

    .line 600
    :cond_17
    instance-of p3, p1, Lgqg;

    .line 601
    .line 602
    if-nez p3, :cond_18

    .line 603
    .line 604
    return-object p2

    .line 605
    :cond_18
    check-cast p1, Lgqg;

    .line 606
    .line 607
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    invoke-interface {p1, p3, p2}, Lgqg;->r(Ljava/lang/String;Lgqk;)V

    .line 612
    .line 613
    .line 614
    return-object p2

    .line 615
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    new-array v0, v1, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object p3, v0, v3

    .line 628
    .line 629
    aput-object p1, v0, v2

    .line 630
    .line 631
    const-string p1, "Can\'t set property %s of %s"

    .line 632
    .line 633
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p2

    .line 641
    :cond_1a
    sget-object p1, Lgrb;->X:Lgrb;

    .line 642
    .line 643
    invoke-static {p1, v3, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lgqk;->g:Lgqk;

    .line 647
    .line 648
    return-object p1

    .line 649
    :cond_1b
    sget-object p1, Lgrb;->H:Lgrb;

    .line 650
    .line 651
    invoke-static {p1, v2, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lgqk;

    .line 659
    .line 660
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    instance-of p3, p1, Lgqn;

    .line 665
    .line 666
    if-eqz p3, :cond_1c

    .line 667
    .line 668
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p2, p1}, Lenc;->u(Ljava/lang/String;)Lgqk;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-array p3, v2, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object p1, p3, v3

    .line 690
    .line 691
    const-string p1, "Expected string for get var. got %s"

    .line 692
    .line 693
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p2

    .line 701
    :cond_1d
    sget-object p1, Lgrb;->y:Lgrb;

    .line 702
    .line 703
    invoke-static {p1, v2, p3}, Lgvn;->s(Lgrb;ILjava/util/List;)V

    .line 704
    .line 705
    .line 706
    sget-object p1, Lgqk;->f:Lgqk;

    .line 707
    .line 708
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ge v3, v0, :cond_1f

    .line 713
    .line 714
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lgqk;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    instance-of v0, p1, Lgqc;

    .line 725
    .line 726
    if-nez v0, :cond_1e

    .line 727
    .line 728
    add-int/lit8 v3, v3, 0x1

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string p2, "ControlValue cannot be in an expression list"

    .line 734
    .line 735
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :cond_1f
    return-object p1

    .line 740
    :cond_20
    sget-object p1, Lgrb;->o:Lgrb;

    .line 741
    .line 742
    invoke-static {p1, v1, p3}, Lgvn;->s(Lgrb;ILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    rem-int/2addr p1, v1

    .line 750
    if-nez p1, :cond_23

    .line 751
    .line 752
    move p1, v3

    .line 753
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/lit8 v0, v0, -0x1

    .line 758
    .line 759
    if-ge p1, v0, :cond_22

    .line 760
    .line 761
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lgqk;

    .line 766
    .line 767
    invoke-virtual {p2, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    instance-of v1, v0, Lgqn;

    .line 772
    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    add-int/lit8 v1, p1, 0x1

    .line 780
    .line 781
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lgqk;

    .line 786
    .line 787
    invoke-virtual {p2, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {p2, v0, v1}, Lenc;->w(Ljava/lang/String;Lgqk;)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 p1, p1, 0x2

    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    new-array p3, v2, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object p2, p3, v3

    .line 810
    .line 811
    const-string p2, "Expected string for const name. got %s"

    .line 812
    .line 813
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p2

    .line 817
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_22
    sget-object p1, Lgqk;->f:Lgqk;

    .line 822
    .line 823
    return-object p1

    .line 824
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    new-array p3, v2, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object p2, p3, v3

    .line 837
    .line 838
    const-string p2, "CONST requires an even number of arguments, found %s"

    .line 839
    .line 840
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw p1

    .line 848
    :cond_24
    sget-object p1, Lgrb;->d:Lgrb;

    .line 849
    .line 850
    invoke-static {p1, v1, p3}, Lgvn;->q(Lgrb;ILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lgqk;

    .line 858
    .line 859
    invoke-virtual {p2, p1}, Lenc;->s(Lgqk;)Lgqk;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    instance-of v0, p1, Lgqn;

    .line 864
    .line 865
    if-eqz v0, :cond_26

    .line 866
    .line 867
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {p2, v0}, Lenc;->y(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p3

    .line 881
    check-cast p3, Lgqk;

    .line 882
    .line 883
    invoke-virtual {p2, p3}, Lenc;->s(Lgqk;)Lgqk;

    .line 884
    .line 885
    .line 886
    move-result-object p3

    .line 887
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {p2, p1, p3}, Lenc;->x(Ljava/lang/String;Lgqk;)V

    .line 892
    .line 893
    .line 894
    return-object p3

    .line 895
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    invoke-interface {p1}, Lgqk;->i()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    new-array p3, v2, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object p1, p3, v3

    .line 904
    .line 905
    const-string p1, "Attempting to assign undefined value %s"

    .line 906
    .line 907
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p2

    .line 915
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    new-array p3, v2, [Ljava/lang/Object;

    .line 926
    .line 927
    aput-object p1, p3, v3

    .line 928
    .line 929
    const-string p1, "Expected string for assign var. got %s"

    .line 930
    .line 931
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw p2

    .line 939
    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
