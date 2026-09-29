.class public final Lakjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakue;


# static fields
.field static final a:J


# instance fields
.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lsak;

.field public final g:Lakjy;

.field public final h:Lakju;

.field public final i:Lbjyp;

.field public final j:Laoyd;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lafgj;

.field private final p:Lblyd;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakjz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lblyd;Lakju;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lafgj;Laqos;Laoyd;Lsak;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjz;->k:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakjz;->h:Lakju;

    .line 7
    .line 8
    iput-object p3, p0, Lakjz;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakjz;->l:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lakjz;->m:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lakjz;->n:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lakjz;->c:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lakjz;->e:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lakjz;->o:Lafgj;

    .line 21
    .line 22
    iput-object p10, p0, Lakjz;->r:Laqos;

    .line 23
    .line 24
    iput-object p11, p0, Lakjz;->j:Laoyd;

    .line 25
    .line 26
    iput-object p12, p0, Lakjz;->f:Lsak;

    .line 27
    .line 28
    iput-object p13, p0, Lakjz;->p:Lblyd;

    .line 29
    .line 30
    iput-object p14, p0, Lakjz;->d:Lblyd;

    .line 31
    .line 32
    iput-object p15, p0, Lakjz;->q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lakjz;->i:Lbjyp;

    .line 37
    .line 38
    new-instance p1, Lakjy;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lakjy;-><init>(Lakjz;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lakjz;->g:Lakjy;

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized s(Lbnar;Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lakma;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lakjz;->c:Lblyd;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamic;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lamic;->q(Lbnar;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 37
    .line 38
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
.end method

.method private final declared-synchronized t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;I[B)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lakma;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lakjz;->c:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lamic;

    .line 25
    .line 26
    iget-object v0, p0, Lakjz;->k:Lblyd;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laktx;

    .line 33
    .line 34
    invoke-virtual {v0, p4}, Laktx;->o(Lbbpv;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move v8, p5

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, Lamic;->t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;II[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lamic;->r(Lbnar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_2
    const-string p2, "[Offline] Error syncing playlist"

    .line 62
    .line 63
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1
.end method

.method private final declared-synchronized u(Lbnar;Lakqw;Lakqo;Lakqv;Lbbpv;[B)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lakjz;->e:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakma;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Lakjz;->c:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamic;

    .line 30
    .line 31
    iget-object v2, v1, Lakjz;->k:Lblyd;

    .line 32
    .line 33
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laktx;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Laktx;->o(Lbbpv;)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-object v2, v3, Lbnar;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v4, 0x168

    .line 46
    .line 47
    invoke-static {v5, v4}, Lakyg;->a(Lbbpv;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p2 .. p2}, Lakqw;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lamic;->e(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lbbmg;->a:Lbbmg;

    .line 63
    .line 64
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v8, Lbbmg;

    .line 74
    .line 75
    iget v10, v8, Lbbmg;->b:I

    .line 76
    .line 77
    or-int/lit8 v10, v10, 0x2

    .line 78
    .line 79
    iput v10, v8, Lbbmg;->b:I

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, v8, Lbbmg;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v8, Lbbmg;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v10, v8, Lbbmg;->b:I

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    or-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    iput v10, v8, Lbbmg;->b:I

    .line 103
    .line 104
    iput-object v4, v8, Lbbmg;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v8, Lbbmg;

    .line 112
    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    iput v10, v8, Lbbmg;->e:I

    .line 116
    .line 117
    iget v10, v8, Lbbmg;->b:I

    .line 118
    .line 119
    or-int/lit8 v10, v10, 0x4

    .line 120
    .line 121
    iput v10, v8, Lbbmg;->b:I

    .line 122
    .line 123
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbbmg;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v4, v7}, Lamic;->g(Ljava/lang/String;Ljava/lang/String;Lbbmg;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4, v6}, Lamic;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    if-nez p4, :cond_0

    .line 145
    .line 146
    sget-object v2, Lakqv;->a:Lakqv;

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object/from16 v13, p4

    .line 151
    .line 152
    :goto_0
    iget-object v2, v0, Lamic;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Lpel;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lpel;->B(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_1

    .line 162
    .line 163
    iget-object v4, v0, Lamic;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    move-object v10, v2

    .line 174
    check-cast v10, Lpel;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    move-object/from16 v11, p2

    .line 180
    .line 181
    move-object/from16 v12, p3

    .line 182
    .line 183
    move-object/from16 v20, p6

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v20}, Lpel;->E(Lakqw;Lakqo;Lakqv;ILjava/lang/String;IIJ[B)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v2, v0, Lamic;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Laklv;

    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move-object/from16 v7, p3

    .line 209
    .line 210
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object v8, v13

    .line 213
    invoke-interface/range {v2 .. v8}, Laklv;->d(Lbnar;Lakqw;Lbbpv;[BLakqo;Lakqv;)V

    .line 214
    .line 215
    .line 216
    move-object v13, v8

    .line 217
    move-object/from16 v5, p5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v0, v3}, Lamic;->r(Lbnar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    .line 231
    .line 232
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return v21

    .line 242
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lakma;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lakma;->u(Ljava/lang/String;)Lakmg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lakmg;->a()Lakqy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafsf;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Largr;->a:Largr;

    .line 15
    .line 16
    iget-object v2, p0, Lakjz;->q:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lakkq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbbmg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhzt;

    .line 8
    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v2, Lakjz;->q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lakkq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakma;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lakmh;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lakmg;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakmg;->a()Lakqy;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    sget v0, Larnr;->d:I

    .line 65
    .line 66
    sget-object v0, Larsa;->a:Larnr;

    .line 67
    .line 68
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Larsj;->a:Larsj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lakma;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lakmh;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v3, p1}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lakmf;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lakmf;->e()Lakrb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lakmf;->e()Lakrb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    monitor-exit v1

    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_1
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lbbmg;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakma;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lakjz;->c:Lblyd;

    .line 21
    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lamic;

    .line 27
    .line 28
    iget-object v2, v1, Lamic;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lakkv;

    .line 32
    .line 33
    invoke-virtual {v3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "video_listsV13"

    .line 38
    .line 39
    const-string v5, "id = ?"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    cmp-long v5, v3, v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lamic;->e(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v2, Lakkv;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "video_list_videos"

    .line 67
    .line 68
    const-string v5, "video_list_id = ?"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lamic;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laklv;

    .line 94
    .line 95
    invoke-interface {v2, v3, p2}, Laklv;->a(Ljava/util/Collection;Lbbmg;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lakjz;->i:Lbjyp;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbjyp;->gA()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lakjz;->h:Lakju;

    .line 111
    .line 112
    new-instance v1, Laknu;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Laknu;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lakju;->v(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    .line 122
    .line 123
    const-string v1, "Delete video list affected "

    .line 124
    .line 125
    const-string v2, " rows"

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p2

    .line 138
    :try_start_2
    const-string v1, "[Offline] Error deleting video list "

    .line 139
    .line 140
    const-string v2, " from database"

    .line 141
    .line 142
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw p1
.end method

.method public final g(Ljava/lang/String;Lbbmg;)V
    .locals 6

    .line 1
    new-instance v0, Laiem;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lakjz;->h:Lakju;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Laiem;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lakjz;->h:Lakju;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakjz;->a(Ljava/lang/String;)Lakqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lbnar;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lakqy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbnar;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbnar;-><init>(Lbnar;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lakqo;->n:Lakqo;

    .line 27
    .line 28
    sget-object v5, Lbbpv;->a:Lbbpv;

    .line 29
    .line 30
    sget-object v7, Lafgy;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lakjz;->t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;I[B)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "[Offline] Failed syncing video list "

    .line 42
    .line 43
    const-string v0, " to database"

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    iget-object p1, v1, Lakjz;->m:Lblyd;

    .line 55
    .line 56
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laouf;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Laouf;->M(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lakjz;->l:Lblyd;

    .line 66
    .line 67
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laqye;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lakqw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakqw;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v2}, Laqye;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v1, p0

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lakqw;Lbbpv;Lakqv;[B)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lakjz;->a(Ljava/lang/String;)Lakqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object v0, v0, Lakqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbnar;

    .line 18
    .line 19
    iget v2, v2, Lbnar;->b:I

    .line 20
    .line 21
    new-instance v4, Lbnar;

    .line 22
    .line 23
    check-cast v0, Lbnar;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    add-int/2addr v2, v10

    .line 27
    invoke-direct {v4, v0, v2}, Lbnar;-><init>(Lbnar;I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lakqo;->n:Lakqo;

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    sget-object v0, Lafgy;->b:[B

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v9, p5

    .line 39
    .line 40
    :goto_0
    move-object v3, p0

    .line 41
    move-object v5, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v3 .. v9}, Lakjz;->u(Lbnar;Lakqw;Lakqo;Lakqv;Lbbpv;[B)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string p2, "[Offline] Failed syncing video list "

    .line 51
    .line 52
    const-string p3, " to database"

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return v10

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final k(Ljava/lang/String;Lakqw;Lbbpv;Lakqv;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llmw;

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Llmw;-><init>(Lakjz;Ljava/lang/String;Lakqw;Lbbpv;Lakqv;[BI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v2, Lakjz;->q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lakkq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakju;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Larnr;->d:I

    .line 13
    .line 14
    sget-object v0, Larsa;->a:Larnr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lakjz;->c:Lblyd;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamic;

    .line 24
    .line 25
    iget-object v0, v0, Lamic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lakkv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Laklw;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "video_listsV13"

    .line 44
    .line 45
    const-string v4, "type = ?"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v8, "saved_timestamp DESC"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    const-string v0, "id"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "size"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "type"

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v0, v2, v3}, Lakzo;->e(Landroid/database/Cursor;III)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakjz;->k:Lblyd;

    .line 2
    .line 3
    sget-object v5, Lbbow;->b:Lbbow;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laktx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laktx;->s()Lbbpv;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v7, Lakqv;->a:Lakqv;

    .line 16
    .line 17
    sget-object v8, Lafgy;->b:[B

    .line 18
    .line 19
    new-instance v1, Lakjx;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lakjx;-><init>(Lakjz;Ljava/lang/String;Ljava/util/List;Lbbow;Lbbpv;Lakqv;[BI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lakjz;->h:Lakju;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lakju;->r(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Lbbow;JZLbbpv;Lakqv;I[B)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    invoke-static {}, Laaud;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbbow;->d:Lbbow;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lakjz;->o:Lafgj;

    .line 19
    .line 20
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Layac;->h:Lbbmp;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Lbbmp;->a:Lbbmp;

    .line 29
    .line 30
    :cond_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v5, Lbbmp;->f:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbbow;->b:Lbbow;

    .line 37
    .line 38
    :cond_1
    move-object v6, v2

    .line 39
    invoke-virtual/range {p0 .. p1}, Lakjz;->a(Ljava/lang/String;)Lakqy;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lakjz;->k:Lblyd;

    .line 49
    .line 50
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laktx;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Laktx;->o(Lbbpv;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget-object v2, v0, Lakjz;->c:Lblyd;

    .line 61
    .line 62
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lamic;

    .line 67
    .line 68
    iget-object v5, v2, Lamic;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v15, v14, Lakqy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, v15

    .line 73
    check-cast v7, Lbnar;

    .line 74
    .line 75
    invoke-static {v7, v5, v6}, Lamic;->s(Lbnar;Lsak;Lbbow;)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, v2, Lamic;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lakkv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v7, Lbnar;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v9}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "video_listsV13"

    .line 96
    .line 97
    const-string v11, "id = ?"

    .line 98
    .line 99
    invoke-virtual {v8, v10, v5, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v8, v5

    .line 104
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    cmp-long v5, v8, v16

    .line 107
    .line 108
    move-object/from16 p3, v2

    .line 109
    .line 110
    const-string v2, " rows"

    .line 111
    .line 112
    move/from16 v18, v5

    .line 113
    .line 114
    const-string v5, "Update video list affected "

    .line 115
    .line 116
    if-nez v18, :cond_24

    .line 117
    .line 118
    new-instance v8, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v9, v4, Lbbpv;->l:I

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v4, "format_type"

    .line 130
    .line 131
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v4, v10, v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v8, v4

    .line 147
    cmp-long v4, v8, v16

    .line 148
    .line 149
    if-nez v4, :cond_23

    .line 150
    .line 151
    new-instance v4, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v12, -0x1

    .line 157
    .line 158
    const-string v9, "offline_audio_quality"

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-long v8, v4

    .line 180
    cmp-long v4, v8, v16

    .line 181
    .line 182
    if-nez v4, :cond_22

    .line 183
    .line 184
    new-instance v4, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v8, v13, Lakqv;->h:I

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "stream_transfer_condition"

    .line 196
    .line 197
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-long v8, v4

    .line 213
    cmp-long v4, v8, v16

    .line 214
    .line 215
    if-nez v4, :cond_21

    .line 216
    .line 217
    new-instance v4, Landroid/content/ContentValues;

    .line 218
    .line 219
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "source_ve_type"

    .line 227
    .line 228
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p3 .. p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v8, v4

    .line 244
    cmp-long v4, v8, v16

    .line 245
    .line 246
    if-nez v4, :cond_20

    .line 247
    .line 248
    new-instance v4, Landroid/content/ContentValues;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v8, "tracking_params"

    .line 254
    .line 255
    move-object/from16 v9, p10

    .line 256
    .line 257
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 p3, v7

    .line 265
    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v8, v10, v4, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-long v7, v4

    .line 275
    cmp-long v4, v7, v16

    .line 276
    .line 277
    if-nez v4, :cond_1f

    .line 278
    .line 279
    iget-object v2, v0, Lakjz;->b:Lblyd;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    if-eqz p6, :cond_d

    .line 285
    .line 286
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lajoe;

    .line 291
    .line 292
    iget-object v5, v14, Lakqy;->c:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    move v7, v4

    .line 297
    goto :goto_0

    .line 298
    :cond_3
    move/from16 v7, v16

    .line 299
    .line 300
    :goto_0
    invoke-static {v7}, La;->bS(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eq v4, v8, :cond_4

    .line 309
    .line 310
    move-object/from16 v18, v7

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    move-object/from16 v18, v3

    .line 314
    .line 315
    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v8, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v20, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const-wide/16 v21, 0x0

    .line 339
    .line 340
    if-ne v6, v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lajoe;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lakkw;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lakkw;->t(Ljava/lang/String;)Lakqy;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    iget-object v10, v1, Lakqy;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10}, Lajoe;->A(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v4, v1, :cond_5

    .line 369
    .line 370
    move-wide/from16 v23, p4

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    const-wide/high16 v23, -0x8000000000000000L

    .line 374
    .line 375
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-wide/from16 v25, v21

    .line 380
    .line 381
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    cmp-long v17, v23, v21

    .line 394
    .line 395
    if-ltz v17, :cond_7

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    if-nez v17, :cond_6

    .line 403
    .line 404
    invoke-virtual {v2, v6, v7, v3}, Lajoe;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v27

    .line 408
    add-long v23, v23, v27

    .line 409
    .line 410
    sub-long v25, v25, v27

    .line 411
    .line 412
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_9

    .line 437
    .line 438
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-object/from16 v21, v10

    .line 443
    .line 444
    move-wide/from16 v23, v25

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    move-wide/from16 v23, v21

    .line 448
    .line 449
    move-object/from16 v21, v10

    .line 450
    .line 451
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    new-instance v17, Lakud;

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v8

    .line 462
    .line 463
    invoke-direct/range {v17 .. v24}, Lakud;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    move-object/from16 v19, v8

    .line 468
    .line 469
    new-instance v17, Lakud;

    .line 470
    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    invoke-direct/range {v17 .. v24}, Lakud;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 474
    .line 475
    .line 476
    :goto_7
    move-object/from16 v13, p3

    .line 477
    .line 478
    move-object v7, v3

    .line 479
    move-object/from16 v8, v17

    .line 480
    .line 481
    move/from16 v17, v4

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_d
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lajoe;

    .line 489
    .line 490
    move v2, v4

    .line 491
    iget-object v4, v14, Lakqy;->c:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v5, Lakqv;->b:Lakqv;

    .line 494
    .line 495
    if-ne v13, v5, :cond_e

    .line 496
    .line 497
    move v5, v2

    .line 498
    move v8, v5

    .line 499
    goto :goto_8

    .line 500
    :cond_e
    move v5, v2

    .line 501
    move/from16 v8, v16

    .line 502
    .line 503
    :goto_8
    const/4 v2, 0x0

    .line 504
    move-object/from16 v13, p3

    .line 505
    .line 506
    move-object/from16 v11, p7

    .line 507
    .line 508
    move/from16 v17, v5

    .line 509
    .line 510
    move-object v7, v9

    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    move-wide/from16 v9, p4

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v12}, Lajoe;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbbow;[BZJLbbpv;I)Lakud;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v7, v3

    .line 520
    move-object v8, v1

    .line 521
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v14, Lakqy;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v4, v0, Lakjz;->n:Lblyd;

    .line 545
    .line 546
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lakke;

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Lakke;->c(Ljava/lang/String;)Lakrb;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_f

    .line 557
    .line 558
    iget-object v4, v4, Lakrb;->a:Lakqw;

    .line 559
    .line 560
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lakqw;

    .line 579
    .line 580
    invoke-virtual {v3}, Lakqw;->g()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_11
    invoke-virtual {v8, v7}, Lakud;->c(Ljava/lang/String;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "[Offline] UpdateVideoList: no video model found for "

    .line 593
    .line 594
    if-eqz v2, :cond_17

    .line 595
    .line 596
    iget v4, v13, Lbnar;->b:I

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eq v5, v4, :cond_12

    .line 603
    .line 604
    new-instance v15, Lbnar;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-direct {v15, v13, v2}, Lbnar;-><init>(Lbnar;I)V

    .line 611
    .line 612
    .line 613
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    check-cast v15, Lbnar;

    .line 619
    .line 620
    iget-object v4, v15, Lbnar;->c:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v9, v4

    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v8, v9}, Lakud;->c(Ljava/lang/String;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v4, :cond_14

    .line 630
    .line 631
    :cond_13
    move-object v14, v0

    .line 632
    move/from16 v4, v16

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_16

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_15

    .line 657
    .line 658
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lakqw;

    .line 663
    .line 664
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_16
    sget-object v3, Lakqo;->c:Lakqo;

    .line 681
    .line 682
    move-object/from16 v4, p7

    .line 683
    .line 684
    move/from16 v5, p9

    .line 685
    .line 686
    move-object/from16 v6, p10

    .line 687
    .line 688
    move-object v1, v15

    .line 689
    invoke-direct/range {v0 .. v6}, Lakjz;->t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;I[B)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Lakud;->b(Ljava/lang/String;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v0, v1, v2}, Lakjz;->s(Lbnar;Ljava/util/List;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_13

    .line 704
    .line 705
    move-object v14, v0

    .line 706
    move/from16 v4, v17

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_17
    invoke-virtual {v8, v7}, Lakud;->b(Ljava/lang/String;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v4, v13, Lbnar;->b:I

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eq v5, v4, :cond_18

    .line 720
    .line 721
    new-instance v15, Lbnar;

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-direct {v15, v13, v2}, Lbnar;-><init>(Lbnar;I)V

    .line 728
    .line 729
    .line 730
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    check-cast v15, Lbnar;

    .line 736
    .line 737
    iget-object v4, v15, Lbnar;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v8, v4}, Lakud;->b(Ljava/lang/String;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_1a

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_19

    .line 766
    .line 767
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lakqw;

    .line 772
    .line 773
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1a
    sget-object v3, Lakqo;->c:Lakqo;

    .line 790
    .line 791
    move-object/from16 v4, p7

    .line 792
    .line 793
    move/from16 v5, p9

    .line 794
    .line 795
    move-object/from16 v6, p10

    .line 796
    .line 797
    move-object v1, v15

    .line 798
    invoke-direct/range {v0 .. v6}, Lakjz;->t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;I[B)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    move-object v14, v0

    .line 803
    move v4, v1

    .line 804
    :goto_e
    if-nez v4, :cond_1b

    .line 805
    .line 806
    const-string v0, "[Offline] Failed syncing video list "

    .line 807
    .line 808
    const-string v1, " to database"

    .line 809
    .line 810
    invoke-static {v7, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1b
    iget-object v0, v14, Lakjz;->i:Lbjyp;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbjyp;->gA()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_1c

    .line 825
    .line 826
    iget-object v0, v14, Lakjz;->h:Lakju;

    .line 827
    .line 828
    new-instance v1, Laknv;

    .line 829
    .line 830
    invoke-direct {v1, v7}, Laknv;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lakju;->v(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v7}, Lakud;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1d

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lakqw;

    .line 860
    .line 861
    invoke-virtual {v2}, Lakqw;->g()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_1d
    iget-object v1, v14, Lakjz;->n:Lblyd;

    .line 870
    .line 871
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lakke;

    .line 876
    .line 877
    iget-object v2, v14, Lakjz;->p:Lblyd;

    .line 878
    .line 879
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lakuj;

    .line 884
    .line 885
    invoke-virtual {v1}, Lakke;->h()Ljava/util/Collection;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v2, v3}, Lakuj;->f(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Lakuj;->b()Lakuk;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2, v0}, Lakuk;->c(Ljava/util/Collection;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lakuk;->a()Lakrc;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v1, v0}, Lakke;->p(Lakrc;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v14, Lakjz;->m:Lblyd;

    .line 911
    .line 912
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Laouf;

    .line 917
    .line 918
    move-object/from16 v5, p2

    .line 919
    .line 920
    invoke-virtual {v0, v5}, Laouf;->M(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v14, Lakjz;->l:Lblyd;

    .line 924
    .line 925
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Laqye;

    .line 930
    .line 931
    invoke-virtual {v8, v7}, Lakud;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_1e

    .line 944
    .line 945
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lakqw;

    .line 950
    .line 951
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    move v6, v12

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v13, 0x1

    .line 958
    const/4 v2, 0x0

    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v8, 0x1

    .line 961
    const/4 v9, 0x1

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    move-object/from16 v4, p7

    .line 965
    .line 966
    move-object v3, v7

    .line 967
    move-object/from16 v7, p8

    .line 968
    .line 969
    invoke-virtual/range {v0 .. v13}, Laqye;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 970
    .line 971
    .line 972
    move-object/from16 v7, p1

    .line 973
    .line 974
    move v12, v6

    .line 975
    goto :goto_10

    .line 976
    :cond_1e
    :goto_11
    return-void

    .line 977
    :cond_1f
    move-object v14, v0

    .line 978
    new-instance v0, Landroid/database/SQLException;

    .line 979
    .line 980
    invoke-static {v7, v8, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_20
    move-object v14, v0

    .line 989
    new-instance v0, Landroid/database/SQLException;

    .line 990
    .line 991
    invoke-static {v8, v9, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_21
    move-object v14, v0

    .line 1000
    new-instance v0, Landroid/database/SQLException;

    .line 1001
    .line 1002
    invoke-static {v8, v9, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_22
    move-object v14, v0

    .line 1011
    new-instance v0, Landroid/database/SQLException;

    .line 1012
    .line 1013
    invoke-static {v8, v9, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_23
    move-object v14, v0

    .line 1022
    new-instance v0, Landroid/database/SQLException;

    .line 1023
    .line 1024
    invoke-static {v8, v9, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_24
    move-object v14, v0

    .line 1033
    new-instance v0, Landroid/database/SQLException;

    .line 1034
    .line 1035
    invoke-static {v8, v9, v5, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method

.method public final o(Ljava/lang/String;)Lbnar;
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakju;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakjz;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamic;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lamic;->p(Ljava/lang/String;)Lbnar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Lbnar;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lakjz;->r:Laqos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laqos;->Q(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lakjz;->c:Lblyd;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamic;

    .line 14
    .line 15
    iget-object v2, v0, Lamic;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    iget-object v6, p1, Lbnar;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    iget v6, p1, Lbnar;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "size"

    .line 51
    .line 52
    iget v6, p1, Lbnar;->b:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "last_update_timestamp"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "saved_timestamp"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "video_list_offline_request_source"

    .line 76
    .line 77
    add-int/lit8 v4, p2, -0x1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lamic;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakkv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "video_listsV13"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lakjz;->e:Lblyd;

    .line 101
    .line 102
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakma;

    .line 107
    .line 108
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v4, p2}, Lakma;->y(Lbnar;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string p2, "[Offline] Error inserting offline video list."

    .line 116
    .line 117
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public final q(Lbnar;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakju;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0}, Lakjz;->p(Lbnar;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lbnar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjz;->h:Lakju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakju;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakpy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lakjz;->q:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lakkq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
