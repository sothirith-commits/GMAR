.class public final Lapcd;
.super Laour;
.source "PG"


# instance fields
.field public B:Ljava/util/List;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Lbhnq;

.field private final J:Lbhnq;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "comment/create_comment"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lapcd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lapcd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lapcd;->C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lapcd;->D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lapcd;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lapcd;->F:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lapcd;->G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lapcd;->H:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object p2, Lbhsz;->a:Lbhnq;

    .line 28
    .line 29
    iput-object p2, p0, Lapcd;->I:Lbhnq;

    .line 30
    .line 31
    iput-object p2, p0, Lapcd;->J:Lbhnq;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lapcd;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p2, p0, Lapcd;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Lapcd;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lapcd;->B:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Laoro;->o()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 6

    .line 1
    sget-object v0, Lbqtf;->a:Lbqtf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqte;

    .line 8
    .line 9
    iget-object v1, p0, Lapcd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqtf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbqtf;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbqtf;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbqtf;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapcd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbqtf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbqtf;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbqtf;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbqtf;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lapcd;->c:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lbqte;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lbqtf;

    .line 63
    .line 64
    iget v4, v3, Lbqtf;->b:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x100

    .line 67
    .line 68
    iput v4, v3, Lbqtf;->b:I

    .line 69
    .line 70
    iput-wide v1, v3, Lbqtf;->i:J

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lapcd;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lbqtf;

    .line 86
    .line 87
    iget v3, v2, Lbqtf;->b:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x800

    .line 90
    .line 91
    iput v3, v2, Lbqtf;->b:I

    .line 92
    .line 93
    iput v1, v2, Lbqtf;->j:I

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lapcd;->C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lbqsf;->a:Lbqsf;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbqse;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lbqse;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v3, Lbqsf;

    .line 117
    .line 118
    iget v4, v3, Lbqsf;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    iput v4, v3, Lbqsf;->b:I

    .line 123
    .line 124
    iput-object v1, v3, Lbqsf;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lapcd;->G:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lbqse;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lbqsf;

    .line 140
    .line 141
    iget v4, v3, Lbqsf;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Lbqsf;->b:I

    .line 146
    .line 147
    iput-object v1, v3, Lbqsf;->d:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v1, Lbqtf;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbqsf;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    iput v2, v1, Lbqtf;->c:I

    .line 170
    .line 171
    :cond_3
    iget-object v1, p0, Lapcd;->D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Lbqsp;->a:Lbqsp;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbqso;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lbqso;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Lbqsp;

    .line 193
    .line 194
    iget v4, v3, Lbqsp;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    iput v4, v3, Lbqsp;->b:I

    .line 199
    .line 200
    iput-object v1, v3, Lbqsp;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v1, Lbqtf;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbqsp;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    iput v2, v1, Lbqtf;->c:I

    .line 222
    .line 223
    :cond_4
    iget-object v1, p0, Lapcd;->E:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    sget-object v2, Lbqsh;->a:Lbqsh;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbqsg;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lbqsg;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v3, Lbqsh;

    .line 245
    .line 246
    iget v4, v3, Lbqsh;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    iput v4, v3, Lbqsh;->b:I

    .line 251
    .line 252
    iput-object v1, v3, Lbqsh;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v1, Lbqtf;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lbqsh;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    iput v2, v1, Lbqtf;->c:I

    .line 275
    .line 276
    :cond_5
    iget-object v1, p0, Lapcd;->H:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    sget-object v2, Lbqsn;->a:Lbqsn;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lbqsm;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lbqsm;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v3, Lbqsn;

    .line 298
    .line 299
    iget v4, v3, Lbqsn;->b:I

    .line 300
    .line 301
    or-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    iput v4, v3, Lbqsn;->b:I

    .line 304
    .line 305
    iput-object v1, v3, Lbqsn;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v1, Lbqtf;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lbqsn;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v2, 0xf

    .line 326
    .line 327
    iput v2, v1, Lbqtf;->c:I

    .line 328
    .line 329
    :cond_6
    iget-object v1, p0, Lapcd;->F:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v2, Lbqtf;

    .line 343
    .line 344
    iget v3, v2, Lbqtf;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x20

    .line 347
    .line 348
    iput v3, v2, Lbqtf;->b:I

    .line 349
    .line 350
    iput-object v1, v2, Lbqtf;->h:Ljava/lang/String;

    .line 351
    .line 352
    :cond_7
    iget-object v1, p0, Lapcd;->I:Lbhnq;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    sget-object v2, Lbxcm;->a:Lbxcm;

    .line 361
    .line 362
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbxcl;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Lbxcl;->instance:Lbknt;

    .line 372
    .line 373
    check-cast v3, Lbxcm;

    .line 374
    .line 375
    iget-object v4, v3, Lbxcm;->b:Lbkok;

    .line 376
    .line 377
    invoke-interface {v4}, Lbkok;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_8

    .line 382
    .line 383
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v3, Lbxcm;->b:Lbkok;

    .line 388
    .line 389
    :cond_8
    iget-object v3, v3, Lbxcm;->b:Lbkok;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v1, Lbqtf;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbxcm;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v2, 0x14

    .line 413
    .line 414
    iput v2, v1, Lbqtf;->c:I

    .line 415
    .line 416
    :cond_9
    iget-object v1, p0, Lapcd;->J:Lbhnq;

    .line 417
    .line 418
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_b

    .line 423
    .line 424
    sget-object v2, Lbxcq;->a:Lbxcq;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lbxcp;

    .line 431
    .line 432
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lbxcp;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v3, Lbxcq;

    .line 438
    .line 439
    iget-object v4, v3, Lbxcq;->b:Lbkok;

    .line 440
    .line 441
    invoke-interface {v4}, Lbkok;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_a

    .line 446
    .line 447
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v3, Lbxcq;->b:Lbkok;

    .line 452
    .line 453
    :cond_a
    iget-object v3, v3, Lbxcq;->b:Lbkok;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lbqte;->instance:Lbknt;

    .line 462
    .line 463
    check-cast v1, Lbqtf;

    .line 464
    .line 465
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lbxcq;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, Lbqtf;->d:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v2, 0x18

    .line 477
    .line 478
    iput v2, v1, Lbqtf;->c:I

    .line 479
    .line 480
    :cond_b
    iget-object v1, p0, Lapcd;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_c

    .line 487
    .line 488
    iget-object v1, p0, Lapcd;->e:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 494
    .line 495
    check-cast v2, Lbqtf;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v3, v2, Lbqtf;->b:I

    .line 501
    .line 502
    or-int/lit16 v3, v3, 0x1000

    .line 503
    .line 504
    iput v3, v2, Lbqtf;->b:I

    .line 505
    .line 506
    iput-object v1, v2, Lbqtf;->k:Ljava/lang/String;

    .line 507
    .line 508
    :cond_c
    iget-object v1, p0, Lapcd;->B:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_e

    .line 517
    .line 518
    iget-object v1, p0, Lapcd;->B:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lbqte;->instance:Lbknt;

    .line 524
    .line 525
    check-cast v2, Lbqtf;

    .line 526
    .line 527
    iget-object v3, v2, Lbqtf;->l:Lbkok;

    .line 528
    .line 529
    invoke-interface {v3}, Lbkok;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_d

    .line 534
    .line 535
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v2, Lbqtf;->l:Lbkok;

    .line 540
    .line 541
    :cond_d
    iget-object v2, v2, Lbqtf;->l:Lbkok;

    .line 542
    .line 543
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    :cond_e
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapcd;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapcd;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
