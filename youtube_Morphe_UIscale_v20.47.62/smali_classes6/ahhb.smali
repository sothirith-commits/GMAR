.class final Lahhb;
.super Lahhi;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/webrtc/SessionDescription;

.field final synthetic c:Lahhd;


# direct methods
.method public constructor <init>(Lahhd;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lahhb;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Lahhb;->b:Lorg/webrtc/SessionDescription;

    .line 5
    .line 6
    iput-object p1, p0, Lahhb;->c:Lahhd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lahhi;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lahhb;->c:Lahhd;

    .line 3
    .line 4
    iget-object v0, p1, Lahhd;->R:Lajld;

    .line 5
    .line 6
    const-string v1, "Failed to set local description."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajld;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p1, Lahhd;->O:Lahhp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lahhp;->a()V

    .line 15
    return-void
.end method

.method public final onSetSuccess()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "minor"

    .line 7
    .line 8
    const-string v4, "major"

    .line 9
    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    iget-boolean v0, v1, Lahhb;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lahhb;->c:Lahhd;

    .line 17
    .line 18
    iget-object v0, v0, Lahhd;->u:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lahhb;->c:Lahhd;

    .line 24
    .line 25
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 26
    .line 27
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 28
    .line 29
    iget-object v4, v0, Lahhd;->u:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lahhd;->e(Lorg/webrtc/SessionDescription;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v6, v1, Lahhb;->c:Lahhd;

    .line 39
    .line 40
    iget-boolean v0, v6, Lahhd;->E:Z

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v1, Lahhb;->b:Lorg/webrtc/SessionDescription;

    .line 48
    .line 49
    sget-object v11, Lbaba;->a:Lbaba;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    :try_start_0
    sget-object v13, Lahhh;->b:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v0}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v10}, Larxe;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lahhh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v9}, Larxe;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lahhh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 103
    .line 104
    :try_start_2
    sget-object v15, Lahhh;->h:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Lariz;->d(Ljava/lang/String;)Lariz;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v0}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Larxe;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v15, Lahhh;->g:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    if-nez v15, :cond_2

    .line 135
    :goto_1
    move-object v15, v12

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v15, Lahhh;->f:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    move-result v15

    .line 151
    .line 152
    if-nez v15, :cond_3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v15

    .line 162
    .line 163
    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    move-object v15, v0

    .line 167
    .line 168
    :goto_2
    :try_start_3
    const-string v0, "PeerConnectionClient"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    move/from16 v16, v10

    .line 171
    .line 172
    :try_start_4
    const-string v10, "AudioSsrc: %s\n VideoSsrc: %s\n ParticipantId: %s"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    .line 174
    move/from16 v17, v9

    .line 175
    const/4 v9, 0x3

    .line 176
    .line 177
    :try_start_5
    new-array v9, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v14, v9, v16

    .line 180
    .line 181
    aput-object v13, v9, v17

    .line 182
    .line 183
    aput-object v15, v9, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v9}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, v6, Lahhd;->l:Lagup;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    check-cast v9, Lbaba;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9, v12}, Lagup;->g(Lbaba;Lbaba;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    move/from16 v16, v10

    .line 214
    goto :goto_3

    .line 215
    :catch_3
    move-exception v0

    .line 216
    .line 217
    move/from16 v17, v9

    .line 218
    .line 219
    move/from16 v16, v10

    .line 220
    move-object v15, v12

    .line 221
    goto :goto_3

    .line 222
    :catch_4
    move-exception v0

    .line 223
    .line 224
    move/from16 v17, v9

    .line 225
    .line 226
    move/from16 v16, v10

    .line 227
    move-object v13, v12

    .line 228
    move-object v15, v13

    .line 229
    goto :goto_3

    .line 230
    :catch_5
    move-exception v0

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    move/from16 v16, v10

    .line 235
    move-object v13, v12

    .line 236
    move-object v14, v13

    .line 237
    move-object v15, v14

    .line 238
    .line 239
    :goto_3
    iget-object v9, v6, Lahhd;->R:Lajld;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v10, "Error parsing audio or video ssrc or participantId: \n"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lajld;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    :goto_4
    sget-object v0, Lbgdi;->a:Lbgdi;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    if-eqz v14, :cond_4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v10, Lbaba;

    .line 276
    .line 277
    const/16 v18, 0x4

    .line 278
    .line 279
    iget v7, v10, Lbaba;->b:I

    .line 280
    or-int/2addr v7, v8

    .line 281
    .line 282
    iput v7, v10, Lbaba;->b:I

    .line 283
    .line 284
    iput v9, v10, Lbaba;->d:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v9, Lbgdi;

    .line 296
    .line 297
    iget v10, v9, Lbgdi;->b:I

    .line 298
    or-int/2addr v10, v8

    .line 299
    .line 300
    iput v10, v9, Lbgdi;->b:I

    .line 301
    .line 302
    iput v7, v9, Lbgdi;->d:I

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_4
    const/16 v18, 0x4

    .line 306
    .line 307
    :goto_5
    if-eqz v13, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v9, Lbaba;

    .line 319
    .line 320
    iget v10, v9, Lbaba;->b:I

    .line 321
    .line 322
    or-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    iput v10, v9, Lbaba;->b:I

    .line 325
    .line 326
    iput v7, v9, Lbaba;->c:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v9, Lbgdi;

    .line 338
    .line 339
    iget v10, v9, Lbgdi;->b:I

    .line 340
    .line 341
    or-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    iput v10, v9, Lbgdi;->b:I

    .line 344
    .line 345
    iput v7, v9, Lbgdi;->c:I

    .line 346
    .line 347
    :cond_5
    if-eqz v15, :cond_6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 351
    move-result-wide v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v7, Lbgdi;

    .line 359
    .line 360
    iget v13, v7, Lbgdi;->b:I

    .line 361
    .line 362
    or-int/lit8 v13, v13, 0x4

    .line 363
    .line 364
    iput v13, v7, Lbgdi;->b:I

    .line 365
    .line 366
    iput-wide v9, v7, Lbgdi;->e:J

    .line 367
    .line 368
    :cond_6
    iget-object v7, v6, Lahhd;->R:Lajld;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lbgdi;

    .line 375
    .line 376
    iget-object v9, v7, Lajld;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Latrw;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    sget-object v10, Lbadm;->a:Lbadm;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v13, Lbadm;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iput-object v0, v13, Lbadm;->c:Lbgdi;

    .line 401
    .line 402
    iget v0, v13, Lbadm;->b:I

    .line 403
    .line 404
    or-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    iput v0, v13, Lbadm;->b:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v0, Lbadl;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    check-cast v10, Lbadm;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v10, v0, Lbadl;->f:Lbadm;

    .line 425
    .line 426
    iget v10, v0, Lbadl;->b:I

    .line 427
    .line 428
    or-int/lit8 v10, v10, 0x10

    .line 429
    .line 430
    iput v10, v0, Lbadl;->b:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Lbadl;

    .line 437
    .line 438
    iput-object v0, v7, Lajld;->b:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Lajld;->e(I)V

    .line 442
    .line 443
    iget-object v0, v6, Lahhd;->l:Lagup;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    check-cast v6, Lbaba;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6, v12}, Lagup;->g(Lbaba;Lbaba;)V

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_7
    move/from16 v17, v9

    .line 456
    .line 457
    move/from16 v16, v10

    .line 458
    .line 459
    const/16 v18, 0x4

    .line 460
    .line 461
    :goto_6
    iget-object v0, v1, Lahhb;->c:Lahhd;

    .line 462
    .line 463
    iget-object v6, v1, Lahhb;->b:Lorg/webrtc/SessionDescription;

    .line 464
    .line 465
    iget-object v7, v0, Lahhd;->S:Lajoe;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lajoe;->ag()Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-eqz v7, :cond_8

    .line 472
    .line 473
    iget-boolean v7, v0, Lahhd;->k:Z

    .line 474
    .line 475
    if-eqz v7, :cond_8

    .line 476
    .line 477
    move/from16 v7, v17

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :cond_8
    move/from16 v7, v16

    .line 481
    .line 482
    :goto_7
    iget v9, v0, Lahhd;->h:I

    .line 483
    .line 484
    iget-object v10, v0, Lahhd;->M:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v11, v0, Lahhd;->c:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v12, v0, Lahhd;->d:Labas;

    .line 489
    .line 490
    iget-object v13, v0, Lahhd;->U:Lacrd;

    .line 491
    .line 492
    iget-boolean v14, v0, Lahhd;->k:Z

    .line 493
    .line 494
    iget-boolean v15, v0, Lahhd;->G:Z

    .line 495
    .line 496
    iget-object v13, v13, Lacrd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v13, Lgzn;

    .line 499
    .line 500
    iget-object v13, v13, Lgzn;->a:Lgzi;

    .line 501
    .line 502
    iget-object v8, v13, Lgzi;->ce:Lbjoo;

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    check-cast v8, Lafgi;

    .line 509
    .line 510
    iget-object v13, v13, Lgzi;->e:Lbjoo;

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 514
    move-result-object v13

    .line 515
    .line 516
    move-object/from16 v24, v13

    .line 517
    .line 518
    check-cast v24, Lsak;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    iget-object v13, v0, Lahhd;->p:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v1, v0, Lahhd;->q:Ljava/lang/String;

    .line 529
    .line 530
    move/from16 v19, v7

    .line 531
    .line 532
    iget v7, v0, Lahhd;->r:I

    .line 533
    .line 534
    move-object/from16 v25, v8

    .line 535
    .line 536
    iget v8, v0, Lahhd;->s:I

    .line 537
    .line 538
    move/from16 v20, v9

    .line 539
    .line 540
    new-instance v9, Ladwi;

    .line 541
    .line 542
    move-object/from16 v21, v13

    .line 543
    .line 544
    move/from16 v13, v18

    .line 545
    .line 546
    .line 547
    invoke-direct {v9, v0, v13}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    new-instance v13, Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 553
    .line 554
    new-instance v0, Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 558
    .line 559
    move/from16 v18, v14

    .line 560
    .line 561
    new-instance v14, Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 565
    .line 566
    move/from16 v22, v15

    .line 567
    .line 568
    new-instance v15, Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .line 573
    move-object/from16 v26, v12

    .line 574
    .line 575
    new-instance v12, Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 579
    .line 580
    move-object/from16 v23, v9

    .line 581
    .line 582
    new-instance v9, Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 586
    .line 587
    move-object/from16 v27, v13

    .line 588
    .line 589
    new-instance v13, Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 593
    .line 594
    move-object/from16 v28, v14

    .line 595
    .line 596
    new-instance v14, Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .line 601
    move-object/from16 v29, v14

    .line 602
    .line 603
    move/from16 v14, v17

    .line 604
    .line 605
    .line 606
    :try_start_6
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    .line 608
    move/from16 v14, v16

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    .line 613
    const-string v14, "YOUTUBE"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    const-string v14, "appInfo"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    const/4 v14, 0x0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    .line 633
    const-string v2, "platformInfo"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    const-string v2, "clientInfo"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    const-string v2, "connectionId"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    const-string v1, "broadcastWidth"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    .line 653
    const-string v1, "broadcastHeight"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v1, "webrtcHandshakeType"

    .line 659
    .line 660
    if-eqz v18, :cond_9

    .line 661
    .line 662
    const-string v2, "WEBRTC_HANDSHAKE_TYPE_MOBILE_SCREENCAST"

    .line 663
    goto :goto_8

    .line 664
    .line 665
    :cond_9
    const-string v2, "WEBRTC_HANDSHAKE_TYPE_MOBILE_CAMERA"

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    if-eqz v20, :cond_a

    .line 671
    .line 672
    const-string v1, "Initial-Bandwidth-bps"

    .line 673
    .line 674
    .line 675
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    .line 679
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    :cond_a
    const-string v1, "enableScreencastProfile"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 682
    .line 683
    const-string v2, "0"

    .line 684
    .line 685
    if-eqz v19, :cond_b

    .line 686
    move-object v3, v5

    .line 687
    goto :goto_9

    .line 688
    :cond_b
    move-object v3, v2

    .line 689
    .line 690
    .line 691
    :goto_9
    :try_start_7
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    const-string v1, "isImmersiveCostream"

    .line 694
    .line 695
    if-eqz v22, :cond_c

    .line 696
    goto :goto_a

    .line 697
    :cond_c
    move-object v5, v2

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    const-string v1, "WebRTC"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    const-string v3, "unknown"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 709
    .line 710
    .line 711
    :try_start_8
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 712
    move-result-object v4

    .line 713
    const/4 v14, 0x0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v2, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 720
    .line 721
    :catch_6
    :try_start_9
    new-instance v4, Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 725
    .line 726
    const-string v5, "manufacturer"

    .line 727
    .line 728
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    const-string v7, "model"

    .line 735
    .line 736
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    const-string v7, "osVersion"

    .line 743
    .line 744
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    const-string v7, "protocol"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    const-string v5, "speedTestBitsPerSecond"

    .line 757
    .line 758
    const-wide/16 v7, 0x0

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 762
    move-result-object v7

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 766
    .line 767
    if-eqz v10, :cond_d

    .line 768
    .line 769
    .line 770
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    .line 778
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v5

    .line 780
    .line 781
    if-eqz v5, :cond_d

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    check-cast v5, Ljava/util/Map$Entry;

    .line 788
    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 791
    move-result-object v7

    .line 792
    .line 793
    check-cast v7, Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    check-cast v5, Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 803
    goto :goto_b

    .line 804
    .line 805
    :cond_d
    sget-object v1, Laguj;->a:Landroid/util/SparseBooleanArray;

    .line 806
    .line 807
    const-string v1, "connectivity"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 817
    move-result-object v4

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    const-string v5, "extras?"

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v4

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    if-eqz v1, :cond_f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 841
    move-result v5

    .line 842
    const/4 v14, 0x1

    .line 843
    .line 844
    if-ne v5, v14, :cond_e

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 849
    goto :goto_c

    .line 850
    .line 851
    :cond_e
    if-nez v5, :cond_f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    goto :goto_c

    .line 857
    .line 858
    :cond_f
    const-string v1, "UNKNOWN"

    .line 859
    .line 860
    .line 861
    :goto_c
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/String;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    const-string v2, ":"

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    const-string v2, "encoder_info"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    const-string v1, "sdp"

    .line 880
    .line 881
    iget-object v2, v6, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v3, v29

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    .line 888
    const-string v1, "type"

    .line 889
    .line 890
    iget-object v2, v6, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    const-string v1, "desc"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    move-object/from16 v3, v28

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    const-string v1, "appData"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 922
    move-result-object v2

    .line 923
    const/4 v4, 0x2

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 931
    .line 932
    const-string v1, "header"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 933
    .line 934
    move-object/from16 v2, v27

    .line 935
    .line 936
    .line 937
    :try_start_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    .line 939
    const-string v0, "offer"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 943
    goto :goto_e

    .line 944
    :catch_7
    move-exception v0

    .line 945
    goto :goto_d

    .line 946
    :catch_8
    move-exception v0

    .line 947
    .line 948
    move-object/from16 v2, v27

    .line 949
    .line 950
    :goto_d
    const-string v1, "HandshakeClient"

    .line 951
    .line 952
    const-string v3, "Could not set socket options with exception="

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    :goto_e
    const/4 v4, 0x2

    .line 957
    .line 958
    .line 959
    :try_start_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 960
    goto :goto_f

    .line 961
    :catch_9
    move-exception v0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 965
    .line 966
    :goto_f
    new-instance v19, Lahht;

    .line 967
    .line 968
    new-instance v0, Lahti;

    .line 969
    .line 970
    move-object/from16 v1, v23

    .line 971
    const/4 v14, 0x1

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v1, v14}, Lahti;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    new-instance v3, Lahgs;

    .line 977
    const/4 v14, 0x0

    .line 978
    .line 979
    .line 980
    invoke-direct {v3, v1, v14}, Lahgs;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    move-object/from16 v22, v0

    .line 983
    .line 984
    move-object/from16 v20, v2

    .line 985
    .line 986
    move-object/from16 v23, v3

    .line 987
    .line 988
    .line 989
    invoke-direct/range {v19 .. v24}, Lahht;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Labgi;Labgh;Lsak;)V

    .line 990
    .line 991
    move-object/from16 v0, v19

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v25 .. v25}, Lafgi;->ar()Z

    .line 995
    move-result v1

    .line 996
    .line 997
    if-eqz v1, :cond_10

    .line 998
    .line 999
    sget-object v1, Labhm;->F:Labhm;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Labfu;->F(Labhm;)V

    .line 1003
    .line 1004
    :cond_10
    move-object/from16 v1, v26

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1, v0}, Labas;->b(Labgu;)Labgu;

    .line 1008
    return-void
.end method
