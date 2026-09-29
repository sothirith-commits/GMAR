.class public final Lagsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Laxpf;

.field public c:Z

.field public d:J

.field public e:Lagzr;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private final i:Lagqk;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lahba;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Lagqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagsh;->l:Lahba;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lagsh;->m:J

    .line 10
    .line 11
    iput-object v0, p0, Lagsh;->b:Laxpf;

    .line 12
    .line 13
    iput-object p2, p0, Lagsh;->h:Ljava/util/Random;

    .line 14
    .line 15
    const-string p2, "a."

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lagsh;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lagsh;->i:Lagqk;

    .line 28
    .line 29
    invoke-virtual {p3}, Lagqk;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lagsg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lagsh;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, p2, p1}, Lavil;->f(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lagsg;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-eq p1, p2, :cond_20

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1f

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1e

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    if-eq p1, v2, :cond_1c

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-eq p1, v2, :cond_1b

    .line 54
    .line 55
    const/16 v2, 0x3b

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eq p1, v2, :cond_1a

    .line 60
    .line 61
    const/16 v2, 0x41

    .line 62
    .line 63
    if-eq p1, v2, :cond_19

    .line 64
    .line 65
    const/16 v2, 0x46

    .line 66
    .line 67
    if-eq p1, v2, :cond_18

    .line 68
    .line 69
    const/16 v2, 0x47

    .line 70
    .line 71
    if-eq p1, v2, :cond_16

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch p1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    packed-switch p1, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    packed-switch p1, :pswitch_data_4

    .line 87
    .line 88
    .line 89
    packed-switch p1, :pswitch_data_5

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-boolean p1, p0, Lagsh;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p1, "playing"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    const-string p1, "pause"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object v0

    .line 108
    :pswitch_1
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lagzr;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 124
    .line 125
    invoke-virtual {p1}, Lagzr;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    return-object v1

    .line 131
    :pswitch_2
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-wide v0, p0, Lagsh;->d:J

    .line 136
    .line 137
    cmp-long p1, v0, v4

    .line 138
    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    iget-wide v0, p0, Lagsh;->d:J

    .line 144
    .line 145
    long-to-double v0, v0

    .line 146
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array p2, p2, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aput-object v0, p2, v1

    .line 160
    .line 161
    const-string v0, "%.1f"

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    const-string p1, "0.0"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    iget-object p1, p0, Lagsh;->a:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lagsh;->i:Lagqk;

    .line 176
    .line 177
    iget-object p2, p1, Lagqk;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object p1, p1, Lagqk;->b:Ljava/lang/String;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    const-string p1, "none"

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    const-string p1, "android"

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    const-string p1, "a"

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_7
    iget-object p1, p0, Lagsh;->g:Ljava/lang/String;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_8
    const-string p1, "MBL"

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    const-string p1, "UNWN"

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_b
    const-string p1, "DROID"

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_c
    iget-object p1, p0, Lagsh;->a:Ljava/util/Map;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lagsh;->i:Lagqk;

    .line 216
    .line 217
    iget-object p2, p1, Lagqk;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    iget-object p1, p1, Lagqk;->b:Ljava/lang/String;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_8
    return-object v0

    .line 225
    :pswitch_d
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p1, p1, Lagzr;->a:Lahbq;

    .line 230
    .line 231
    instance-of p1, p1, Lagzl;

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    const-string p1, "1"

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    return-object v3

    .line 239
    :pswitch_e
    iget-object p1, p0, Lagsh;->b:Laxpf;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget p1, p1, Laxpf;->c:I

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    iget-object p1, p0, Lagsh;->b:Laxpf;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 260
    .line 261
    invoke-virtual {p1}, Laywl;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_b
    return-object v3

    .line 267
    :pswitch_10
    iget-object p1, p0, Lagsh;->b:Laxpf;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget p1, p1, Laxpf;->d:I

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_11
    iget-object p1, p0, Lagsh;->l:Lahba;

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    sget-object p2, Lahba;->b:Lahba;

    .line 288
    .line 289
    if-ne p1, p2, :cond_d

    .line 290
    .line 291
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget-wide p1, p0, Lagsh;->m:J

    .line 294
    .line 295
    const-wide/16 v0, 0x3e8

    .line 296
    .line 297
    div-long/2addr p1, v0

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_d
    return-object v3

    .line 304
    :pswitch_12
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    const-string p1, "2"

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_e
    return-object v3

    .line 312
    :pswitch_13
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    iget-object p1, p1, Lagzr;->a:Lahbq;

    .line 317
    .line 318
    instance-of p2, p1, Lahcr;

    .line 319
    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    move-object v1, p1

    .line 323
    check-cast v1, Lahcr;

    .line 324
    .line 325
    :cond_f
    if-eqz v1, :cond_10

    .line 326
    .line 327
    sget-object p1, Laoli;->c:Laoli;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_10
    invoke-virtual {p1}, Lahbq;->A()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    sget-object p1, Laoli;->b:Laoli;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_11
    sget-object p1, Laoli;->a:Laoli;

    .line 340
    .line 341
    :goto_0
    iget-object p1, p1, Laoli;->d:Ljava/lang/String;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_12
    return-object v3

    .line 345
    :pswitch_14
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 346
    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    invoke-virtual {p1}, Lagzr;->c()Laolj;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 356
    .line 357
    invoke-virtual {p1}, Lagzr;->c()Laolj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Laolj;->g:Ljava/lang/String;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_13
    return-object v3

    .line 365
    :pswitch_15
    const-string p1, "detailpage"

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_16
    iget-object p1, p0, Lagsh;->j:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_17
    iget-object p1, p0, Lagsh;->k:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_18
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 379
    .line 380
    if-eqz p1, :cond_14

    .line 381
    .line 382
    invoke-virtual {p1}, Lagzr;->e()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_14

    .line 391
    .line 392
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 393
    .line 394
    invoke-virtual {p1}, Lagzr;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_14
    return-object v3

    .line 400
    :pswitch_19
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 401
    .line 402
    if-eqz p1, :cond_19

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_1a
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 406
    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    iget-object p1, p1, Lagzr;->a:Lahbq;

    .line 410
    .line 411
    invoke-virtual {p1}, Lahbq;->a()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    mul-int/lit16 p1, p1, 0x3e8

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_15
    return-object v3

    .line 423
    :pswitch_1b
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 424
    .line 425
    if-eqz p1, :cond_19

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1c
    const-string p1, ","

    .line 429
    .line 430
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_16
    iget-object p1, p0, Lagsh;->i:Lagqk;

    .line 436
    .line 437
    iget-object p1, p1, Lagqk;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p1, :cond_17

    .line 440
    .line 441
    const-string p1, "advertisingid"

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_17
    return-object v0

    .line 445
    :cond_18
    iget-object p1, p0, Lagsh;->i:Lagqk;

    .line 446
    .line 447
    iget-object p2, p1, Lagqk;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz p2, :cond_19

    .line 450
    .line 451
    iget-object p1, p1, Lagqk;->b:Ljava/lang/String;

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_19
    :pswitch_1d
    return-object v0

    .line 455
    :cond_1a
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 456
    .line 457
    if-eqz p1, :cond_1b

    .line 458
    .line 459
    iget-wide p1, p0, Lagsh;->d:J

    .line 460
    .line 461
    cmp-long v0, p1, v4

    .line 462
    .line 463
    if-lez v0, :cond_1b

    .line 464
    .line 465
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_1b
    :pswitch_1e
    return-object v3

    .line 471
    :cond_1c
    iget-object p1, p0, Lagsh;->l:Lahba;

    .line 472
    .line 473
    if-eqz p1, :cond_1d

    .line 474
    .line 475
    iget p1, p1, Lahba;->e:I

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_1d
    return-object v3

    .line 483
    :cond_1e
    const-string p1, "00:00:00.000"

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_1f
    iget-object p1, p0, Lagsh;->h:Ljava/util/Random;

    .line 487
    .line 488
    const p2, 0x55d4a7f

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    const p2, 0x989680

    .line 496
    .line 497
    .line 498
    add-int/2addr p1, p2

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :cond_20
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 505
    .line 506
    if-eqz p1, :cond_21

    .line 507
    .line 508
    invoke-virtual {p1}, Lagzr;->b()Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_21

    .line 513
    .line 514
    iget-object p1, p0, Lagsh;->e:Lagzr;

    .line 515
    .line 516
    invoke-virtual {p1}, Lagzr;->b()Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :cond_21
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1e
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_4
    .packed-switch 0x23
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
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "agsh"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lzec;)Lagse;
    .locals 2

    .line 1
    new-instance v0, Lagse;

    .line 2
    .line 3
    iget-object v1, p0, Lagsh;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lagse;-><init>(Lzec;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Long;Lahba;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lagsh;->m:J

    .line 6
    .line 7
    iput-object p2, p0, Lagsh;->l:Lahba;

    .line 8
    .line 9
    sget-object p1, Lagzp;->a:Lbhoa;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lbhte;

    .line 13
    .line 14
    iget p2, p2, Lbhte;->d:I

    .line 15
    .line 16
    sget v0, Lavil;->b:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-object v0, p0, Lagsh;->a:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagsh;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lagsh;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
