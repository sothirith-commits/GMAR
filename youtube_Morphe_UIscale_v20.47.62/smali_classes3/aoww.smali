.class public final Laoww;
.super Laowq;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lblyd;

.field private final e:Lsak;

.field private final f:Lblyd;

.field private final g:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x78

    .line 4
    .line 5
    sput-wide v0, Laoww;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lblyd;Lsak;Lblyd;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laowq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoww;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laoww;->d:Lblyd;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laoww;->e:Lsak;

    .line 16
    .line 17
    iput-object p3, p0, Laoww;->f:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Laoww;->g:Labjh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lbenv;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Lbenv;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lbenv;->h:Lbenk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbenk;->a:Lbenk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbenk;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Laoww;->c:Z

    .line 18
    .line 19
    iget-object v0, p1, Lbenv;->h:Lbenk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbenk;->a:Lbenk;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lbenk;->c:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    sget-wide v2, Laoww;->a:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object p1, p1, Lbenv;->h:Lbenk;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lbenk;->a:Lbenk;

    .line 48
    .line 49
    :cond_3
    iget p1, p1, Lbenk;->c:I

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    iput-wide v0, p0, Laoww;->b:J

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoww;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lgov;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Laoww;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Laoww;->d:Lblyd;

    .line 12
    .line 13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lajzq;

    .line 18
    .line 19
    iget-object v3, v2, Lajzq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v4, -0x2

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v2, Lajzq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Larny;

    .line 32
    .line 33
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-wide v8, v6

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Lajzq;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    cmp-long v12, v10, v4

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    move-wide v8, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    cmp-long v3, v8, v6

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object p1, v2, Lajzq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Larny;

    .line 77
    .line 78
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lajzq;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p2, v0, v1}, Lajzq;->j(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return v6

    .line 127
    :cond_5
    cmp-long v3, v8, v4

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    return v6

    .line 132
    :cond_6
    sub-long v3, v0, v8

    .line 133
    .line 134
    iget-wide v7, p0, Laoww;->b:J

    .line 135
    .line 136
    cmp-long v3, v3, v7

    .line 137
    .line 138
    if-ltz v3, :cond_f

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lajzq;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Larny;

    .line 148
    .line 149
    invoke-virtual {v4}, Larny;->v()Larox;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Larox;->k()Larto;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v0, v1}, Lajzq;->b(Ljava/lang/String;J)Lawou;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :cond_9
    if-eqz v3, :cond_f

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 201
    .line 202
    check-cast v0, Lbenb;

    .line 203
    .line 204
    sget-object v4, Lbenb;->a:Lbenb;

    .line 205
    .line 206
    invoke-static {}, Lbenb;->emptyProtobufList()Latsn;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v0, Lbenb;->h:Latsn;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lgov;->b(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lajzq;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lajzq;->j(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iget-object p1, p0, Laoww;->g:Labjh;

    .line 255
    .line 256
    sget v0, Labjm;->a:I

    .line 257
    .line 258
    const v0, 0x400153c7

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Laoww;->f:Lblyd;

    .line 268
    .line 269
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Laouf;

    .line 274
    .line 275
    invoke-virtual {p1}, Laouf;->ad()Lakba;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lakba;->a:Larnr;

    .line 280
    .line 281
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 288
    .line 289
    check-cast v0, Lbenb;

    .line 290
    .line 291
    iget-object v0, v0, Lbenb;->i:Lawow;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    sget-object v0, Lawow;->a:Lawow;

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v2, Lawow;

    .line 307
    .line 308
    iget-object v3, v2, Lawow;->bi:Latsn;

    .line 309
    .line 310
    invoke-interface {v3}, Latsn;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_d

    .line 315
    .line 316
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v2, Lawow;->bi:Latsn;

    .line 321
    .line 322
    :cond_d
    iget-object v2, v2, Lawow;->bi:Latsn;

    .line 323
    .line 324
    invoke-static {p1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 331
    .line 332
    check-cast p1, Lbenb;

    .line 333
    .line 334
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lawow;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p2, p1, Lbenb;->i:Lawow;

    .line 344
    .line 345
    iget p2, p1, Lbenb;->b:I

    .line 346
    .line 347
    or-int/lit16 p2, p2, 0x80

    .line 348
    .line 349
    iput p2, p1, Lbenb;->b:I

    .line 350
    .line 351
    :cond_e
    return v1

    .line 352
    :cond_f
    :goto_6
    return v6
.end method
