.class final Lajgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcj;
.implements Lajny;
.implements Lajgn;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:J

.field private final H:Lajqi;

.field private I:Z

.field private final J:Labad;

.field private final K:I

.field private final L:[Laiip;

.field final b:Lajgs;

.field private final d:Ljava/lang/String;

.field private final e:Lcca;

.field private final f:Lchw;

.field private final g:Lddq;

.field private final h:Lajmq;

.field private final i:Lajha;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lajgw;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Lajdf;

.field private r:Lajgu;

.field private s:Lajgz;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x35a4e9000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lajgt;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajnw;Lajdf;Lcjb;Lajgw;Lddq;Lajmq;Lajha;Ljava/lang/String;IZZLcca;[Laiip;Labad;Lajqi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lajgt;->k:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lajgt;->l:Ljava/util/Map;

    .line 29
    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v6, v0, Lajgt;->v:J

    .line 36
    .line 37
    iput-wide v6, v0, Lajgt;->x:J

    .line 38
    .line 39
    iput-wide v6, v0, Lajgt;->z:J

    .line 40
    .line 41
    iput-wide v6, v0, Lajgt;->A:J

    .line 42
    .line 43
    iput-wide v6, v0, Lajgt;->C:J

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    iput-wide v8, v0, Lajgt;->D:J

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iput v10, v0, Lajgt;->F:I

    .line 51
    .line 52
    iput-wide v6, v0, Lajgt;->G:J

    .line 53
    .line 54
    array-length v11, v2

    .line 55
    const/4 v12, 0x1

    .line 56
    if-lez v11, :cond_0

    .line 57
    .line 58
    move v13, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v10

    .line 61
    :goto_0
    invoke-static {v13}, Lajqw;->a(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lajgt;->d:Ljava/lang/String;

    .line 65
    .line 66
    aget-object v13, v2, v10

    .line 67
    .line 68
    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    invoke-interface {v14, v0, v4, v13}, Lajnw;->d(Lajny;Ljava/lang/String;Lj$/util/Optional;)Lchw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lajgt;->f:Lchw;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lchw;->e(Lcjb;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object/from16 v3, p4

    .line 88
    .line 89
    iput-object v3, v0, Lajgt;->q:Lajdf;

    .line 90
    .line 91
    move-object/from16 v3, p6

    .line 92
    .line 93
    iput-object v3, v0, Lajgt;->m:Lajgw;

    .line 94
    .line 95
    move-object/from16 v3, p7

    .line 96
    .line 97
    iput-object v3, v0, Lajgt;->g:Lddq;

    .line 98
    .line 99
    move-object/from16 v3, p8

    .line 100
    .line 101
    iput-object v3, v0, Lajgt;->h:Lajmq;

    .line 102
    .line 103
    move-object/from16 v3, p9

    .line 104
    .line 105
    iput-object v3, v0, Lajgt;->i:Lajha;

    .line 106
    .line 107
    iput v5, v0, Lajgt;->j:I

    .line 108
    .line 109
    iput-object v1, v0, Lajgt;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 110
    .line 111
    new-instance v3, Lajgs;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Lajgs;-><init>(Lajgt;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lajgt;->b:Lajgs;

    .line 117
    .line 118
    move v3, v10

    .line 119
    :goto_1
    if-ge v3, v11, :cond_2

    .line 120
    .line 121
    aget-object v4, v2, v3

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcbj;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v14, v0, Lajgt;->k:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v14, Larsj;->a:Larsj;

    .line 137
    .line 138
    invoke-static {v4, v14, v0}, Laiuc;->cI(Ljava/lang/String;Ljava/util/Set;Lajgn;)Ldht;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v14, v0, Lajgt;->l:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v15, Ldcd;

    .line 145
    .line 146
    invoke-direct {v15, v4, v5, v13}, Ldcd;-><init>(Ldht;ILcbj;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iput-boolean v12, v0, Lajgt;->u:Z

    .line 156
    .line 157
    move/from16 v3, p12

    .line 158
    .line 159
    iput-boolean v3, v0, Lajgt;->n:Z

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    move/from16 v4, p13

    .line 163
    .line 164
    if-eq v12, v4, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v12, v3

    .line 168
    :goto_2
    iput v12, v0, Lajgt;->E:I

    .line 169
    .line 170
    move-object/from16 v4, p14

    .line 171
    .line 172
    iput-object v4, v0, Lajgt;->e:Lcca;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 175
    .line 176
    iget-object v4, v4, Lbcal;->f:Laxhx;

    .line 177
    .line 178
    if-nez v4, :cond_4

    .line 179
    .line 180
    sget-object v4, Laxhx;->b:Laxhx;

    .line 181
    .line 182
    :cond_4
    iget v4, v4, Laxhx;->e:I

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x40

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 189
    .line 190
    iget-object v3, v3, Lbcal;->f:Laxhx;

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    sget-object v3, Laxhx;->b:Laxhx;

    .line 195
    .line 196
    :cond_5
    iget v3, v3, Laxhx;->aB:I

    .line 197
    .line 198
    invoke-static {v3}, Lathv;->s(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    :cond_6
    iput v3, v0, Lajgt;->K:I

    .line 206
    .line 207
    move-object/from16 v3, p15

    .line 208
    .line 209
    iput-object v3, v0, Lajgt;->L:[Laiip;

    .line 210
    .line 211
    move-object/from16 v3, p16

    .line 212
    .line 213
    iput-object v3, v0, Lajgt;->J:Labad;

    .line 214
    .line 215
    move-object/from16 v3, p17

    .line 216
    .line 217
    iput-object v3, v0, Lajgt;->H:Lajqi;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iput-wide v3, v0, Lajgt;->w:J

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iput-wide v3, v0, Lajgt;->x:J

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    :cond_8
    iput-wide v8, v0, Lajgt;->y:J

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    :cond_9
    iput-wide v6, v0, Lajgt;->z:J

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    aget-object v1, v2, v10

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iput-wide v3, v0, Lajgt;->w:J

    .line 287
    .line 288
    aget-object v1, v2, v10

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ag()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iput-wide v3, v0, Lajgt;->y:J

    .line 295
    .line 296
    :goto_3
    aget-object v1, v2, v10

    .line 297
    .line 298
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 299
    .line 300
    iget-wide v2, v2, Laxnj;->C:D

    .line 301
    .line 302
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v2, v4

    .line 308
    double-to-long v2, v2

    .line 309
    iput-wide v2, v0, Lajgt;->o:J

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    cmpl-double v3, v1, v6

    .line 318
    .line 319
    if-lez v3, :cond_b

    .line 320
    .line 321
    mul-double/2addr v1, v4

    .line 322
    double-to-long v1, v1

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    sget-wide v1, Lajgt;->a:J

    .line 325
    .line 326
    :goto_4
    iput-wide v1, v0, Lajgt;->B:J

    .line 327
    .line 328
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->s:Lajgz;

    .line 3
    .line 4
    invoke-direct {p0}, Lajgt;->s()Lajgz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lajgt;->s:Lajgz;

    .line 9
    .line 10
    iget-object v2, p0, Lajgt;->m:Lajgw;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lajgw;->b(Lajgz;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lajgt;->w:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lajgt;->H:Lajqi;

    .line 26
    .line 27
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 28
    .line 29
    const-wide/32 v3, 0x2b88786

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "tmln"

    .line 40
    .line 41
    iget-object v1, p0, Lajgt;->s:Lajgz;

    .line 42
    .line 43
    iget-object v1, v1, Lajgz;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lajgt;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ";start."

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Lajgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lajgy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    const-string v1, "manifest.unparseable"

    .line 82
    .line 83
    iget-object v0, v0, Lajgy;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lajgt;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v3, v0, Lajgu;->a:J

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-eqz v7, :cond_a

    .line 19
    .line 20
    iget-wide v7, v1, Lajgt;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long v5, v7, v5

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v9, v7, v5

    .line 29
    .line 30
    if-gtz v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sub-long v9, v3, p1

    .line 35
    .line 36
    cmp-long v5, v9, v5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_5

    .line 50
    .line 51
    const-wide/32 v7, -0x9c40

    .line 52
    .line 53
    .line 54
    cmp-long v5, v9, v7

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :cond_1
    :try_start_1
    iget-wide v7, v1, Lajgt;->w:J

    .line 61
    .line 62
    cmp-long v5, v7, v12

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lajga;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    cmp-long v0, v9, v7

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Lajgt;->s:Lajgz;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v7, v0, Lajgz;->j:J

    .line 82
    .line 83
    cmp-long v0, v3, v7

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v0, Lajon;->i:Lajon;

    .line 90
    .line 91
    iget v3, v1, Lajgt;->j:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 98
    .line 99
    iget-wide v4, v4, Lajgu;->a:J

    .line 100
    .line 101
    long-to-double v4, v4

    .line 102
    div-double/2addr v4, v14

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v1, Lajgt;->s:Lajgz;

    .line 108
    .line 109
    iget-wide v7, v5, Lajgz;->j:J

    .line 110
    .line 111
    long-to-double v7, v7

    .line 112
    div-double/2addr v7, v14

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v7, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v7, v2

    .line 120
    .line 121
    aput-object v4, v7, v16

    .line 122
    .line 123
    aput-object v5, v7, v6

    .line 124
    .line 125
    const-string v3, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 126
    .line 127
    invoke-static {v0, v3, v7}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return v16

    .line 134
    :cond_5
    if-lez v5, :cond_9

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v1, Lajgt;->s:Lajgz;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lajgz;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    cmp-long v0, v3, v17

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-wide v3, v1, Lajgt;->y:J

    .line 149
    .line 150
    cmp-long v0, v3, v12

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lajon;->i:Lajon;

    .line 156
    .line 157
    iget v3, v1, Lajgt;->j:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 164
    .line 165
    iget-wide v4, v4, Lajgu;->a:J

    .line 166
    .line 167
    long-to-double v4, v4

    .line 168
    div-double/2addr v4, v14

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v1, Lajgt;->s:Lajgz;

    .line 174
    .line 175
    iget-wide v7, v5, Lajgz;->k:J

    .line 176
    .line 177
    long-to-double v7, v7

    .line 178
    div-double/2addr v7, v14

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v7, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v7, v2

    .line 186
    .line 187
    aput-object v4, v7, v16

    .line 188
    .line 189
    aput-object v5, v7, v6

    .line 190
    .line 191
    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 192
    .line 193
    invoke-static {v0, v2, v7}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return v16

    .line 198
    :cond_7
    :goto_1
    add-long/2addr v7, v7

    .line 199
    cmp-long v0, v9, v7

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    return v16

    .line 206
    :cond_9
    monitor-exit p0

    .line 207
    return v2

    .line 208
    :cond_a
    :goto_2
    monitor-exit p0

    .line 209
    return v2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    :try_start_0
    sget-wide v5, Lajgz;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    cmp-long v0, p1, v5

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    cmp-long v5, p3, v2

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v4

    .line 38
    :cond_3
    move-wide v2, p3

    .line 39
    :goto_0
    :try_start_1
    iget-object v0, p0, Lajgt;->s:Lajgz;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-wide v5, v0, Lajgz;->j:J

    .line 44
    .line 45
    cmp-long v5, p1, v5

    .line 46
    .line 47
    if-ltz v5, :cond_4

    .line 48
    .line 49
    iget-wide v5, v0, Lajgz;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    cmp-long v0, p1, v5

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    monitor-exit p0

    .line 57
    return v4

    .line 58
    :cond_5
    :goto_1
    :try_start_2
    iget-wide v5, p0, Lajgt;->w:J

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    cmp-long v9, v2, v5

    .line 67
    .line 68
    if-nez v9, :cond_7

    .line 69
    .line 70
    invoke-direct {p0, v5, v6}, Lajgt;->q(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    cmp-long v5, p1, v5

    .line 75
    .line 76
    if-lez v5, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :cond_7
    :goto_2
    :try_start_3
    iget-wide v5, p0, Lajgt;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    cmp-long v9, v5, v7

    .line 84
    .line 85
    const-wide/16 v10, -0x2

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    add-long/2addr v5, v10

    .line 90
    cmp-long v5, v2, v5

    .line 91
    .line 92
    if-gtz v5, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    monitor-exit p0

    .line 96
    return v4

    .line 97
    :cond_9
    :goto_3
    cmp-long v5, p5, v7

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    :try_start_4
    iget v5, p0, Lajgt;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eq v5, v7, :cond_a

    .line 106
    .line 107
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    :cond_a
    add-long v7, p5, v10

    .line 110
    .line 111
    cmp-long v2, v2, v7

    .line 112
    .line 113
    if-gtz v2, :cond_b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    monitor-exit p0

    .line 117
    return v4

    .line 118
    :cond_c
    :goto_4
    :try_start_5
    iget v2, p0, Lajgt;->E:I

    .line 119
    .line 120
    if-ne v2, v6, :cond_d

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    iget-wide v2, p0, Lajgt;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    cmp-long p1, p1, v2

    .line 127
    .line 128
    if-lez p1, :cond_d

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v4

    .line 132
    :cond_d
    monitor-exit p0

    .line 133
    return v1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_e
    :goto_5
    monitor-exit p0

    .line 139
    return v4
.end method

.method private final declared-synchronized D(Lamqz;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "headsq."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "x-head-time-millis"

    .line 5
    .line 6
    const-string v2, "x-head-seqnum"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lamqz;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Lamqz;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lajgt;->r:Lajgu;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lajga;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "null"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ";headms."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ";sq."

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lajgt;->w:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lajgt;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    cmp-long v5, v5, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v5, p0, Lajgt;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, p1, v5

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    :try_start_2
    iget-wide v7, p0, Lajgt;->x:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Lajgt;->s:Lajgz;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-wide v7, v4, Lajgz;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide v7, v5

    .line 54
    :goto_1
    cmp-long v4, v7, v5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    cmp-long p1, p1, v7

    .line 59
    .line 60
    if-gtz p1, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-wide v0

    .line 64
    :cond_5
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized q(J)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->s:Lajgz;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    cmp-long v5, p1, v1

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, p1, v5

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    iget-wide v5, v0, Lajgz;->g:J

    .line 24
    .line 25
    cmp-long v7, p1, v5

    .line 26
    .line 27
    if-gtz v7, :cond_3

    .line 28
    .line 29
    iget-wide v7, v0, Lajgz;->h:J

    .line 30
    .line 31
    cmp-long v9, p1, v7

    .line 32
    .line 33
    if-gez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v10, v0, Lajgz;->i:J

    .line 37
    .line 38
    cmp-long v12, p1, v10

    .line 39
    .line 40
    if-lez v12, :cond_1

    .line 41
    .line 42
    cmp-long v10, v10, v1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long v1, v7, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-wide v3, v0, Lajgz;->j:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sub-long/2addr v5, p1

    .line 57
    iget-wide p1, v0, Lajgz;->f:J

    .line 58
    .line 59
    iget-wide v0, v0, Lajgz;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 62
    .line 63
    .line 64
    mul-long/2addr v5, v0

    .line 65
    sub-long v3, p1, v5

    .line 66
    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return-wide v3

    .line 69
    :cond_4
    :try_start_1
    iget-wide v5, p0, Lajgt;->w:J

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    cmp-long v0, p1, v5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-wide p1, p0, Lajgt;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-wide p1

    .line 84
    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Lajgt;->E:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, Lajgt;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    mul-long/2addr p1, v0

    .line 92
    monitor-exit p0

    .line 93
    return-wide p1

    .line 94
    :cond_7
    monitor-exit p0

    .line 95
    return-wide v3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lajgt;->E:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p0, Lajgt;->D:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lajgt;->v:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v6, p0, Lajgt;->D:J

    .line 52
    .line 53
    cmp-long v0, v0, v6

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v6, p0, Lajgt;->v:J

    .line 62
    .line 63
    const-wide/32 v8, 0x9c40

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-wide v0, p0, Lajgt;->D:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p0, Lajgt;->D:J

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    :cond_2
    iget-wide v0, p0, Lajgt;->v:J

    .line 86
    .line 87
    cmp-long v0, v0, v4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v4, p0, Lajgt;->v:J

    .line 96
    .line 97
    sub-long v4, v0, v4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lajgt;->v:J

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lajgt;->D:J

    .line 110
    .line 111
    iget-object v0, p0, Lajgt;->h:Lajmq;

    .line 112
    .line 113
    iget-wide v6, p0, Lajgt;->v:J

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, v6, v7}, Lajmq;->f(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lajgt;->A()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method private final declared-synchronized s()Lajgz;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Lajgz;

    .line 5
    .line 6
    iget-wide v3, v1, Lajgt;->v:J

    .line 7
    .line 8
    iget-wide v5, v1, Lajgt;->D:J

    .line 9
    .line 10
    iget-wide v7, v1, Lajgt;->w:J

    .line 11
    .line 12
    iget-wide v9, v1, Lajgt;->y:J

    .line 13
    .line 14
    iget-wide v11, v1, Lajgt;->x:J

    .line 15
    .line 16
    iget-wide v13, v1, Lajgt;->z:J

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    move-wide v15, v3

    .line 20
    iget-wide v2, v1, Lajgt;->A:J

    .line 21
    .line 22
    iget-object v4, v1, Lajgt;->h:Lajmq;

    .line 23
    .line 24
    move-wide/from16 v17, v2

    .line 25
    .line 26
    iget-wide v2, v1, Lajgt;->B:J

    .line 27
    .line 28
    move-wide/from16 v19, v2

    .line 29
    .line 30
    iget-wide v2, v1, Lajgt;->o:J

    .line 31
    .line 32
    invoke-virtual {v4}, Lajmq;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v21

    .line 36
    move-wide/from16 v23, v2

    .line 37
    .line 38
    iget-wide v2, v1, Lajgt;->C:J

    .line 39
    .line 40
    iget-boolean v4, v1, Lajgt;->n:Z

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    iget v0, v1, Lajgt;->E:I

    .line 45
    .line 46
    move/from16 v26, v0

    .line 47
    .line 48
    iget-object v0, v1, Lajgt;->e:Lcca;

    .line 49
    .line 50
    move-object/from16 v27, v0

    .line 51
    .line 52
    iget v0, v1, Lajgt;->K:I

    .line 53
    .line 54
    move/from16 v28, v0

    .line 55
    .line 56
    iget-object v0, v1, Lajgt;->H:Lajqi;

    .line 57
    .line 58
    move-object/from16 v29, v25

    .line 59
    .line 60
    move/from16 v25, v4

    .line 61
    .line 62
    move-wide/from16 v30, v2

    .line 63
    .line 64
    move-object/from16 v2, v29

    .line 65
    .line 66
    move-wide v3, v15

    .line 67
    move-wide/from16 v15, v17

    .line 68
    .line 69
    move-wide/from16 v17, v19

    .line 70
    .line 71
    move-wide/from16 v19, v23

    .line 72
    .line 73
    move-wide/from16 v23, v30

    .line 74
    .line 75
    move-object/from16 v29, v0

    .line 76
    .line 77
    invoke-direct/range {v2 .. v29}, Lajgz;-><init>(JJJJJJJJJJJZILcca;ILajqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "maxtime."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lajgt;->r:Lajgu;

    .line 7
    .line 8
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lajgt;->x:J

    .line 12
    .line 13
    iget-wide v4, v1, Lajgt;->z:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Lcgi;->H(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v6, "null"

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v1, Lajgt;->w:J

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v9, "null"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    cmp-long v12, v7, v10

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v13, "UNSET"

    .line 61
    .line 62
    :goto_2
    iget-wide v14, v1, Lajgt;->y:J

    .line 63
    .line 64
    cmp-long v10, v14, v10

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v13, "UNSET"

    .line 78
    .line 79
    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v18, v2, v16

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-eqz v18, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcgi;->H(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v2, "UNSET"

    .line 102
    .line 103
    :goto_4
    cmp-long v3, v4, v16

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcgi;->H(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-string v3, "UNSET"

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ";maxsq."

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ";mindvrsq."

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ";maxdvrsq."

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ";mindvrtime."

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ";maxdvrtime."

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-wide v3, v1, Lajgt;->x:J

    .line 182
    .line 183
    cmp-long v3, v3, v16

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iget-wide v5, v1, Lajgt;->x:J

    .line 192
    .line 193
    cmp-long v3, v3, v5

    .line 194
    .line 195
    if-gez v3, :cond_6

    .line 196
    .line 197
    new-instance v2, Lajgm;

    .line 198
    .line 199
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 200
    .line 201
    invoke-virtual {v3}, Lajga;->m()Lcib;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "x-head-time-millis"

    .line 206
    .line 207
    invoke-direct {v2, v3, v4, v0}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    iget-wide v3, v1, Lajgt;->z:J

    .line 212
    .line 213
    cmp-long v3, v3, v16

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-wide v5, v1, Lajgt;->z:J

    .line 222
    .line 223
    cmp-long v3, v3, v5

    .line 224
    .line 225
    if-gez v3, :cond_7

    .line 226
    .line 227
    new-instance v2, Lajgm;

    .line 228
    .line 229
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 230
    .line 231
    invoke-virtual {v3}, Lajga;->m()Lcib;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "x-head-time-millis"

    .line 236
    .line 237
    invoke-direct {v2, v3, v4, v0}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_6
    if-nez v2, :cond_9

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmp-long v3, v3, v7

    .line 251
    .line 252
    if-gez v3, :cond_8

    .line 253
    .line 254
    new-instance v2, Lajgm;

    .line 255
    .line 256
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 257
    .line 258
    invoke-virtual {v3}, Lajga;->m()Lcib;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "x-head-seqnum"

    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v0}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    if-eqz v10, :cond_9

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v3, v3, v14

    .line 275
    .line 276
    if-gez v3, :cond_9

    .line 277
    .line 278
    new-instance v2, Lajgm;

    .line 279
    .line 280
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 281
    .line 282
    invoke-virtual {v3}, Lajga;->m()Lcib;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "x-head-seqnum"

    .line 287
    .line 288
    invoke-direct {v2, v3, v4, v0}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_a
    :try_start_1
    iget v3, v1, Lajgt;->j:I

    .line 296
    .line 297
    sget-object v4, Lajon;->i:Lajon;

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v5, 0x2

    .line 304
    new-array v5, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    aput-object v3, v5, v6

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    aput-object v0, v5, v3

    .line 311
    .line 312
    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    .line 313
    .line 314
    invoke-static {v4, v0, v5}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lajgt;->D:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lajgt;->v:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lajgt;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->r:Lajgu;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lajga;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lajga;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Lajgt;->m:Lajgw;

    .line 30
    .line 31
    new-instance v3, Lajow;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v2, p2}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajei;

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, v0, v3, p2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lajgp;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final declared-synchronized w(Lajda;)V
    .locals 8

    .line 1
    const-string v0, "Expected sequence "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajgt;->r:Lajgu;

    .line 5
    .line 6
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lajda;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lajqw;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Sequence-Number"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lajda;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v4, p0, Lajgt;->r:Lajgu;

    .line 31
    .line 32
    invoke-virtual {v4}, Lajga;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    iget-object v5, p0, Lajgt;->r:Lajgu;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    invoke-virtual {v5, v6, v7}, Lajgu;->t(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lajgt;->r:Lajgu;

    .line 53
    .line 54
    iget-wide v4, v0, Lajgu;->a:J

    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lajgt;->i:Lajha;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    invoke-virtual {v0, p0, v4, v5}, Lajha;->a(Lajgt;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Lajgt;->j:I

    .line 87
    .line 88
    sget-object v0, Lajon;->i:Lajon;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object p1, v6, v7

    .line 103
    .line 104
    aput-object v1, v6, v3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v2, v6, p1

    .line 108
    .line 109
    const-string p1, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 110
    .line 111
    invoke-static {v0, p1, v6}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lajgk;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-direct {p1, v0, v1, v4, v5}, Lajgk;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    invoke-virtual {v5}, Lajga;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    cmp-long v4, v4, v6

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lajda;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lajgt;->r:Lajgu;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v4, v5}, Lajgu;->r(J)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v0, "Stream-Finished"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "T"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lajgt;->r:Lajgu;

    .line 170
    .line 171
    iput-boolean v3, p1, Lajgu;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :cond_4
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_5
    :try_start_2
    iget-object p1, p0, Lajgt;->r:Lajgu;

    .line 178
    .line 179
    invoke-virtual {p1}, Lajga;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " got sequence "

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lccj;

    .line 204
    .line 205
    invoke-direct {v0, p1, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    new-instance p1, Lccj;

    .line 210
    .line 211
    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    .line 212
    .line 213
    invoke-direct {p1, v0, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lajgt;->F:I

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lajgt;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method private final declared-synchronized y(J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "fmt."

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 7
    .line 8
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 12
    .line 13
    iget-wide v4, v4, Lajgu;->a:J

    .line 14
    .line 15
    sub-long v4, v4, p1

    .line 16
    .line 17
    iget-wide v6, v1, Lajgt;->o:J

    .line 18
    .line 19
    long-to-double v8, v4

    .line 20
    long-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    double-to-long v13, v8

    .line 27
    iget-object v8, v1, Lajgt;->r:Lajgu;

    .line 28
    .line 29
    iget-object v9, v8, Lajgu;->h:Lcbj;

    .line 30
    .line 31
    iget-object v9, v9, Lcbj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v10, v1, Lajgt;->D:J

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    iget-wide v4, v1, Lajgt;->v:J

    .line 37
    .line 38
    const-wide/16 v17, 0x3e8

    .line 39
    .line 40
    div-long v4, v4, v17

    .line 41
    .line 42
    move-wide/from16 v19, v6

    .line 43
    .line 44
    iget-wide v6, v8, Lajgu;->a:J

    .line 45
    .line 46
    div-long v6, v6, v17

    .line 47
    .line 48
    invoke-virtual {v8}, Lajga;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v8, v1, Lajgt;->F:I

    .line 53
    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";liveSeq."

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";liveMs."

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ";seekMs."

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ";loadedMs."

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-long v4, p1, v17

    .line 92
    .line 93
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ";loadedSeq."

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ";errorChunks."

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ";misses."

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, Lajgt;->m:Lajgw;

    .line 125
    .line 126
    const-string v3, "skms"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Lajgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lajon;->i:Lajon;

    .line 132
    .line 133
    iget v2, v1, Lajgt;->j:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 140
    .line 141
    invoke-virtual {v3}, Lajga;->k()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-wide/from16 v4, p1

    .line 150
    .line 151
    long-to-double v6, v4

    .line 152
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-double/2addr v6, v8

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x4

    .line 167
    new-array v8, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    aput-object v2, v8, v9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-object v3, v8, v2

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v6, v8, v3

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    aput-object v7, v8, v3

    .line 180
    .line 181
    const-string v3, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 182
    .line 183
    invoke-static {v0, v3, v8}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 187
    .line 188
    invoke-virtual {v0}, Lajga;->k()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    add-long/2addr v6, v13

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 200
    .line 201
    .line 202
    mul-long v8, v13, v19

    .line 203
    .line 204
    add-long/2addr v4, v8

    .line 205
    :try_start_1
    sget-wide v8, Lajgz;->d:J

    .line 206
    .line 207
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-wide v8, v1, Lajgt;->w:J

    .line 212
    .line 213
    const-wide/16 v10, -0x1

    .line 214
    .line 215
    cmp-long v0, v8, v10

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :cond_0
    iget-wide v8, v1, Lajgt;->y:J

    .line 224
    .line 225
    cmp-long v0, v8, v10

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    :cond_1
    iget-object v0, v1, Lajgt;->s:Lajgz;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-wide v8, v0, Lajgz;->k:J

    .line 238
    .line 239
    invoke-virtual {v0, v8, v9}, Lajgz;->oC(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    :cond_2
    iget-wide v8, v1, Lajgt;->x:J

    .line 248
    .line 249
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmp-long v0, v8, v17

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    :cond_3
    iget-wide v8, v1, Lajgt;->z:J

    .line 263
    .line 264
    cmp-long v0, v8, v17

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    :cond_4
    iget-wide v8, v1, Lajgt;->v:J

    .line 273
    .line 274
    cmp-long v0, v8, v17

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 287
    .line 288
    invoke-virtual {v0}, Lajga;->k()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    cmp-long v0, v6, v15

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    move v0, v2

    .line 297
    move-wide/from16 p1, v3

    .line 298
    .line 299
    iget-wide v2, v1, Lajgt;->G:J

    .line 300
    .line 301
    cmp-long v4, v2, v17

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    cmp-long v2, v8, v2

    .line 306
    .line 307
    if-gez v2, :cond_9

    .line 308
    .line 309
    :cond_6
    iget v2, v1, Lajgt;->F:I

    .line 310
    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    if-lt v2, v3, :cond_7

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_7
    move-wide/from16 v17, p1

    .line 317
    .line 318
    move-wide v15, v6

    .line 319
    goto :goto_1

    .line 320
    :cond_8
    move v0, v2

    .line 321
    :cond_9
    :goto_0
    move-wide v15, v10

    .line 322
    :goto_1
    iget v2, v1, Lajgt;->F:I

    .line 323
    .line 324
    add-int/2addr v2, v0

    .line 325
    iput v2, v1, Lajgt;->F:I

    .line 326
    .line 327
    iput-wide v8, v1, Lajgt;->G:J

    .line 328
    .line 329
    new-instance v10, Lajgl;

    .line 330
    .line 331
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 332
    .line 333
    iget-wide v11, v0, Lajgu;->a:J

    .line 334
    .line 335
    invoke-direct/range {v10 .. v18}, Lajgl;-><init>(JJJJ)V

    .line 336
    .line 337
    .line 338
    throw v10

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
.end method

.method private final declared-synchronized z(Lajgu;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lajga;->k()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lajgt;->q(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, Lajgt;->o:J

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Laiuc;->cB(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lajga;->m()Lcib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcib;->a:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v7, Laouf;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Laouf;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Laouf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labsz;

    .line 30
    .line 31
    const-string v8, "headm"

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Labsz;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1, v2}, Laouf;->aS(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Laouf;->aP()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v7}, Lajgu;->u(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajgt;->g:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLcrj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method final declared-synchronized c(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->s:Lajgz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lajgz;->oC(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lajgt;->x:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide p1, p0, Lajgt;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lajgt;->E:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lajgt;->H:Lajqi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajoi;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-wide v0, Lajgz;->d:J

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lajgt;->w:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lajgt;->B:J

    .line 68
    .line 69
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Lajgt;->o:J

    .line 74
    .line 75
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-wide p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-wide v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Ldce;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lajgu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lajgu;

    .line 8
    .line 9
    iget-object v1, p0, Lajgt;->r:Lajgu;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lajgt;->E:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v0, Lajgu;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lajgt;->E:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajga;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lajgt;->D:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lajga;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lajgt;->v:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lajga;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lajgt;->A:J

    .line 42
    .line 43
    sget-object p1, Lajon;->a:Lajon;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajga;->k()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lajga;->l()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lajga;->i()J

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lajgt;->h:Lajmq;

    .line 55
    .line 56
    iget-wide v0, p0, Lajgt;->D:J

    .line 57
    .line 58
    iget-wide v2, p0, Lajgt;->v:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lajmq;->e(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lajgt;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgt;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldcd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldcd;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgt;->g:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(Lcqf;JLjava/util/List;Laokx;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Lajgt;->t:Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-object v5, v1, Lajgt;->t:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    move-object/from16 v14, p4

    .line 26
    .line 27
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lajgu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v14, p4

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    :goto_0
    iget-boolean v7, v1, Lajgt;->n:Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v16, -0x1

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_2
    :goto_2
    iget v9, v1, Lajgt;->E:I

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v10, :cond_3

    .line 55
    .line 56
    if-ne v9, v11, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-wide v9, v1, Lajgt;->D:J

    .line 59
    .line 60
    cmp-long v9, v9, v16

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-boolean v9, v6, Lajgu;->t:Z

    .line 67
    .line 68
    if-nez v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v6}, Lajga;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-wide v12, v1, Lajgt;->D:J

    .line 75
    .line 76
    cmp-long v9, v9, v12

    .line 77
    .line 78
    if-gez v9, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v9, v1, Lajgt;->E:I

    .line 81
    .line 82
    if-ne v9, v11, :cond_6

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v9, v1, Lajgt;->s:Lajgz;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Lajga;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-wide v12, v9, Lajgz;->k:J

    .line 95
    .line 96
    cmp-long v9, v10, v12

    .line 97
    .line 98
    if-gez v9, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v9, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v9, v6

    .line 104
    :goto_4
    iget-wide v10, v1, Lajgt;->y:J

    .line 105
    .line 106
    cmp-long v12, v10, v16

    .line 107
    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, Lajga;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v6, v12, v10

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-boolean v8, v0, Laokx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_8
    :goto_5
    move-object v6, v9

    .line 126
    goto :goto_1

    .line 127
    :goto_6
    :try_start_1
    iget-wide v9, v9, Lcqf;->a:J

    .line 128
    .line 129
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lajga;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    cmp-long v13, v18, v11

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Lajga;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    move-wide/from16 v11, v18

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-wide v11, v2

    .line 152
    :goto_7
    invoke-static {v11, v12, v9, v10}, Laiuc;->cC(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    move-wide/from16 v22, v5

    .line 165
    .line 166
    iget-wide v5, v1, Lajgt;->v:J

    .line 167
    .line 168
    invoke-static {v5, v6, v9, v10}, Laiuc;->cC(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    move v13, v7

    .line 173
    iget-object v7, v1, Lajgt;->g:Lddq;

    .line 174
    .line 175
    invoke-interface {v7}, Lddq;->q()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    new-array v15, v15, [Ldco;

    .line 180
    .line 181
    sget-object v8, Ldco;->b:Ldco;

    .line 182
    .line 183
    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-wide v8, v9

    .line 187
    move-wide v10, v11

    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    move-wide v12, v5

    .line 191
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface/range {v7 .. v15}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 197
    .line 198
    .line 199
    move-object v10, v7

    .line 200
    invoke-interface {v10}, Lddq;->c()Lcbj;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iput-object v7, v0, Laokx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_a
    :try_start_2
    iget-wide v12, v1, Lajgt;->v:J

    .line 212
    .line 213
    iget-object v14, v1, Lajgt;->h:Lajmq;

    .line 214
    .line 215
    invoke-virtual {v14}, Lajmq;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v12, v13, v5, v6}, Laiuc;->cC(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    instance-of v7, v4, Lajgk;

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    check-cast v4, Lajgk;

    .line 228
    .line 229
    iget-wide v2, v4, Lajgk;->a:J

    .line 230
    .line 231
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :goto_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :goto_9
    const/16 v24, 0x1

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_b
    if-eqz v21, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Lajgu;->o()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual/range {v21 .. v21}, Lajga;->i()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    instance-of v7, v4, Lajcz;

    .line 263
    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iget-object v7, v1, Lajgt;->r:Lajgu;

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    invoke-virtual {v7}, Lajga;->k()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {v7}, Lajga;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    cmp-long v7, v2, v22

    .line 280
    .line 281
    if-nez v7, :cond_e

    .line 282
    .line 283
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v12, v13}, Lajgt;->p(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    move-wide v4, v12

    .line 293
    move-wide v6, v4

    .line 294
    move-wide/from16 v19, v6

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v7, v2, v5

    .line 304
    .line 305
    if-nez v7, :cond_f

    .line 306
    .line 307
    cmp-long v5, v5, v12

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    iget v5, v1, Lajgt;->E:I

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    if-ne v5, v6, :cond_10

    .line 315
    .line 316
    move/from16 v24, v6

    .line 317
    .line 318
    move-wide v4, v12

    .line 319
    move-wide/from16 v19, v4

    .line 320
    .line 321
    move-wide/from16 v2, v16

    .line 322
    .line 323
    move/from16 v13, v24

    .line 324
    .line 325
    move-wide/from16 v6, v19

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_f
    const/4 v6, 0x1

    .line 330
    :cond_10
    sget-object v5, Lajon;->a:Lajon;

    .line 331
    .line 332
    instance-of v5, v4, Lajgl;

    .line 333
    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    check-cast v4, Lajgl;

    .line 337
    .line 338
    iget-wide v6, v4, Lajgl;->a:J

    .line 339
    .line 340
    cmp-long v5, v2, v6

    .line 341
    .line 342
    if-nez v5, :cond_12

    .line 343
    .line 344
    iget-wide v5, v4, Lajgl;->b:J

    .line 345
    .line 346
    iget-wide v12, v4, Lajgl;->c:J

    .line 347
    .line 348
    cmp-long v4, v5, v16

    .line 349
    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    invoke-direct {v1}, Lajgt;->x()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lajgt;->c(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-direct {v1, v5, v6}, Lajgt;->q(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :cond_11
    const/4 v4, 0x0

    .line 369
    move-wide/from16 v21, v12

    .line 370
    .line 371
    move v12, v4

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    invoke-direct {v1}, Lajgt;->x()V

    .line 374
    .line 375
    .line 376
    :cond_13
    move-wide/from16 v5, v16

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :goto_a
    if-eqz v18, :cond_15

    .line 385
    .line 386
    cmp-long v4, v5, v16

    .line 387
    .line 388
    if-nez v4, :cond_15

    .line 389
    .line 390
    if-eqz v12, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Lajgt;->c(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    goto :goto_b

    .line 397
    :cond_14
    move-wide/from16 v5, v16

    .line 398
    .line 399
    :cond_15
    :goto_b
    cmp-long v4, v5, v16

    .line 400
    .line 401
    if-nez v4, :cond_17

    .line 402
    .line 403
    if-eqz v12, :cond_16

    .line 404
    .line 405
    iget-object v4, v1, Lajgt;->i:Lajha;

    .line 406
    .line 407
    invoke-virtual {v4, v2, v3}, Lajha;->b(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    goto :goto_c

    .line 412
    :cond_16
    move-wide/from16 v5, v16

    .line 413
    .line 414
    :cond_17
    :goto_c
    cmp-long v4, v5, v16

    .line 415
    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lajgt;->p(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    if-eqz v18, :cond_18

    .line 423
    .line 424
    if-nez v12, :cond_19

    .line 425
    .line 426
    :cond_18
    move-wide v4, v5

    .line 427
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_19
    move-wide v4, v5

    .line 434
    :goto_d
    iget-wide v6, v1, Lajgt;->D:J

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-direct/range {v1 .. v7}, Lajgt;->C(JJJ)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1a

    .line 447
    .line 448
    move-wide v2, v4

    .line 449
    move/from16 v24, v12

    .line 450
    .line 451
    move-wide/from16 v6, v19

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1a
    move-wide v6, v2

    .line 455
    move-wide v2, v4

    .line 456
    move/from16 v24, v12

    .line 457
    .line 458
    :goto_e
    move-wide/from16 v4, v21

    .line 459
    .line 460
    :goto_f
    cmp-long v12, v4, v19

    .line 461
    .line 462
    if-nez v12, :cond_1c

    .line 463
    .line 464
    if-eqz v24, :cond_1b

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lajgt;->q(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    goto :goto_10

    .line 471
    :cond_1b
    move-object v12, v14

    .line 472
    move-wide/from16 v4, v19

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1c
    :goto_10
    move-object v12, v14

    .line 476
    :goto_11
    iget-wide v13, v1, Lajgt;->o:J

    .line 477
    .line 478
    iget-object v15, v1, Lajgt;->k:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    move-object/from16 v26, v15

    .line 485
    .line 486
    check-cast v26, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 487
    .line 488
    if-eqz v26, :cond_27

    .line 489
    .line 490
    iget-object v15, v1, Lajgt;->q:Lajdf;

    .line 491
    .line 492
    cmp-long v18, v2, v16

    .line 493
    .line 494
    if-eqz v18, :cond_1d

    .line 495
    .line 496
    move-wide/from16 v27, v2

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    move-wide/from16 v27, v16

    .line 500
    .line 501
    :goto_12
    cmp-long v21, v4, v19

    .line 502
    .line 503
    if-eqz v21, :cond_1e

    .line 504
    .line 505
    invoke-static {v4, v5}, Lcgi;->H(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v21

    .line 509
    move-wide/from16 v29, v21

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1e
    move-wide/from16 v29, v16

    .line 513
    .line 514
    :goto_13
    move-object/from16 v25, v15

    .line 515
    .line 516
    invoke-interface/range {v25 .. v30}, Lajdf;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move-wide/from16 p1, v6

    .line 521
    .line 522
    move-object/from16 v6, v26

    .line 523
    .line 524
    if-nez v15, :cond_1f

    .line 525
    .line 526
    iget-object v15, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 527
    .line 528
    :cond_1f
    new-instance v7, Laouf;

    .line 529
    .line 530
    invoke-direct {v7, v15}, Laouf;-><init>(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    iget-object v15, v1, Lajgt;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v7, v15}, Laouf;->aQ(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v15, v1, Lajgt;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 539
    .line 540
    move-wide/from16 v21, v8

    .line 541
    .line 542
    invoke-interface {v10}, Lddq;->g()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    iget-object v9, v1, Lajgt;->J:Labad;

    .line 547
    .line 548
    invoke-virtual {v9}, Labad;->a()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v6, v15, v8, v9}, Laiuc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-virtual {v7, v8, v9}, Laouf;->aR(J)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v7, Laouf;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v9, v8

    .line 562
    check-cast v9, Labsz;

    .line 563
    .line 564
    const-string v15, "smb"

    .line 565
    .line 566
    invoke-virtual {v9, v15}, Labsz;->h(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v9, v1, Lajgt;->l:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    move-object/from16 v39, v9

    .line 576
    .line 577
    check-cast v39, Ldcd;

    .line 578
    .line 579
    if-eqz v39, :cond_26

    .line 580
    .line 581
    if-eqz v18, :cond_20

    .line 582
    .line 583
    invoke-virtual {v7, v2, v3}, Laouf;->aS(J)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_20
    iget v2, v12, Lajmq;->i:I

    .line 588
    .line 589
    if-lez v2, :cond_21

    .line 590
    .line 591
    iget v3, v12, Lajmq;->n:I

    .line 592
    .line 593
    add-int/2addr v3, v2

    .line 594
    add-int/lit8 v3, v3, -0x1

    .line 595
    .line 596
    div-int/2addr v3, v2

    .line 597
    goto :goto_14

    .line 598
    :cond_21
    iget v3, v12, Lajmq;->h:I

    .line 599
    .line 600
    :goto_14
    const-string v2, "headm"

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v8, Labsz;

    .line 607
    .line 608
    invoke-virtual {v8, v2, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    iput-boolean v2, v1, Lajgt;->u:Z

    .line 613
    .line 614
    move-wide/from16 v2, v16

    .line 615
    .line 616
    :goto_15
    cmp-long v8, v2, v16

    .line 617
    .line 618
    if-nez v8, :cond_23

    .line 619
    .line 620
    cmp-long v2, p1, v19

    .line 621
    .line 622
    if-nez v2, :cond_22

    .line 623
    .line 624
    iget-object v2, v1, Lajgt;->i:Lajha;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lajha;->f(Lajgt;)V

    .line 627
    .line 628
    .line 629
    move-wide/from16 v37, v16

    .line 630
    .line 631
    move-wide/from16 v35, v19

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_22
    move-wide/from16 v35, p1

    .line 635
    .line 636
    move-wide/from16 v37, v16

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_23
    move-wide/from16 v35, p1

    .line 640
    .line 641
    move-wide/from16 v37, v2

    .line 642
    .line 643
    :goto_16
    cmp-long v2, v35, v19

    .line 644
    .line 645
    if-eqz v2, :cond_24

    .line 646
    .line 647
    sget-object v2, Lajon;->a:Lajon;

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_24
    sget-object v2, Lajon;->a:Lajon;

    .line 651
    .line 652
    :goto_17
    iget-object v2, v1, Lajgt;->f:Lchw;

    .line 653
    .line 654
    iget-object v3, v1, Lajgt;->L:[Laiip;

    .line 655
    .line 656
    new-instance v25, Lajgu;

    .line 657
    .line 658
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v8, v3}, Laiwa;->k([Laiip;)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 666
    .line 667
    const-wide/16 v15, 0x3e8

    .line 668
    .line 669
    move-object/from16 v26, v2

    .line 670
    .line 671
    div-long v2, v21, v15

    .line 672
    .line 673
    invoke-virtual {v8, v2, v3}, Laiwa;->h(J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v4, v5}, Laiwa;->c(J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v13, v14}, Laiwa;->b(J)V

    .line 680
    .line 681
    .line 682
    iget v2, v11, Lcbj;->h:I

    .line 683
    .line 684
    int-to-long v2, v2

    .line 685
    invoke-virtual {v8, v2, v3}, Laiwa;->e(J)V

    .line 686
    .line 687
    .line 688
    iput-object v6, v8, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 689
    .line 690
    iget-object v2, v1, Lajgt;->H:Lajqi;

    .line 691
    .line 692
    invoke-virtual {v2}, Lajoi;->bj()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_25

    .line 697
    .line 698
    sget-object v2, Labhm;->m:Labhm;

    .line 699
    .line 700
    invoke-virtual {v8, v2}, Laiwa;->j(Labhm;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    invoke-static {v4, v5, v13, v14}, Laiuc;->cB(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v33

    .line 707
    new-instance v2, Lcia;

    .line 708
    .line 709
    invoke-direct {v2}, Lcia;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Laouf;->aP()Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v2, Lcia;->a:Landroid/net/Uri;

    .line 717
    .line 718
    invoke-virtual {v8}, Laiwa;->a()Laiwb;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v2, Lcia;->j:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    invoke-interface {v10}, Lddq;->g()I

    .line 729
    .line 730
    .line 731
    move-result v29

    .line 732
    invoke-interface {v10}, Lddq;->h()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v30

    .line 736
    iget-object v2, v1, Lajgt;->b:Lajgs;

    .line 737
    .line 738
    move-object/from16 v40, v2

    .line 739
    .line 740
    move-wide/from16 v31, v4

    .line 741
    .line 742
    move-object/from16 v28, v11

    .line 743
    .line 744
    invoke-direct/range {v25 .. v40}, Lajgu;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJLdcd;Lajgr;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v25

    .line 748
    .line 749
    iput-object v2, v1, Lajgt;->r:Lajgu;

    .line 750
    .line 751
    iput-object v2, v0, Laokx;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    .line 753
    monitor-exit p0

    .line 754
    return-void

    .line 755
    :cond_26
    move-object v0, v11

    .line 756
    :try_start_3
    iget-object v0, v0, Lcbj;->a:Ljava/lang/String;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v3, "Missing ChunkExtractor for format "

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :cond_27
    move-object v0, v11

    .line 775
    iget-object v0, v0, Lcbj;->a:Ljava/lang/String;

    .line 776
    .line 777
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string v3, "Missing FormatStreamModel for format "

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    throw v0
.end method

.method public final declared-synchronized i(Ldce;ZLabqs;Ldef;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of p4, p1, Lajgu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    iget-object p4, p0, Lajgt;->r:Lajgu;

    .line 8
    .line 9
    if-ne p1, p4, :cond_7

    .line 10
    .line 11
    iget-object p1, p3, Labqs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p0, Lajgt;->i:Lajha;

    .line 14
    .line 15
    invoke-virtual {p3}, Lajha;->d()V

    .line 16
    .line 17
    .line 18
    instance-of p3, p1, Lajgk;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    instance-of p3, p1, Lajgl;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    instance-of p3, p1, Lajcz;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    iput-object p1, p0, Lajgt;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p4

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    instance-of p2, p1, Lajgi;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lajgt;->r:Lajgu;

    .line 51
    .line 52
    invoke-virtual {p1}, Lajgu;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :cond_4
    :try_start_2
    instance-of p2, p1, Lciq;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lciq;

    .line 62
    .line 63
    iget p1, p1, Lciq;->d:I

    .line 64
    .line 65
    iget p2, p0, Lajgt;->j:I

    .line 66
    .line 67
    sget-object p3, Lajon;->i:Lajon;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v1, v0

    .line 81
    .line 82
    aput-object p1, v1, p4

    .line 83
    .line 84
    const-string p1, "Track %d Http status %d blocked load"

    .line 85
    .line 86
    invoke-static {p3, p1, v1}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lajgt;->r:Lajgu;

    .line 90
    .line 91
    invoke-virtual {p1}, Lajga;->m()Lcib;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcib;->a:Landroid/net/Uri;

    .line 96
    .line 97
    const-string p2, "headm"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lajgt;->r:Lajgu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajga;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const-wide/16 p3, -0x1

    .line 112
    .line 113
    cmp-long p1, p1, p3

    .line 114
    .line 115
    iget-object p2, p0, Lajgt;->r:Lajgu;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :try_start_3
    invoke-direct {p0, p2}, Lajgt;->z(Lajgu;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p2}, Lajga;->m()Lcib;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcib;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lajgu;->v(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized j(Lajda;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->r:Lajgu;

    .line 3
    .line 4
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajgt;->r:Lajgu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lajgu;->p(Lajda;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lajda;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Sequence-Number"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lajda;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lajgt;->w(Lajda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Lccj;

    .line 36
    .line 37
    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lajgt;->o(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method final declared-synchronized l()Lajcz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->t:Ljava/lang/Exception;

    .line 3
    .line 4
    instance-of v1, v0, Lajcz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lajcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m(ILjava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "trk."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajgt;->r:Lajgu;

    .line 5
    .line 6
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lamqz;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "x-head-time-millis"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lamqz;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lamqz;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lajgt;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    sget-object v4, Laxhv;->g:Laxhv;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av(Laxhv;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Lajgt;->D:J

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Lajgt;->v:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p0, Lajgt;->D:J

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-ltz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, p0, Lajgt;->o:J

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    iget-wide v5, p0, Lajgt;->v:J

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Lajgt;->m:Lajgw;

    .line 119
    .line 120
    iget v4, p0, Lajgt;->j:I

    .line 121
    .line 122
    iget-wide v5, p0, Lajgt;->D:J

    .line 123
    .line 124
    iget-wide v7, p0, Lajgt;->v:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Lcgi;->H(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-direct {p0, v1}, Lajgt;->D(Lamqz;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ";maxsq."

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ";maxms."

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ";"

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "lvhead"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Lajgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    iget-object v0, p0, Lajgt;->m:Lajgw;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lajgt;->D(Lamqz;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "lvhead"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Lajgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-direct {p0, v2, p2}, Lajgt;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, Lajgt;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object p2, p0, Lajgt;->r:Lajgu;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Lajgu;->z(ILamqz;)V
    :try_end_3
    .catch Lajoj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_1
    move-exception p1

    .line 201
    :try_start_4
    iget-wide v0, p0, Lajgt;->o:J

    .line 202
    .line 203
    new-instance p2, Lajgj;

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v2, 0x3e8

    .line 208
    .line 209
    div-long/2addr v0, v2

    .line 210
    invoke-direct {p2, p1, v0, v1}, Lajgj;-><init>(Lajoj;J)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p1
.end method

.method final declared-synchronized n(J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "track."

    .line 4
    .line 5
    const-string v2, "sq."

    .line 6
    .line 7
    const-string v3, "sq."

    .line 8
    .line 9
    const-string v4, "timeMs."

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, v1, Lajgt;->r:Lajgu;

    .line 13
    .line 14
    invoke-static {v5}, Lajqw;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, p1, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iget-object v7, v1, Lajgt;->r:Lajgu;

    .line 25
    .line 26
    invoke-virtual {v7}, Lajga;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    cmp-long v7, v9, v5

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcgi;->H(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v9, v1, Lajgt;->j:I

    .line 47
    .line 48
    iget-object v10, v1, Lajgt;->r:Lajgu;

    .line 49
    .line 50
    invoke-virtual {v10}, Lajga;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ";track."

    .line 63
    .line 64
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ";sq."

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "invalid.timestamp"

    .line 83
    .line 84
    invoke-direct {v1, v7, v4}, Lajgt;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-wide v9, v5

    .line 88
    move v4, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-wide v9, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide/from16 v9, p1

    .line 93
    .line 94
    :goto_0
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 95
    .line 96
    invoke-virtual {v4, v9, v10}, Lajgu;->x(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    const/4 v7, 0x1

    .line 101
    const-wide/16 v11, -0x1

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    move-wide v15, v5

    .line 106
    iget-wide v5, v1, Lajgt;->y:J

    .line 107
    .line 108
    cmp-long v5, v5, v11

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v1, Lajgt;->r:Lajgu;

    .line 117
    .line 118
    invoke-virtual {v6}, Lajga;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v1, v5, v6}, Lajgt;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-wide/from16 p1, v11

    .line 133
    .line 134
    iget-boolean v11, v1, Lajgt;->I:Z

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    iput-boolean v7, v1, Lajgt;->I:Z

    .line 139
    .line 140
    iget-object v11, v1, Lajgt;->m:Lajgw;

    .line 141
    .line 142
    iget v12, v1, Lajgt;->j:I

    .line 143
    .line 144
    iget-object v7, v1, Lajgt;->r:Lajgu;

    .line 145
    .line 146
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lajga;->k()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    cmp-long v7, v20, p1

    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/io/Serializable;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v7, "UNSET"

    .line 173
    .line 174
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-wide/from16 v20, v15

    .line 179
    .line 180
    iget-object v15, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    cmp-long v15, v15, v18

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    invoke-static/range {v15 .. v16}, Lcgi;->H(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const-string v6, "UNSET"

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ";sq."

    .line 224
    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ";sqDiff."

    .line 232
    .line 233
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ";msDiff."

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "uhbc"

    .line 252
    .line 253
    invoke-virtual {v11, v6, v0}, Lajgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move-wide/from16 v20, v15

    .line 258
    .line 259
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 265
    .line 266
    invoke-virtual {v0}, Lajga;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v5, v0}, Lajgt;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    move-wide/from16 p1, v11

    .line 279
    .line 280
    move-wide/from16 v20, v15

    .line 281
    .line 282
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-direct {v1, v9, v10}, Lajgt;->B(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-direct {v1, v9, v10}, Lajgt;->y(J)V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-wide v5, v1, Lajgt;->x:J

    .line 297
    .line 298
    cmp-long v0, v5, v18

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-wide v11, v1, Lajgt;->o:J

    .line 303
    .line 304
    add-long/2addr v11, v11

    .line 305
    sub-long/2addr v5, v11

    .line 306
    cmp-long v0, v9, v5

    .line 307
    .line 308
    if-ltz v0, :cond_7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    new-instance v0, Lajgm;

    .line 312
    .line 313
    iget-object v2, v1, Lajgt;->r:Lajgu;

    .line 314
    .line 315
    invoke-virtual {v2}, Lajga;->m()Lcib;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 320
    .line 321
    invoke-virtual {v4}, Lajga;->k()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    sget v6, Lcgi;->a:I

    .line 326
    .line 327
    iget-wide v6, v1, Lajgt;->x:J

    .line 328
    .line 329
    invoke-static {v6, v7}, Lcgi;->H(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, ";parsed."

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v10}, Lcgi;->H(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ";mindvrtime."

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "x-head-time-millis"

    .line 366
    .line 367
    invoke-direct {v0, v2, v4, v3}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_8
    :goto_6
    iget-wide v5, v1, Lajgt;->z:J

    .line 372
    .line 373
    cmp-long v0, v5, v18

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-wide v11, v1, Lajgt;->o:J

    .line 378
    .line 379
    add-long/2addr v11, v11

    .line 380
    add-long/2addr v5, v11

    .line 381
    cmp-long v0, v9, v5

    .line 382
    .line 383
    if-gtz v0, :cond_9

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    new-instance v0, Lajgm;

    .line 387
    .line 388
    iget-object v3, v1, Lajgt;->r:Lajgu;

    .line 389
    .line 390
    invoke-virtual {v3}, Lajga;->m()Lcib;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v1, Lajgt;->r:Lajgu;

    .line 395
    .line 396
    invoke-virtual {v4}, Lajga;->k()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    sget v6, Lcgi;->a:I

    .line 401
    .line 402
    iget-wide v6, v1, Lajgt;->z:J

    .line 403
    .line 404
    invoke-static {v6, v7}, Lcgi;->H(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, ";parsed."

    .line 417
    .line 418
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v10}, Lcgi;->H(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, ";maxdvrtime."

    .line 429
    .line 430
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "x-head-time-millis"

    .line 441
    .line 442
    invoke-direct {v0, v3, v4, v2}, Lajgm;-><init>(Lcib;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_a
    move-wide/from16 v20, v5

    .line 447
    .line 448
    move-wide/from16 p1, v11

    .line 449
    .line 450
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :cond_b
    :goto_7
    invoke-direct {v1}, Lajgt;->x()V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v1, Lajgt;->u:Z

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 463
    .line 464
    invoke-virtual {v0}, Lajgu;->n()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    cmp-long v0, v2, v20

    .line 469
    .line 470
    if-lez v0, :cond_c

    .line 471
    .line 472
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 473
    .line 474
    invoke-virtual {v0}, Lajgu;->n()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    sub-long/2addr v2, v9

    .line 479
    iput-wide v2, v1, Lajgt;->C:J

    .line 480
    .line 481
    iput-boolean v8, v1, Lajgt;->u:Z

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    :cond_c
    if-eqz v4, :cond_d

    .line 485
    .line 486
    iget-wide v2, v1, Lajgt;->w:J

    .line 487
    .line 488
    cmp-long v0, v2, p1

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    iget-wide v5, v1, Lajgt;->x:J

    .line 493
    .line 494
    cmp-long v0, v5, v18

    .line 495
    .line 496
    if-nez v0, :cond_d

    .line 497
    .line 498
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 499
    .line 500
    invoke-virtual {v0}, Lajga;->k()J

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    cmp-long v0, v5, v2

    .line 505
    .line 506
    if-nez v0, :cond_d

    .line 507
    .line 508
    iput-wide v9, v1, Lajgt;->x:J

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    if-eqz v8, :cond_e

    .line 512
    .line 513
    :goto_8
    invoke-direct {v1}, Lajgt;->u()V

    .line 514
    .line 515
    .line 516
    :cond_e
    if-eqz v4, :cond_13

    .line 517
    .line 518
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 519
    .line 520
    invoke-virtual {v0}, Lajgu;->w()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-object v0, v1, Lajgt;->r:Lajgu;

    .line 527
    .line 528
    iget-object v2, v1, Lajgt;->k:Ljava/util/Map;

    .line 529
    .line 530
    iget-object v3, v0, Lajgu;->h:Lcbj;

    .line 531
    .line 532
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v5, v2

    .line 537
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 538
    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0}, Lajga;->k()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    cmp-long v2, v6, p1

    .line 546
    .line 547
    if-eqz v2, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0}, Lajga;->l()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    cmp-long v4, v2, v18

    .line 554
    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    iget-object v4, v1, Lajgt;->H:Lajqi;

    .line 558
    .line 559
    iget-object v4, v4, Lajoi;->o:Lbjyp;

    .line 560
    .line 561
    const-wide/32 v8, 0x2b8cae0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v8, v9}, Lafgi;->s(J)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_f

    .line 569
    .line 570
    iget-object v4, v1, Lajgt;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_f

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_f
    iget-object v4, v1, Lajgt;->m:Lajgw;

    .line 580
    .line 581
    invoke-static {v2, v3}, Lcgi;->H(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    invoke-virtual {v0}, Lajgu;->y()[Lajda;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iget-object v0, v4, Lajgp;->b:Lajgf;

    .line 590
    .line 591
    check-cast v0, Lajeu;

    .line 592
    .line 593
    iget-object v4, v0, Lajeu;->b:Lajcq;

    .line 594
    .line 595
    invoke-interface/range {v4 .. v10}, Lajcq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .line 597
    .line 598
    monitor-exit p0

    .line 599
    return-void

    .line 600
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v2, "Missing start time for chunk"

    .line 603
    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "Missing sequence for chunk"

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "Missing FormatStreamModel for format "

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :cond_13
    :goto_9
    monitor-exit p0

    .line 637
    return-void

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    throw v0
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajgt;->b:Lajgs;

    .line 3
    .line 4
    iput-object p1, v0, Lajgr;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
