.class public final Lydb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjo;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydb;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyjn;->a(Lyjo;Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->b(Lyjo;Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->c(Lyjo;Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic d(Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->d(Lyjo;Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbkqk;->a:Lbkqk;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbkqj;

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    div-long v6, v0, v4

    .line 20
    .line 21
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v8, v3, Lbkqj;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v8, Lbkqk;

    .line 27
    .line 28
    iput-wide v6, v8, Lbkqk;->b:J

    .line 29
    .line 30
    rem-long/2addr v0, v4

    .line 31
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lbkqj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v4, Lbkqk;

    .line 37
    .line 38
    const-wide/32 v5, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v5

    .line 42
    long-to-int v0, v0

    .line 43
    iput v0, v4, Lbkqk;->c:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbkqk;

    .line 50
    .line 51
    sget-object v1, Lcdhj;->m:Lcdhj;

    .line 52
    .line 53
    sget-object v3, Lcdvc;->a:Lcdvc;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcdvb;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcdvb;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lcdvc;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-ne p1, v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v5

    .line 74
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, v4, Lcdvc;->e:I

    .line 77
    .line 78
    iget v1, v4, Lcdvc;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v5

    .line 81
    iput v1, v4, Lcdvc;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcdhj;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcdvb;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v4, Lcdvc;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v6, v4, Lcdvc;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    iput v6, v4, Lcdvc;->b:I

    .line 102
    .line 103
    iput-object v1, v4, Lcdvc;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lcdvb;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v1, Lcdvc;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v1, Lcdvc;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v1, Lcdvc;->b:I

    .line 120
    .line 121
    iput-object v2, v1, Lcdvc;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lcdvb;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v1, Lcdvc;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcdvc;->d:Lbkqk;

    .line 134
    .line 135
    iget v0, v1, Lcdvc;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, v1, Lcdvc;->b:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "\n"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Lcdvb;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v2, Lcdvc;

    .line 174
    .line 175
    iget v4, v2, Lcdvc;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    iput v4, v2, Lcdvc;->b:I

    .line 180
    .line 181
    iput-object v1, v2, Lcdvc;->c:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Lcdvf;->a:Lcdvf;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcdve;

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v4, v2

    .line 196
    move v6, v0

    .line 197
    :goto_1
    if-ge v6, v4, :cond_4

    .line 198
    .line 199
    aget-object v7, v2, v6

    .line 200
    .line 201
    sget-object v8, Lcduz;->a:Lcduz;

    .line 202
    .line 203
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcduy;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, "."

    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v8, Lcduy;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v10, Lcduz;

    .line 243
    .line 244
    iget v11, v10, Lcduz;->b:I

    .line 245
    .line 246
    or-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    iput v11, v10, Lcduz;->b:I

    .line 249
    .line 250
    iput-object v9, v10, Lcduz;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ltz v9, :cond_1

    .line 257
    .line 258
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lcduy;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v10, Lcduz;

    .line 264
    .line 265
    iget v11, v10, Lcduz;->b:I

    .line 266
    .line 267
    or-int/2addr v11, v5

    .line 268
    iput v11, v10, Lcduz;->b:I

    .line 269
    .line 270
    int-to-long v11, v9

    .line 271
    iput-wide v11, v10, Lcduz;->e:J

    .line 272
    .line 273
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v8, Lcduy;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v9, Lcduz;

    .line 285
    .line 286
    iget v10, v9, Lcduz;->b:I

    .line 287
    .line 288
    or-int/lit8 v10, v10, 0x2

    .line 289
    .line 290
    iput v10, v9, Lcduz;->b:I

    .line 291
    .line 292
    iput-object v7, v9, Lcduz;->d:Ljava/lang/String;

    .line 293
    .line 294
    :cond_2
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcduz;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v1, Lcdve;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v8, Lcdvf;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v9, v8, Lcdvf;->b:Lbkok;

    .line 311
    .line 312
    invoke-interface {v9}, Lbkok;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_3

    .line 317
    .line 318
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iput-object v9, v8, Lcdvf;->b:Lbkok;

    .line 323
    .line 324
    :cond_3
    iget-object v8, v8, Lcdvf;->b:Lbkok;

    .line 325
    .line 326
    invoke-interface {v8, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcdvf;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Lcdvb;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v2, Lcdvc;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v1, v2, Lcdvc;->g:Lcdvf;

    .line 350
    .line 351
    iget v1, v2, Lcdvc;->b:I

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x10

    .line 354
    .line 355
    iput v1, v2, Lcdvc;->b:I

    .line 356
    .line 357
    :cond_5
    iget-object v1, p0, Lydb;->a:Lcjac;

    .line 358
    .line 359
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcdvc;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    .line 376
    .line 377
    .line 378
    if-eqz p3, :cond_6

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-array v7, v0, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v6, "Caused by:"

    .line 393
    .line 394
    move-object v2, p0

    .line 395
    move-object v3, p1

    .line 396
    move-object v4, p2

    .line 397
    invoke-virtual/range {v2 .. v7}, Lydb;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    return-void
.end method

.method public final varargs synthetic f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lyjn;->e(Lyjo;Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
