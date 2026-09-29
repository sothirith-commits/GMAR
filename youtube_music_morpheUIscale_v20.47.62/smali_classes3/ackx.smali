.class public final synthetic Lackx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacky;

.field public final synthetic b:Lacku;


# direct methods
.method public synthetic constructor <init>(Lacky;Lacku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackx;->a:Lacky;

    .line 5
    .line 6
    iput-object p2, p0, Lackx;->b:Lacku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lackx;->a:Lacky;

    .line 2
    .line 3
    iget-object v1, v0, Lacky;->a:Lacke;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lacky;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lackp;->a:Lackp;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lacke;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v5, v1

    .line 36
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lacke;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v1, Lackp;

    .line 42
    .line 43
    iget v7, v1, Lackp;->b:I

    .line 44
    .line 45
    or-int/2addr v7, v3

    .line 46
    iput v7, v1, Lackp;->b:I

    .line 47
    .line 48
    iput-wide v5, v1, Lackp;->c:J

    .line 49
    .line 50
    iget-object v1, v0, Lacky;->c:Lvsp;

    .line 51
    .line 52
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lbksf;->b(J)Lbkqk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lacke;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v5, Lackp;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, Lackp;->d:Lbkqk;

    .line 75
    .line 76
    iget v1, v5, Lackp;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    iput v1, v5, Lackp;->b:I

    .line 80
    .line 81
    :cond_0
    iput-object v4, v0, Lacky;->a:Lacke;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lackx;->b:Lacku;

    .line 84
    .line 85
    iget-object v4, v0, Lacky;->a:Lacke;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Lacku;->a(Lacke;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, Lacky;->b:Lacks;

    .line 94
    .line 95
    iget-object v0, v0, Lacky;->a:Lacke;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lackp;

    .line 102
    .line 103
    iget v4, v0, Lackp;->b:I

    .line 104
    .line 105
    and-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    const-string v6, "write"

    .line 108
    .line 109
    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 110
    .line 111
    const-string v13, "FlightRecordWriterImpl.java"

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    and-int/2addr v4, v2

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iget-wide v4, v0, Lackp;->c:J

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v4, v4, v8

    .line 123
    .line 124
    if-ltz v4, :cond_8

    .line 125
    .line 126
    iget-object v4, v0, Lackp;->d:Lbkqk;

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    sget-object v4, Lbkqk;->a:Lbkqk;

    .line 131
    .line 132
    :cond_2
    iget-wide v4, v4, Lbkqk;->b:J

    .line 133
    .line 134
    cmp-long v4, v4, v8

    .line 135
    .line 136
    if-ltz v4, :cond_8

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, Lackt;

    .line 140
    .line 141
    iget-object v4, v4, Lackt;->a:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v5, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v8, "flight_records"

    .line 150
    .line 151
    invoke-direct {v5, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbhuz;

    .line 173
    .line 174
    const/16 v1, 0x2e

    .line 175
    .line 176
    invoke-interface {v0, v7, v6, v1, v13}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbhuz;

    .line 181
    .line 182
    const-string v1, "Failed to create flight records directory"

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 190
    .line 191
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    iget-wide v9, v0, Lackp;->c:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v0, Lackp;->d:Lbkqk;

    .line 200
    .line 201
    if-nez v10, :cond_4

    .line 202
    .line 203
    sget-object v10, Lbkqk;->a:Lbkqk;

    .line 204
    .line 205
    :cond_4
    iget-wide v10, v10, Lbkqk;->b:J

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    aput-object v9, v2, v11

    .line 215
    .line 216
    aput-object v10, v2, v3

    .line 217
    .line 218
    const-string v3, "%d_%s"

    .line 219
    .line 220
    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    check-cast v1, Lackt;

    .line 228
    .line 229
    iget-object v1, v1, Lackt;->b:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    sget-object v2, Lacjw;->a:Lbhvc;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbhuz;

    .line 250
    .line 251
    const/16 v3, 0x37

    .line 252
    .line 253
    invoke-interface {v2, v7, v6, v3, v13}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lbhuz;

    .line 258
    .line 259
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 260
    .line 261
    iget-wide v5, v0, Lackp;->c:J

    .line 262
    .line 263
    new-instance v7, Laclz;

    .line 264
    .line 265
    invoke-direct {v7, v5, v6}, Laclz;-><init>(J)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lackp;->d:Lbkqk;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    sget-object v5, Lbkqk;->a:Lbkqk;

    .line 273
    .line 274
    :cond_5
    iget-wide v5, v5, Lbkqk;->b:J

    .line 275
    .line 276
    new-instance v8, Laclz;

    .line 277
    .line 278
    invoke-direct {v8, v5, v6}, Laclz;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3, v7, v8}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    :try_start_1
    invoke-virtual {v0, v1}, Lbklq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    move-object v14, v0

    .line 321
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v11, "write"

    .line 328
    .line 329
    const/16 v12, 0x4a

    .line 330
    .line 331
    const-string v9, "Failed to write FlightRecord to file"

    .line 332
    .line 333
    const-string v10, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 334
    .line 335
    invoke-static/range {v8 .. v14}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbhuz;

    .line 346
    .line 347
    const/16 v1, 0x27

    .line 348
    .line 349
    invoke-interface {v0, v7, v6, v1, v13}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbhuz;

    .line 354
    .line 355
    const-string v1, "Invalid FlightRecord"

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-object v0, Lacjw;->a:Lbhvc;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbhuz;

    .line 367
    .line 368
    const/16 v1, 0x5f

    .line 369
    .line 370
    const-string v2, "FlightRecorderImpl.java"

    .line 371
    .line 372
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 373
    .line 374
    const-string v4, "submitMutation"

    .line 375
    .line 376
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbhuz;

    .line 381
    .line 382
    const-string v1, "Failed to write flight record to disk"

    .line 383
    .line 384
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-void
.end method
