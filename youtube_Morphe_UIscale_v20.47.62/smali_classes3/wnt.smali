.class public final Lwnt;
.super Lwoa;
.source "PG"

# interfaces
.implements Lwld;
.implements Lwml;


# instance fields
.field public final a:Lwmk;

.field public final b:Lblyd;

.field private final c:Landroid/content/Context;

.field private final d:Lwoh;

.field private final e:Lwnq;

.field private final f:Lwns;

.field private final g:Landroid/util/ArrayMap;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lblyd;

.field private final j:Lwob;

.field private final k:Larif;

.field private final l:Larif;

.field private final m:Lups;


# direct methods
.method public constructor <init>(Laqfx;Landroid/content/Context;Lups;Lbjmq;Lwnq;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lupu;Lblyd;Lwob;Larif;Lblyd;Larif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwoa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwnt;->g:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, Lwnt;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p8, p4, p7}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwnt;->a:Lwmk;

    .line 22
    .line 23
    iput-object p2, p0, Lwnt;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lwnt;->m:Lups;

    .line 26
    .line 27
    iput-object p6, p0, Lwnt;->i:Lblyd;

    .line 28
    .line 29
    iput-object p5, p0, Lwnt;->e:Lwnq;

    .line 30
    .line 31
    new-instance p1, Lwns;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, p10}, Lwns;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lblyd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwnt;->f:Lwns;

    .line 37
    .line 38
    new-instance p2, Lwoh;

    .line 39
    .line 40
    iget-object p3, p9, Lupu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lbjop;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbjop;->b()Lbjmq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p4, p9, Lupu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lasiq;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lwoh;-><init>(Lbjmq;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lwnt;->d:Lwoh;

    .line 66
    .line 67
    iput-object p11, p0, Lwnt;->j:Lwob;

    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x1f

    .line 72
    .line 73
    if-ge p1, p2, :cond_0

    .line 74
    .line 75
    sget-object p1, Largr;->a:Largr;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, p12

    .line 79
    :goto_0
    iput-object p1, p0, Lwnt;->k:Larif;

    .line 80
    .line 81
    iput-object p13, p0, Lwnt;->b:Lblyd;

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-ge p1, p2, :cond_1

    .line 86
    .line 87
    sget-object p1, Largr;->a:Largr;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 p1, p14

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lwnt;->l:Larif;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lbmud;Lwnv;)Lwmh;
    .locals 3

    .line 1
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmuk;->a:Lbmuk;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgov;

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgov;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbmuk;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, Lbmuk;->l:Lbmud;

    .line 24
    .line 25
    iget p0, v2, Lbmuk;->b:I

    .line 26
    .line 27
    or-int/lit16 p0, p0, 0x200

    .line 28
    .line 29
    iput p0, v2, Lbmuk;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbmuk;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lwmg;->f(Lbmuk;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwnv;->b:Lbmsl;

    .line 41
    .line 42
    iput-object p0, v0, Lwmg;->b:Lbmsl;

    .line 43
    .line 44
    iget-object p0, p1, Lwnv;->a:Lwod;

    .line 45
    .line 46
    iget-boolean p1, p0, Lwod;->b:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Activity"

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, Lwmg;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwod;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lwmg;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lwod;->a:Lwjn;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lwmg;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lwmg;->a()Lwmh;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b(Lwnv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lwnt;->a:Lwmk;

    .line 2
    .line 3
    iget-object v0, v0, Lwmk;->c:Lwql;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwql;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lwql;->a:Lwqp;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lwqp;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lwnt;->g:Landroid/util/ArrayMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p1, Lwnv;->a:Lwod;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnu;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lwnt;->d:Lwoh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwoh;->j()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lwju;->a:Laruc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larua;

    .line 49
    .line 50
    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 51
    .line 52
    const-string v2, "stopAsFuture"

    .line 53
    .line 54
    const/16 v3, 0xef

    .line 55
    .line 56
    const-string v4, "FrameMetricServiceImpl.java"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Larua;

    .line 63
    .line 64
    iget-object p1, p1, Lwnv;->a:Lwod;

    .line 65
    .line 66
    new-instance v1, Lwla;

    .line 67
    .line 68
    iget-object p1, p1, Lwod;->a:Lwjn;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lwla;-><init>(Lwjn;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Measurement not found: %s"

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lwnt;->j:Lwob;

    .line 82
    .line 83
    iget-object v2, p1, Lwnv;->a:Lwod;

    .line 84
    .line 85
    invoke-virtual {v2}, Lwod;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-ge v3, v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-array v3, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v3, v5

    .line 108
    .line 109
    const-string v7, "J<%s>"

    .line 110
    .line 111
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v7, 0x1505a658

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v7}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lwob;->b:Lblyd;

    .line 122
    .line 123
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwof;

    .line 128
    .line 129
    iget-object v3, v3, Lwof;->c:Latsn;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lwoe;

    .line 146
    .line 147
    iget v8, v7, Lwoe;->b:I

    .line 148
    .line 149
    invoke-static {v8}, La;->cD(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    move v8, v6

    .line 156
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 157
    .line 158
    packed-switch v8, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    sget-object v8, Lwju;->a:Laruc;

    .line 162
    .line 163
    invoke-virtual {v8}, Lartt;->c()Laruq;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Larua;

    .line 168
    .line 169
    const-string v9, "com/google/android/libraries/performance/primes/metrics/jank/JankPerfettoTrigger"

    .line 170
    .line 171
    const-string v10, "endTraceSectionAndEmitCounters"

    .line 172
    .line 173
    const/16 v11, 0xbe

    .line 174
    .line 175
    const-string v12, "JankPerfettoTrigger.java"

    .line 176
    .line 177
    invoke-interface {v8, v9, v10, v11, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Larua;

    .line 182
    .line 183
    iget-object v7, v7, Lwoe;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "UNKNOWN COUNTER with %s as the name"

    .line 186
    .line 187
    invoke-interface {v8, v9, v7}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_0
    iget v8, v1, Lwnu;->n:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_1
    iget v8, v1, Lwnu;->l:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    iget v8, v1, Lwnu;->k:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    iget v8, v1, Lwnu;->j:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    iget v8, v1, Lwnu;->i:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_5
    iget v8, v1, Lwnu;->g:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    move v8, v5

    .line 210
    :goto_1
    iget-object v7, v7, Lwoe;->c:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "%EVENT_NAME%"

    .line 213
    .line 214
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    int-to-long v8, v8

    .line 219
    invoke-static {v7, v8, v9}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    :goto_2
    iget v2, v1, Lwnu;->i:I

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_5
    iget-boolean v2, p1, Lwnv;->h:Z

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    new-instance v2, Lryu;

    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    invoke-direct {v2, v0, p1, v1, v3}, Lryu;-><init>(Lwob;Lwnv;Lwnu;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lwob;->a:Lasiq;

    .line 242
    .line 243
    invoke-static {v2, v0}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v0, p1, v1}, Lwob;->a(Lwnv;Lwnu;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v0, v1, Lwnu;->c:Lsak;

    .line 251
    .line 252
    iget-wide v2, v1, Lwnu;->d:J

    .line 253
    .line 254
    invoke-interface {v0}, Lsak;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sub-long/2addr v7, v2

    .line 259
    sget-object v0, Lbmud;->a:Lbmud;

    .line 260
    .line 261
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Latrq;

    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 271
    .line 272
    check-cast v2, Lbmud;

    .line 273
    .line 274
    iget v3, v2, Lbmud;->b:I

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x10

    .line 277
    .line 278
    iput v3, v2, Lbmud;->b:I

    .line 279
    .line 280
    long-to-int v3, v7

    .line 281
    add-int/2addr v3, v6

    .line 282
    iput v3, v2, Lbmud;->g:I

    .line 283
    .line 284
    iget v2, v1, Lwnu;->g:I

    .line 285
    .line 286
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 290
    .line 291
    check-cast v3, Lbmud;

    .line 292
    .line 293
    iget v7, v3, Lbmud;->b:I

    .line 294
    .line 295
    or-int/2addr v7, v6

    .line 296
    iput v7, v3, Lbmud;->b:I

    .line 297
    .line 298
    iput v2, v3, Lbmud;->c:I

    .line 299
    .line 300
    iget v2, v1, Lwnu;->i:I

    .line 301
    .line 302
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 306
    .line 307
    check-cast v3, Lbmud;

    .line 308
    .line 309
    iget v7, v3, Lbmud;->b:I

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    iput v7, v3, Lbmud;->b:I

    .line 314
    .line 315
    iput v2, v3, Lbmud;->d:I

    .line 316
    .line 317
    iget v2, v1, Lwnu;->j:I

    .line 318
    .line 319
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 323
    .line 324
    check-cast v3, Lbmud;

    .line 325
    .line 326
    iget v7, v3, Lbmud;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x4

    .line 329
    .line 330
    iput v7, v3, Lbmud;->b:I

    .line 331
    .line 332
    iput v2, v3, Lbmud;->e:I

    .line 333
    .line 334
    iget v2, v1, Lwnu;->l:I

    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 340
    .line 341
    check-cast v3, Lbmud;

    .line 342
    .line 343
    iget v7, v3, Lbmud;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x20

    .line 346
    .line 347
    iput v7, v3, Lbmud;->b:I

    .line 348
    .line 349
    iput v2, v3, Lbmud;->h:I

    .line 350
    .line 351
    iget v2, v1, Lwnu;->n:I

    .line 352
    .line 353
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 357
    .line 358
    check-cast v3, Lbmud;

    .line 359
    .line 360
    iget v7, v3, Lbmud;->b:I

    .line 361
    .line 362
    or-int/lit8 v7, v7, 0x40

    .line 363
    .line 364
    iput v7, v3, Lbmud;->b:I

    .line 365
    .line 366
    iput v2, v3, Lbmud;->i:I

    .line 367
    .line 368
    iget v2, v1, Lwnu;->k:I

    .line 369
    .line 370
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 374
    .line 375
    check-cast v3, Lbmud;

    .line 376
    .line 377
    iget v7, v3, Lbmud;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x8

    .line 380
    .line 381
    iput v7, v3, Lbmud;->b:I

    .line 382
    .line 383
    iput v2, v3, Lbmud;->f:I

    .line 384
    .line 385
    iget-boolean v2, v1, Lwnu;->p:Z

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    sget-object v2, Lbmsk;->b:Latru;

    .line 390
    .line 391
    sget-object v3, Lbmsk;->a:Lbmsk;

    .line 392
    .line 393
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v7, v1, Lwnu;->q:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v8, Lbmsk;

    .line 408
    .line 409
    invoke-virtual {v8}, Lbmsk;->a()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v8, Lbmsk;->d:Latsh;

    .line 413
    .line 414
    invoke-static {v7, v8}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v1, Lwnu;->r:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v8, Lbmsk;

    .line 428
    .line 429
    invoke-virtual {v8}, Lbmsk;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v8, v8, Lbmsk;->e:Latsh;

    .line 433
    .line 434
    invoke-static {v7, v8}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-wide v7, v1, Lwnu;->v:J

    .line 438
    .line 439
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v9, Lbmsk;

    .line 445
    .line 446
    iget v10, v9, Lbmsk;->c:I

    .line 447
    .line 448
    or-int/2addr v10, v6

    .line 449
    iput v10, v9, Lbmsk;->c:I

    .line 450
    .line 451
    iput-wide v7, v9, Lbmsk;->f:J

    .line 452
    .line 453
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lbmsk;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    iget-boolean v2, v1, Lwnu;->s:Z

    .line 463
    .line 464
    if-eqz v2, :cond_8

    .line 465
    .line 466
    iget-boolean v2, v1, Lwnu;->t:Z

    .line 467
    .line 468
    if-nez v2, :cond_8

    .line 469
    .line 470
    iget-wide v2, v1, Lwnu;->u:J

    .line 471
    .line 472
    const-wide/32 v7, 0xf4240

    .line 473
    .line 474
    .line 475
    div-long/2addr v2, v7

    .line 476
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v7, v0, Latrq;->instance:Latrw;

    .line 480
    .line 481
    check-cast v7, Lbmud;

    .line 482
    .line 483
    iget v8, v7, Lbmud;->b:I

    .line 484
    .line 485
    or-int/lit16 v8, v8, 0x1000

    .line 486
    .line 487
    iput v8, v7, Lbmud;->b:I

    .line 488
    .line 489
    long-to-int v2, v2

    .line 490
    iput v2, v7, Lbmud;->q:I

    .line 491
    .line 492
    :cond_8
    iget v2, v1, Lwnu;->o:I

    .line 493
    .line 494
    const/high16 v3, -0x80000000

    .line 495
    .line 496
    if-eq v2, v3, :cond_e

    .line 497
    .line 498
    iget-object v3, v1, Lwnu;->f:[I

    .line 499
    .line 500
    sget-object v7, Lwnu;->b:[I

    .line 501
    .line 502
    sget-object v8, Lbmug;->a:Lbmug;

    .line 503
    .line 504
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Latfp;

    .line 509
    .line 510
    move v9, v5

    .line 511
    :goto_4
    const/16 v10, 0x34

    .line 512
    .line 513
    if-ge v9, v10, :cond_c

    .line 514
    .line 515
    aget v10, v7, v9

    .line 516
    .line 517
    if-le v10, v2, :cond_9

    .line 518
    .line 519
    invoke-virtual {v8, v5}, Latfp;->T(I)V

    .line 520
    .line 521
    .line 522
    add-int/2addr v2, v6

    .line 523
    invoke-virtual {v8, v2}, Latfp;->S(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lbmug;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_9
    aget v10, v3, v9

    .line 534
    .line 535
    if-gtz v10, :cond_a

    .line 536
    .line 537
    if-lez v9, :cond_b

    .line 538
    .line 539
    add-int/lit8 v11, v9, -0x1

    .line 540
    .line 541
    aget v11, v3, v11

    .line 542
    .line 543
    if-lez v11, :cond_b

    .line 544
    .line 545
    :cond_a
    invoke-virtual {v8, v10}, Latfp;->T(I)V

    .line 546
    .line 547
    .line 548
    aget v10, v7, v9

    .line 549
    .line 550
    invoke-virtual {v8, v10}, Latfp;->S(I)V

    .line 551
    .line 552
    .line 553
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_c
    const/16 v7, 0x33

    .line 557
    .line 558
    aget v3, v3, v7

    .line 559
    .line 560
    if-lez v3, :cond_d

    .line 561
    .line 562
    add-int/2addr v2, v6

    .line 563
    invoke-virtual {v8, v2}, Latfp;->S(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v5}, Latfp;->T(I)V

    .line 567
    .line 568
    .line 569
    :cond_d
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lbmug;

    .line 574
    .line 575
    :goto_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 579
    .line 580
    check-cast v3, Lbmud;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v2, v3, Lbmud;->p:Lbmug;

    .line 586
    .line 587
    iget v2, v3, Lbmud;->b:I

    .line 588
    .line 589
    or-int/lit16 v2, v2, 0x800

    .line 590
    .line 591
    iput v2, v3, Lbmud;->b:I

    .line 592
    .line 593
    iget v2, v1, Lwnu;->h:I

    .line 594
    .line 595
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 599
    .line 600
    check-cast v3, Lbmud;

    .line 601
    .line 602
    iget v7, v3, Lbmud;->b:I

    .line 603
    .line 604
    or-int/lit16 v7, v7, 0x200

    .line 605
    .line 606
    iput v7, v3, Lbmud;->b:I

    .line 607
    .line 608
    iput v2, v3, Lbmud;->n:I

    .line 609
    .line 610
    iget v2, v1, Lwnu;->m:I

    .line 611
    .line 612
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 616
    .line 617
    check-cast v3, Lbmud;

    .line 618
    .line 619
    iget v7, v3, Lbmud;->b:I

    .line 620
    .line 621
    or-int/lit16 v7, v7, 0x400

    .line 622
    .line 623
    iput v7, v3, Lbmud;->b:I

    .line 624
    .line 625
    iput v2, v3, Lbmud;->o:I

    .line 626
    .line 627
    :cond_e
    :goto_6
    if-ge v5, v4, :cond_12

    .line 628
    .line 629
    add-int/lit8 v2, v5, 0x1

    .line 630
    .line 631
    iget-object v3, v1, Lwnu;->e:[I

    .line 632
    .line 633
    aget v7, v3, v5

    .line 634
    .line 635
    if-lez v7, :cond_11

    .line 636
    .line 637
    sget-object v7, Lbmuc;->a:Lbmuc;

    .line 638
    .line 639
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    aget v3, v3, v5

    .line 644
    .line 645
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v8, Lbmuc;

    .line 651
    .line 652
    iget v9, v8, Lbmuc;->b:I

    .line 653
    .line 654
    or-int/2addr v9, v6

    .line 655
    iput v9, v8, Lbmuc;->b:I

    .line 656
    .line 657
    iput v3, v8, Lbmuc;->c:I

    .line 658
    .line 659
    sget-object v3, Lwnu;->a:[I

    .line 660
    .line 661
    aget v5, v3, v5

    .line 662
    .line 663
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v8, Lbmuc;

    .line 669
    .line 670
    iget v9, v8, Lbmuc;->b:I

    .line 671
    .line 672
    or-int/lit8 v9, v9, 0x2

    .line 673
    .line 674
    iput v9, v8, Lbmuc;->b:I

    .line 675
    .line 676
    iput v5, v8, Lbmuc;->d:I

    .line 677
    .line 678
    if-ge v2, v4, :cond_f

    .line 679
    .line 680
    aget v3, v3, v2

    .line 681
    .line 682
    add-int/lit8 v3, v3, -0x1

    .line 683
    .line 684
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v5, v7, Latro;->instance:Latrw;

    .line 688
    .line 689
    check-cast v5, Lbmuc;

    .line 690
    .line 691
    iget v8, v5, Lbmuc;->b:I

    .line 692
    .line 693
    or-int/lit8 v8, v8, 0x4

    .line 694
    .line 695
    iput v8, v5, Lbmuc;->b:I

    .line 696
    .line 697
    iput v3, v5, Lbmuc;->e:I

    .line 698
    .line 699
    :cond_f
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Latrq;->instance:Latrw;

    .line 703
    .line 704
    check-cast v3, Lbmud;

    .line 705
    .line 706
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lbmuc;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v7, v3, Lbmud;->k:Latsn;

    .line 716
    .line 717
    invoke-interface {v7}, Latsn;->c()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_10

    .line 722
    .line 723
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iput-object v7, v3, Lbmud;->k:Latsn;

    .line 728
    .line 729
    :cond_10
    iget-object v3, v3, Lbmud;->k:Latsn;

    .line 730
    .line 731
    invoke-interface {v3, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_11
    move v5, v2

    .line 735
    goto :goto_6

    .line 736
    :cond_12
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lbmud;

    .line 741
    .line 742
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Latrq;

    .line 747
    .line 748
    iget-object v1, p0, Lwnt;->c:Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v1}, Lwnr;->l(Landroid/content/Context;)Larif;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Larif;->h()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_13

    .line 759
    .line 760
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Float;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 774
    .line 775
    check-cast v2, Lbmud;

    .line 776
    .line 777
    iget v3, v2, Lbmud;->b:I

    .line 778
    .line 779
    or-int/lit16 v3, v3, 0x100

    .line 780
    .line 781
    iput v3, v2, Lbmud;->b:I

    .line 782
    .line 783
    iput v1, v2, Lbmud;->m:I

    .line 784
    .line 785
    :cond_13
    sget-object v1, Lbmsk;->b:Latru;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Latrq;->c(Latrg;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_14

    .line 792
    .line 793
    iget-object v1, p0, Lwnt;->a:Lwmk;

    .line 794
    .line 795
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lbmud;

    .line 800
    .line 801
    invoke-static {v0, p1}, Lwnt;->a(Lbmud;Lwnv;)Lwmh;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {v1, p1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :cond_14
    new-instance v1, Lubf;

    .line 811
    .line 812
    const/16 v2, 0xb

    .line 813
    .line 814
    invoke-direct {v1, p0, v0, v2}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lwnt;->h:Ljava/util/concurrent/Executor;

    .line 818
    .line 819
    invoke-static {v1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v1, Luqj;

    .line 824
    .line 825
    const/16 v2, 0xe

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-direct {v1, p0, p1, v2, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 829
    .line 830
    .line 831
    sget-object p1, Lashg;->a:Lashg;

    .line 832
    .line 833
    invoke-static {v0, v1, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    return-object p1

    .line 838
    :catchall_0
    move-exception p1

    .line 839
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    throw p1

    .line 841
    :cond_15
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    .line 843
    return-object p1

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwnz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p1, Lwnz;->b:Lwjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwod;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lwod;-><init>(Ljava/lang/String;Lwjn;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lwnz;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lwod;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lwod;-><init>(Ljava/lang/String;Lwjn;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v6, p1, Lwnz;->c:Lbmsl;

    .line 25
    .line 26
    iget-boolean v7, p1, Lwnz;->d:Z

    .line 27
    .line 28
    iget-object v8, p1, Lwnz;->e:Larif;

    .line 29
    .line 30
    iget-object v9, p1, Lwnz;->f:Larif;

    .line 31
    .line 32
    iget-object v10, p1, Lwnz;->g:Larif;

    .line 33
    .line 34
    iget-object v11, p1, Lwnz;->h:Larif;

    .line 35
    .line 36
    iget-boolean v12, p1, Lwnz;->i:Z

    .line 37
    .line 38
    new-instance v4, Lwnv;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v12}, Lwnv;-><init>(Lwod;Lbmsl;ZLarif;Larif;Larif;Larif;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lwnt;->b(Lwnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Lwjn;)V
    .locals 3

    .line 1
    new-instance v0, Lwod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lwod;-><init>(Ljava/lang/String;Lwjn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwnt;->e(Lwod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lwod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwnt;->a:Lwmk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwod;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwmk;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lwnt;->g:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "FrameMetricServiceImpl.java"

    .line 22
    .line 23
    const/16 v3, 0x19

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-object v1, Lwju;->a:Laruc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Larua;

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 36
    .line 37
    const-string v4, "start"

    .line 38
    .line 39
    const/16 v5, 0xae

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, v5, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Larua;

    .line 46
    .line 47
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lwnt;->i:Lblyd;

    .line 55
    .line 56
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwnu;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwnu;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lwju;->a:Laruc;

    .line 74
    .line 75
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Larua;

    .line 80
    .line 81
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 82
    .line 83
    const-string v4, "start"

    .line 84
    .line 85
    const/16 v5, 0xbc

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v5, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Larua;

    .line 92
    .line 93
    const-string v2, "measurement already started: %s"

    .line 94
    .line 95
    invoke-interface {v1, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Lwnt;->k:Larif;

    .line 101
    .line 102
    invoke-virtual {v2}, Larif;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lwod;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v2, Laowz;

    .line 118
    .line 119
    iget-object v2, v2, Laowz;->a:Larox;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-boolean v2, v1, Lwnu;->p:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lwnu;->q:Ljava/util/List;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lwnu;->r:Ljava/util/List;

    .line 144
    .line 145
    iput-boolean v4, v1, Lwnu;->p:Z

    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lwnt;->l:Larif;

    .line 148
    .line 149
    invoke-virtual {v2}, Larif;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lwod;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v2, Laowz;

    .line 164
    .line 165
    iget-object v2, v2, Laowz;->a:Larox;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iput-boolean v4, v1, Lwnu;->s:Z

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v4, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lwnt;->d:Lwoh;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwoh;->g()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Lwod;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    if-ge v1, v2, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, "J<%s>"

    .line 204
    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    aput-object p1, v2, v3

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v1, 0x1505a658

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_0
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p1
.end method

.method public final g(Lwjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwnt;->g:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final synthetic j(Lwjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnt;->m:Lups;

    .line 2
    .line 3
    iget-object v1, p0, Lwnt;->d:Lwoh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lups;->f(Lwli;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwnt;->e:Lwnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lups;->f(Lwli;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
