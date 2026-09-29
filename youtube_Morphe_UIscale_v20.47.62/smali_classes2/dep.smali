.class public final synthetic Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ldep;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Larxj;->a(Ljava/lang/Object;)Larxj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Larxj;->a(Ljava/lang/Object;)Larxj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Double;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Larxj;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_1
    check-cast p1, Lanmj;

    .line 97
    .line 98
    check-cast p2, Lanmj;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-interface {p2}, Lanmj;->m()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1}, Lanmj;->m()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_6
    return v0

    .line 135
    :pswitch_2
    check-cast p1, Lawto;

    .line 136
    .line 137
    check-cast p2, Lawto;

    .line 138
    .line 139
    sget-object v0, Lakyg;->b:Ljava/util/Comparator;

    .line 140
    .line 141
    iget p1, p1, Lawto;->d:I

    .line 142
    .line 143
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 150
    .line 151
    :cond_7
    iget p2, p2, Lawto;->d:I

    .line 152
    .line 153
    invoke-static {p2}, Lbbpv;->a(I)Lbbpv;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    sget-object p2, Lbbpv;->a:Lbbpv;

    .line 160
    .line 161
    :cond_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_3
    check-cast p1, Lawto;

    .line 167
    .line 168
    check-cast p2, Lawto;

    .line 169
    .line 170
    sget-object v0, Lakyg;->a:Ljava/util/Comparator;

    .line 171
    .line 172
    iget p1, p1, Lawto;->d:I

    .line 173
    .line 174
    invoke-static {p1}, Lbbpv;->a(I)Lbbpv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    sget-object p1, Lbbpv;->a:Lbbpv;

    .line 181
    .line 182
    :cond_9
    iget p2, p2, Lawto;->d:I

    .line 183
    .line 184
    invoke-static {p2}, Lbbpv;->a(I)Lbbpv;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_a

    .line 189
    .line 190
    sget-object p2, Lbbpv;->a:Lbbpv;

    .line 191
    .line 192
    :cond_a
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_4
    check-cast p1, Lakql;

    .line 198
    .line 199
    check-cast p2, Lakql;

    .line 200
    .line 201
    sget-object v0, Lakyg;->b:Ljava/util/Comparator;

    .line 202
    .line 203
    iget-object p1, p1, Lakql;->a:Lbbpv;

    .line 204
    .line 205
    iget-object p2, p2, Lakql;->a:Lbbpv;

    .line 206
    .line 207
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_5
    check-cast p1, Lakql;

    .line 213
    .line 214
    check-cast p2, Lakql;

    .line 215
    .line 216
    sget-object v0, Lakyg;->a:Ljava/util/Comparator;

    .line 217
    .line 218
    iget-object p1, p1, Lakql;->a:Lbbpv;

    .line 219
    .line 220
    iget-object p2, p2, Lakql;->a:Lbbpv;

    .line 221
    .line 222
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_6
    check-cast p1, Lbbpv;

    .line 228
    .line 229
    check-cast p2, Lbbpv;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lakyg;->a(Lbbpv;I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p2, v2}, Lakyg;->a(Lbbpv;I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    neg-int p1, p1

    .line 244
    return p1

    .line 245
    :pswitch_7
    check-cast p1, Lbbpv;

    .line 246
    .line 247
    check-cast p2, Lbbpv;

    .line 248
    .line 249
    invoke-static {p1, v2}, Lakyg;->a(Lbbpv;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p2, v2}, Lakyg;->a(Lbbpv;I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_8
    check-cast p1, Lakiv;

    .line 263
    .line 264
    iget-object p1, p1, Lakiv;->b:Ljava/lang/String;

    .line 265
    .line 266
    check-cast p2, Lakiv;

    .line 267
    .line 268
    iget-object p2, p2, Lakiv;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_9
    check-cast p1, Lakgs;

    .line 276
    .line 277
    check-cast p2, Lakgs;

    .line 278
    .line 279
    sget v0, Lakgu;->c:I

    .line 280
    .line 281
    iget p1, p1, Lakgs;->c:I

    .line 282
    .line 283
    iget p2, p2, Lakgs;->c:I

    .line 284
    .line 285
    sub-int/2addr p1, p2

    .line 286
    return p1

    .line 287
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    check-cast p2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    sget v0, Lahso;->h:I

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbijr;

    .line 298
    .line 299
    iget-object p1, p1, Lbijr;->d:Lbijs;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    sget-object p1, Lbijs;->a:Lbijs;

    .line 304
    .line 305
    :cond_b
    iget-wide v2, p1, Lbijs;->h:J

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lbijr;

    .line 312
    .line 313
    iget-object p1, p1, Lbijr;->d:Lbijs;

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    sget-object p1, Lbijs;->a:Lbijs;

    .line 318
    .line 319
    :cond_c
    iget-wide p1, p1, Lbijs;->h:J

    .line 320
    .line 321
    cmp-long p1, v2, p1

    .line 322
    .line 323
    if-gez p1, :cond_d

    .line 324
    .line 325
    return v1

    .line 326
    :cond_d
    const/4 p1, -0x1

    .line 327
    return p1

    .line 328
    :pswitch_b
    check-cast p1, Lafrn;

    .line 329
    .line 330
    check-cast p2, Lafrn;

    .line 331
    .line 332
    invoke-virtual {p1}, Lafrn;->a()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p2}, Lafrn;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v0, v1, :cond_e

    .line 341
    .line 342
    iget p1, p1, Lafrn;->e:I

    .line 343
    .line 344
    iget p2, p2, Lafrn;->e:I

    .line 345
    .line 346
    sub-int/2addr p1, p2

    .line 347
    return p1

    .line 348
    :cond_e
    invoke-virtual {p2}, Lafrn;->a()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p1}, Lafrn;->a()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    :goto_0
    sub-int/2addr p2, p1

    .line 357
    return p2

    .line 358
    :pswitch_c
    check-cast p1, Lafex;

    .line 359
    .line 360
    iget p1, p1, Lafex;->f:I

    .line 361
    .line 362
    check-cast p2, Lafex;

    .line 363
    .line 364
    iget p2, p2, Lafex;->f:I

    .line 365
    .line 366
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_d
    check-cast p1, Lupq;

    .line 372
    .line 373
    iget-object p1, p1, Lupq;->a:Lumg;

    .line 374
    .line 375
    check-cast p2, Lupq;

    .line 376
    .line 377
    invoke-static {p1}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p2, Lupq;->a:Lumg;

    .line 382
    .line 383
    invoke-static {p2}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_e
    check-cast p1, Ltuy;

    .line 393
    .line 394
    check-cast p2, Ltuy;

    .line 395
    .line 396
    sget-object v0, Lsqo;->a:Larnr;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {v0, p2}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    sub-int/2addr p1, p2

    .line 415
    return p1

    .line 416
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    sget v0, Lome;->q:I

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    goto :goto_0

    .line 431
    :pswitch_10
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    return p1

    .line 436
    :pswitch_11
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_12
    check-cast p1, Ldeq;

    .line 442
    .line 443
    check-cast p2, Ldeq;

    .line 444
    .line 445
    iget p1, p1, Ldeq;->a:I

    .line 446
    .line 447
    iget p2, p2, Ldeq;->a:I

    .line 448
    .line 449
    sub-int/2addr p1, p2

    .line 450
    return p1

    .line 451
    :pswitch_13
    check-cast p1, Ldeq;

    .line 452
    .line 453
    check-cast p2, Ldeq;

    .line 454
    .line 455
    iget p1, p1, Ldeq;->c:F

    .line 456
    .line 457
    iget p2, p2, Ldeq;->c:F

    .line 458
    .line 459
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
