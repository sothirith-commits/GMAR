.class public final Lzqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public b:Ljava/util/Map;

.field public c:Lalbb;

.field public d:Z

.field public e:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lzvu;

.field private l:J

.field private final m:Lafgj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Lafgj;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzqe;->k:Lzvu;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lzqe;->l:J

    .line 10
    .line 11
    iput-object v0, p0, Lzqe;->c:Lalbb;

    .line 12
    .line 13
    iput-object p2, p0, Lzqe;->h:Ljava/util/Random;

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
    iput-object p1, p0, Lzqe;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lzqe;->m:Lafgj;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lafgj;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lzqd;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lzqe;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, p2, p1}, Lakfn;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lzqd;->b:Ljava/util/Map;

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
    if-eq p1, p2, :cond_14

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_13

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_12

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    if-eq p1, v2, :cond_11

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-eq p1, v2, :cond_10

    .line 54
    .line 55
    const/16 v2, 0x3b

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eq p1, v2, :cond_f

    .line 60
    .line 61
    const/16 v2, 0x41

    .line 62
    .line 63
    if-eq p1, v2, :cond_e

    .line 64
    .line 65
    const/16 v2, 0x46

    .line 66
    .line 67
    if-eq p1, v2, :cond_d

    .line 68
    .line 69
    const/16 v2, 0x47

    .line 70
    .line 71
    if-eq p1, v2, :cond_c

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
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_0
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 95
    .line 96
    if-eqz p1, :cond_15

    .line 97
    .line 98
    iget-boolean p1, p0, Lzqe;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v1, "playing"

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    const-string v1, "pause"

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_1
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 111
    .line 112
    if-eqz p1, :cond_16

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_2
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-wide v0, p0, Lzqe;->e:J

    .line 138
    .line 139
    cmp-long p1, v0, v4

    .line 140
    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    iget-wide v0, p0, Lzqe;->e:J

    .line 146
    .line 147
    long-to-double v0, v0

    .line 148
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-object v0, p2, v1

    .line 162
    .line 163
    const-string v0, "%.1f"

    .line 164
    .line 165
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    const-string v1, "0.0"

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_3
    iget-object p1, p0, Lzqe;->b:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lzqe;->m:Lafgj;

    .line 180
    .line 181
    iget-object p2, p1, Lafgj;->c:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v1, "none"

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_5
    const-string p1, "android"

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_6
    const-string p1, "a"

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_7
    iget-object p1, p0, Lzqe;->g:Ljava/lang/String;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_8
    const-string p1, "MBL"

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_9
    const-string p1, "UNWN"

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_b
    const-string p1, "DROID"

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_c
    iget-object p1, p0, Lzqe;->b:Ljava/util/Map;

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    iget-object p1, p0, Lzqe;->m:Lafgj;

    .line 219
    .line 220
    iget-object p2, p1, Lafgj;->c:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz p2, :cond_15

    .line 223
    .line 224
    :goto_0
    iget-object v1, p1, Lafgj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_d
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 235
    .line 236
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    const-string v1, "1"

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_e
    iget-object p1, p0, Lzqe;->c:Lalbb;

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget p1, p1, Lalbb;->c:I

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_f
    iget-object p1, p0, Lzqe;->c:Lalbb;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 267
    .line 268
    invoke-virtual {p1}, Lalza;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_10
    iget-object p1, p0, Lzqe;->c:Lalbb;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget p1, p1, Lalbb;->d:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_11
    iget-object p1, p0, Lzqe;->k:Lzvu;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    sget-object p2, Lzvu;->b:Lzvu;

    .line 297
    .line 298
    if-ne p1, p2, :cond_b

    .line 299
    .line 300
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    iget-wide p1, p0, Lzqe;->l:J

    .line 303
    .line 304
    const-wide/16 v0, 0x3e8

    .line 305
    .line 306
    div-long/2addr p1, v0

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_12
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 314
    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    const-string v1, "2"

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_13
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 328
    .line 329
    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 330
    .line 331
    if-eqz p2, :cond_8

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 335
    .line 336
    :cond_8
    if-eqz v1, :cond_9

    .line 337
    .line 338
    sget-object p1, Lafoj;->c:Lafoj;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    sget-object p1, Lafoj;->b:Lafoj;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    sget-object p1, Lafoj;->a:Lafoj;

    .line 351
    .line 352
    :goto_1
    iget-object v1, p1, Lafoj;->d:Ljava/lang/String;

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_14
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Lafok;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 367
    .line 368
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Lafok;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v1, p1, Lafok;->g:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_15
    const-string p1, "detailpage"

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_16
    iget-object v1, p0, Lzqe;->i:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_17
    iget-object v1, p0, Lzqe;->j:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_18
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 392
    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_b

    .line 404
    .line 405
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 406
    .line 407
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_19
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_1a
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 420
    .line 421
    if-eqz p1, :cond_b

    .line 422
    .line 423
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 424
    .line 425
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    mul-int/lit16 p1, p1, 0x3e8

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_b
    move-object v1, v3

    .line 440
    goto :goto_2

    .line 441
    :pswitch_1b
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 442
    .line 443
    if-eqz p1, :cond_e

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :pswitch_1c
    const-string p1, ","

    .line 447
    .line 448
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_c
    iget-object p1, p0, Lzqe;->m:Lafgj;

    .line 454
    .line 455
    iget-object p1, p1, Lafgj;->c:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz p1, :cond_15

    .line 458
    .line 459
    const-string v1, "advertisingid"

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_d
    iget-object p1, p0, Lzqe;->m:Lafgj;

    .line 463
    .line 464
    iget-object p2, p1, Lafgj;->c:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz p2, :cond_15

    .line 467
    .line 468
    iget-object v1, p1, Lafgj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_e
    :pswitch_1d
    return-object v0

    .line 472
    :cond_f
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 473
    .line 474
    if-eqz p1, :cond_b

    .line 475
    .line 476
    iget-wide p1, p0, Lzqe;->e:J

    .line 477
    .line 478
    cmp-long v0, p1, v4

    .line 479
    .line 480
    if-lez v0, :cond_b

    .line 481
    .line 482
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_2

    .line 487
    :cond_10
    :pswitch_1e
    return-object v3

    .line 488
    :cond_11
    iget-object p1, p0, Lzqe;->k:Lzvu;

    .line 489
    .line 490
    if-eqz p1, :cond_b

    .line 491
    .line 492
    iget p1, p1, Lzvu;->e:I

    .line 493
    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_2

    .line 499
    :cond_12
    const-string p1, "00:00:00.000"

    .line 500
    .line 501
    return-object p1

    .line 502
    :cond_13
    iget-object p1, p0, Lzqe;->h:Ljava/util/Random;

    .line 503
    .line 504
    const p2, 0x55d4a7f

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    const p2, 0x989680

    .line 512
    .line 513
    .line 514
    add-int/2addr p1, p2

    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_14
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 521
    .line 522
    if-eqz p1, :cond_15

    .line 523
    .line 524
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_15

    .line 529
    .line 530
    iget-object p1, p0, Lzqe;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 531
    .line 532
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->c()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_2

    .line 541
    :cond_15
    move-object v1, v0

    .line 542
    :cond_16
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1e
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
    .end packed-switch

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

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
    const-string v0, "zqe"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lufg;)Lzqc;
    .locals 2

    .line 1
    new-instance v0, Lzqc;

    .line 2
    .line 3
    iget-object v1, p0, Lzqe;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzqc;-><init>(Lufg;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/Long;Lzvu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzqe;->l:J

    .line 6
    .line 7
    iput-object p2, p0, Lzqe;->k:Lzvu;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Larny;

    .line 10
    .line 11
    invoke-static {p1}, Lakfn;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzqe;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzqe;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lzqe;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
