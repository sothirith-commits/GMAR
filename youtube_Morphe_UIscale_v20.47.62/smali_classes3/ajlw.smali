.class public final Lajlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajqi;

.field public final b:Lajqu;

.field public c:Lajcu;

.field public final d:Laiva;

.field public e:I

.field public f:Lases;

.field public g:Lbjyt;

.field private final h:Lsak;

.field private final i:Lajrb;

.field private final j:Lajas;

.field private final k:Lajql;

.field private final l:Lblyd;

.field private final m:Labno;

.field private final n:Landroid/os/PowerManager;

.field private o:J

.field private p:Latqt;

.field private final q:Labad;

.field private final r:Lbmj;


# direct methods
.method public constructor <init>(Labad;Lsak;Lajrb;Lajqi;Lajqu;Lbmj;Lajas;Labno;Lajql;Laiva;Landroid/os/PowerManager;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajcu;->b:Lajcu;

    .line 5
    .line 6
    iput-object v0, p0, Lajlw;->c:Lajcu;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lajlw;->e:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lajlw;->o:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lajlw;->p:Latqt;

    .line 20
    .line 21
    iput-object p1, p0, Lajlw;->q:Labad;

    .line 22
    .line 23
    iput-object p4, p0, Lajlw;->a:Lajqi;

    .line 24
    .line 25
    iput-object p5, p0, Lajlw;->b:Lajqu;

    .line 26
    .line 27
    iput-object p2, p0, Lajlw;->h:Lsak;

    .line 28
    .line 29
    iput-object p3, p0, Lajlw;->i:Lajrb;

    .line 30
    .line 31
    iput-object p6, p0, Lajlw;->r:Lbmj;

    .line 32
    .line 33
    iput-object p7, p0, Lajlw;->j:Lajas;

    .line 34
    .line 35
    iput-object p9, p0, Lajlw;->k:Lajql;

    .line 36
    .line 37
    iput-object p8, p0, Lajlw;->m:Labno;

    .line 38
    .line 39
    iput-object p10, p0, Lajlw;->d:Laiva;

    .line 40
    .line 41
    iput-object p11, p0, Lajlw;->n:Landroid/os/PowerManager;

    .line 42
    .line 43
    iput-object p12, p0, Lajlw;->l:Lblyd;

    .line 44
    .line 45
    return-void
.end method

.method public static e(I)I
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
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLjava/lang/String;FLarnr;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
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
    invoke-virtual/range {p0 .. p1}, Lajlw;->g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, Lajlw;->c:Lajcu;

    .line 16
    .line 17
    invoke-interface {v7}, Lajcu;->b()J

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
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v6, Latro;->instance:Latrw;

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
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Latro;->instance:Latrw;

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
    iget-object v1, v0, Lajlw;->b:Lajqu;

    .line 72
    .line 73
    invoke-virtual {v1}, Lajqu;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 89
    .line 90
    sget-object v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 91
    .line 92
    iget v2, v2, Lbfud;->e:I

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
    invoke-virtual {v1}, Lajqu;->i()Z

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
    invoke-virtual {v1, v3}, Lajqu;->a(Ljava/lang/String;)Lauwu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 122
    .line 123
    iget v1, v1, Lauwu;->d:I

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
    iget-object v1, v0, Lajlw;->a:Lajqi;

    .line 133
    .line 134
    iget-object v2, v1, Lajoi;->p:Lbjys;

    .line 135
    .line 136
    const-wide/32 v8, 0x2b9e90d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8, v9}, Lafgi;->s(J)Z

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
    invoke-static/range {p2 .. p2}, Lajlw;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static/range {p3 .. p3}, Lajlw;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v2, v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v6, Latro;->instance:Latrw;

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
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Latro;->instance:Latrw;

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
    invoke-virtual/range {p8 .. p8}, Larnr;->isEmpty()Z

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
    iget-object v2, v6, Latro;->instance:Latrw;

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
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    move v10, v8

    .line 224
    :goto_0
    if-ge v10, v9, :cond_a

    .line 225
    .line 226
    move-object/from16 v11, p8

    .line 227
    .line 228
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 233
    .line 234
    sget-object v13, Lpkz;->a:Lpkz;

    .line 235
    .line 236
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget v14, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->c:I

    .line 241
    .line 242
    invoke-static {v14}, Laxhb;->a(I)Laxhb;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v14, :cond_7

    .line 247
    .line 248
    sget-object v14, Laxhb;->a:Laxhb;

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 254
    .line 255
    check-cast v15, Lpkz;

    .line 256
    .line 257
    iget v14, v14, Laxhb;->g:I

    .line 258
    .line 259
    iput v14, v15, Lpkz;->c:I

    .line 260
    .line 261
    iget v14, v15, Lpkz;->b:I

    .line 262
    .line 263
    or-int/2addr v14, v3

    .line 264
    iput v14, v15, Lpkz;->b:I

    .line 265
    .line 266
    iget v14, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->b:I

    .line 267
    .line 268
    and-int/lit8 v14, v14, 0x4

    .line 269
    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    iget-boolean v12, v12, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;->e:Z

    .line 273
    .line 274
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v14, Lpkz;

    .line 280
    .line 281
    iget v15, v14, Lpkz;->b:I

    .line 282
    .line 283
    or-int/lit8 v15, v15, 0x2

    .line 284
    .line 285
    iput v15, v14, Lpkz;->b:I

    .line 286
    .line 287
    iput-boolean v12, v14, Lpkz;->d:Z

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v12, v2, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 295
    .line 296
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lpkz;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v14, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Latsn;

    .line 306
    .line 307
    invoke-interface {v14}, Latsn;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_9

    .line 312
    .line 313
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iput-object v14, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Latsn;

    .line 318
    .line 319
    :cond_9
    iget-object v12, v12, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;->b:Latsn;

    .line 320
    .line 321
    invoke-interface {v12, v13}, Latsn;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 333
    .line 334
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->J:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$LicenseConstraint;

    .line 344
    .line 345
    iget v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 346
    .line 347
    const/high16 v9, 0x20000000

    .line 348
    .line 349
    or-int/2addr v2, v9

    .line 350
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v0, v8}, Lajlw;->f(Z)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 362
    .line 363
    sget-object v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 364
    .line 365
    add-int/lit8 v2, v2, -0x1

    .line 366
    .line 367
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:I

    .line 368
    .line 369
    iget v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 370
    .line 371
    const/high16 v8, 0x20000

    .line 372
    .line 373
    or-int/2addr v2, v8

    .line 374
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 375
    .line 376
    float-to-double v8, v4

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    const-wide v12, 0x3e801b2b20000000L    # 1.199999957179898E-7

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static/range {v8 .. v13}, Laseo;->d(DDD)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 396
    .line 397
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 398
    .line 399
    const/high16 v8, 0x100000

    .line 400
    .line 401
    or-int/2addr v3, v8

    .line 402
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 403
    .line 404
    iput v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->y:F

    .line 405
    .line 406
    :cond_c
    if-eqz v5, :cond_d

    .line 407
    .line 408
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 414
    .line 415
    iput-object v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 416
    .line 417
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 418
    .line 419
    or-int/2addr v3, v7

    .line 420
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 421
    .line 422
    :cond_d
    invoke-virtual {v1}, Lajoi;->cj()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1}, Lajoi;->bg()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v1}, Lajqi;->cN()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 446
    .line 447
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 448
    .line 449
    const/high16 v4, 0x8000000

    .line 450
    .line 451
    or-int/2addr v3, v4

    .line 452
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 453
    .line 454
    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->I:I

    .line 455
    .line 456
    :cond_f
    move-object/from16 v1, p1

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 466
    .line 467
    iget-object v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Latsn;

    .line 468
    .line 469
    invoke-interface {v3}, Latsn;->c()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_10

    .line 474
    .line 475
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Latsn;

    .line 480
    .line 481
    :cond_10
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->M:Latsn;

    .line 482
    .line 483
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 491
    .line 492
    return-object v1
.end method

.method public final declared-synchronized b()Latqt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlw;->p:Latqt;
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

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlw;->h:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lajlw;->o:J
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

.method public final declared-synchronized d(Latqt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajlw;->p:Latqt;
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

.method public final f(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lajlw;->a:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqi;->dH()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajlw;->k:Lajql;

    .line 7
    .line 8
    iget-boolean v1, v0, Lajql;->e:Z

    .line 9
    .line 10
    iget-boolean v0, v0, Lajql;->f:Z

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
    iget-object p1, p0, Lajlw;->q:Labad;

    .line 21
    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Labad;->n()I

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
    iget-object v0, p0, Lajlw;->c:Lajcu;

    .line 147
    .line 148
    const-string v1, "nms"

    .line 149
    .line 150
    invoke-interface {v0, v1, p1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Latro;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lajlw;->q:Labad;

    .line 10
    .line 11
    invoke-virtual {v2}, Labad;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    .line 25
    .line 26
    iget v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 31
    .line 32
    iget-object v3, v1, Lajlw;->k:Lajql;

    .line 33
    .line 34
    iget-boolean v3, v3, Lajql;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 44
    .line 45
    const/high16 v6, 0x40000

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 49
    .line 50
    iput-boolean v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->w:Z

    .line 51
    .line 52
    iget-object v3, v1, Lajlw;->l:Lblyd;

    .line 53
    .line 54
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Laoxp;

    .line 59
    .line 60
    invoke-virtual {v3}, Laoxp;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 75
    .line 76
    iget v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 77
    .line 78
    or-int/2addr v7, v5

    .line 79
    iput v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 80
    .line 81
    iput-boolean v6, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->K:Z

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Laoxp;->b()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v7

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Laoxp;->b()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v4, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 110
    .line 111
    iget v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:I

    .line 112
    .line 113
    or-int/2addr v7, v6

    .line 114
    iput v7, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:I

    .line 115
    .line 116
    iput v3, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->L:I

    .line 117
    .line 118
    :cond_1
    iget-object v3, v1, Lajlw;->a:Lajqi;

    .line 119
    .line 120
    invoke-virtual {v3}, Lajqi;->dH()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lajlw;->b:Lajqu;

    .line 124
    .line 125
    iget-object v7, v1, Lajlw;->h:Lsak;

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-virtual {v4, v8}, Lajqu;->k(I)Lajqt;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iget-wide v11, v4, Lajqt;->d:J

    .line 141
    .line 142
    const-wide/16 v13, -0x1

    .line 143
    .line 144
    cmp-long v7, v11, v13

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    iget v7, v4, Lajqt;->c:I

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v15, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 156
    .line 157
    move/from16 v16, v5

    .line 158
    .line 159
    iget v5, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 160
    .line 161
    or-int/2addr v5, v8

    .line 162
    iput v5, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 163
    .line 164
    iput v7, v15, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->f:I

    .line 165
    .line 166
    iget v4, v4, Lajqt;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 174
    .line 175
    iget v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 180
    .line 181
    iput v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->g:I

    .line 182
    .line 183
    sub-long/2addr v9, v11

    .line 184
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 190
    .line 191
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v6

    .line 194
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 195
    .line 196
    iput-wide v9, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->e:J

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move/from16 v16, v5

    .line 200
    .line 201
    :goto_0
    iget-object v4, v1, Lajlw;->i:Lajrb;

    .line 202
    .line 203
    invoke-virtual {v4}, Lajrb;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    check-cast v4, Lajra;

    .line 210
    .line 211
    iget v5, v4, Lajra;->c:I

    .line 212
    .line 213
    if-lez v5, :cond_3

    .line 214
    .line 215
    iget v7, v4, Lajra;->d:I

    .line 216
    .line 217
    if-lez v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 225
    .line 226
    iget v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 227
    .line 228
    or-int/lit8 v9, v9, 0x10

    .line 229
    .line 230
    iput v9, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 231
    .line 232
    iput v5, v8, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 240
    .line 241
    iget v8, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x20

    .line 244
    .line 245
    iput v8, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 246
    .line 247
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:I

    .line 248
    .line 249
    iget-boolean v4, v4, Lajra;->b:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 257
    .line 258
    iget v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 259
    .line 260
    or-int/lit16 v7, v7, 0x100

    .line 261
    .line 262
    iput v7, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 263
    .line 264
    iput-boolean v4, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:Z

    .line 265
    .line 266
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-wide/16 v7, 0x8

    .line 275
    .line 276
    if-nez v5, :cond_4

    .line 277
    .line 278
    invoke-virtual {v2}, Labad;->a()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-long/2addr v4, v7

    .line 297
    cmp-long v2, v4, v13

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 307
    .line 308
    iget v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x40

    .line 311
    .line 312
    iput v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 313
    .line 314
    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->k:J

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    long-to-int v2, v4

    .line 323
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 329
    .line 330
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 331
    .line 332
    const/high16 v9, 0x10000000

    .line 333
    .line 334
    or-int/2addr v5, v9

    .line 335
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 336
    .line 337
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:I

    .line 338
    .line 339
    :cond_4
    iget-object v2, v1, Lajlw;->r:Lbmj;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbmj;->aI()Lbbyf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lbbyf;->a:Lbbyf;

    .line 346
    .line 347
    if-eq v2, v4, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 355
    .line 356
    iget v2, v2, Lbbyf;->n:I

    .line 357
    .line 358
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->r:I

    .line 359
    .line 360
    iget v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 361
    .line 362
    or-int/lit16 v2, v2, 0x2000

    .line 363
    .line 364
    iput v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 365
    .line 366
    :cond_5
    iget-object v2, v3, Lajoi;->p:Lbjys;

    .line 367
    .line 368
    const-wide/32 v4, 0x2b8b292

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4, v5}, Lafgi;->s(J)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    iget-object v2, v1, Lajlw;->j:Lajas;

    .line 380
    .line 381
    invoke-virtual {v2}, Lajas;->j()Lajav;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v9, v2, Lajav;->c:I

    .line 386
    .line 387
    if-ne v9, v6, :cond_6

    .line 388
    .line 389
    iget-wide v9, v2, Lajav;->b:J

    .line 390
    .line 391
    div-long/2addr v9, v7

    .line 392
    cmp-long v2, v9, v4

    .line 393
    .line 394
    if-lez v2, :cond_6

    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 402
    .line 403
    iget v7, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 404
    .line 405
    or-int/lit16 v7, v7, 0x200

    .line 406
    .line 407
    iput v7, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 408
    .line 409
    iput-wide v9, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    .line 410
    .line 411
    :cond_6
    iget-object v2, v3, Lajoi;->o:Lbjyp;

    .line 412
    .line 413
    const-wide/32 v7, 0x2b80efe

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7, v8}, Lafgi;->d(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    cmp-long v4, v2, v4

    .line 421
    .line 422
    if-lez v4, :cond_7

    .line 423
    .line 424
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 430
    .line 431
    iget v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 432
    .line 433
    or-int/lit16 v5, v5, 0x200

    .line 434
    .line 435
    iput v5, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 436
    .line 437
    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:J

    .line 438
    .line 439
    :cond_7
    iget-object v2, v1, Lajlw;->n:Landroid/os/PowerManager;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 451
    .line 452
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 453
    .line 454
    const/high16 v5, 0x10000

    .line 455
    .line 456
    or-int/2addr v4, v5

    .line 457
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 458
    .line 459
    iput-boolean v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:Z

    .line 460
    .line 461
    monitor-enter p0

    .line 462
    :try_start_0
    iget-wide v2, v1, Lajlw;->o:J

    .line 463
    .line 464
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmp-long v4, v2, v4

    .line 471
    .line 472
    if-eqz v4, :cond_8

    .line 473
    .line 474
    iget-object v4, v1, Lajlw;->h:Lsak;

    .line 475
    .line 476
    invoke-interface {v4}, Lsak;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    sub-long/2addr v4, v2

    .line 481
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 487
    .line 488
    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 489
    .line 490
    const v7, 0x8000

    .line 491
    .line 492
    .line 493
    or-int/2addr v3, v7

    .line 494
    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 495
    .line 496
    iput-wide v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->t:J

    .line 497
    .line 498
    :cond_8
    iget-object v2, v1, Lajlw;->m:Labno;

    .line 499
    .line 500
    iget-object v3, v2, Labno;->b:Lsak;

    .line 501
    .line 502
    invoke-interface {v3}, Lsak;->b()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    iget-wide v7, v2, Labno;->a:J

    .line 507
    .line 508
    cmp-long v2, v7, v13

    .line 509
    .line 510
    if-nez v2, :cond_9

    .line 511
    .line 512
    move-wide v3, v13

    .line 513
    goto :goto_1

    .line 514
    :cond_9
    sub-long/2addr v3, v7

    .line 515
    :goto_1
    cmp-long v2, v3, v13

    .line 516
    .line 517
    if-eqz v2, :cond_a

    .line 518
    .line 519
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 523
    .line 524
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 525
    .line 526
    iget v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 527
    .line 528
    const/high16 v7, 0x1000000

    .line 529
    .line 530
    or-int/2addr v5, v7

    .line 531
    iput v5, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 532
    .line 533
    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->B:J

    .line 534
    .line 535
    :cond_a
    iget v2, v1, Lajlw;->e:I

    .line 536
    .line 537
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 543
    .line 544
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 545
    .line 546
    const/high16 v5, 0x80000

    .line 547
    .line 548
    or-int/2addr v4, v5

    .line 549
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 550
    .line 551
    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->x:I

    .line 552
    .line 553
    iget-object v2, v1, Lajlw;->a:Lajqi;

    .line 554
    .line 555
    invoke-virtual {v2}, Lajoi;->an()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_b

    .line 560
    .line 561
    iget-object v3, v1, Lajlw;->d:Laiva;

    .line 562
    .line 563
    invoke-virtual {v3}, Laiva;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_b

    .line 568
    .line 569
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 575
    .line 576
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 577
    .line 578
    or-int v4, v4, v16

    .line 579
    .line 580
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 581
    .line 582
    iput-boolean v6, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Z

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_b
    invoke-virtual {v2}, Lajoi;->an()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_d

    .line 590
    .line 591
    invoke-virtual {v2}, Lajoi;->aK()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_d

    .line 596
    .line 597
    iget-object v3, v1, Lajlw;->c:Lajcu;

    .line 598
    .line 599
    iget-object v4, v1, Lajlw;->d:Laiva;

    .line 600
    .line 601
    iget-object v4, v4, Laiva;->d:Lj$/util/Optional;

    .line 602
    .line 603
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eq v6, v4, :cond_c

    .line 608
    .line 609
    const-string v4, "0"

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_c
    const-string v4, "1"

    .line 613
    .line 614
    :goto_2
    const-string v5, "ddr"

    .line 615
    .line 616
    invoke-interface {v3, v5, v4}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    :goto_3
    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 620
    .line 621
    const-wide/32 v3, 0x2b8db31

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    iget-object v2, v1, Lajlw;->d:Laiva;

    .line 631
    .line 632
    invoke-virtual {v2}, Laiva;->b()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_e

    .line 641
    .line 642
    invoke-virtual {v2}, Laiva;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 652
    .line 653
    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 654
    .line 655
    const/high16 v5, 0x100000

    .line 656
    .line 657
    or-int/2addr v4, v5

    .line 658
    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    .line 659
    .line 660
    iput-object v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Ljava/lang/String;

    .line 661
    .line 662
    :cond_e
    return-object v0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    throw v0
.end method
