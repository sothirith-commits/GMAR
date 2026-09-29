.class public final Lbbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyry;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Laqsg;

.field private final d:Lcjac;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c84

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbtz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqsg;Lcjac;Lvsp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtz;->c:Laqsg;

    .line 5
    .line 6
    iput-object p2, p0, Lbbtz;->d:Lcjac;

    .line 7
    .line 8
    invoke-interface {p3}, Lvsp;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbikp;->a(Lj$/time/Instant;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {p3}, Lvsp;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lbbtz;->e:J

    .line 25
    .line 26
    return-void
.end method

.method private static h()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-static {v0}, Lbskf;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtz;->c:Laqsg;

    .line 2
    .line 3
    invoke-interface {v0}, Laqsg;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtz;->c:Laqsg;

    .line 2
    .line 3
    invoke-interface {v0}, Laqsg;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbtz;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtz;->c:Laqsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqsg;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbsip;->a:Lbsip;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbsik;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lbsip;

    .line 20
    .line 21
    invoke-static {}, Lbbtz;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iput v3, v2, Lbsip;->f:I

    .line 28
    .line 29
    iget v3, v2, Lbsip;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    iput v3, v2, Lbsip;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbsip;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lbsip;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    iput v3, v2, Lbsip;->b:I

    .line 50
    .line 51
    iput-object p1, v2, Lbsip;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbsip;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Laqsg;->i(Lbsip;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ljava/lang/String;Lyrv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbbtz;->f(Ljava/lang/String;ILyrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;ILyrv;)V
    .locals 12

    .line 1
    sget-object v0, Lbsiv;->a:Lbsiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsiu;

    .line 8
    .line 9
    if-eqz p3, :cond_19

    .line 10
    .line 11
    invoke-virtual {p3}, Lyrv;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbsiu;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbsiv;

    .line 21
    .line 22
    iget v3, v2, Lbsiv;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lbsiv;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbsiv;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyrv;->e()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Lyrv;->c()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3}, Lyrv;->d()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lbbtz;->d:Lcjac;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcgzg;

    .line 58
    .line 59
    const-wide/32 v8, 0x2b83a8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8, v9, v5}, Lansc;->o(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lbbtz;->b:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-wide/16 v10, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v8, v10

    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-gez v3, :cond_0

    .line 80
    .line 81
    iget-wide v8, p0, Lbbtz;->e:J

    .line 82
    .line 83
    add-long/2addr v6, v8

    .line 84
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lbsiu;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v3, Lbsiv;

    .line 90
    .line 91
    iget v8, v3, Lbsiv;->b:I

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    iput v8, v3, Lbsiv;->b:I

    .line 96
    .line 97
    iput-wide v6, v3, Lbsiv;->f:J

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v2, v6

    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lbsiu;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v1, Lbsiv;

    .line 114
    .line 115
    iget v6, v1, Lbsiv;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    iput v6, v1, Lbsiv;->b:I

    .line 120
    .line 121
    iput-wide v2, v1, Lbsiv;->e:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lbsiu;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v3, Lbsiv;

    .line 136
    .line 137
    iget v6, v3, Lbsiv;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x4

    .line 140
    .line 141
    iput v6, v3, Lbsiv;->b:I

    .line 142
    .line 143
    iput-wide v1, v3, Lbsiv;->e:J

    .line 144
    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lyrv;->b()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lbsiu;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v2, Lbsiv;

    .line 161
    .line 162
    iget v3, v2, Lbsiv;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x40

    .line 165
    .line 166
    iput v3, v2, Lbsiv;->b:I

    .line 167
    .line 168
    iput v1, v2, Lbsiv;->i:I

    .line 169
    .line 170
    :cond_3
    invoke-virtual {p3}, Lyrv;->a()Lyrt;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_19

    .line 175
    .line 176
    sget-object v1, Lbsjr;->a:Lbsjr;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbsjm;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lbsjm;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v2, Lbsjr;

    .line 190
    .line 191
    iget v3, v2, Lbsjr;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x40

    .line 194
    .line 195
    iput v3, v2, Lbsjr;->b:I

    .line 196
    .line 197
    check-cast p3, Lyqj;

    .line 198
    .line 199
    iget v3, p3, Lyqj;->o:I

    .line 200
    .line 201
    iput v3, v2, Lbsjr;->g:I

    .line 202
    .line 203
    iget-object v2, p3, Lyqj;->p:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v3, Lbsjr;

    .line 217
    .line 218
    iget v6, v3, Lbsjr;->b:I

    .line 219
    .line 220
    const/high16 v7, 0x10000

    .line 221
    .line 222
    or-int/2addr v6, v7

    .line 223
    iput v6, v3, Lbsjr;->b:I

    .line 224
    .line 225
    iput v2, v3, Lbsjr;->l:I

    .line 226
    .line 227
    :cond_4
    iget-object v2, p3, Lyqj;->c:Lyrq;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v3, Lbsjr;

    .line 237
    .line 238
    iget v6, v3, Lbsjr;->b:I

    .line 239
    .line 240
    or-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    iput v6, v3, Lbsjr;->b:I

    .line 243
    .line 244
    iget-boolean v6, v2, Lyrq;->a:Z

    .line 245
    .line 246
    iput-boolean v6, v3, Lbsjr;->d:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v3, Lbsjr;

    .line 254
    .line 255
    iget v6, v3, Lbsjr;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x10

    .line 258
    .line 259
    iput v6, v3, Lbsjr;->b:I

    .line 260
    .line 261
    iget-wide v6, v2, Lyrq;->b:J

    .line 262
    .line 263
    iput-wide v6, v3, Lbsjr;->e:J

    .line 264
    .line 265
    :cond_5
    iget-object v2, p3, Lyqj;->a:Lbhpa;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, Lbsjq;->a:Lbsjq;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lbsjp;

    .line 296
    .line 297
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Lbsjp;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v7, Lbsjq;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v8, v7, Lbsjq;->b:I

    .line 308
    .line 309
    or-int/2addr v8, v4

    .line 310
    iput v8, v7, Lbsjq;->b:I

    .line 311
    .line 312
    iput-object v3, v7, Lbsjq;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v3, Lbsjr;

    .line 320
    .line 321
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lbsjq;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v7, v3, Lbsjr;->c:Lbkok;

    .line 331
    .line 332
    invoke-interface {v7}, Lbkok;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v3, Lbsjr;->c:Lbkok;

    .line 343
    .line 344
    :cond_6
    iget-object v3, v3, Lbsjr;->c:Lbkok;

    .line 345
    .line 346
    invoke-interface {v3, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    iget-object v2, p3, Lyqj;->b:Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 362
    .line 363
    check-cast v3, Lbsjr;

    .line 364
    .line 365
    iget v6, v3, Lbsjr;->b:I

    .line 366
    .line 367
    const/high16 v7, 0x80000

    .line 368
    .line 369
    or-int/2addr v6, v7

    .line 370
    iput v6, v3, Lbsjr;->b:I

    .line 371
    .line 372
    iput-boolean v2, v3, Lbsjr;->n:Z

    .line 373
    .line 374
    :cond_8
    iget-object v2, p3, Lyqj;->d:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v3, Lbsjr;

    .line 384
    .line 385
    iget v6, v3, Lbsjr;->b:I

    .line 386
    .line 387
    or-int/lit8 v6, v6, 0x20

    .line 388
    .line 389
    iput v6, v3, Lbsjr;->b:I

    .line 390
    .line 391
    iput-object v2, v3, Lbsjr;->f:Ljava/lang/String;

    .line 392
    .line 393
    :cond_9
    iget-object v2, p3, Lyqj;->k:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ltz v3, :cond_a

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 411
    .line 412
    check-cast v3, Lbsjr;

    .line 413
    .line 414
    iget v6, v3, Lbsjr;->b:I

    .line 415
    .line 416
    const/high16 v7, 0x40000

    .line 417
    .line 418
    or-int/2addr v6, v7

    .line 419
    iput v6, v3, Lbsjr;->b:I

    .line 420
    .line 421
    iput v2, v3, Lbsjr;->m:I

    .line 422
    .line 423
    :cond_a
    iget-object v2, p3, Lyqj;->l:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Lbsjm;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v2, Lbsjr;

    .line 436
    .line 437
    iget v3, v2, Lbsjr;->b:I

    .line 438
    .line 439
    const/high16 v6, 0x800000

    .line 440
    .line 441
    or-int/2addr v3, v6

    .line 442
    iput v3, v2, Lbsjr;->b:I

    .line 443
    .line 444
    iput-boolean v4, v2, Lbsjr;->q:Z

    .line 445
    .line 446
    :cond_b
    iget-object v2, p3, Lyqj;->e:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 458
    .line 459
    check-cast v3, Lbsjr;

    .line 460
    .line 461
    iget v6, v3, Lbsjr;->b:I

    .line 462
    .line 463
    or-int/lit16 v6, v6, 0x80

    .line 464
    .line 465
    iput v6, v3, Lbsjr;->b:I

    .line 466
    .line 467
    iput v2, v3, Lbsjr;->h:I

    .line 468
    .line 469
    :cond_c
    iget-object v2, p3, Lyqj;->f:Lio/grpc/Status;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    sget-object v3, Lbsjo;->a:Lbsjo;

    .line 474
    .line 475
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lbsjn;

    .line 480
    .line 481
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lbsjn;->instance:Lbknt;

    .line 493
    .line 494
    check-cast v6, Lbsjo;

    .line 495
    .line 496
    iget v7, v6, Lbsjo;->b:I

    .line 497
    .line 498
    or-int/lit8 v7, v7, 0x2

    .line 499
    .line 500
    iput v7, v6, Lbsjo;->b:I

    .line 501
    .line 502
    iput v2, v6, Lbsjo;->c:I

    .line 503
    .line 504
    iget-object v2, p3, Lyqj;->g:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v3, Lbsjn;->instance:Lbknt;

    .line 512
    .line 513
    check-cast v6, Lbsjo;

    .line 514
    .line 515
    iget v7, v6, Lbsjo;->b:I

    .line 516
    .line 517
    or-int/lit8 v7, v7, 0x4

    .line 518
    .line 519
    iput v7, v6, Lbsjo;->b:I

    .line 520
    .line 521
    iput-object v2, v6, Lbsjo;->d:Ljava/lang/String;

    .line 522
    .line 523
    :cond_d
    iget-object v2, p3, Lyqj;->h:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v6, v3, Lbsjn;->instance:Lbknt;

    .line 531
    .line 532
    check-cast v6, Lbsjo;

    .line 533
    .line 534
    iget v7, v6, Lbsjo;->b:I

    .line 535
    .line 536
    or-int/lit8 v7, v7, 0x8

    .line 537
    .line 538
    iput v7, v6, Lbsjo;->b:I

    .line 539
    .line 540
    iput-object v2, v6, Lbsjo;->e:Ljava/lang/String;

    .line 541
    .line 542
    :cond_e
    iget-object v2, p3, Lyqj;->j:Ljava/lang/Boolean;

    .line 543
    .line 544
    if-eqz v2, :cond_f

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v6, v3, Lbsjn;->instance:Lbknt;

    .line 554
    .line 555
    check-cast v6, Lbsjo;

    .line 556
    .line 557
    iget v7, v6, Lbsjo;->b:I

    .line 558
    .line 559
    or-int/lit8 v7, v7, 0x10

    .line 560
    .line 561
    iput v7, v6, Lbsjo;->b:I

    .line 562
    .line 563
    iput-boolean v2, v6, Lbsjo;->f:Z

    .line 564
    .line 565
    :cond_f
    iget-object v2, p3, Lyqj;->i:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v6, v3, Lbsjn;->instance:Lbknt;

    .line 577
    .line 578
    check-cast v6, Lbsjo;

    .line 579
    .line 580
    iget v7, v6, Lbsjo;->b:I

    .line 581
    .line 582
    or-int/lit8 v7, v7, 0x20

    .line 583
    .line 584
    iput v7, v6, Lbsjo;->b:I

    .line 585
    .line 586
    iput v2, v6, Lbsjo;->g:I

    .line 587
    .line 588
    :cond_10
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lbsjo;

    .line 593
    .line 594
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 598
    .line 599
    check-cast v3, Lbsjr;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v2, v3, Lbsjr;->i:Lbsjo;

    .line 605
    .line 606
    iget v2, v3, Lbsjr;->b:I

    .line 607
    .line 608
    or-int/lit16 v2, v2, 0x200

    .line 609
    .line 610
    iput v2, v3, Lbsjr;->b:I

    .line 611
    .line 612
    :cond_11
    iget-object v2, p3, Lyqj;->m:Ljava/lang/Integer;

    .line 613
    .line 614
    iget-object p3, p3, Lyqj;->n:Lbhnq;

    .line 615
    .line 616
    if-eqz v2, :cond_12

    .line 617
    .line 618
    move v3, v5

    .line 619
    goto :goto_2

    .line 620
    :cond_12
    move v3, v4

    .line 621
    :goto_2
    if-eqz p3, :cond_14

    .line 622
    .line 623
    invoke-virtual {p3}, Lbhnq;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_13

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_13
    move v4, v5

    .line 631
    :cond_14
    :goto_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 632
    .line 633
    if-ne v3, v4, :cond_18

    .line 634
    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    if-eqz p3, :cond_17

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Lbsjm;->instance:Lbknt;

    .line 647
    .line 648
    check-cast v3, Lbsjr;

    .line 649
    .line 650
    iget v4, v3, Lbsjr;->b:I

    .line 651
    .line 652
    const/high16 v6, 0x100000

    .line 653
    .line 654
    or-int/2addr v4, v6

    .line 655
    iput v4, v3, Lbsjr;->b:I

    .line 656
    .line 657
    iput v2, v3, Lbsjr;->o:I

    .line 658
    .line 659
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    :goto_4
    if-ge v5, v2, :cond_17

    .line 664
    .line 665
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Lbnmm;->a(I)Lbnmm;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lbsjm;->instance:Lbknt;

    .line 685
    .line 686
    check-cast v4, Lbsjr;

    .line 687
    .line 688
    iget-object v6, v4, Lbsjr;->p:Lbkob;

    .line 689
    .line 690
    invoke-interface {v6}, Lbkob;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_15

    .line 695
    .line 696
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iput-object v6, v4, Lbsjr;->p:Lbkob;

    .line 701
    .line 702
    :cond_15
    iget-object v4, v4, Lbsjr;->p:Lbkob;

    .line 703
    .line 704
    iget v3, v3, Lbnmm;->f:I

    .line 705
    .line 706
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 707
    .line 708
    .line 709
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object p3, v0, Lbsiu;->instance:Lbknt;

    .line 716
    .line 717
    check-cast p3, Lbsiv;

    .line 718
    .line 719
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lbsjr;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v1, p3, Lbsiv;->g:Lbsjr;

    .line 729
    .line 730
    iget v1, p3, Lbsiv;->b:I

    .line 731
    .line 732
    or-int/lit8 v1, v1, 0x10

    .line 733
    .line 734
    iput v1, p3, Lbsiv;->b:I

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_18
    new-instance p1, Lbhii;

    .line 738
    .line 739
    const-string p2, "Collection rate and collection reason should be both null or not null."

    .line 740
    .line 741
    invoke-static {p2, v6}, Lbhhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-direct {p1, p2}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :cond_19
    :goto_5
    iget-object p3, p0, Lbbtz;->c:Laqsg;

    .line 750
    .line 751
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lbsiv;

    .line 756
    .line 757
    invoke-static {}, Lbbtz;->h()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-interface {p3, v1, p2, p1, v0}, Laqsg;->q(IILjava/lang/String;Lbsiv;)V

    .line 762
    .line 763
    .line 764
    return-void
.end method

.method public final g(Ljava/lang/String;Lyrv;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbbtz;->f(Ljava/lang/String;ILyrv;)V

    .line 6
    .line 7
    .line 8
    return v0
.end method
