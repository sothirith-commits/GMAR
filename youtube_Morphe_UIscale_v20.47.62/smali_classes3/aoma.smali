.class public final Laoma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolj;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:I

.field u:I

.field public v:Lahni;

.field w:Z

.field public x:Lsak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoma;->w:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laoma;->p:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Laoma;->o:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laomk;
    .locals 9

    .line 1
    iget-object v0, p0, Laoma;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laoma;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laoma;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laoma;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laoma;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laoma;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Laoma;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, Laoma;->x:Lsak;

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, p0, Laoma;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v2, "https://suggestqueries.google.com"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Laoma;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    const-string v1, "&client=%s"

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Laoma;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, v4

    .line 100
    .line 101
    const-string v3, "&hl=%s"

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, p0, Laoma;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "https://suggestqueries.google.com/complete/search?ds=yt&oe=UTF-8&xssi=t"

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Laoma;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-array v5, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v5, v4

    .line 134
    .line 135
    const-string v3, "&gl=%s"

    .line 136
    .line 137
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_5
    iget-object v3, p0, Laoma;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v5, "&hjson=t"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, p0, Laoma;->j:Ljava/lang/String;

    .line 164
    .line 165
    new-array v5, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v5, v4

    .line 168
    .line 169
    const-string v3, "&sugexp=%s"

    .line 170
    .line 171
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    iget-boolean v3, p0, Laoma;->f:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    iput-object v3, p0, Laoma;->d:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "&gs_pcr=t"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    iget-object v3, p0, Laoma;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Laoma;->k:Ljava/lang/String;

    .line 206
    .line 207
    new-array v5, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v5, v4

    .line 210
    .line 211
    const-string v3, "&pq=%s"

    .line 212
    .line 213
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v5, p0, Laoma;->l:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-array v6, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v5, v6, v4

    .line 226
    .line 227
    const-string v5, "&pq_sec=%s"

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_8
    iget-object v3, p0, Laoma;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    iget-object v3, p0, Laoma;->m:Ljava/lang/String;

    .line 260
    .line 261
    new-array v5, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v5, v4

    .line 264
    .line 265
    const-string v3, "&video_id=%s"

    .line 266
    .line 267
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_9
    iget-object v3, p0, Laoma;->n:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    iget-object v3, p0, Laoma;->n:Ljava/lang/String;

    .line 288
    .line 289
    new-array v5, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v5, v4

    .line 292
    .line 293
    const-string v3, "&pvideo_id=%s"

    .line 294
    .line 295
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-wide v5, p0, Laoma;->o:J

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    cmp-long v3, v5, v7

    .line 312
    .line 313
    if-ltz v3, :cond_a

    .line 314
    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-array v5, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v5, v4

    .line 322
    .line 323
    const-string v3, "&pvideo_sec=%s"

    .line 324
    .line 325
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_a
    iget v3, p0, Laoma;->p:I

    .line 338
    .line 339
    if-ltz v3, :cond_b

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v5, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v3, v5, v4

    .line 348
    .line 349
    const-string v3, "&cp=%s"

    .line 350
    .line 351
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_b
    iget-boolean v3, p0, Laoma;->q:Z

    .line 364
    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    const-string v3, "&ytbolding=1"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_c
    iget-object v3, p0, Laoma;->r:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_d

    .line 380
    .line 381
    iget-object v3, p0, Laoma;->r:Ljava/lang/String;

    .line 382
    .line 383
    new-array v5, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v3, v5, v4

    .line 386
    .line 387
    const-string v3, "&hsid=%s"

    .line 388
    .line 389
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_d
    iget-boolean v3, p0, Laoma;->s:Z

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    iget v3, p0, Laoma;->t:I

    .line 406
    .line 407
    const-string v5, "&ytvs=1"

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ltz v3, :cond_e

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v5, v2, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v3, v5, v4

    .line 422
    .line 423
    const-string v3, "&w=%s"

    .line 424
    .line 425
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_e
    iget v3, p0, Laoma;->u:I

    .line 438
    .line 439
    if-ltz v3, :cond_f

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-array v5, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v3, v5, v4

    .line 448
    .line 449
    const-string v3, "&h=%s"

    .line 450
    .line 451
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_f
    iget-object v3, p0, Laoma;->d:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 466
    .line 467
    invoke-static {v3, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, p0, Laoma;->d:Ljava/lang/String;

    .line 472
    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v3, v2, v4

    .line 476
    .line 477
    const-string v3, "&q=%s"

    .line 478
    .line 479
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_2
    iget-boolean v2, p0, Laoma;->w:Z

    .line 492
    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    new-instance v2, Laomk;

    .line 496
    .line 497
    sget-object v3, Labgt;->d:Labgt;

    .line 498
    .line 499
    iget-object v4, p0, Laoma;->r:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v5, p0, Laoma;->x:Lsak;

    .line 502
    .line 503
    invoke-direct {v2, v1, v3, v4, v5}, Laomk;-><init>(Ljava/lang/String;Labgt;Ljava/lang/String;Lsak;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_10
    new-instance v2, Laomk;

    .line 508
    .line 509
    iget-object v3, p0, Laoma;->r:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, p0, Laoma;->x:Lsak;

    .line 512
    .line 513
    sget-object v5, Labgt;->b:Labgt;

    .line 514
    .line 515
    invoke-direct {v2, v1, v5, v3, v4}, Laomk;-><init>(Ljava/lang/String;Labgt;Ljava/lang/String;Lsak;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    iget-object v1, p0, Laoma;->v:Lahni;

    .line 519
    .line 520
    iput-object v1, v2, Laomk;->n:Lahni;

    .line 521
    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    iget-object v0, p0, Laoma;->g:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "Bearer "

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "Authorization"

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, Laomk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Laoma;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    iget-object v0, p0, Laoma;->h:Ljava/lang/String;

    .line 550
    .line 551
    const-string v1, "X-Goog-PageId"

    .line 552
    .line 553
    invoke-virtual {v2, v1, v0}, Laomk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :cond_11
    iget-object v0, p0, Laoma;->i:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_12

    .line 564
    .line 565
    iget-object v0, p0, Laoma;->i:Ljava/lang/String;

    .line 566
    .line 567
    const-string v1, "X-Goog-Visitor-Id"

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, Laomk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    return-object v2

    .line 573
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoma;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Lahni;
    .locals 1

    .line 1
    iget-object v0, p0, Laoma;->v:Lahni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoma;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laoma;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoma;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoma;->s:Z

    .line 3
    .line 4
    return-void
.end method
