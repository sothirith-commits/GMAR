.class public final synthetic Lajim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajht;JLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajim;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajim;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajim;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajim;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lajim;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajim;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lajim;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lajim;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lajim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laozl;

    .line 11
    .line 12
    iget-object v2, v0, Laozl;->a:Lsak;

    .line 13
    .line 14
    invoke-interface {v2}, Lsak;->e()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v0, Laozl;->b:Laozn;

    .line 23
    .line 24
    iget-object v5, v0, Laozn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lawbh;->a:Lawbh;

    .line 33
    .line 34
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v8, Lawbh;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v9, v8, Lawbh;->b:I

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    iput v9, v8, Lawbh;->b:I

    .line 57
    .line 58
    iput-object v5, v8, Lawbh;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v8, v6

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v8, :cond_1

    .line 68
    .line 69
    aget-object v10, v6, v9

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v11, v12

    .line 84
    const/16 v12, 0x7d0

    .line 85
    .line 86
    if-le v11, v12, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, "\n"

    .line 93
    .line 94
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    iget-wide v8, p0, Lajim;->a:J

    .line 101
    .line 102
    iget-object v6, p0, Lajim;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v10, Lawbh;

    .line 114
    .line 115
    iget v11, v10, Lawbh;->b:I

    .line 116
    .line 117
    or-int/2addr v11, v1

    .line 118
    iput v11, v10, Lawbh;->b:I

    .line 119
    .line 120
    iput-object v5, v10, Lawbh;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v5, Lawbe;->a:Lawbe;

    .line 123
    .line 124
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v10, Lawbg;->a:Lawbg;

    .line 129
    .line 130
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v11, Lawbg;

    .line 140
    .line 141
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lawbh;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, v11, Lawbg;->c:Lawbh;

    .line 151
    .line 152
    iget v7, v11, Lawbg;->b:I

    .line 153
    .line 154
    or-int/2addr v7, v1

    .line 155
    iput v7, v11, Lawbg;->b:I

    .line 156
    .line 157
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v7, Lawbe;

    .line 163
    .line 164
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lawbg;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lawbe;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v7, Lawbe;->c:Latsn;

    .line 177
    .line 178
    invoke-interface {v7, v10}, Latsn;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget v0, v0, Laozn;->a:I

    .line 182
    .line 183
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v7, Lawbe;

    .line 189
    .line 190
    iget v10, v7, Lawbe;->b:I

    .line 191
    .line 192
    or-int/2addr v10, v1

    .line 193
    iput v10, v7, Lawbe;->b:I

    .line 194
    .line 195
    iput v0, v7, Lawbe;->d:I

    .line 196
    .line 197
    invoke-interface {v2}, Lsak;->e()Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    sub-long/2addr v10, v3

    .line 206
    sget-object v0, Lbemt;->a:Lbemt;

    .line 207
    .line 208
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v2, Lbemt;

    .line 218
    .line 219
    iget v7, v2, Lbemt;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v7

    .line 222
    iput v1, v2, Lbemt;->b:I

    .line 223
    .line 224
    check-cast v6, Laozm;

    .line 225
    .line 226
    iget v1, v6, Laozm;->c:I

    .line 227
    .line 228
    int-to-long v12, v1

    .line 229
    iput-wide v12, v2, Lbemt;->c:J

    .line 230
    .line 231
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v1, Lbemt;

    .line 237
    .line 238
    iget v2, v1, Lbemt;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    iput v2, v1, Lbemt;->b:I

    .line 243
    .line 244
    iget v2, v6, Laozm;->b:F

    .line 245
    .line 246
    iput v2, v1, Lbemt;->d:F

    .line 247
    .line 248
    sub-long/2addr v3, v8

    .line 249
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v1, Lbemt;

    .line 255
    .line 256
    iget v2, v1, Lbemt;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x4

    .line 259
    .line 260
    iput v2, v1, Lbemt;->b:I

    .line 261
    .line 262
    iput-wide v3, v1, Lbemt;->e:J

    .line 263
    .line 264
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v1, Lbemt;

    .line 270
    .line 271
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lawbe;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, Lbemt;->g:Lawbe;

    .line 281
    .line 282
    iget v2, v1, Lbemt;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x10

    .line 285
    .line 286
    iput v2, v1, Lbemt;->b:I

    .line 287
    .line 288
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-virtual {v1, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v3, Lbemt;

    .line 302
    .line 303
    iget v4, v3, Lbemt;->b:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x8

    .line 306
    .line 307
    iput v4, v3, Lbemt;->b:I

    .line 308
    .line 309
    iput-wide v1, v3, Lbemt;->f:J

    .line 310
    .line 311
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbemt;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_2
    iget-object v0, p0, Lajim;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lavpk;

    .line 321
    .line 322
    invoke-static {v0}, Lisx;->d(Lavpk;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    iget-object v3, p0, Lajim;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Laofe;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Laofe;->ai(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    iget-wide v3, p0, Lajim;->a:J

    .line 335
    .line 336
    invoke-static {v0}, Lisx;->e(Lavpk;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    cmp-long v0, v3, v7

    .line 343
    .line 344
    if-gtz v0, :cond_3

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    add-long/2addr v5, v1

    .line 348
    div-long/2addr v5, v3

    .line 349
    const-wide/16 v7, 0x1

    .line 350
    .line 351
    add-long/2addr v5, v7

    .line 352
    mul-long/2addr v5, v3

    .line 353
    sub-long/2addr v5, v1

    .line 354
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    iget-object v1, p0, Lajim;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-wide v2, p0, Lajim;->a:J

    .line 364
    .line 365
    iget-object v4, p0, Lajim;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lajht;

    .line 368
    .line 369
    invoke-virtual {v4, v2, v3, v0, v1}, Lajht;->d(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method
