.class public final Lannk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoe;


# instance fields
.field public final a:Lanod;

.field public final b:Ltgf;

.field private final c:Laioq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lannu;


# direct methods
.method public constructor <init>(Lanod;Laioq;Ltgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannk;->a:Lanod;

    .line 5
    .line 6
    iput-object p2, p0, Lannk;->c:Laioq;

    .line 7
    .line 8
    iput-object p3, p0, Lannk;->b:Ltgf;

    .line 9
    .line 10
    iput-object p4, p0, Lannk;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lannu;

    .line 13
    .line 14
    invoke-direct {p1}, Lannu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lannk;->e:Lannu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbmgs;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lannk;->c:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lannk;->a:Lanod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanod;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbmhb;->a:Lbmhb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbmgy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lbmgy;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p2, Lbmhb;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    iput p3, p2, Lbmhb;->g:I

    .line 36
    .line 37
    iget p3, p2, Lbmhb;->b:I

    .line 38
    .line 39
    or-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    iput p3, p2, Lbmhb;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbmhb;

    .line 48
    .line 49
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lannk;->a:Lanod;

    .line 55
    .line 56
    iget v1, v0, Lanod;->j:I

    .line 57
    .line 58
    iget-object v2, v0, Lanod;->b:Lcjac;

    .line 59
    .line 60
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvsp;

    .line 65
    .line 66
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, v0, Lanod;->g:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v1, v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lanod;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance v0, Lannj;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Lannj;-><init>(Lannk;Lbmgs;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lannk;->d:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {p4, p1, p2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {v0}, Lanod;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lannk;->b(Lbmgs;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final b(Lbmgs;Ljava/util/Map;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lbmhb;->a:Lbmhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lbmgy;

    .line 9
    .line 10
    iget-object v0, p0, Lannk;->a:Lanod;

    .line 11
    .line 12
    iget-object v4, v0, Lanod;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, v0, Lanod;->j:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lbmgy;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbmhb;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v6, v2, Lbmhb;->b:I

    .line 34
    .line 35
    or-int/2addr v6, v5

    .line 36
    iput v6, v2, Lbmhb;->b:I

    .line 37
    .line 38
    iput-object v4, v2, Lbmhb;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    add-int/lit8 p1, v1, -0x1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq p1, v5, :cond_4

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object p1, p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lbmgy;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p1, Lbmhb;

    .line 70
    .line 71
    iput p2, p1, Lbmhb;->g:I

    .line 72
    .line 73
    iget p2, p1, Lbmhb;->b:I

    .line 74
    .line 75
    or-int/2addr p2, v6

    .line 76
    iput p2, p1, Lbmhb;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lbmgy;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p1, Lbmhb;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    iput p2, p1, Lbmhb;->g:I

    .line 88
    .line 89
    iget p2, p1, Lbmhb;->b:I

    .line 90
    .line 91
    or-int/2addr p2, v6

    .line 92
    iput p2, p1, Lbmhb;->b:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lbmgy;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p1, Lbmhb;

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    iput p2, p1, Lbmhb;->g:I

    .line 104
    .line 105
    iget p2, p1, Lbmhb;->b:I

    .line 106
    .line 107
    or-int/2addr p2, v6

    .line 108
    iput p2, p1, Lbmhb;->b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Lbmgy;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p1, Lbmhb;

    .line 117
    .line 118
    iput v6, p1, Lbmhb;->g:I

    .line 119
    .line 120
    iget p2, p1, Lbmhb;->b:I

    .line 121
    .line 122
    or-int/2addr p2, v6

    .line 123
    iput p2, p1, Lbmhb;->b:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {v4}, Lanng;->e(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "c"

    .line 141
    .line 142
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lbmgs;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "e"

    .line 150
    .line 151
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lanod;->d:Lcjac;

    .line 158
    .line 159
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcgyo;

    .line 164
    .line 165
    const-wide/32 v0, 0x2b80ee2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v1, Lannh;

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move-object v6, v3

    .line 178
    move-object v3, v4

    .line 179
    move v4, p3

    .line 180
    invoke-direct/range {v1 .. v6}, Lannh;-><init>(Lannk;Ljava/lang/String;ILjava/util/Map;Lbmgy;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, v2, Lannk;->d:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_7
    move-object v2, p0

    .line 195
    move-object p1, v4

    .line 196
    move v4, p3

    .line 197
    new-instance v1, Lanni;

    .line 198
    .line 199
    move v6, v4

    .line 200
    move-object v4, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lanni;-><init>(Lannk;Lbmgy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    move-object p1, v2

    .line 205
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p3, p1, Lannk;->d:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {p2, p3}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    return-object p2

    .line 216
    :cond_8
    move-object p1, p0

    .line 217
    invoke-static {v4}, Lanng;->a(Ljava/lang/String;)Lajqn;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string v0, "c9a"

    .line 222
    .line 223
    invoke-static {p3, v0}, Lanng;->f(Lajqn;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "1"

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_10

    .line 243
    .line 244
    iget-object p3, p1, Lannk;->e:Lannu;

    .line 245
    .line 246
    invoke-virtual {p3}, Lannu;->a()Ljava/security/KeyPair;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-nez p3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 256
    .line 257
    check-cast p2, Lbmhb;

    .line 258
    .line 259
    const/16 p3, 0xc

    .line 260
    .line 261
    iput p3, p2, Lbmhb;->g:I

    .line 262
    .line 263
    iget p3, p2, Lbmhb;->b:I

    .line 264
    .line 265
    or-int/2addr p3, v6

    .line 266
    iput p3, p2, Lbmhb;->b:I

    .line 267
    .line 268
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lbmhb;

    .line 273
    .line 274
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    return-object p2

    .line 279
    :cond_9
    const-string p3, "cpn"

    .line 280
    .line 281
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v1, 0xd

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 293
    .line 294
    check-cast p2, Lbmhb;

    .line 295
    .line 296
    iput v1, p2, Lbmhb;->g:I

    .line 297
    .line 298
    iget p3, p2, Lbmhb;->b:I

    .line 299
    .line 300
    or-int/2addr p3, v6

    .line 301
    iput p3, p2, Lbmhb;->b:I

    .line 302
    .line 303
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lbmhb;

    .line 308
    .line 309
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    return-object p2

    .line 314
    :cond_a
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 330
    .line 331
    check-cast p2, Lbmhb;

    .line 332
    .line 333
    iput v1, p2, Lbmhb;->g:I

    .line 334
    .line 335
    iget p3, p2, Lbmhb;->b:I

    .line 336
    .line 337
    or-int/2addr p3, v6

    .line 338
    iput p3, p2, Lbmhb;->b:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lbmhb;

    .line 345
    .line 346
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    return-object p2

    .line 351
    :cond_b
    const/4 p3, 0x2

    .line 352
    new-array v0, p3, [Ljava/lang/CharSequence;

    .line 353
    .line 354
    aput-object v4, v0, v2

    .line 355
    .line 356
    aput-object p2, v0, v5

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    aget-object v1, v0, v2

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ","

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    aget-object v0, v0, v5

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p2}, Lannu;->b([B)Lbkmk;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 396
    .line 397
    check-cast p2, Lbmhb;

    .line 398
    .line 399
    const/16 p3, 0xe

    .line 400
    .line 401
    iput p3, p2, Lbmhb;->g:I

    .line 402
    .line 403
    iget p3, p2, Lbmhb;->b:I

    .line 404
    .line 405
    or-int/2addr p3, v6

    .line 406
    iput p3, p2, Lbmhb;->b:I

    .line 407
    .line 408
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lbmhb;

    .line 413
    .line 414
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    return-object p2

    .line 419
    :cond_c
    invoke-static {}, Lannu;->c()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_d
    sget-object v1, Lbmha;->a:Lbmha;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbmgz;

    .line 439
    .line 440
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lbmgz;->instance:Lbknt;

    .line 444
    .line 445
    check-cast v2, Lbmha;

    .line 446
    .line 447
    iget v4, v2, Lbmha;->b:I

    .line 448
    .line 449
    or-int/2addr v4, v5

    .line 450
    iput v4, v2, Lbmha;->b:I

    .line 451
    .line 452
    iput-object p2, v2, Lbmha;->d:Lbkmk;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object p2, v1, Lbmgz;->instance:Lbknt;

    .line 458
    .line 459
    check-cast p2, Lbmha;

    .line 460
    .line 461
    iget-object v2, p2, Lbmha;->c:Lbkok;

    .line 462
    .line 463
    invoke-interface {v2}, Lbkok;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_e

    .line 468
    .line 469
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, p2, Lbmha;->c:Lbkok;

    .line 474
    .line 475
    :cond_e
    iget-object p2, p2, Lbmha;->c:Lbkok;

    .line 476
    .line 477
    invoke-static {v0, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 484
    .line 485
    check-cast p2, Lbmhb;

    .line 486
    .line 487
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbmha;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, p2, Lbmhb;->f:Lbmha;

    .line 497
    .line 498
    iget v0, p2, Lbmhb;->b:I

    .line 499
    .line 500
    or-int/2addr p3, v0

    .line 501
    iput p3, p2, Lbmhb;->b:I

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    :goto_1
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object p2, v3, Lbmgy;->instance:Lbknt;

    .line 508
    .line 509
    check-cast p2, Lbmhb;

    .line 510
    .line 511
    const/16 p3, 0xf

    .line 512
    .line 513
    iput p3, p2, Lbmhb;->g:I

    .line 514
    .line 515
    iget p3, p2, Lbmhb;->b:I

    .line 516
    .line 517
    or-int/2addr p3, v6

    .line 518
    iput p3, p2, Lbmhb;->b:I

    .line 519
    .line 520
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Lbmhb;

    .line 525
    .line 526
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    return-object p2

    .line 531
    :cond_10
    :goto_2
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Lbmhb;

    .line 536
    .line 537
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    return-object p2
.end method

.method public final c(Lbmgs;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lannk;->a(Lbmgs;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
