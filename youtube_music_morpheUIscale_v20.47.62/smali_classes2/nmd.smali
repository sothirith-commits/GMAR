.class public final synthetic Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lnme;

.field public final synthetic b:J

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lnme;JLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmd;->a:Lnme;

    .line 5
    .line 6
    iput-wide p2, p0, Lnmd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lnmd;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnmd;->a:Lnme;

    .line 8
    .line 9
    iget-wide v2, p0, Lnmd;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lnmd;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const-string v10, "MusicOfflinePlaybackPositionTrackingReporter.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbvih;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    :try_start_0
    sget-object v0, Lcbjf;->a:Lcbjf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcbje;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcbje;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v5, Lcbjf;

    .line 50
    .line 51
    iget v6, v5, Lcbjf;->c:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lcbjf;->c:I

    .line 56
    .line 57
    iput-wide v2, v5, Lcbjf;->d:J

    .line 58
    .line 59
    iget-object v2, v1, Lnme;->i:Laxhr;

    .line 60
    .line 61
    invoke-virtual {v2}, Laxhr;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lnme;->c:Lbikr;

    .line 68
    .line 69
    invoke-interface {v2}, Lbikr;->a()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lcbje;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v5, Lcbjf;

    .line 83
    .line 84
    iget v6, v5, Lcbjf;->c:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v5, Lcbjf;->c:I

    .line 89
    .line 90
    iput-wide v2, v5, Lcbjf;->e:J

    .line 91
    .line 92
    :cond_1
    iget-object v2, v1, Lnme;->g:Lawtc;

    .line 93
    .line 94
    sget-object v3, Lbvvh;->a:Lbvvh;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbvvg;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, Lbvvg;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v5, Lbvvh;

    .line 108
    .line 109
    iput v12, v5, Lbvvh;->c:I

    .line 110
    .line 111
    iget v6, v5, Lbvvh;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v5, Lbvvh;->b:I

    .line 116
    .line 117
    iget-object v5, v1, Lnme;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Lkia;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, Lbvvg;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v6, Lbvvh;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v7, v6, Lbvvh;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    iput v7, v6, Lbvvh;->b:I

    .line 138
    .line 139
    iput-object v5, v6, Lbvvh;->d:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v5, Lbvvf;->b:Lbvvf;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbvve;

    .line 148
    .line 149
    sget-object v6, Lcbjf;->b:Lbknr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcbjf;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lbvvg;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v0, Lbvvh;

    .line 166
    .line 167
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lbvvf;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lbvvh;->e:Lbvvf;

    .line 177
    .line 178
    iget v5, v0, Lbvvh;->b:I

    .line 179
    .line 180
    or-int/2addr v5, v12

    .line 181
    iput v5, v0, Lbvvh;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbvvh;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object v11, v0

    .line 195
    sget-object v0, Lnme;->a:Lbhvc;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v8, "storeLastPlaybackPosition"

    .line 202
    .line 203
    const/16 v9, 0x65

    .line 204
    .line 205
    const-string v6, "Failed to report video playback position update."

    .line 206
    .line 207
    const-string v7, "com/google/android/apps/youtube/music/player/offline/MusicOfflinePlaybackPositionTrackingReporter"

    .line 208
    .line 209
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbvih;->getExternallyHostedMetadata()Lbuow;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v0, v0, Lbuow;->b:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long p1, v5, v2

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iget-object p1, v1, Lnme;->g:Lawtc;

    .line 264
    .line 265
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbvvg;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lbvvg;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v4, Lbvvh;

    .line 279
    .line 280
    iput v12, v4, Lbvvh;->c:I

    .line 281
    .line 282
    iget v5, v4, Lbvvh;->b:I

    .line 283
    .line 284
    or-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    iput v5, v4, Lbvvh;->b:I

    .line 287
    .line 288
    iget-object v1, v1, Lnme;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lbvvg;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v4, Lbvvh;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v5, v4, Lbvvh;->b:I

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x2

    .line 307
    .line 308
    iput v5, v4, Lbvvh;->b:I

    .line 309
    .line 310
    iput-object v1, v4, Lbvvh;->d:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbvve;

    .line 319
    .line 320
    sget-object v4, Lbvib;->b:Lbknr;

    .line 321
    .line 322
    sget-object v5, Lbvib;->a:Lbvib;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbvia;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v5, Lbvia;->instance:Lbknt;

    .line 342
    .line 343
    check-cast v6, Lbvib;

    .line 344
    .line 345
    iget v7, v6, Lbvib;->c:I

    .line 346
    .line 347
    or-int/lit16 v7, v7, 0x1000

    .line 348
    .line 349
    iput v7, v6, Lbvib;->c:I

    .line 350
    .line 351
    iput-wide v2, v6, Lbvib;->n:J

    .line 352
    .line 353
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lbvib;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lbvvg;->instance:Lbknt;

    .line 366
    .line 367
    check-cast v2, Lbvvh;

    .line 368
    .line 369
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbvvf;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v2, Lbvvh;->e:Lbvvf;

    .line 379
    .line 380
    iget v1, v2, Lbvvh;->b:I

    .line 381
    .line 382
    or-int/2addr v1, v12

    .line 383
    iput v1, v2, Lbvvh;->b:I

    .line 384
    .line 385
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbvvh;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_1
    .catch Lawtd; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :catch_1
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    move-object v11, p1

    .line 398
    sget-object p1, Lnme;->a:Lbhvc;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v8, "storeLastPlaybackPosition"

    .line 405
    .line 406
    const/16 v9, 0x74

    .line 407
    .line 408
    const-string v6, "Failed to update duration."

    .line 409
    .line 410
    const-string v7, "com/google/android/apps/youtube/music/player/offline/MusicOfflinePlaybackPositionTrackingReporter"

    .line 411
    .line 412
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    :goto_1
    return-void
.end method
