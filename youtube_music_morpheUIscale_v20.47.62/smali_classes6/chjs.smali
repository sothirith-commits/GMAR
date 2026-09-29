.class public abstract Lchjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchuz;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchjs;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchrj;

    .line 6
    .line 7
    iget-boolean v0, v0, Lchrj;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lchrj;

    .line 16
    .line 17
    iget-object v1, v0, Lchrj;->k:Lchjk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lchjk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lchrj;->b(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchjs;->q()Lchjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchjr;->s:Lchrf;

    .line 6
    .line 7
    iput-object v0, v1, Lchrf;->a:Lchrc;

    .line 8
    .line 9
    iput-object v1, v0, Lchjr;->p:Lchli;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchjs;->q()Lchjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lchjr;->p:Lchli;

    .line 6
    .line 7
    sget v1, Lchwj;->a:I

    .line 8
    .line 9
    new-instance v1, Lchjq;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lchjq;-><init>(Lchjr;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lchjf;

    .line 15
    .line 16
    iget-object p1, v0, Lchjf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final h(Lchci;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchrj;

    .line 6
    .line 7
    iput-object p1, v0, Lchrj;->c:Lchci;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lchrj;

    .line 8
    .line 9
    iget-boolean v1, v1, Lchrj;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lchjs;->u()Lchnr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lchrj;

    .line 19
    .line 20
    iget-boolean v2, v2, Lchrj;->g:Z

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lchrj;

    .line 26
    .line 27
    iget v2, v2, Lchrj;->h:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lchrj;

    .line 33
    .line 34
    iput v2, v4, Lchrj;->h:I

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lchrj;

    .line 38
    .line 39
    iget v2, v2, Lchrj;->i:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lchrj;

    .line 44
    .line 45
    iput v2, v4, Lchrj;->i:I

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lchrj;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, v2, Lchrj;->j:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lchrj;

    .line 56
    .line 57
    iget-object v2, v2, Lchrj;->f:Lchuy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lchuy;->j()V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lchrj;

    .line 64
    .line 65
    iget-object v2, v2, Lchrj;->c:Lchci;

    .line 66
    .line 67
    sget-object v4, Lchcg;->a:Lchch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lchga; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    const-string v6, "message too large %d > %d"

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    if-eq v2, v4, :cond_2

    .line 81
    .line 82
    :try_start_2
    new-instance v2, Lchrg;

    .line 83
    .line 84
    invoke-direct {v2}, Lchrg;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lchga; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {p1, v2}, Lchrj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lchrj;

    .line 96
    .line 97
    iget v10, v10, Lchrj;->a:I

    .line 98
    .line 99
    if-ltz v10, :cond_1

    .line 100
    .line 101
    if-gt v4, v10, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 105
    .line 106
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v1, Lchrj;

    .line 113
    .line 114
    iget v1, v1, Lchrj;->a:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v7, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v7, v9

    .line 123
    .line 124
    aput-object v1, v7, v3

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lchga;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_1
    :goto_0
    move-object v6, v1

    .line 141
    check-cast v6, Lchrj;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v3}, Lchrj;->c(Lchrg;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :catchall_0
    move-exception v1

    .line 149
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    if-eq v5, v7, :cond_5

    .line 154
    .line 155
    int-to-long v10, v5

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lchrj;

    .line 158
    .line 159
    iput-wide v10, v2, Lchrj;->j:J

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lchrj;

    .line 163
    .line 164
    iget v2, v2, Lchrj;->a:I

    .line 165
    .line 166
    if-ltz v2, :cond_4

    .line 167
    .line 168
    if-gt v5, v2, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 172
    .line 173
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v1, Lchrj;

    .line 180
    .line 181
    iget v1, v1, Lchrj;->a:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v7, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v7, v9

    .line 190
    .line 191
    aput-object v1, v7, v3

    .line 192
    .line 193
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lchga;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    :goto_1
    move-object v2, v1

    .line 208
    check-cast v2, Lchrj;

    .line 209
    .line 210
    iget-object v2, v2, Lchrj;->e:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v5, 0x5

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lchrj;

    .line 226
    .line 227
    iput v4, v6, Lchrj;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object v6, v1

    .line 238
    check-cast v6, Lchrj;

    .line 239
    .line 240
    invoke-virtual {v6, v4, v9, v2}, Lchrj;->d([BII)V

    .line 241
    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lchrj;

    .line 245
    .line 246
    iget-object v2, v2, Lchrj;->d:Lchrh;

    .line 247
    .line 248
    invoke-static {p1, v2}, Lchrj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    new-instance v2, Lchrg;

    .line 254
    .line 255
    invoke-direct {v2}, Lchrg;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2}, Lchrj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Lchrj;

    .line 264
    .line 265
    invoke-virtual {v6, v2, v9}, Lchrj;->c(Lchrg;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lchga; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    :goto_2
    if-eq v5, v7, :cond_7

    .line 269
    .line 270
    if-ne v4, v5, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v2, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v0, v2, v9

    .line 284
    .line 285
    aput-object v1, v2, v3

    .line 286
    .line 287
    const-string v0, "Message length inaccurate %s != %s"

    .line 288
    .line 289
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lchga;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    :goto_3
    move-object v0, v1

    .line 306
    check-cast v0, Lchrj;

    .line 307
    .line 308
    iget-object v0, v0, Lchrj;->f:Lchuy;

    .line 309
    .line 310
    invoke-virtual {v0}, Lchuy;->l()V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lchrj;

    .line 314
    .line 315
    iget-wide v1, v1, Lchrj;->j:J

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lchuy;->b(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lchuy;->k()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v1

    .line 325
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lchga;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :catch_1
    move-exception v0

    .line 342
    throw v0

    .line 343
    :catch_2
    move-exception v1

    .line 344
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lchga;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "Framer already closed"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :cond_9
    :goto_4
    invoke-static {p1}, Lchnz;->e(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    invoke-static {p1}, Lchnz;->e(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract q()Lchjr;
.end method

.method protected abstract u()Lchnr;
.end method
