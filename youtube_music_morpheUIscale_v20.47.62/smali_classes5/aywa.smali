.class public final Laywa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnna;

.field public b:Z

.field public c:Z

.field d:Z

.field e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field public j:J

.field k:J

.field l:J

.field public m:Lrnu;

.field public n:Layvu;

.field public o:I

.field p:Lrnx;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Lj$/util/Optional;

.field w:Lj$/util/Optional;

.field public x:I


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
    iput-wide v0, p0, Laywa;->j:J

    .line 7
    .line 8
    iput-wide v0, p0, Laywa;->k:J

    .line 9
    .line 10
    iput-wide v0, p0, Laywa;->l:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Laywa;->x:I

    .line 14
    .line 15
    sget-object v0, Lrnu;->a:Lrnu;

    .line 16
    .line 17
    iput-object v0, p0, Laywa;->m:Lrnu;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laywa;->v:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laywa;->w:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Laywb;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Laywa;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laywa;->p:Lrnx;

    .line 6
    .line 7
    const/high16 v1, 0x800000

    .line 8
    .line 9
    const-string v2, "Only one of localProto, command, videoIdList can be set"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laywa;->a:Lbnna;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laywa;->p:Lrnx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v4, v0, Lrnx;->b:I

    .line 27
    .line 28
    and-int/2addr v4, v1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lrnx;->y:Lbkmk;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    invoke-static {v5, v0, v4}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :catch_0
    :cond_0
    iput-object v2, p0, Laywa;->a:Lbnna;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Laywa;->a:Lbnna;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Laywa;->q:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Laywa;->r:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Laywa;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Laywa;->p:Lrnx;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_1
    const-string v4, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Laywa;->p:Lrnx;

    .line 82
    .line 83
    const/16 v4, 0x40

    .line 84
    .line 85
    if-nez v0, :cond_14

    .line 86
    .line 87
    iget-object v0, p0, Laywa;->a:Lbnna;

    .line 88
    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    invoke-static {v0}, Laywe;->b(Lbnna;)Lrnx;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lrnv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Lrnv;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v7, Lrnx;

    .line 111
    .line 112
    iget v8, v7, Lrnx;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v8

    .line 115
    iput v1, v7, Lrnx;->b:I

    .line 116
    .line 117
    iput-object v6, v7, Lrnx;->y:Lbkmk;

    .line 118
    .line 119
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 120
    .line 121
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 129
    .line 130
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lbknf;->o(Lbknq;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 139
    .line 140
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 148
    .line 149
    iget-object v7, v1, Lbknr;->d:Lbknq;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v1, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    check-cast v1, Lcbqm;

    .line 165
    .line 166
    iget v1, v1, Lcbqm;->p:I

    .line 167
    .line 168
    invoke-static {v1}, Lbtoa;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_7
    iput v1, p0, Laywa;->x:I

    .line 176
    .line 177
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 178
    .line 179
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 187
    .line 188
    iget-object v7, v1, Lbknr;->d:Lbknq;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v1, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    check-cast v1, Lcbqm;

    .line 204
    .line 205
    iget-boolean v1, v1, Lcbqm;->y:Z

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Laywa;->i:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v1, Lcbqn;->a:Lbknr;

    .line 214
    .line 215
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 223
    .line 224
    iget-object v6, v1, Lbknr;->d:Lbknq;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    check-cast v0, Lcbqm;

    .line 240
    .line 241
    iget-object v0, v0, Lcbqm;->C:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, p0, Laywa;->s:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_a
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 248
    .line 249
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 257
    .line 258
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lbknf;->o(Lbknq;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 267
    .line 268
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 276
    .line 277
    iget-object v6, v1, Lbknr;->d:Lbknq;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    check-cast v0, Lbxtg;

    .line 293
    .line 294
    iget v1, v0, Lbxtg;->e:I

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    if-ne v1, v4, :cond_d

    .line 300
    .line 301
    iget-object v1, v0, Lbxtg;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v1, v9, v7

    .line 310
    .line 311
    if-lez v1, :cond_d

    .line 312
    .line 313
    iget v1, v0, Lbxtg;->e:I

    .line 314
    .line 315
    if-ne v1, v4, :cond_c

    .line 316
    .line 317
    iget-object v1, v0, Lbxtg;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move-wide v9, v7

    .line 327
    :goto_6
    iput-wide v9, p0, Laywa;->k:J

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget v1, v0, Lbxtg;->e:I

    .line 331
    .line 332
    const/16 v9, 0x23

    .line 333
    .line 334
    if-ne v1, v9, :cond_f

    .line 335
    .line 336
    iget-object v1, v0, Lbxtg;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    cmpl-float v1, v1, v6

    .line 345
    .line 346
    if-lez v1, :cond_f

    .line 347
    .line 348
    iget v1, v0, Lbxtg;->e:I

    .line 349
    .line 350
    if-ne v1, v9, :cond_e

    .line 351
    .line 352
    iget-object v1, v0, Lbxtg;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v1, v6

    .line 362
    :goto_7
    float-to-long v9, v1

    .line 363
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iput-wide v9, p0, Laywa;->k:J

    .line 372
    .line 373
    :cond_f
    :goto_8
    iget v1, v0, Lbxtg;->g:I

    .line 374
    .line 375
    const/16 v9, 0x41

    .line 376
    .line 377
    if-ne v1, v9, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Lbxtg;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    cmp-long v1, v10, v7

    .line 388
    .line 389
    if-lez v1, :cond_11

    .line 390
    .line 391
    iget v1, v0, Lbxtg;->g:I

    .line 392
    .line 393
    if-ne v1, v9, :cond_10

    .line 394
    .line 395
    iget-object v0, v0, Lbxtg;->h:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    :cond_10
    iput-wide v7, p0, Laywa;->l:J

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    iget v1, v0, Lbxtg;->g:I

    .line 407
    .line 408
    const/16 v7, 0x25

    .line 409
    .line 410
    if-ne v1, v7, :cond_15

    .line 411
    .line 412
    iget-object v1, v0, Lbxtg;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    cmpl-float v1, v1, v6

    .line 421
    .line 422
    if-lez v1, :cond_15

    .line 423
    .line 424
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    iget v8, v0, Lbxtg;->g:I

    .line 427
    .line 428
    if-ne v8, v7, :cond_12

    .line 429
    .line 430
    iget-object v0, v0, Lbxtg;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :cond_12
    float-to-long v6, v6

    .line 439
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, p0, Laywa;->l:J

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    sget-object v0, Lrnx;->a:Lrnx;

    .line 447
    .line 448
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lrnv;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v5, v0

    .line 461
    check-cast v5, Lrnv;

    .line 462
    .line 463
    :cond_15
    :goto_9
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, Lrnv;->instance:Lbknt;

    .line 467
    .line 468
    check-cast v0, Lrnx;

    .line 469
    .line 470
    iget v1, v0, Lrnx;->b:I

    .line 471
    .line 472
    const/high16 v6, 0x10000

    .line 473
    .line 474
    or-int/2addr v1, v6

    .line 475
    iput v1, v0, Lrnx;->b:I

    .line 476
    .line 477
    iput-boolean v2, v0, Lrnx;->u:Z

    .line 478
    .line 479
    iget-boolean v0, p0, Laywa;->b:Z

    .line 480
    .line 481
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 485
    .line 486
    check-cast v1, Lrnx;

    .line 487
    .line 488
    iget v6, v1, Lrnx;->b:I

    .line 489
    .line 490
    const/high16 v7, 0x4000000

    .line 491
    .line 492
    or-int/2addr v6, v7

    .line 493
    iput v6, v1, Lrnx;->b:I

    .line 494
    .line 495
    iput-boolean v0, v1, Lrnx;->A:Z

    .line 496
    .line 497
    iget-boolean v0, p0, Laywa;->c:Z

    .line 498
    .line 499
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v1, Lrnx;

    .line 505
    .line 506
    iget v6, v1, Lrnx;->b:I

    .line 507
    .line 508
    const/high16 v7, 0x2000000

    .line 509
    .line 510
    or-int/2addr v6, v7

    .line 511
    iput v6, v1, Lrnx;->b:I

    .line 512
    .line 513
    iput-boolean v0, v1, Lrnx;->z:Z

    .line 514
    .line 515
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lrnv;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v0, Lrnx;

    .line 521
    .line 522
    iget v1, v0, Lrnx;->b:I

    .line 523
    .line 524
    const/high16 v6, 0x10000000

    .line 525
    .line 526
    or-int/2addr v1, v6

    .line 527
    iput v1, v0, Lrnx;->b:I

    .line 528
    .line 529
    iput-boolean v2, v0, Lrnx;->C:Z

    .line 530
    .line 531
    iget-wide v0, p0, Laywa;->j:J

    .line 532
    .line 533
    const-wide/16 v6, -0x1

    .line 534
    .line 535
    cmp-long v2, v0, v6

    .line 536
    .line 537
    if-lez v2, :cond_16

    .line 538
    .line 539
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v5, Lrnv;->instance:Lbknt;

    .line 543
    .line 544
    check-cast v2, Lrnx;

    .line 545
    .line 546
    iget v8, v2, Lrnx;->b:I

    .line 547
    .line 548
    or-int/lit16 v8, v8, 0x200

    .line 549
    .line 550
    iput v8, v2, Lrnx;->b:I

    .line 551
    .line 552
    iput-wide v0, v2, Lrnx;->n:J

    .line 553
    .line 554
    :cond_16
    iget-wide v0, p0, Laywa;->k:J

    .line 555
    .line 556
    cmp-long v2, v0, v6

    .line 557
    .line 558
    if-lez v2, :cond_17

    .line 559
    .line 560
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v2, v5, Lrnv;->instance:Lbknt;

    .line 564
    .line 565
    check-cast v2, Lrnx;

    .line 566
    .line 567
    iget v8, v2, Lrnx;->b:I

    .line 568
    .line 569
    or-int/lit16 v8, v8, 0x800

    .line 570
    .line 571
    iput v8, v2, Lrnx;->b:I

    .line 572
    .line 573
    iput-wide v0, v2, Lrnx;->p:J

    .line 574
    .line 575
    :cond_17
    iget-wide v0, p0, Laywa;->l:J

    .line 576
    .line 577
    cmp-long v2, v0, v6

    .line 578
    .line 579
    if-lez v2, :cond_18

    .line 580
    .line 581
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v5, Lrnv;->instance:Lbknt;

    .line 585
    .line 586
    check-cast v2, Lrnx;

    .line 587
    .line 588
    iget v6, v2, Lrnx;->b:I

    .line 589
    .line 590
    or-int/lit16 v6, v6, 0x400

    .line 591
    .line 592
    iput v6, v2, Lrnx;->b:I

    .line 593
    .line 594
    iput-wide v0, v2, Lrnx;->o:J

    .line 595
    .line 596
    :cond_18
    iget-object v0, p0, Laywa;->e:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 608
    .line 609
    check-cast v1, Lrnx;

    .line 610
    .line 611
    iget v2, v1, Lrnx;->b:I

    .line 612
    .line 613
    or-int/lit16 v2, v2, 0x4000

    .line 614
    .line 615
    iput v2, v1, Lrnx;->b:I

    .line 616
    .line 617
    iput-boolean v0, v1, Lrnx;->s:Z

    .line 618
    .line 619
    :cond_19
    iget-object v0, p0, Laywa;->g:Ljava/lang/Boolean;

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 631
    .line 632
    check-cast v1, Lrnx;

    .line 633
    .line 634
    iget v2, v1, Lrnx;->b:I

    .line 635
    .line 636
    or-int/2addr v2, v4

    .line 637
    iput v2, v1, Lrnx;->b:I

    .line 638
    .line 639
    iput-boolean v0, v1, Lrnx;->k:Z

    .line 640
    .line 641
    :cond_1a
    iget-object v0, p0, Laywa;->h:Ljava/lang/Boolean;

    .line 642
    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v0, v5, Lrnv;->instance:Lbknt;

    .line 652
    .line 653
    check-cast v0, Lrnx;

    .line 654
    .line 655
    iget v1, v0, Lrnx;->b:I

    .line 656
    .line 657
    or-int/lit16 v1, v1, 0x80

    .line 658
    .line 659
    iput v1, v0, Lrnx;->b:I

    .line 660
    .line 661
    iput-boolean v3, v0, Lrnx;->l:Z

    .line 662
    .line 663
    :cond_1b
    iget-object v0, p0, Laywa;->f:Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 675
    .line 676
    check-cast v1, Lrnx;

    .line 677
    .line 678
    iget v2, v1, Lrnx;->b:I

    .line 679
    .line 680
    const v4, 0x8000

    .line 681
    .line 682
    .line 683
    or-int/2addr v2, v4

    .line 684
    iput v2, v1, Lrnx;->b:I

    .line 685
    .line 686
    iput-boolean v0, v1, Lrnx;->t:Z

    .line 687
    .line 688
    :cond_1c
    iget-object v0, p0, Laywa;->q:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 696
    .line 697
    check-cast v1, Lrnx;

    .line 698
    .line 699
    iget v2, v1, Lrnx;->b:I

    .line 700
    .line 701
    or-int/2addr v2, v3

    .line 702
    iput v2, v1, Lrnx;->b:I

    .line 703
    .line 704
    iput-object v0, v1, Lrnx;->d:Ljava/lang/String;

    .line 705
    .line 706
    :cond_1d
    iget-object v0, p0, Laywa;->r:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 714
    .line 715
    check-cast v1, Lrnx;

    .line 716
    .line 717
    iget v2, v1, Lrnx;->b:I

    .line 718
    .line 719
    or-int/lit8 v2, v2, 0x2

    .line 720
    .line 721
    iput v2, v1, Lrnx;->b:I

    .line 722
    .line 723
    iput-object v0, v1, Lrnx;->f:Ljava/lang/String;

    .line 724
    .line 725
    :cond_1e
    iget-object v0, p0, Laywa;->t:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 733
    .line 734
    check-cast v1, Lrnx;

    .line 735
    .line 736
    iget v2, v1, Lrnx;->b:I

    .line 737
    .line 738
    or-int/lit16 v2, v2, 0x1000

    .line 739
    .line 740
    iput v2, v1, Lrnx;->b:I

    .line 741
    .line 742
    iput-object v0, v1, Lrnx;->q:Ljava/lang/String;

    .line 743
    .line 744
    :cond_1f
    iget-object v0, p0, Laywa;->m:Lrnu;

    .line 745
    .line 746
    sget-object v1, Lrnu;->a:Lrnu;

    .line 747
    .line 748
    if-eq v0, v1, :cond_20

    .line 749
    .line 750
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 754
    .line 755
    check-cast v1, Lrnx;

    .line 756
    .line 757
    iget v0, v0, Lrnu;->d:I

    .line 758
    .line 759
    iput v0, v1, Lrnx;->D:I

    .line 760
    .line 761
    iget v0, v1, Lrnx;->b:I

    .line 762
    .line 763
    const/high16 v2, -0x80000000

    .line 764
    .line 765
    or-int/2addr v0, v2

    .line 766
    iput v0, v1, Lrnx;->b:I

    .line 767
    .line 768
    :cond_20
    iget-object v0, p0, Laywa;->i:Ljava/lang/Boolean;

    .line 769
    .line 770
    if-eqz v0, :cond_21

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 780
    .line 781
    check-cast v1, Lrnx;

    .line 782
    .line 783
    iget v2, v1, Lrnx;->c:I

    .line 784
    .line 785
    or-int/lit8 v2, v2, 0x2

    .line 786
    .line 787
    iput v2, v1, Lrnx;->c:I

    .line 788
    .line 789
    iput-boolean v0, v1, Lrnx;->G:Z

    .line 790
    .line 791
    :cond_21
    iget-object v0, p0, Laywa;->a:Lbnna;

    .line 792
    .line 793
    if-eqz v0, :cond_22

    .line 794
    .line 795
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 796
    .line 797
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 801
    .line 802
    check-cast v1, Lrnx;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget v2, v1, Lrnx;->b:I

    .line 808
    .line 809
    or-int/lit8 v2, v2, 0x20

    .line 810
    .line 811
    iput v2, v1, Lrnx;->b:I

    .line 812
    .line 813
    iput-object v0, v1, Lrnx;->j:Lbkmk;

    .line 814
    .line 815
    :cond_22
    iget v0, p0, Laywa;->o:I

    .line 816
    .line 817
    if-lez v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v5, Lrnv;->instance:Lbknt;

    .line 823
    .line 824
    check-cast v1, Lrnx;

    .line 825
    .line 826
    iget v2, v1, Lrnx;->c:I

    .line 827
    .line 828
    or-int/lit16 v2, v2, 0x200

    .line 829
    .line 830
    iput v2, v1, Lrnx;->c:I

    .line 831
    .line 832
    iput v0, v1, Lrnx;->O:I

    .line 833
    .line 834
    :cond_23
    iget-object v0, p0, Laywa;->v:Lj$/util/Optional;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v1, Layvy;

    .line 840
    .line 841
    invoke-direct {v1, v5}, Layvy;-><init>(Lrnv;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Laywa;->w:Lj$/util/Optional;

    .line 848
    .line 849
    new-instance v1, Layvz;

    .line 850
    .line 851
    invoke-direct {v1, v5}, Layvz;-><init>(Lrnv;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lrnx;

    .line 862
    .line 863
    iput-object v0, p0, Laywa;->p:Lrnx;

    .line 864
    .line 865
    new-instance v0, Laywb;

    .line 866
    .line 867
    iget-object v1, p0, Laywa;->p:Lrnx;

    .line 868
    .line 869
    iget v2, p0, Laywa;->x:I

    .line 870
    .line 871
    iget-object v3, p0, Laywa;->a:Lbnna;

    .line 872
    .line 873
    iget-object v4, p0, Laywa;->n:Layvu;

    .line 874
    .line 875
    invoke-direct {v0, v1, v2, v3, v4}, Laywb;-><init>(Lrnx;ILbnna;Layvu;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p0, Laywa;->u:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v1, v0, Laywb;->c:Ljava/lang/String;

    .line 881
    .line 882
    iget-boolean v1, p0, Laywa;->d:Z

    .line 883
    .line 884
    iput-boolean v1, v0, Laywb;->e:Z

    .line 885
    .line 886
    iget-object v1, p0, Laywa;->s:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v1, v0, Laywb;->f:Ljava/lang/String;

    .line 889
    .line 890
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Laywa;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
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
    iput-object p1, p0, Laywa;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbkmk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laywa;->v:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbycf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laywa;->w:Lj$/util/Optional;

    .line 6
    .line 7
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
    iput-object p1, p0, Laywa;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
