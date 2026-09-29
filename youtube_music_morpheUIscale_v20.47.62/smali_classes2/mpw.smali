.class public final Lmpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/util/Optional;

.field private final c:Lmdr;

.field private final d:Lcjmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lmdr;Lcjmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmpw;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lmpw;->b:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p3, p0, Lmpw;->c:Lmdr;

    .line 18
    .line 19
    iput-object p4, p0, Lmpw;->d:Lcjmh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmpt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmpt;-><init>(Lmpw;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmpw;->d:Lcjmh;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lmpu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmpu;

    .line 11
    .line 12
    iget v3, v2, Lmpu;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmpu;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmpu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmpu;-><init>(Lmpw;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmpu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v4, v2, Lmpu;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lmpu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v6, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lmpu;->f:Lbgzv;

    .line 68
    .line 69
    iget-object v6, v2, Lmpu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v2, Lmpu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_1
    move-object v2, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lmpu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lmpw;->b:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Llur;

    .line 107
    .line 108
    iget-object v4, v0, Llur;->d:Lcjmh;

    .line 109
    .line 110
    new-instance v9, Lluq;

    .line 111
    .line 112
    invoke-direct {v9, v0, v8}, Lluq;-><init>(Llur;Lcjdz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v9}, Lcjvv;->d(Lcjmh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    iput-object v4, v2, Lmpu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v2, Lmpu;->e:I

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    :goto_2
    move-object v6, v0

    .line 134
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 135
    .line 136
    :try_start_2
    move-object v0, v6

    .line 137
    check-cast v0, Lbgzv;

    .line 138
    .line 139
    iget-object v9, v1, Lmpw;->c:Lmdr;

    .line 140
    .line 141
    invoke-static {v4}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9, v10}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v4, v2, Lmpu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v2, Lmpu;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v2, Lmpu;->f:Lbgzv;

    .line 154
    .line 155
    iput v7, v2, Lmpu;->e:I

    .line 156
    .line 157
    invoke-static {v9, v2}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v9, v3, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    move-object/from16 v16, v4

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    move-object v0, v9

    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    :goto_3
    check-cast v0, Lj$/util/Optional;

    .line 172
    .line 173
    sget-object v10, Lccuv;->a:Lccuv;

    .line 174
    .line 175
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lccuu;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v11, Lccuw;

    .line 185
    .line 186
    invoke-direct {v11, v10}, Lccuw;-><init>(Lccuu;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v1, Lmpw;->a:Landroid/content/Context;

    .line 190
    .line 191
    const v12, 0x7f14046f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v13, v11, Lccuw;->a:Lccuu;

    .line 202
    .line 203
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v14, v13, Lccuu;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v14, Lccuv;

    .line 209
    .line 210
    iget v15, v14, Lccuv;->b:I

    .line 211
    .line 212
    or-int/lit8 v15, v15, 0x4

    .line 213
    .line 214
    iput v15, v14, Lccuv;->b:I

    .line 215
    .line 216
    iput-object v12, v14, Lccuv;->e:Ljava/lang/String;

    .line 217
    .line 218
    const v12, 0x7f140470

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v13, Lccuu;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v12, Lccuv;

    .line 234
    .line 235
    iget v14, v12, Lccuv;->b:I

    .line 236
    .line 237
    or-int/lit8 v14, v14, 0x8

    .line 238
    .line 239
    iput v14, v12, Lccuv;->b:I

    .line 240
    .line 241
    iput-object v10, v12, Lccuv;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v9}, Lkia;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v13, Lccuu;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v10, Lccuv;

    .line 256
    .line 257
    iget v12, v10, Lccuv;->b:I

    .line 258
    .line 259
    or-int/2addr v7, v12

    .line 260
    iput v7, v10, Lccuv;->b:I

    .line 261
    .line 262
    iput-object v9, v10, Lccuv;->d:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v7, Lmpv;

    .line 265
    .line 266
    invoke-direct {v7, v11}, Lmpv;-><init>(Lccuw;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lmps;

    .line 270
    .line 271
    invoke-direct {v9, v7}, Lmps;-><init>(Lcjfz;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v0, Lccuv;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v9, v7, Lbgzx;

    .line 291
    .line 292
    if-eqz v9, :cond_7

    .line 293
    .line 294
    check-cast v7, Lbgzx;

    .line 295
    .line 296
    iget-object v7, v7, Lbgzx;->a:Lbgzw;

    .line 297
    .line 298
    :cond_7
    sget-object v7, Lbpaf;->a:Lbpaf;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbknt;->getParserForType()Lbkpn;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v9, -0x227bb540

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9, v0, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v6, v2, Lmpu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v2, Lmpu;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v2, Lmpu;->f:Lbgzv;

    .line 316
    .line 317
    iput v5, v2, Lmpu;->e:I

    .line 318
    .line 319
    invoke-static {v0, v2}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    if-eq v0, v3, :cond_8

    .line 324
    .line 325
    move-object v2, v6

    .line 326
    :goto_4
    :try_start_3
    check-cast v0, Lbpaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    invoke-static {v2, v8}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_8
    :goto_5
    return-object v3

    .line 336
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    invoke-static {v6, v2}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "OfflineBrowseLyricsHelper is not available. Make sure an implementation is provided as a non-optional binding."

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
