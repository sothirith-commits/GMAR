.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lhrt;

.field public final c:Lhrw;

.field public final d:Lhri;

.field public final e:Lahni;

.field public final f:Liyg;

.field public final g:Lahjl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbjmq;

.field private final j:Lbjmq;

.field private final k:Lahjy;

.field private final l:Landroid/content/Context;

.field private final m:Laojv;

.field private final n:Laoxp;

.field private final o:Laktp;

.field private final q:Laouf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lahjl;Laffp;Lbjmq;Lbjmq;Laktp;Laojv;Laouf;Lahjy;Laoxp;Lhrt;Lhrw;Lhri;Lahni;Liyg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnr;->h:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljnr;->g:Lahjl;

    .line 7
    .line 8
    iput-object p3, p0, Ljnr;->a:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Ljnr;->i:Lbjmq;

    .line 11
    .line 12
    iput-object p5, p0, Ljnr;->j:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Ljnr;->o:Laktp;

    .line 15
    .line 16
    iput-object p7, p0, Ljnr;->m:Laojv;

    .line 17
    .line 18
    iput-object p8, p0, Ljnr;->q:Laouf;

    .line 19
    .line 20
    iput-object p9, p0, Ljnr;->k:Lahjy;

    .line 21
    .line 22
    iput-object p10, p0, Ljnr;->n:Laoxp;

    .line 23
    .line 24
    iput-object p11, p0, Ljnr;->b:Lhrt;

    .line 25
    .line 26
    iput-object p12, p0, Ljnr;->c:Lhrw;

    .line 27
    .line 28
    iput-object p13, p0, Ljnr;->d:Lhri;

    .line 29
    .line 30
    iput-object p14, p0, Ljnr;->e:Lahni;

    .line 31
    .line 32
    iput-object p15, p0, Ljnr;->f:Liyg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljnr;->l:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "no error message"

    .line 6
    .line 7
    sget-object v0, Lbdxi;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbdxi;->b:Latru;

    .line 29
    .line 30
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v5, v0, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v4, v0

    .line 55
    check-cast v4, Lbdxi;

    .line 56
    .line 57
    iget-boolean v0, v4, Lbdxi;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v4, Lbdxi;->c:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Ljnr;->d:Lhri;

    .line 68
    .line 69
    iget-wide v5, v4, Lbdxi;->h:D

    .line 70
    .line 71
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 72
    .line 73
    mul-double/2addr v5, v7

    .line 74
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v5, v7

    .line 80
    double-to-long v5, v5

    .line 81
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lhri;->a()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Lhri;->d:Lj$/time/Instant;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iput-object v5, v0, Lhri;->d:Lj$/time/Instant;

    .line 102
    .line 103
    :cond_2
    iget-boolean v0, v4, Lbdxi;->f:Z

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x33

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Ljnr;->i:Lbjmq;

    .line 120
    .line 121
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lafkh;

    .line 126
    .line 127
    iget-object v9, v1, Ljnr;->j:Lbjmq;

    .line 128
    .line 129
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lakcp;

    .line 134
    .line 135
    invoke-interface {v9}, Lakcp;->a()Lakci;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0, v9}, Lafkh;->a(Lakci;)Lafkg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v9, v4, Lbdxi;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v4, Lbdxi;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9, v10}, Laokm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v0, v9}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v9, Lbgcn;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbgcn;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lbgcn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-static {v9, v10}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v11, Lbayx;->a:Lbayx;

    .line 200
    .line 201
    invoke-static {v11, v9, v10}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lbayx;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Lbgcn;->getMessageId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v9, Lbayx;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v10, v9, Lbayx;->b:I

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x10

    .line 228
    .line 229
    iput v10, v9, Lbayx;->b:I

    .line 230
    .line 231
    iput-object v0, v9, Lbayx;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbayx;

    .line 238
    .line 239
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v9, v1, Ljnr;->g:Lahjl;

    .line 246
    .line 247
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lavqy;->b:Lavqy;

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Lakbs;->d(Lavqy;)V

    .line 254
    .line 255
    .line 256
    iput v7, v10, Lakbs;->j:I

    .line 257
    .line 258
    invoke-virtual {v0}, Latsq;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v3, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v0, v3, v6

    .line 273
    .line 274
    const-string v0, "InvalidProtocolBufferException while decoding MiniAppMetadata for ShowMiniAppAdCommand: %s"

    .line 275
    .line 276
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v10, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lakbs;->a()Lakbt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v9, v0}, Lahjl;->a(Lakbt;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :catch_1
    move-exception v0

    .line 296
    iget-object v9, v1, Ljnr;->g:Lahjl;

    .line 297
    .line 298
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Lavqy;->b:Lavqy;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lakbs;->d(Lavqy;)V

    .line 305
    .line 306
    .line 307
    iput v7, v10, Lakbs;->j:I

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-array v3, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v3, v6

    .line 324
    .line 325
    const-string v0, "IllegalArgumentException while decoding serializedAdditionalMetadata for ShowMiniAppAdCommand: %s"

    .line 326
    .line 327
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lakbs;->a()Lakbt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v9, v0}, Lahjl;->a(Lakbt;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_2

    .line 346
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    iget-boolean v3, v4, Lbdxi;->f:Z

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    sget-object v3, Lbaxt;->b:Lbaxt;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    new-instance v3, Ljmm;

    .line 358
    .line 359
    const/16 v9, 0x11

    .line 360
    .line 361
    invoke-direct {v3, v9}, Ljmm;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v9, Lbaxt;->a:Lbaxt;

    .line 369
    .line 370
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbaxt;

    .line 375
    .line 376
    :goto_3
    new-instance v9, Ljmm;

    .line 377
    .line 378
    const/16 v10, 0x12

    .line 379
    .line 380
    invoke-direct {v9, v10}, Ljmm;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v10, ""

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v10, Lbaxt;->a:Lbaxt;

    .line 396
    .line 397
    if-ne v3, v10, :cond_7

    .line 398
    .line 399
    iget-object v0, v1, Ljnr;->g:Lahjl;

    .line 400
    .line 401
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lavqy;->d:Lavqy;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 408
    .line 409
    .line 410
    iput v7, v2, Lakbs;->j:I

    .line 411
    .line 412
    const-string v3, "AdTriggerType is unspecified for ShowMiniAppAdCommand."

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_7
    invoke-virtual {v3}, Lbaxt;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/4 v11, 0x2

    .line 430
    const/4 v12, 0x3

    .line 431
    if-eq v10, v8, :cond_9

    .line 432
    .line 433
    if-eq v10, v11, :cond_9

    .line 434
    .line 435
    if-eq v10, v12, :cond_8

    .line 436
    .line 437
    :goto_4
    return-void

    .line 438
    :cond_8
    iget-object v10, v1, Ljnr;->d:Lhri;

    .line 439
    .line 440
    invoke-virtual {v10}, Lhri;->a()Lj$/time/Instant;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v10, v10, Lhri;->e:Lj$/time/Instant;

    .line 445
    .line 446
    invoke-virtual {v13, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    goto :goto_5

    .line 451
    :cond_9
    iget-object v10, v1, Ljnr;->d:Lhri;

    .line 452
    .line 453
    invoke-virtual {v10}, Lhri;->a()Lj$/time/Instant;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iget-object v10, v10, Lhri;->d:Lj$/time/Instant;

    .line 458
    .line 459
    invoke-virtual {v13, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    :goto_5
    if-eqz v10, :cond_a

    .line 464
    .line 465
    invoke-virtual {v1, v3, v12, v12}, Ljnr;->e(Lbaxt;II)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Laubg;->a:Laubg;

    .line 469
    .line 470
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v2, Laubg;

    .line 480
    .line 481
    const/4 v3, 0x7

    .line 482
    iput v3, v2, Laubg;->c:I

    .line 483
    .line 484
    iget v3, v2, Laubg;->b:I

    .line 485
    .line 486
    or-int/2addr v3, v8

    .line 487
    iput v3, v2, Laubg;->b:I

    .line 488
    .line 489
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Laubg;

    .line 494
    .line 495
    iget-object v2, v4, Lbdxi;->g:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v0, v9}, Ljnr;->d(Ljava/lang/String;Laubg;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    iget-object v10, v1, Ljnr;->c:Lhrw;

    .line 502
    .line 503
    invoke-virtual {v10}, Lhrw;->c()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    new-instance v13, Ljmm;

    .line 508
    .line 509
    const/16 v14, 0x13

    .line 510
    .line 511
    invoke-direct {v13, v14}, Ljmm;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v13, v1, Ljnr;->n:Laoxp;

    .line 519
    .line 520
    iget-object v13, v13, Laoxp;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v10, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lbaxy;

    .line 527
    .line 528
    iget-object v13, v1, Ljnr;->o:Laktp;

    .line 529
    .line 530
    iget-object v14, v13, Laktp;->c:Lasrt;

    .line 531
    .line 532
    iget-object v15, v13, Laktp;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move/from16 v16, v5

    .line 535
    .line 536
    new-instance v5, Lagbr;

    .line 537
    .line 538
    invoke-interface {v15}, Lakcp;->a()Lakci;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-direct {v5, v13, v14, v15}, Lagbr;-><init>(Laktp;Lasrt;Lakci;)V

    .line 543
    .line 544
    .line 545
    if-eqz v10, :cond_b

    .line 546
    .line 547
    iget-object v14, v10, Lbaxy;->c:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v14, v5, Lagbr;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, v10, Lbaxy;->g:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v10, v5, Lagbr;->c:Ljava/lang/String;

    .line 554
    .line 555
    :cond_b
    iget-object v10, v1, Ljnr;->l:Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v10}, Labqq;->s(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eq v8, v10, :cond_c

    .line 562
    .line 563
    move v12, v11

    .line 564
    :cond_c
    iput v12, v5, Lagbr;->e:I

    .line 565
    .line 566
    sget-object v10, Lbaxt;->d:Lbaxt;

    .line 567
    .line 568
    if-ne v3, v10, :cond_f

    .line 569
    .line 570
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_e

    .line 575
    .line 576
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Lbayx;

    .line 581
    .line 582
    iget v10, v10, Lbayx;->b:I

    .line 583
    .line 584
    and-int/lit8 v10, v10, 0x8

    .line 585
    .line 586
    if-eqz v10, :cond_e

    .line 587
    .line 588
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lbayx;

    .line 593
    .line 594
    iget-object v10, v10, Lbayx;->e:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_d

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lbayx;

    .line 608
    .line 609
    iget-object v0, v0, Lbayx;->e:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v0, v5, Lagbr;->d:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_e
    :goto_6
    iget-object v0, v1, Ljnr;->g:Lahjl;

    .line 615
    .line 616
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v3, Lavqy;->d:Lavqy;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 623
    .line 624
    .line 625
    iput v7, v2, Lakbs;->j:I

    .line 626
    .line 627
    const-string v3, "RewardId is unspecified."

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_f
    :goto_7
    iput-object v3, v5, Lagbr;->b:Lbaxt;

    .line 641
    .line 642
    iget-object v7, v1, Ljnr;->h:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    iget-object v0, v13, Laktp;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    invoke-virtual {v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_10

    .line 653
    .line 654
    new-instance v0, Lagbq;

    .line 655
    .line 656
    invoke-direct {v0}, Lagbq;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_8

    .line 664
    :cond_10
    invoke-static {v2}, Laffr;->a(Lavuk;)Latqt;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v5, v0}, Lafrv;->o(Latqt;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v13, Laktp;->f:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lafum;

    .line 674
    .line 675
    invoke-virtual {v0, v5, v7}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v13, Laktp;->e:Ljava/lang/Object;

    .line 680
    .line 681
    const-wide/16 v5, 0xf

    .line 682
    .line 683
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-static {v0, v5, v6, v8, v2}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v2, Lafry;

    .line 690
    .line 691
    invoke-direct {v2, v13, v11}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v2, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    move-object v8, v0

    .line 698
    new-instance v0, Liwf;

    .line 699
    .line 700
    const/4 v5, 0x4

    .line 701
    move-object v2, v3

    .line 702
    move-object v3, v4

    .line 703
    move-object v4, v9

    .line 704
    invoke-direct/range {v0 .. v5}, Liwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    move-object v9, v0

    .line 708
    new-instance v0, Lhqk;

    .line 709
    .line 710
    const/4 v5, 0x7

    .line 711
    const/4 v6, 0x0

    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    invoke-direct/range {v0 .. v6}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v7, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Laubg;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbayd;->a:Lbayd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbayd;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput v1, v2, Lbayd;->b:I

    .line 27
    .line 28
    iput-object p2, v2, Lbayd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbayd;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ljnr;->q:Laouf;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laouf;->q(Ljava/lang/String;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lhui;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, v1}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Ljnr;->m:Laojv;

    .line 60
    .line 61
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "yt-playable-ad-finished"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Laojv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Lbaxt;II)V
    .locals 3

    .line 1
    sget-object v0, Lbaxu;->a:Lbaxu;

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
    check-cast v1, Lbaxu;

    .line 13
    .line 14
    iget p1, p1, Lbaxt;->e:I

    .line 15
    .line 16
    iput p1, v1, Lbaxu;->f:I

    .line 17
    .line 18
    iget p1, v1, Lbaxu;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, v1, Lbaxu;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Ljnr;->c:Lhrw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhrw;->c()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljmm;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Ljnr;->n:Laoxp;

    .line 42
    .line 43
    iget-object v1, v1, Laoxp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbaxy;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbaxu;

    .line 59
    .line 60
    iput-object p1, v1, Lbaxu;->e:Lbaxy;

    .line 61
    .line 62
    iget p1, v1, Lbaxu;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    iput p1, v1, Lbaxu;->b:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lbaxu;

    .line 74
    .line 75
    add-int/lit8 v1, p2, -0x1

    .line 76
    .line 77
    iput v1, p1, Lbaxu;->c:I

    .line 78
    .line 79
    iget v1, p1, Lbaxu;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p1, Lbaxu;->b:I

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-ne p2, p1, :cond_1

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p1, Lbaxu;

    .line 96
    .line 97
    add-int/lit8 p3, p3, -0x1

    .line 98
    .line 99
    iput p3, p1, Lbaxu;->d:I

    .line 100
    .line 101
    iget p2, p1, Lbaxu;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    iput p2, p1, Lbaxu;->b:I

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Ljnr;->k:Lahjy;

    .line 108
    .line 109
    sget-object p2, Layml;->a:Layml;

    .line 110
    .line 111
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Laymj;

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbaxu;

    .line 122
    .line 123
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Laymj;->instance:Latrw;

    .line 127
    .line 128
    check-cast v0, Layml;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p3, v0, Layml;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 p3, 0x1fa

    .line 136
    .line 137
    iput p3, v0, Layml;->c:I

    .line 138
    .line 139
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Layml;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method
