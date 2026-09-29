.class public final Lbhec;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbheb;


# direct methods
.method public constructor <init>(Lbheb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhec;->a:Lbheb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'437092259\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p3, "No method found with identifier \'"

    .line 4
    .line 5
    const-string p4, "\' on block \'437092259\'."

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, 0x32e917ca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x22b07fc9

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e(I[B)[B
    .locals 7

    .line 1
    const v0, 0x32e917ca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcdyb;->a:Lcdyb;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcdyb;

    .line 19
    .line 20
    iget-object p2, p0, Lbhec;->a:Lbheb;

    .line 21
    .line 22
    iget-object v0, p1, Lcdyb;->c:Lbkok;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p2, Laicz;

    .line 31
    .line 32
    iget-object v1, p2, Laicz;->a:Lbhgt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkqz;

    .line 45
    .line 46
    iget-wide v3, p1, Lcdyb;->b:J

    .line 47
    .line 48
    const-wide v5, 0x3282102dcc8b2d86L    # 2.1440041033041743E-65

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const v1, 0x7f140639

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    const-wide v5, 0x31770ae51782e56aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const v1, 0x7f14066a

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    const-wide v5, 0x5da8838dd3f76784L    # 1.4946519203668168E143

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const v1, 0x7f140633

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    const-wide v5, 0x4a4cf52eb43dfbd2L    # 8.464358023939935E49

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const v1, 0x7f14063c

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    const-wide v5, 0xaab5b70c7fc4045L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const v1, 0x7f14065a

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    const-wide v5, 0x6932bcd6de6cc0a1L    # 5.602635418096407E198

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const v1, 0x7f140623

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const-wide v5, 0x293a0ce8388d44beL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const v1, 0x7f14067b

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const-wide v5, 0x17f2d28b225f5124L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v1, v3, v5

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    const v1, 0x7f140625

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const-wide v5, 0x52699b7bd9c1a013L    # 1.0188107548109107E89

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v1, v3, v5

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const v1, 0x7f140676

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    const-wide v5, 0x5c9c36c09ffe3b21L    # 1.3124440425845148E138

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v1, v3, v5

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    const v1, 0x7f14067a

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    const-wide v5, 0x58c3da6d9d9d56d8L    # 4.0051573377533786E119

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v1, v3, v5

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    const v1, 0x7f140678

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_0

    .line 284
    :cond_a
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 285
    .line 286
    :goto_0
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget-object p1, p2, Laicz;->b:Laicy;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iget-object p1, p1, Laicy;->a:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v1, Landroid/text/SpannedString;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v0}, Laicy;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :cond_b
    iget-object p1, p1, Lcdyb;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v0}, Laicy;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_1
    sget-object p2, Lcdyd;->a:Lcdyd;

    .line 331
    .line 332
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcdyc;

    .line 337
    .line 338
    invoke-static {p1}, Laidd;->a(Landroid/text/Spanned;)Lcdfj;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, Lcdyc;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v0, Lcdyd;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Lcdyd;->c:Lcdfj;

    .line 353
    .line 354
    iget p1, v0, Lcdyd;->b:I

    .line 355
    .line 356
    or-int/2addr p1, v2

    .line 357
    iput p1, v0, Lcdyd;->b:I

    .line 358
    .line 359
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcdyd;

    .line 364
    .line 365
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_c
    const v0, 0x22b07fc9

    .line 371
    .line 372
    .line 373
    if-ne p1, v0, :cond_e

    .line 374
    .line 375
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Lcdxz;->a:Lcdxz;

    .line 380
    .line 381
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcdxz;

    .line 386
    .line 387
    iget-object p2, p0, Lbhec;->a:Lbheb;

    .line 388
    .line 389
    iget-object v0, p1, Lcdxz;->c:Lbkok;

    .line 390
    .line 391
    new-array v1, v1, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast p2, Laicz;

    .line 398
    .line 399
    iget-object p2, p2, Laicz;->a:Lbhgt;

    .line 400
    .line 401
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lkqz;

    .line 412
    .line 413
    iget-wide v3, p1, Lcdxz;->b:J

    .line 414
    .line 415
    :cond_d
    iget-object p1, p1, Lcdxz;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1, v0}, Laicy;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Lcdyd;->a:Lcdyd;

    .line 422
    .line 423
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Lcdyc;

    .line 428
    .line 429
    invoke-static {p1}, Laidd;->a(Landroid/text/Spanned;)Lcdfj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p2, Lcdyc;->instance:Lbknt;

    .line 437
    .line 438
    check-cast v0, Lcdyd;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, v0, Lcdyd;->c:Lcdfj;

    .line 444
    .line 445
    iget p1, v0, Lcdyd;->b:I

    .line 446
    .line 447
    or-int/2addr p1, v2

    .line 448
    iput p1, v0, Lcdyd;->b:I

    .line 449
    .line 450
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lcdyd;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v0, "No method found with identifier \'"

    .line 464
    .line 465
    const-string v1, "\' on block \'437092259\'."

    .line 466
    .line 467
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'437092259\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'437092259\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lwcz;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'437092259\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
