.class public final Lalyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavuk;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Z

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field public l:J

.field public m:J

.field n:J

.field final o:Lpln;

.field public p:Lalys;

.field public q:Lplp;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field w:Lj$/util/Optional;

.field final x:Lj$/util/Optional;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lalyu;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lalyu;->m:J

    .line 9
    .line 10
    iput-wide v0, p0, Lalyu;->n:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lalyu;->y:I

    .line 14
    .line 15
    sget-object v0, Lpln;->a:Lpln;

    .line 16
    .line 17
    iput-object v0, p0, Lalyu;->o:Lpln;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lalyu;->w:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lalyu;->x:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lalyu;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lalyu;->q:Lplp;

    .line 6
    .line 7
    const/high16 v2, 0x800000

    .line 8
    .line 9
    const-string v3, "Only one of localProto, command, videoIdList can be set"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lalyu;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lalyu;->a:Lavuk;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lalyu;->q:Lplp;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v6, v1, Lplp;->b:I

    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v1, Lplp;->y:Latqt;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    invoke-static {v7, v1, v6}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :catch_0
    :cond_1
    iput-object v3, p0, Lalyu;->a:Lavuk;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lalyu;->a:Lavuk;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lalyu;->b:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v5

    .line 68
    :goto_1
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v1, p0, Lalyu;->r:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lalyu;->s:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lalyu;->u:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lalyu;->q:Lplp;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_3
    const-string v3, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v1, p0, Lalyu;->q:Lplp;

    .line 96
    .line 97
    const/16 v3, 0x40

    .line 98
    .line 99
    if-nez v1, :cond_19

    .line 100
    .line 101
    iget-object v1, p0, Lalyu;->a:Lavuk;

    .line 102
    .line 103
    if-eqz v1, :cond_15

    .line 104
    .line 105
    invoke-static {v1}, Lalyw;->a(Lavuk;)Lplp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v7, Lplp;

    .line 123
    .line 124
    iget v8, v7, Lplp;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v8

    .line 127
    iput v2, v7, Lplp;->b:I

    .line 128
    .line 129
    iput-object v6, v7, Lplp;->y:Latqt;

    .line 130
    .line 131
    sget-object v2, Lbgah;->a:Latru;

    .line 132
    .line 133
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 141
    .line 142
    iget-object v2, v2, Latru;->d:Latrt;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Latrj;->o(Latrt;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    sget-object v2, Lbgah;->a:Latru;

    .line 151
    .line 152
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 160
    .line 161
    iget-object v7, v2, Latru;->d:Latrt;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v2, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_4
    check-cast v2, Lbgae;

    .line 177
    .line 178
    iget v2, v2, Lbgae;->s:I

    .line 179
    .line 180
    invoke-static {v2}, La;->cm(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    move v2, v4

    .line 187
    :cond_9
    iput v2, p0, Lalyu;->y:I

    .line 188
    .line 189
    sget-object v2, Lbgah;->a:Latru;

    .line 190
    .line 191
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 199
    .line 200
    iget-object v7, v2, Latru;->d:Latrt;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v2, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    check-cast v2, Lbgae;

    .line 216
    .line 217
    iget-boolean v2, v2, Lbgae;->C:Z

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lalyu;->k:Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v2, Lbgah;->a:Latru;

    .line 226
    .line 227
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 235
    .line 236
    iget-object v6, v2, Latru;->d:Latrt;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    check-cast v1, Lbgae;

    .line 252
    .line 253
    iget-object v1, v1, Lbgae;->H:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, p0, Lalyu;->t:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_c
    sget-object v2, Lbcvx;->b:Latru;

    .line 260
    .line 261
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 269
    .line 270
    iget-object v2, v2, Latru;->d:Latrt;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Latrj;->o(Latrt;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1a

    .line 277
    .line 278
    sget-object v2, Lbcvx;->b:Latru;

    .line 279
    .line 280
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 288
    .line 289
    iget-object v6, v2, Latru;->d:Latrt;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_7
    check-cast v1, Lbcvx;

    .line 305
    .line 306
    iget v2, v1, Lbcvx;->e:I

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    if-ne v2, v3, :cond_f

    .line 312
    .line 313
    iget-object v2, v1, Lbcvx;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    cmp-long v2, v9, v7

    .line 322
    .line 323
    if-lez v2, :cond_f

    .line 324
    .line 325
    iget v2, v1, Lbcvx;->e:I

    .line 326
    .line 327
    if-ne v2, v3, :cond_e

    .line 328
    .line 329
    iget-object v2, v1, Lbcvx;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    move-wide v9, v7

    .line 339
    :goto_8
    iput-wide v9, p0, Lalyu;->m:J

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    iget v2, v1, Lbcvx;->e:I

    .line 343
    .line 344
    const/16 v9, 0x23

    .line 345
    .line 346
    if-ne v2, v9, :cond_11

    .line 347
    .line 348
    iget-object v2, v1, Lbcvx;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    cmpl-float v2, v2, v6

    .line 357
    .line 358
    if-lez v2, :cond_11

    .line 359
    .line 360
    iget v2, v1, Lbcvx;->e:I

    .line 361
    .line 362
    if-ne v2, v9, :cond_10

    .line 363
    .line 364
    iget-object v2, v1, Lbcvx;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move v2, v6

    .line 374
    :goto_9
    float-to-long v9, v2

    .line 375
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    iput-wide v9, p0, Lalyu;->m:J

    .line 384
    .line 385
    :cond_11
    :goto_a
    iget v2, v1, Lbcvx;->g:I

    .line 386
    .line 387
    const/16 v9, 0x41

    .line 388
    .line 389
    if-ne v2, v9, :cond_13

    .line 390
    .line 391
    iget-object v2, v1, Lbcvx;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    cmp-long v2, v10, v7

    .line 400
    .line 401
    if-lez v2, :cond_13

    .line 402
    .line 403
    iget v2, v1, Lbcvx;->g:I

    .line 404
    .line 405
    if-ne v2, v9, :cond_12

    .line 406
    .line 407
    iget-object v1, v1, Lbcvx;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    :cond_12
    iput-wide v7, p0, Lalyu;->n:J

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_13
    iget v2, v1, Lbcvx;->g:I

    .line 420
    .line 421
    const/16 v7, 0x25

    .line 422
    .line 423
    if-ne v2, v7, :cond_1a

    .line 424
    .line 425
    iget-object v2, v1, Lbcvx;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    cmpl-float v2, v2, v6

    .line 434
    .line 435
    if-lez v2, :cond_1a

    .line 436
    .line 437
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    iget v8, v1, Lbcvx;->g:I

    .line 440
    .line 441
    if-ne v8, v7, :cond_14

    .line 442
    .line 443
    iget-object v1, v1, Lbcvx;->h:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    :cond_14
    float-to-long v6, v6

    .line 452
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iput-wide v1, p0, Lalyu;->n:J

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_15
    iget-object v1, p0, Lalyu;->b:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    sget-object v1, Lplp;->a:Lplp;

    .line 465
    .line 466
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, Lalyu;->b:Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 476
    .line 477
    check-cast v6, Lplp;

    .line 478
    .line 479
    iget-object v7, v6, Lplp;->e:Latsn;

    .line 480
    .line 481
    invoke-interface {v7}, Latsn;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_16

    .line 486
    .line 487
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v6, Lplp;->e:Latsn;

    .line 492
    .line 493
    :cond_16
    iget-object v6, v6, Lplp;->e:Latsn;

    .line 494
    .line 495
    invoke-static {v2, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 502
    .line 503
    check-cast v2, Lplp;

    .line 504
    .line 505
    iget v6, v2, Lplp;->b:I

    .line 506
    .line 507
    or-int/lit8 v6, v6, 0x2

    .line 508
    .line 509
    iput v6, v2, Lplp;->b:I

    .line 510
    .line 511
    iput-object v0, v2, Lplp;->f:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, p0, Lalyu;->b:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lez v0, :cond_17

    .line 520
    .line 521
    move v0, v4

    .line 522
    goto :goto_b

    .line 523
    :cond_17
    move v0, v5

    .line 524
    :goto_b
    invoke-static {v0}, Lathv;->S(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lalyu;->b:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast v2, Lplp;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v6, v2, Lplp;->b:I

    .line 550
    .line 551
    or-int/2addr v6, v4

    .line 552
    iput v6, v2, Lplp;->b:I

    .line 553
    .line 554
    iput-object v0, v2, Lplp;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v0, Lplp;

    .line 562
    .line 563
    iget v2, v0, Lplp;->b:I

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x4

    .line 566
    .line 567
    iput v2, v0, Lplp;->b:I

    .line 568
    .line 569
    iput v5, v0, Lplp;->g:I

    .line 570
    .line 571
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v0, Lplp;

    .line 577
    .line 578
    iget v2, v0, Lplp;->b:I

    .line 579
    .line 580
    or-int/lit16 v2, v2, 0x80

    .line 581
    .line 582
    iput v2, v0, Lplp;->b:I

    .line 583
    .line 584
    iput-boolean v5, v0, Lplp;->l:Z

    .line 585
    .line 586
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 590
    .line 591
    check-cast v0, Lplp;

    .line 592
    .line 593
    iget v2, v0, Lplp;->b:I

    .line 594
    .line 595
    or-int/2addr v2, v3

    .line 596
    iput v2, v0, Lplp;->b:I

    .line 597
    .line 598
    iput-boolean v5, v0, Lplp;->k:Z

    .line 599
    .line 600
    move-object v0, v1

    .line 601
    goto :goto_c

    .line 602
    :cond_18
    sget-object v0, Lplp;->a:Lplp;

    .line 603
    .line 604
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_c

    .line 609
    :cond_19
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 617
    .line 618
    check-cast v1, Lplp;

    .line 619
    .line 620
    iget v2, v1, Lplp;->b:I

    .line 621
    .line 622
    const/high16 v6, 0x10000

    .line 623
    .line 624
    or-int/2addr v2, v6

    .line 625
    iput v2, v1, Lplp;->b:I

    .line 626
    .line 627
    iput-boolean v5, v1, Lplp;->u:Z

    .line 628
    .line 629
    iget-boolean v1, p0, Lalyu;->c:Z

    .line 630
    .line 631
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast v2, Lplp;

    .line 637
    .line 638
    iget v5, v2, Lplp;->b:I

    .line 639
    .line 640
    const/high16 v6, 0x4000000

    .line 641
    .line 642
    or-int/2addr v5, v6

    .line 643
    iput v5, v2, Lplp;->b:I

    .line 644
    .line 645
    iput-boolean v1, v2, Lplp;->A:Z

    .line 646
    .line 647
    iget-boolean v1, p0, Lalyu;->d:Z

    .line 648
    .line 649
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 653
    .line 654
    check-cast v2, Lplp;

    .line 655
    .line 656
    iget v5, v2, Lplp;->b:I

    .line 657
    .line 658
    const/high16 v6, 0x2000000

    .line 659
    .line 660
    or-int/2addr v5, v6

    .line 661
    iput v5, v2, Lplp;->b:I

    .line 662
    .line 663
    iput-boolean v1, v2, Lplp;->z:Z

    .line 664
    .line 665
    iget-boolean v1, p0, Lalyu;->f:Z

    .line 666
    .line 667
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 671
    .line 672
    check-cast v2, Lplp;

    .line 673
    .line 674
    iget v5, v2, Lplp;->b:I

    .line 675
    .line 676
    const/high16 v6, 0x10000000

    .line 677
    .line 678
    or-int/2addr v5, v6

    .line 679
    iput v5, v2, Lplp;->b:I

    .line 680
    .line 681
    iput-boolean v1, v2, Lplp;->C:Z

    .line 682
    .line 683
    iget-wide v1, p0, Lalyu;->l:J

    .line 684
    .line 685
    const-wide/16 v5, -0x1

    .line 686
    .line 687
    cmp-long v7, v1, v5

    .line 688
    .line 689
    if-lez v7, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v7, Lplp;

    .line 697
    .line 698
    iget v8, v7, Lplp;->b:I

    .line 699
    .line 700
    or-int/lit16 v8, v8, 0x200

    .line 701
    .line 702
    iput v8, v7, Lplp;->b:I

    .line 703
    .line 704
    iput-wide v1, v7, Lplp;->n:J

    .line 705
    .line 706
    :cond_1b
    iget-wide v1, p0, Lalyu;->m:J

    .line 707
    .line 708
    cmp-long v7, v1, v5

    .line 709
    .line 710
    if-lez v7, :cond_1c

    .line 711
    .line 712
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 716
    .line 717
    check-cast v7, Lplp;

    .line 718
    .line 719
    iget v8, v7, Lplp;->b:I

    .line 720
    .line 721
    or-int/lit16 v8, v8, 0x800

    .line 722
    .line 723
    iput v8, v7, Lplp;->b:I

    .line 724
    .line 725
    iput-wide v1, v7, Lplp;->p:J

    .line 726
    .line 727
    :cond_1c
    iget-wide v1, p0, Lalyu;->n:J

    .line 728
    .line 729
    cmp-long v5, v1, v5

    .line 730
    .line 731
    if-lez v5, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 737
    .line 738
    check-cast v5, Lplp;

    .line 739
    .line 740
    iget v6, v5, Lplp;->b:I

    .line 741
    .line 742
    or-int/lit16 v6, v6, 0x400

    .line 743
    .line 744
    iput v6, v5, Lplp;->b:I

    .line 745
    .line 746
    iput-wide v1, v5, Lplp;->o:J

    .line 747
    .line 748
    :cond_1d
    iget-object v1, p0, Lalyu;->g:Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 760
    .line 761
    check-cast v2, Lplp;

    .line 762
    .line 763
    iget v5, v2, Lplp;->b:I

    .line 764
    .line 765
    or-int/lit16 v5, v5, 0x4000

    .line 766
    .line 767
    iput v5, v2, Lplp;->b:I

    .line 768
    .line 769
    iput-boolean v1, v2, Lplp;->s:Z

    .line 770
    .line 771
    :cond_1e
    iget-object v1, p0, Lalyu;->i:Ljava/lang/Boolean;

    .line 772
    .line 773
    if-eqz v1, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v2, Lplp;

    .line 785
    .line 786
    iget v5, v2, Lplp;->b:I

    .line 787
    .line 788
    or-int/2addr v3, v5

    .line 789
    iput v3, v2, Lplp;->b:I

    .line 790
    .line 791
    iput-boolean v1, v2, Lplp;->k:Z

    .line 792
    .line 793
    :cond_1f
    iget-object v1, p0, Lalyu;->j:Ljava/lang/Boolean;

    .line 794
    .line 795
    if-eqz v1, :cond_20

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 805
    .line 806
    check-cast v2, Lplp;

    .line 807
    .line 808
    iget v3, v2, Lplp;->b:I

    .line 809
    .line 810
    or-int/lit16 v3, v3, 0x80

    .line 811
    .line 812
    iput v3, v2, Lplp;->b:I

    .line 813
    .line 814
    iput-boolean v1, v2, Lplp;->l:Z

    .line 815
    .line 816
    :cond_20
    iget-object v1, p0, Lalyu;->h:Ljava/lang/Boolean;

    .line 817
    .line 818
    if-eqz v1, :cond_21

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 828
    .line 829
    check-cast v2, Lplp;

    .line 830
    .line 831
    iget v3, v2, Lplp;->b:I

    .line 832
    .line 833
    const v5, 0x8000

    .line 834
    .line 835
    .line 836
    or-int/2addr v3, v5

    .line 837
    iput v3, v2, Lplp;->b:I

    .line 838
    .line 839
    iput-boolean v1, v2, Lplp;->t:Z

    .line 840
    .line 841
    :cond_21
    iget-object v1, p0, Lalyu;->r:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 849
    .line 850
    check-cast v2, Lplp;

    .line 851
    .line 852
    iget v3, v2, Lplp;->b:I

    .line 853
    .line 854
    or-int/2addr v3, v4

    .line 855
    iput v3, v2, Lplp;->b:I

    .line 856
    .line 857
    iput-object v1, v2, Lplp;->d:Ljava/lang/String;

    .line 858
    .line 859
    :cond_22
    iget-object v1, p0, Lalyu;->s:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v1, :cond_23

    .line 862
    .line 863
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 867
    .line 868
    check-cast v2, Lplp;

    .line 869
    .line 870
    iget v3, v2, Lplp;->b:I

    .line 871
    .line 872
    or-int/lit8 v3, v3, 0x2

    .line 873
    .line 874
    iput v3, v2, Lplp;->b:I

    .line 875
    .line 876
    iput-object v1, v2, Lplp;->f:Ljava/lang/String;

    .line 877
    .line 878
    :cond_23
    iget-object v1, p0, Lalyu;->u:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v1, :cond_24

    .line 881
    .line 882
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 886
    .line 887
    check-cast v2, Lplp;

    .line 888
    .line 889
    iget v3, v2, Lplp;->b:I

    .line 890
    .line 891
    or-int/lit16 v3, v3, 0x1000

    .line 892
    .line 893
    iput v3, v2, Lplp;->b:I

    .line 894
    .line 895
    iput-object v1, v2, Lplp;->q:Ljava/lang/String;

    .line 896
    .line 897
    :cond_24
    iget-object v1, p0, Lalyu;->o:Lpln;

    .line 898
    .line 899
    sget-object v2, Lpln;->a:Lpln;

    .line 900
    .line 901
    if-eq v1, v2, :cond_25

    .line 902
    .line 903
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 907
    .line 908
    check-cast v2, Lplp;

    .line 909
    .line 910
    iget v1, v1, Lpln;->d:I

    .line 911
    .line 912
    iput v1, v2, Lplp;->D:I

    .line 913
    .line 914
    iget v1, v2, Lplp;->b:I

    .line 915
    .line 916
    const/high16 v3, -0x80000000

    .line 917
    .line 918
    or-int/2addr v1, v3

    .line 919
    iput v1, v2, Lplp;->b:I

    .line 920
    .line 921
    :cond_25
    iget-object v1, p0, Lalyu;->k:Ljava/lang/Boolean;

    .line 922
    .line 923
    if-eqz v1, :cond_26

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 933
    .line 934
    check-cast v2, Lplp;

    .line 935
    .line 936
    iget v3, v2, Lplp;->c:I

    .line 937
    .line 938
    or-int/lit8 v3, v3, 0x2

    .line 939
    .line 940
    iput v3, v2, Lplp;->c:I

    .line 941
    .line 942
    iput-boolean v1, v2, Lplp;->G:Z

    .line 943
    .line 944
    :cond_26
    iget-object v1, p0, Lalyu;->a:Lavuk;

    .line 945
    .line 946
    if-eqz v1, :cond_27

    .line 947
    .line 948
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 949
    .line 950
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 954
    .line 955
    check-cast v2, Lplp;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget v3, v2, Lplp;->b:I

    .line 961
    .line 962
    or-int/lit8 v3, v3, 0x20

    .line 963
    .line 964
    iput v3, v2, Lplp;->b:I

    .line 965
    .line 966
    iput-object v1, v2, Lplp;->j:Latqt;

    .line 967
    .line 968
    :cond_27
    iget-object v1, p0, Lalyu;->w:Lj$/util/Optional;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v2, Lales;

    .line 974
    .line 975
    const/16 v3, 0xd

    .line 976
    .line 977
    invoke-direct {v2, v0, v3}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, p0, Lalyu;->x:Lj$/util/Optional;

    .line 984
    .line 985
    new-instance v2, Lales;

    .line 986
    .line 987
    const/16 v3, 0xe

    .line 988
    .line 989
    invoke-direct {v2, v0, v3}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lplp;

    .line 1000
    .line 1001
    iput-object v0, p0, Lalyu;->q:Lplp;

    .line 1002
    .line 1003
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1004
    .line 1005
    iget-object v1, p0, Lalyu;->q:Lplp;

    .line 1006
    .line 1007
    iget v2, p0, Lalyu;->y:I

    .line 1008
    .line 1009
    iget-object v3, p0, Lalyu;->a:Lavuk;

    .line 1010
    .line 1011
    iget-object v4, p0, Lalyu;->p:Lalys;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lplp;ILavuk;Lalys;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, p0, Lalyu;->v:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-boolean v1, p0, Lalyu;->e:Z

    .line 1021
    .line 1022
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 1023
    .line 1024
    iget-object v1, p0, Lalyu;->t:Ljava/lang/String;

    .line 1025
    .line 1026
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 1027
    .line 1028
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyu;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyu;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Latqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyu;->w:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalyu;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyu;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyu;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
