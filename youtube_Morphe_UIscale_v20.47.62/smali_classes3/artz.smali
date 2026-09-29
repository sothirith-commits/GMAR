.class public abstract Lartz;
.super Larui;
.source "PG"

# interfaces
.implements Laruq;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larui;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Larxs;
    .locals 1

    .line 1
    sget-object v0, Larxq;->a:Larxu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Larum;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Larui;->m()Larvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larvt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Larvt;->c(I)Larut;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Larut;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Larug;->a:Larut;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Larug;->i:Larut;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Larvd;->a:Larvd;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Larui;->c:Laruh;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-wide v4, p0, Larui;->b:J

    .line 57
    .line 58
    sget-object v6, Larty;->a:Larun;

    .line 59
    .line 60
    sget-object v6, Larug;->d:Larut;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lartx;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v7, Larty;->a:Larun;

    .line 73
    .line 74
    invoke-virtual {v7, p1, v0}, Larun;->b(Larum;Larvt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Larty;

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-ltz v9, :cond_3

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v2

    .line 89
    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 90
    .line 91
    invoke-static {v9, v10}, Larxe;->f(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Larty;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    cmp-long v12, v10, v7

    .line 101
    .line 102
    if-ltz v12, :cond_5

    .line 103
    .line 104
    iget v12, v6, Lartx;->a:I

    .line 105
    .line 106
    iget-object v6, v6, Lartx;->b:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    int-to-long v12, v12

    .line 109
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v12, v10

    .line 114
    cmp-long v6, v12, v7

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    cmp-long v6, v4, v12

    .line 119
    .line 120
    if-gez v6, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v0, Larty;->c:Laruy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    neg-long v4, v4

    .line 126
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v4, p0, Larui;->c:Laruh;

    .line 130
    .line 131
    sget-object v5, Lartv;->a:Larun;

    .line 132
    .line 133
    sget-object v5, Larug;->b:Larut;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v6, Lartv;->a:Larun;

    .line 146
    .line 147
    invoke-virtual {v6, p1, v4}, Larun;->b(Larum;Larvt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lartv;

    .line 152
    .line 153
    iget-object v6, v4, Lartv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v7, v5

    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v5, v5, v7

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    sget-object v4, Lartv;->c:Laruy;

    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Laruy;->b(Laruy;Laruy;)Laruy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, p0, Larui;->c:Laruh;

    .line 175
    .line 176
    sget-object v5, Larvb;->a:Larun;

    .line 177
    .line 178
    sget-object v5, Larug;->c:Larut;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    sget-object v6, Larvb;->a:Larun;

    .line 196
    .line 197
    invoke-virtual {v6, p1, v4}, Larun;->b(Larum;Larvt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Larvb;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v5, Larvb;->b:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Random;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v4, p1, Larvb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v4, p1, Larvb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_5
    if-lez v4, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    sget-object p1, Larvb;->c:Laruy;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_6
    move-object p1, v3

    .line 241
    :goto_7
    invoke-static {v0, p1}, Laruy;->b(Laruy;Laruy;)Laruy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Larui;->d:Laruy;

    .line 246
    .line 247
    sget-object v0, Laruy;->c:Laruy;

    .line 248
    .line 249
    if-ne p1, v0, :cond_c

    .line 250
    .line 251
    return v2

    .line 252
    :cond_c
    iget-object p1, p0, Larui;->c:Laruh;

    .line 253
    .line 254
    sget-object v0, Larug;->i:Larut;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Laruh;->d(Larut;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Larvd;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    iget-object v2, p0, Larui;->c:Laruh;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Laruh;->a(Larut;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ltz v4, :cond_f

    .line 273
    .line 274
    add-int/2addr v4, v4

    .line 275
    add-int/lit8 v5, v4, 0x2

    .line 276
    .line 277
    :goto_8
    iget v6, v2, Laruh;->b:I

    .line 278
    .line 279
    add-int v7, v6, v6

    .line 280
    .line 281
    if-ge v5, v7, :cond_e

    .line 282
    .line 283
    iget-object v6, v2, Laruh;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v6, v6, v5

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    iget-object v7, v2, Laruh;->a:[Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v6, v7, v4

    .line 296
    .line 297
    add-int/lit8 v6, v4, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v5, 0x1

    .line 300
    .line 301
    aget-object v8, v7, v8

    .line 302
    .line 303
    aput-object v8, v7, v6

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    sub-int v0, v5, v4

    .line 311
    .line 312
    shr-int/2addr v0, v1

    .line 313
    sub-int/2addr v6, v0

    .line 314
    iput v6, v2, Laruh;->b:I

    .line 315
    .line 316
    :goto_9
    if-ge v4, v5, :cond_f

    .line 317
    .line 318
    iget-object v0, v2, Laruh;->a:[Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v6, v4, 0x1

    .line 321
    .line 322
    aput-object v3, v0, v4

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    new-instance v0, Laruo;

    .line 327
    .line 328
    invoke-virtual {p0}, Larui;->m()Larvt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Larug;->a:Larut;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Larvt;->d(Larut;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Throwable;

    .line 339
    .line 340
    iget v4, p1, Larvd;->f:I

    .line 341
    .line 342
    sget-object v5, Larxv;->a:Larxy;

    .line 343
    .line 344
    if-gtz v4, :cond_11

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    if-ne v4, v5, :cond_10

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "invalid maximum depth: 0"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_11
    :goto_a
    sget-object v5, Larxv;->a:Larxy;

    .line 359
    .line 360
    const-class v6, Larui;

    .line 361
    .line 362
    invoke-interface {v5, v6, v4}, Larxy;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v2, p1, v4}, Laruo;-><init>(Ljava/lang/Throwable;Larvd;[Ljava/lang/StackTraceElement;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v3, v0}, Larui;->q(Larut;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return v1
.end method
