.class public final Laufv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauof;

.field public final b:Laupf;

.field public c:Latnv;

.field public final d:Lasxy;

.field public e:I

.field public f:Latkw;

.field public g:Latkx;

.field private final h:Laioq;

.field private final i:Lvsp;

.field private final j:Laupo;

.field private final k:Laskm;

.field private final l:Latkg;

.field private final m:Lauol;

.field private final n:Lcjac;

.field private final o:Lajhy;

.field private final p:Landroid/os/PowerManager;

.field private q:J

.field private r:Lbkmk;


# direct methods
.method public constructor <init>(Laioq;Lvsp;Laupo;Lauof;Laupf;Laskm;Latkg;Lajhy;Lauol;Lasxy;Landroid/os/PowerManager;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnv;->b:Latnv;

    .line 5
    .line 6
    iput-object v0, p0, Laufv;->c:Latnv;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Laufv;->e:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Laufv;->q:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laufv;->r:Lbkmk;

    .line 20
    .line 21
    iput-object p1, p0, Laufv;->h:Laioq;

    .line 22
    .line 23
    iput-object p4, p0, Laufv;->a:Lauof;

    .line 24
    .line 25
    iput-object p5, p0, Laufv;->b:Laupf;

    .line 26
    .line 27
    iput-object p2, p0, Laufv;->i:Lvsp;

    .line 28
    .line 29
    iput-object p3, p0, Laufv;->j:Laupo;

    .line 30
    .line 31
    iput-object p6, p0, Laufv;->k:Laskm;

    .line 32
    .line 33
    iput-object p7, p0, Laufv;->l:Latkg;

    .line 34
    .line 35
    iput-object p9, p0, Laufv;->m:Lauol;

    .line 36
    .line 37
    iput-object p8, p0, Laufv;->o:Lajhy;

    .line 38
    .line 39
    iput-object p10, p0, Laufv;->d:Lasxy;

    .line 40
    .line 41
    iput-object p11, p0, Laufv;->p:Landroid/os/PowerManager;

    .line 42
    .line 43
    iput-object p12, p0, Laufv;->n:Lcjac;

    .line 44
    .line 45
    return-void
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 p0, 0x1f

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0x15

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/16 p0, 0xb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x6

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Laooi;)Lrmd;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrmd;

    .line 10
    .line 11
    iget-object v2, v1, Laufv;->h:Laioq;

    .line 12
    .line 13
    invoke-interface {v2}, Laioq;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    .line 27
    .line 28
    iget v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 33
    .line 34
    iget-object v3, v1, Laufv;->m:Lauol;

    .line 35
    .line 36
    iget-boolean v3, v3, Lauol;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 44
    .line 45
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 46
    .line 47
    const/high16 v6, 0x40000

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 51
    .line 52
    iput-boolean v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->w:Z

    .line 53
    .line 54
    iget-object v3, v1, Laufv;->n:Lcjac;

    .line 55
    .line 56
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lajpd;

    .line 61
    .line 62
    invoke-virtual {v3}, Lajpd;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/high16 v5, -0x80000000

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 77
    .line 78
    iget v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 79
    .line 80
    or-int/2addr v7, v5

    .line 81
    iput v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 82
    .line 83
    iput-boolean v6, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->K:Z

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Lajpd;->a()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v7, -0x40800000    # -1.0f

    .line 90
    .line 91
    cmpl-float v4, v4, v7

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lajpd;->a()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 112
    .line 113
    iget v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:I

    .line 114
    .line 115
    or-int/2addr v7, v6

    .line 116
    iput v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:I

    .line 117
    .line 118
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->L:I

    .line 119
    .line 120
    :cond_1
    iget-object v3, v1, Laufv;->a:Lauof;

    .line 121
    .line 122
    invoke-virtual {v3}, Lauof;->dH()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Laufv;->b:Laupf;

    .line 126
    .line 127
    iget-object v7, v1, Laufv;->i:Lvsp;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-virtual {v4, v8}, Laupf;->k(I)Laupe;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v4, Laupe;->d:J

    .line 143
    .line 144
    const-wide/16 v13, -0x1

    .line 145
    .line 146
    cmp-long v7, v11, v13

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iget v7, v4, Laupe;->c:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, Lrmd;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    iget v5, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v8

    .line 164
    iput v5, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 165
    .line 166
    iput v7, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->f:I

    .line 167
    .line 168
    iget v4, v4, Laupe;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lrmd;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 176
    .line 177
    iget v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x4

    .line 180
    .line 181
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 182
    .line 183
    iput v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->g:I

    .line 184
    .line 185
    sub-long/2addr v9, v11

    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 192
    .line 193
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 197
    .line 198
    iput-wide v9, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->e:J

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move/from16 v16, v5

    .line 202
    .line 203
    :goto_0
    iget-object v4, v1, Laufv;->j:Laupo;

    .line 204
    .line 205
    invoke-virtual {v4}, Laupo;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    check-cast v4, Laupn;

    .line 212
    .line 213
    iget v5, v4, Laupn;->c:I

    .line 214
    .line 215
    if-lez v5, :cond_3

    .line 216
    .line 217
    iget v7, v4, Laupn;->d:I

    .line 218
    .line 219
    if-lez v7, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, Lrmd;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 227
    .line 228
    iget v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x10

    .line 231
    .line 232
    iput v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 233
    .line 234
    iput v5, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lrmd;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 242
    .line 243
    iget v8, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x20

    .line 246
    .line 247
    iput v8, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 248
    .line 249
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:I

    .line 250
    .line 251
    iget-boolean v4, v4, Laupn;->b:Z

    .line 252
    .line 253
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lrmd;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 259
    .line 260
    iget v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 261
    .line 262
    or-int/lit16 v7, v7, 0x100

    .line 263
    .line 264
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 265
    .line 266
    iput-boolean v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:Z

    .line 267
    .line 268
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laooi;->O()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const-wide/16 v7, 0x8

    .line 277
    .line 278
    if-nez v5, :cond_4

    .line 279
    .line 280
    invoke-interface {v2}, Laioq;->a()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Laooi;->w()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    div-long/2addr v4, v7

    .line 299
    cmp-long v2, v4, v13

    .line 300
    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lrmd;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 309
    .line 310
    iget v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x40

    .line 313
    .line 314
    iput v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 315
    .line 316
    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->k:J

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Laooi;->X()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    long-to-int v2, v4

    .line 325
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 329
    .line 330
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 331
    .line 332
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 333
    .line 334
    const/high16 v9, 0x10000000

    .line 335
    .line 336
    or-int/2addr v5, v9

    .line 337
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 338
    .line 339
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:I

    .line 340
    .line 341
    :cond_4
    iget-object v2, v1, Laufv;->k:Laskm;

    .line 342
    .line 343
    invoke-interface {v2}, Laskm;->a()Lbwlj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v4, Lbwlj;->a:Lbwlj;

    .line 348
    .line 349
    if-eq v2, v4, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 355
    .line 356
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 357
    .line 358
    iget v2, v2, Lbwlj;->n:I

    .line 359
    .line 360
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->r:I

    .line 361
    .line 362
    iget v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0x2000

    .line 365
    .line 366
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 367
    .line 368
    :cond_5
    iget-object v2, v3, Laukk;->g:Lchbe;

    .line 369
    .line 370
    const-wide/32 v4, 0x2b8b292

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v5}, Lansc;->p(J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    iget-object v2, v1, Laufv;->l:Latkg;

    .line 382
    .line 383
    invoke-virtual {v2}, Latkg;->i()Latkk;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v9, v2, Latkk;->c:I

    .line 388
    .line 389
    if-ne v9, v6, :cond_6

    .line 390
    .line 391
    iget-wide v9, v2, Latkk;->b:J

    .line 392
    .line 393
    div-long/2addr v9, v7

    .line 394
    cmp-long v2, v9, v4

    .line 395
    .line 396
    if-lez v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lrmd;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 404
    .line 405
    iget v7, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 406
    .line 407
    or-int/lit16 v7, v7, 0x200

    .line 408
    .line 409
    iput v7, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 410
    .line 411
    iput-wide v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    .line 412
    .line 413
    :cond_6
    iget-object v2, v3, Laukk;->f:Lcgzt;

    .line 414
    .line 415
    const-wide/32 v7, 0x2b80efe

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7, v8}, Lansc;->d(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    cmp-long v4, v2, v4

    .line 423
    .line 424
    if-lez v4, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lrmd;->instance:Lbknt;

    .line 430
    .line 431
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 432
    .line 433
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 434
    .line 435
    or-int/lit16 v5, v5, 0x200

    .line 436
    .line 437
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 438
    .line 439
    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    .line 440
    .line 441
    :cond_7
    iget-object v2, v1, Laufv;->p:Landroid/os/PowerManager;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lrmd;->instance:Lbknt;

    .line 451
    .line 452
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 453
    .line 454
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 455
    .line 456
    const/high16 v5, 0x10000

    .line 457
    .line 458
    or-int/2addr v4, v5

    .line 459
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 460
    .line 461
    iput-boolean v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:Z

    .line 462
    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-wide v2, v1, Laufv;->q:J

    .line 465
    .line 466
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v4, v2, v4

    .line 473
    .line 474
    if-eqz v4, :cond_8

    .line 475
    .line 476
    iget-object v4, v1, Laufv;->i:Lvsp;

    .line 477
    .line 478
    invoke-interface {v4}, Lvsp;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    sub-long/2addr v4, v2

    .line 483
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lrmd;->instance:Lbknt;

    .line 487
    .line 488
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 489
    .line 490
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 491
    .line 492
    const v7, 0x8000

    .line 493
    .line 494
    .line 495
    or-int/2addr v3, v7

    .line 496
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 497
    .line 498
    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->t:J

    .line 499
    .line 500
    :cond_8
    iget-object v2, v1, Laufv;->o:Lajhy;

    .line 501
    .line 502
    iget-object v3, v2, Lajhy;->b:Lvsp;

    .line 503
    .line 504
    invoke-interface {v3}, Lvsp;->b()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    iget-wide v7, v2, Lajhy;->a:J

    .line 509
    .line 510
    cmp-long v2, v7, v13

    .line 511
    .line 512
    if-nez v2, :cond_9

    .line 513
    .line 514
    move-wide v3, v13

    .line 515
    goto :goto_1

    .line 516
    :cond_9
    sub-long/2addr v3, v7

    .line 517
    :goto_1
    cmp-long v2, v3, v13

    .line 518
    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lrmd;->instance:Lbknt;

    .line 525
    .line 526
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 527
    .line 528
    iget v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 529
    .line 530
    const/high16 v7, 0x1000000

    .line 531
    .line 532
    or-int/2addr v5, v7

    .line 533
    iput v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 534
    .line 535
    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->B:J

    .line 536
    .line 537
    :cond_a
    iget v2, v1, Laufv;->e:I

    .line 538
    .line 539
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lrmd;->instance:Lbknt;

    .line 543
    .line 544
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 545
    .line 546
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 547
    .line 548
    const/high16 v5, 0x80000

    .line 549
    .line 550
    or-int/2addr v4, v5

    .line 551
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 552
    .line 553
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->x:I

    .line 554
    .line 555
    iget-object v2, v1, Laufv;->a:Lauof;

    .line 556
    .line 557
    invoke-virtual {v2}, Laukk;->ao()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_b

    .line 562
    .line 563
    iget-object v3, v1, Laufv;->d:Lasxy;

    .line 564
    .line 565
    invoke-virtual {v3}, Lasxy;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Lrmd;->instance:Lbknt;

    .line 575
    .line 576
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 577
    .line 578
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 579
    .line 580
    or-int v4, v4, v16

    .line 581
    .line 582
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 583
    .line 584
    iput-boolean v6, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Z

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_b
    invoke-virtual {v2}, Laukk;->ao()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_d

    .line 592
    .line 593
    invoke-virtual {v2}, Laukk;->aL()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_d

    .line 598
    .line 599
    iget-object v3, v1, Laufv;->c:Latnv;

    .line 600
    .line 601
    iget-object v4, v1, Laufv;->d:Lasxy;

    .line 602
    .line 603
    iget-object v4, v4, Lasxy;->g:Lj$/util/Optional;

    .line 604
    .line 605
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eq v6, v4, :cond_c

    .line 610
    .line 611
    const-string v4, "0"

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_c
    const-string v4, "1"

    .line 615
    .line 616
    :goto_2
    const-string v5, "ddr"

    .line 617
    .line 618
    invoke-interface {v3, v5, v4}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_d
    :goto_3
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 622
    .line 623
    const-wide/32 v3, 0x2b8db31

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    iget-object v2, v1, Laufv;->d:Lasxy;

    .line 633
    .line 634
    invoke-virtual {v2}, Lasxy;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_e

    .line 643
    .line 644
    invoke-virtual {v2}, Lasxy;->c()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lrmd;->instance:Lbknt;

    .line 652
    .line 653
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 654
    .line 655
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 656
    .line 657
    const/high16 v5, 0x100000

    .line 658
    .line 659
    or-int/2addr v4, v5

    .line 660
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 661
    .line 662
    iput-object v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Ljava/lang/String;

    .line 663
    .line 664
    :cond_e
    return-object v0

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 667
    throw v0
.end method

.method public final b(Laooi;IIJLjava/lang/String;FLbhnq;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Laufv;->a(Laooi;)Lrmd;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, Laufv;->c:Latnv;

    .line 16
    .line 17
    invoke-interface {v7}, Latnv;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v9, v7, v9

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v6, Lrmd;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 33
    .line 34
    sget-object v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 35
    .line 36
    iget v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 37
    .line 38
    const/high16 v11, 0x200000

    .line 39
    .line 40
    or-int/2addr v10, v11

    .line 41
    iput v10, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 42
    .line 43
    iput-wide v7, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:J

    .line 44
    .line 45
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v7, v1, v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Lrmd;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 62
    .line 63
    iget v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x4000

    .line 66
    .line 67
    iput v8, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 68
    .line 69
    iput-wide v1, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->s:J

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Laufv;->b:Laupf;

    .line 72
    .line 73
    invoke-virtual {v1}, Laupf;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lrmd;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 89
    .line 90
    sget-object v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 91
    .line 92
    iget v2, v2, Lcbjy;->e:I

    .line 93
    .line 94
    iput v2, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    .line 95
    .line 96
    iget v2, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x1000

    .line 99
    .line 100
    iput v2, v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Laupf;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v7, 0x800000

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Laupf;->a(Ljava/lang/String;)Lbmic;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 122
    .line 123
    iget v1, v1, Lbmic;->d:I

    .line 124
    .line 125
    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->H:I

    .line 126
    .line 127
    iget v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 128
    .line 129
    or-int/2addr v1, v7

    .line 130
    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Laufv;->a:Lauof;

    .line 133
    .line 134
    iget-object v2, v1, Laukk;->g:Lchbe;

    .line 135
    .line 136
    const-wide/32 v8, 0x2b9e90d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Lansc;->p(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static/range {p2 .. p2}, Laufv;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static/range {p3 .. p3}, Laufv;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v2, v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v6, Lrmd;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 162
    .line 163
    sget-object v10, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    iput v2, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->o:I

    .line 168
    .line 169
    iget v2, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 170
    .line 171
    or-int/lit16 v2, v2, 0x400

    .line 172
    .line 173
    iput v2, v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 174
    .line 175
    :cond_4
    if-eq v8, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 183
    .line 184
    sget-object v9, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    iput v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    .line 189
    .line 190
    iget v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0x800

    .line 193
    .line 194
    iput v8, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 195
    .line 196
    :cond_5
    invoke-virtual/range {p8 .. p8}, Lbhnq;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v8, 0x0

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lrmg;

    .line 220
    .line 221
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move v10, v8

    .line 226
    :goto_0
    if-ge v10, v9, :cond_a

    .line 227
    .line 228
    move-object/from16 v11, p8

    .line 229
    .line 230
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 235
    .line 236
    sget-object v13, Lrmf;->a:Lrmf;

    .line 237
    .line 238
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lrme;

    .line 243
    .line 244
    iget v14, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 245
    .line 246
    invoke-static {v14}, Lbpiv;->a(I)Lbpiv;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v14, :cond_7

    .line 251
    .line 252
    sget-object v14, Lbpiv;->a:Lbpiv;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v15, v13, Lrme;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v15, Lrmf;

    .line 260
    .line 261
    iget v14, v14, Lbpiv;->g:I

    .line 262
    .line 263
    iput v14, v15, Lrmf;->c:I

    .line 264
    .line 265
    iget v14, v15, Lrmf;->b:I

    .line 266
    .line 267
    or-int/2addr v14, v3

    .line 268
    iput v14, v15, Lrmf;->b:I

    .line 269
    .line 270
    iget v14, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->b:I

    .line 271
    .line 272
    and-int/lit8 v14, v14, 0x4

    .line 273
    .line 274
    if-eqz v14, :cond_8

    .line 275
    .line 276
    iget-boolean v12, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 277
    .line 278
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v14, v13, Lrme;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v14, Lrmf;

    .line 284
    .line 285
    iget v15, v14, Lrmf;->b:I

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x2

    .line 288
    .line 289
    iput v15, v14, Lrmf;->b:I

    .line 290
    .line 291
    iput-boolean v12, v14, Lrmf;->d:Z

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v2, Lrmg;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 299
    .line 300
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lrmf;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v14, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Lbkok;

    .line 310
    .line 311
    invoke-interface {v14}, Lbkok;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_9

    .line 316
    .line 317
    invoke-static {v14}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iput-object v14, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Lbkok;

    .line 322
    .line 323
    :cond_9
    iget-object v12, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Lbkok;

    .line 324
    .line 325
    invoke-interface {v12, v13}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_a
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v6, Lrmd;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 348
    .line 349
    iget v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 350
    .line 351
    const/high16 v9, 0x20000000

    .line 352
    .line 353
    or-int/2addr v2, v9

    .line 354
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 355
    .line 356
    :cond_b
    invoke-virtual {v0, v8}, Laufv;->g(Z)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, Lrmd;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 366
    .line 367
    sget-object v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 368
    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:I

    .line 372
    .line 373
    iget v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 374
    .line 375
    const/high16 v8, 0x20000

    .line 376
    .line 377
    or-int/2addr v2, v8

    .line 378
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 379
    .line 380
    float-to-double v8, v4

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const-wide v12, 0x3e801b2b20000000L    # 1.199999957179898E-7

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static/range {v8 .. v13}, Lbijb;->c(DDD)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 400
    .line 401
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 402
    .line 403
    const/high16 v8, 0x100000

    .line 404
    .line 405
    or-int/2addr v3, v8

    .line 406
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 407
    .line 408
    iput v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->y:F

    .line 409
    .line 410
    :cond_c
    if-eqz v5, :cond_d

    .line 411
    .line 412
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 416
    .line 417
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 418
    .line 419
    iput-object v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 420
    .line 421
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 422
    .line 423
    or-int/2addr v3, v7

    .line 424
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v1}, Laukk;->cj()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Laukk;->bh()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    :cond_e
    invoke-virtual {v1}, Lauof;->cN()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 448
    .line 449
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 450
    .line 451
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 452
    .line 453
    const/high16 v4, 0x8000000

    .line 454
    .line 455
    or-int/2addr v3, v4

    .line 456
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 457
    .line 458
    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->I:I

    .line 459
    .line 460
    :cond_f
    move-object/from16 v1, p1

    .line 461
    .line 462
    iget-object v1, v1, Laooi;->e:Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, Lrmd;->instance:Lbknt;

    .line 468
    .line 469
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 470
    .line 471
    iget-object v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Lbkok;

    .line 472
    .line 473
    invoke-interface {v3}, Lbkok;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_10

    .line 478
    .line 479
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Lbkok;

    .line 484
    .line 485
    :cond_10
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Lbkok;

    .line 486
    .line 487
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 495
    .line 496
    return-object v1
.end method

.method public final declared-synchronized c()Lbkmk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laufv;->r:Lbkmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laufv;->i:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Laufv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(Lbkmk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laufv;->r:Lbkmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final g(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Laufv;->a:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauof;->dH()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laufv;->m:Lauol;

    .line 7
    .line 8
    iget-boolean v1, v0, Lauol;->e:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lauol;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laufv;->h:Laioq;

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-interface {p1}, Laioq;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p1, "DETAILED_NETWORK_TYPE_NR_NSA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string p1, "DETAILED_NETWORK_TYPE_NR_SA"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string p1, "DETAILED_NETWORK_TYPE_INTERNAL_WIFI_IMPAIRED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string p1, "DETAILED_NETWORK_TYPE_APP_WIFI_HOTSPOT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string p1, "DETAILED_NETWORK_TYPE_DISCONNECTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-string p1, "DETAILED_NETWORK_TYPE_NON_MOBILE_UNKNOWN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string p1, "DETAILED_NETWORK_TYPE_MOBILE_UNKNOWN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const-string p1, "DETAILED_NETWORK_TYPE_WIMAX"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const-string p1, "DETAILED_NETWORK_TYPE_ETHERNET"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const-string p1, "DETAILED_NETWORK_TYPE_BLUETOOTH"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const-string p1, "DETAILED_NETWORK_TYPE_WIFI"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const-string p1, "DETAILED_NETWORK_TYPE_LTE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const-string p1, "DETAILED_NETWORK_TYPE_HSPAP"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const-string p1, "DETAILED_NETWORK_TYPE_EHRPD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_B"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const-string p1, "DETAILED_NETWORK_TYPE_UMTS"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_f
    const-string p1, "DETAILED_NETWORK_TYPE_IDEN"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_10
    const-string p1, "DETAILED_NETWORK_TYPE_HSUPA"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    const-string p1, "DETAILED_NETWORK_TYPE_HSPA"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_12
    const-string p1, "DETAILED_NETWORK_TYPE_HSDPA"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_A"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_14
    const-string p1, "DETAILED_NETWORK_TYPE_EVDO_0"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const-string p1, "DETAILED_NETWORK_TYPE_CDMA"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const-string p1, "DETAILED_NETWORK_TYPE_1_X_RTT"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_17
    const-string p1, "DETAILED_NETWORK_TYPE_GPRS"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const-string p1, "DETAILED_NETWORK_TYPE_EDGE"

    .line 107
    .line 108
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "ncn."

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ";ntu."

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ";nms."

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ";dnt."

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Laufv;->c:Latnv;

    .line 147
    .line 148
    const-string v1, "nms"

    .line 149
    .line 150
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
