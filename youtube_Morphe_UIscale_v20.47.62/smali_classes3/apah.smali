.class public final Lapah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Laozx;

.field public final d:Landroid/os/Handler;

.field public final e:Lapak;

.field public final f:Ljava/lang/Thread;

.field final g:Lapaa;

.field public volatile h:Lapab;

.field public volatile i:Z

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lblyd;

.field private final p:Labjh;

.field private final q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lapak;Laozx;Labjh;Lblyd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapah;->e:Lapak;

    .line 5
    .line 6
    iget-object v0, p1, Lapak;->e:Labkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Labkq;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, p0, Lapah;->b:J

    .line 14
    .line 15
    invoke-virtual {v0}, Labkq;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0xfa

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lapah;->k:J

    .line 27
    .line 28
    invoke-virtual {v0}, Labkq;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lapah;->l:I

    .line 33
    .line 34
    const/16 v1, 0x145

    .line 35
    .line 36
    const/16 v2, 0xfa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v2}, Labkq;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iput-wide v1, p0, Lapah;->a:J

    .line 44
    .line 45
    invoke-virtual {v0}, Labkq;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    iput-wide v3, p0, Lapah;->j:J

    .line 51
    .line 52
    iput-object p2, p0, Lapah;->c:Laozx;

    .line 53
    .line 54
    iput-object p4, p0, Lapah;->o:Lblyd;

    .line 55
    .line 56
    sget p2, Labjm;->a:I

    .line 57
    .line 58
    const p2, 0x40040360

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Labjh;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int p2, v3

    .line 66
    new-instance p4, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p1, Lapak;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lapah;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p4, p1, Lapak;->d:Lsak;

    .line 80
    .line 81
    invoke-interface {p4}, Lsak;->e()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const p4, 0x400103bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Labjh;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput-boolean p4, p0, Lapah;->m:Z

    .line 97
    .line 98
    const p4, 0x400103dc

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p4}, Labjh;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput-boolean p4, p0, Lapah;->n:Z

    .line 106
    .line 107
    iput-object p3, p0, Lapah;->p:Labjh;

    .line 108
    .line 109
    new-instance p4, Lapab;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p4, v3, v4, v0}, Lapab;-><init>(JI)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lapah;->h:Lapab;

    .line 116
    .line 117
    const/4 p4, 0x2

    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    move v9, v0

    .line 125
    move v8, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-ne p2, p4, :cond_1

    .line 128
    .line 129
    move v8, v0

    .line 130
    move v9, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v8, 0x3

    .line 133
    if-ne p2, v8, :cond_2

    .line 134
    .line 135
    move v9, v0

    .line 136
    move p2, v8

    .line 137
    move v8, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v8, v6

    .line 140
    move v9, v7

    .line 141
    :goto_0
    const/4 v10, 0x4

    .line 142
    if-ne p2, v10, :cond_3

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v10, 0x6

    .line 147
    if-ne p2, v10, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-ne p2, v6, :cond_6

    .line 151
    .line 152
    :cond_5
    move v0, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v0, 0x7

    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, -0x13

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 v0, 0x8

    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    .line 164
    move v0, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v0, 0x9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    if-ne p2, v5, :cond_5

    .line 174
    .line 175
    const/4 v0, -0x2

    .line 176
    :goto_1
    const p2, 0x40011eeb

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, p2}, Labjh;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lapah;->q:Z

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p1, p1, Lapak;->f:Labjv;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 p1, 0x0

    .line 191
    :goto_2
    new-instance p2, Lapaa;

    .line 192
    .line 193
    add-long/2addr v3, v1

    .line 194
    invoke-direct {p2, v3, v4, p1}, Lapaa;-><init>(JLabjv;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lapah;->g:Lapaa;

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    new-instance p1, Lapag;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lapag;-><init>(Lapah;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lapah;->f:Ljava/lang/Thread;

    .line 207
    .line 208
    invoke-virtual {p1, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    new-instance p1, Laasy;

    .line 213
    .line 214
    const-string p2, "anrV3"

    .line 215
    .line 216
    invoke-direct {p1, v0, p2, v7}, Laasy;-><init>(ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lyzq;

    .line 220
    .line 221
    invoke-direct {p2, p0, v0, p4}, Lyzq;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Laasy;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lapah;->f:Ljava/lang/Thread;

    .line 229
    .line 230
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapah;->p:Labjh;

    .line 4
    .line 5
    const v1, 0x40010e3a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lapah;->e:Lapak;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lapak;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lwlo;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, Lapak;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lakvo;->L(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    sget v0, Laozt;->a:I

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lapah;->g:Lapaa;

    iget-wide v4, v0, Lapaa;->b:J

    iget-object v0, v1, Lapah;->e:Lapak;

    iget-object v0, v0, Lapak;->d:Lsak;

    .line 2
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    iget-object v0, v1, Lapah;->e:Lapak;

    iget-object v4, v0, Lapak;->d:Lsak;

    .line 5
    invoke-interface {v4}, Lsak;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object v7, v1, Lapah;->h:Lapab;

    iget-object v8, v1, Lapah;->g:Lapaa;

    iput-wide v5, v8, Lapaa;->a:J

    iget-wide v9, v1, Lapah;->j:J

    add-long/2addr v5, v9

    iput-wide v5, v8, Lapaa;->b:J

    iget-wide v5, v7, Lapab;->a:J

    iput-wide v5, v8, Lapaa;->c:J

    iget v5, v7, Lapab;->b:I

    iput v5, v8, Lapaa;->h:I

    .line 6
    sget-object v5, Lausq;->a:Lausq;

    .line 7
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v5

    iget-wide v6, v8, Lapaa;->a:J

    .line 8
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v11, v5, Latro;->instance:Latrw;

    .line 9
    check-cast v11, Lausq;

    iget v12, v11, Lausq;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lausq;->b:I

    iput-wide v6, v11, Lausq;->d:J

    iget v6, v8, Lapaa;->g:I

    invoke-static {v6}, Lapco;->s(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v6, :cond_4a

    .line 10
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v6, v5, Latro;->instance:Latrw;

    .line 11
    check-cast v6, Lausq;

    iget v12, v6, Lausq;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v6, Lausq;->b:I

    iput-object v7, v6, Lausq;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v4}, Lsak;->d()J

    move-result-wide v6

    iget v12, v8, Lapaa;->g:I

    .line 13
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v15

    move-wide/from16 v17, v2

    const v19, 0x8000

    move-object/from16 v20, v4

    if-ne v12, v14, :cond_f

    iget-wide v3, v1, Lapah;->a:J

    cmp-long v3, v15, v3

    if-lez v3, :cond_e

    iget-boolean v3, v1, Lapah;->m:Z

    move v4, v14

    iget-wide v14, v8, Lapaa;->a:J

    if-eqz v3, :cond_3

    iget-object v3, v1, Lapah;->o:Lblyd;

    .line 14
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxo;

    invoke-virtual {v3}, Laoxo;->a()Lawjf;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v11, Lbenb;->a:Lbenb;

    .line 16
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    move-result-object v11

    check-cast v11, Lgov;

    .line 17
    sget-object v16, Lbemv;->a:Lbemv;

    move/from16 v21, v4

    .line 18
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    const/high16 v16, 0x40000

    iget-object v12, v4, Latro;->instance:Latrw;

    .line 20
    check-cast v12, Lbemv;

    iput-object v3, v12, Lbemv;->k:Lawjf;

    iget v3, v12, Lbemv;->b:I

    or-int v3, v3, v16

    iput v3, v12, Lbemv;->b:I

    .line 21
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v3, v11, Lgov;->instance:Latrw;

    .line 22
    check-cast v3, Lbenb;

    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lbemv;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbenb;->e:Lbemv;

    iget v4, v3, Lbenb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbenb;->b:I

    .line 24
    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbenb;

    goto/16 :goto_2

    :cond_2
    move/from16 v21, v4

    const/high16 v16, 0x40000

    goto :goto_2

    :cond_3
    move/from16 v21, v4

    const/high16 v16, 0x40000

    .line 25
    iget-boolean v3, v1, Lapah;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lapah;->o:Lblyd;

    .line 26
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxo;

    invoke-virtual {v3}, Laoxo;->e()Z

    move-result v3

    .line 27
    sget-object v4, Lbenb;->a:Lbenb;

    .line 28
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    check-cast v4, Lgov;

    .line 29
    sget-object v11, Lbemv;->a:Lbemv;

    .line 30
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    move-result-object v11

    .line 31
    sget-object v12, Lawjf;->a:Lawjf;

    .line 32
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v2, v12, Latro;->instance:Latrw;

    .line 34
    check-cast v2, Lawjf;

    move/from16 v23, v13

    iget v13, v2, Lawjf;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Lawjf;->b:I

    iput-boolean v3, v2, Lawjf;->d:Z

    .line 35
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v2, v11, Latro;->instance:Latrw;

    .line 36
    check-cast v2, Lbemv;

    invoke-virtual {v12}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lawjf;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbemv;->k:Lawjf;

    iget v3, v2, Lbemv;->b:I

    or-int v3, v3, v16

    iput v3, v2, Lbemv;->b:I

    .line 38
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v2, v4, Lgov;->instance:Latrw;

    .line 39
    check-cast v2, Lbenb;

    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lbemv;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbenb;->e:Lbemv;

    iget v3, v2, Lbenb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbenb;->b:I

    .line 41
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbenb;

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v23, v13

    .line 42
    :goto_3
    iget-object v2, v1, Lapah;->c:Laozx;

    move/from16 v3, p1

    int-to-long v12, v3

    iget-wide v3, v8, Lapaa;->c:J

    .line 43
    sget-object v24, Lauso;->a:Lauso;

    move-wide/from16 v25, v6

    .line 44
    invoke-virtual/range {v24 .. v24}, Latrw;->createBuilder()Latro;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    move-wide/from16 v27, v9

    iget-object v9, v6, Latro;->instance:Latrw;

    .line 46
    check-cast v9, Lauso;

    iget v10, v9, Lauso;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lauso;->b:I

    iput v7, v9, Lauso;->i:I

    iget-object v7, v2, Laozx;->a:Lapak;

    iget-object v9, v7, Lapak;->b:Landroid/content/Context;

    .line 47
    invoke-static {v9}, Labsb;->a(Landroid/content/Context;)I

    move-result v9

    .line 48
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v10, v6, Latro;->instance:Latrw;

    .line 49
    check-cast v10, Lauso;

    move-wide/from16 v29, v14

    iget v14, v10, Lauso;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v10, Lauso;->b:I

    iput v9, v10, Lauso;->j:I

    .line 50
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v9, v6, Latro;->instance:Latrw;

    .line 51
    check-cast v9, Lauso;

    iget v10, v9, Lauso;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lauso;->b:I

    iput-wide v3, v9, Lauso;->l:J

    iget-wide v3, v7, Lapak;->c:J

    .line 52
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v9, v6, Latro;->instance:Latrw;

    .line 53
    check-cast v9, Lauso;

    iget v10, v9, Lauso;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lauso;->b:I

    iput-wide v3, v9, Lauso;->k:J

    iget-object v3, v7, Lapak;->e:Labkq;

    .line 54
    invoke-virtual {v3}, Labkq;->h()I

    move-result v3

    .line 55
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v4, v6, Latro;->instance:Latrw;

    .line 56
    check-cast v4, Lauso;

    iget v7, v4, Lauso;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Lauso;->b:I

    iput v3, v4, Lauso;->o:I

    .line 57
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 58
    check-cast v3, Lauso;

    iget v4, v3, Lauso;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lauso;->b:I

    iput-wide v12, v3, Lauso;->q:J

    if-eqz v11, :cond_5

    .line 59
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v3, v6, Latro;->instance:Latrw;

    .line 60
    check-cast v3, Lauso;

    iput-object v11, v3, Lauso;->v:Lbenb;

    iget v4, v3, Lauso;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lauso;->b:I

    :cond_5
    iput-object v6, v2, Laozx;->g:Latro;

    iget-object v3, v2, Laozx;->g:Latro;

    if-eqz v3, :cond_7

    iget-wide v6, v2, Laozx;->e:J

    cmp-long v4, v6, v17

    if-eqz v4, :cond_7

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 61
    check-cast v4, Lauso;

    iget-object v4, v4, Lauso;->r:Lauss;

    if-nez v4, :cond_6

    .line 62
    sget-object v4, Lauss;->a:Lauss;

    .line 63
    :cond_6
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    iget-wide v6, v2, Laozx;->e:J

    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v9, v4, Latro;->instance:Latrw;

    .line 65
    check-cast v9, Lauss;

    iget v10, v9, Lauss;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lauss;->b:I

    iput-wide v6, v9, Lauss;->c:J

    .line 66
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lauss;

    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 68
    check-cast v3, Lauso;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lauso;->r:Lauss;

    iget v4, v3, Lauso;->b:I

    or-int v4, v4, v19

    iput v4, v3, Lauso;->b:I

    .line 70
    :cond_7
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v3

    sub-long v9, v27, v3

    new-instance v3, Ljava/util/ArrayDeque;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    cmp-long v4, v9, v17

    if-gtz v4, :cond_8

    const-wide/16 v6, -0x1

    add-long v14, v29, v6

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2, v14, v15}, Laozx;->a(J)V

    goto :goto_5

    .line 74
    :cond_8
    iget v4, v1, Lapah;->l:I

    if-nez v4, :cond_9

    add-long v14, v29, v9

    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v2, v14, v15}, Laozx;->a(J)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    long-to-double v11, v9

    add-int/lit8 v7, v6, 0x1

    .line 77
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v13

    move-wide v15, v9

    int-to-double v9, v4

    div-double/2addr v11, v9

    int-to-double v9, v6

    move-wide/from16 v17, v9

    int-to-double v9, v7

    mul-double/2addr v9, v11

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-long v9, v9

    add-long v9, v29, v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2, v9, v10}, Laozx;->a(J)V

    move v6, v7

    move-wide v9, v15

    goto :goto_4

    .line 81
    :cond_a
    :goto_5
    iput-object v3, v8, Lapaa;->d:Ljava/util/Queue;

    iget-object v3, v2, Laozx;->g:Latro;

    if-eqz v3, :cond_d

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 82
    check-cast v3, Lauso;

    iget-object v3, v3, Lauso;->r:Lauss;

    if-nez v3, :cond_b

    .line 83
    sget-object v3, Lauss;->a:Lauss;

    :cond_b
    iget-wide v3, v3, Lauss;->c:J

    iget-object v2, v2, Laozx;->g:Latro;

    iget-object v6, v2, Latro;->instance:Latrw;

    .line 84
    check-cast v6, Lauso;

    iget-object v6, v6, Lauso;->r:Lauss;

    if-nez v6, :cond_c

    sget-object v6, Lauss;->a:Lauss;

    :cond_c
    sub-long v14, v29, v3

    .line 85
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 87
    check-cast v4, Lauss;

    iget v6, v4, Lauss;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lauss;->b:I

    iput-wide v14, v4, Lauss;->g:J

    .line 88
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lauss;

    .line 89
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v2, v2, Latro;->instance:Latrw;

    .line 90
    check-cast v2, Lauso;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lauso;->r:Lauss;

    iget v3, v2, Lauso;->b:I

    or-int v3, v3, v19

    iput v3, v2, Lauso;->b:I

    :cond_d
    move/from16 v2, v23

    goto/16 :goto_9

    :cond_e
    move/from16 v21, v14

    move/from16 v12, v21

    goto :goto_6

    :cond_f
    move/from16 v21, v14

    :goto_6
    move-wide/from16 v25, v6

    move-wide/from16 v27, v9

    move v2, v13

    if-ne v12, v2, :cond_12

    .line 92
    iget-wide v2, v1, Lapah;->a:J

    cmp-long v2, v15, v2

    if-gtz v2, :cond_11

    iget-object v2, v1, Lapah;->c:Laozx;

    iget-object v3, v2, Laozx;->g:Latro;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v3}, Laozx;->d(Latro;)V

    iput-object v11, v2, Laozx;->g:Latro;

    :cond_10
    :goto_7
    move/from16 v2, v21

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x2

    :cond_12
    if-ne v12, v2, :cond_17

    cmp-long v2, v15, v27

    if-lez v2, :cond_16

    iget-object v2, v1, Lapah;->c:Laozx;

    iget-wide v3, v8, Lapaa;->a:J

    iget-object v6, v2, Laozx;->g:Latro;

    if-eqz v6, :cond_15

    iget-object v6, v6, Latro;->instance:Latrw;

    .line 95
    check-cast v6, Lauso;

    iget-object v6, v6, Lauso;->r:Lauss;

    if-nez v6, :cond_13

    .line 96
    sget-object v6, Lauss;->a:Lauss;

    :cond_13
    iget-wide v6, v6, Lauss;->e:J

    iget-object v9, v2, Laozx;->g:Latro;

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 97
    check-cast v10, Lauso;

    iget-object v10, v10, Lauso;->r:Lauss;

    if-nez v10, :cond_14

    sget-object v10, Lauss;->a:Lauss;

    :cond_14
    sub-long/2addr v3, v6

    .line 98
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 100
    check-cast v7, Lauss;

    iget v10, v7, Lauss;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lauss;->b:I

    iput-wide v3, v7, Lauss;->i:J

    .line 101
    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lauss;

    .line 102
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 103
    check-cast v4, Lauso;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lauso;->r:Lauss;

    iget v3, v4, Lauso;->b:I

    or-int v3, v3, v19

    iput v3, v4, Lauso;->b:I

    .line 105
    :cond_15
    invoke-virtual {v2}, Laozx;->b()V

    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_16
    const/4 v4, 0x2

    goto :goto_8

    :cond_17
    move v4, v12

    :goto_8
    const/4 v2, 0x3

    if-ne v12, v2, :cond_19

    cmp-long v2, v15, v27

    if-gtz v2, :cond_19

    iget-object v2, v1, Lapah;->c:Laozx;

    iget-object v3, v0, Lapak;->e:Labkq;

    iget-wide v6, v8, Lapaa;->a:J

    const/16 v4, 0x140

    const/16 v9, 0xfa

    .line 106
    invoke-virtual {v3, v4, v9, v9}, Labkq;->a(III)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v3, v2, Laozx;->g:Latro;

    if-eqz v3, :cond_10

    .line 107
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 108
    check-cast v3, Lauso;

    sget-object v4, Lauso;->a:Lauso;

    iget v4, v3, Lauso;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lauso;->b:I

    iput-wide v6, v3, Lauso;->n:J

    iget-object v3, v2, Laozx;->g:Latro;

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 109
    check-cast v4, Lauso;

    iget-object v4, v4, Lauso;->r:Lauss;

    if-nez v4, :cond_18

    .line 110
    sget-object v4, Lauss;->a:Lauss;

    .line 111
    :cond_18
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v9, v4, Latro;->instance:Latrw;

    .line 113
    check-cast v9, Lauss;

    iget v10, v9, Lauss;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lauss;->b:I

    iput-wide v6, v9, Lauss;->f:J

    .line 114
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lauss;

    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 116
    check-cast v3, Lauso;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lauso;->r:Lauss;

    iget v4, v3, Lauso;->b:I

    or-int v4, v4, v19

    iput v4, v3, Lauso;->b:I

    iget-object v3, v2, Laozx;->d:Ljava/util/Queue;

    iget-object v4, v2, Laozx;->g:Latro;

    .line 118
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v11, v2, Laozx;->g:Latro;

    goto/16 :goto_7

    :cond_19
    move v2, v4

    .line 119
    :goto_9
    iget-object v3, v8, Lapaa;->f:Labjv;

    if-eqz v3, :cond_1c

    iget v4, v8, Lapaa;->g:I

    if-ne v2, v4, :cond_1a

    goto :goto_b

    :cond_1a
    move/from16 v6, v21

    if-ne v4, v6, :cond_1b

    .line 120
    sget v4, Labjv;->a:I

    .line 121
    invoke-virtual {v3, v4, v6}, Labjv;->e(II)V

    goto :goto_a

    :cond_1b
    if-ne v2, v6, :cond_1c

    sget v2, Labjv;->a:I

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v2, v6}, Labjv;->e(II)V

    const/4 v2, 0x1

    .line 123
    :cond_1c
    :goto_a
    iput v2, v8, Lapaa;->g:I

    .line 124
    :goto_b
    invoke-interface/range {v20 .. v20}, Lsak;->d()J

    move-result-wide v2

    sub-long v6, v2, v25

    const-string v9, "TRANSITION"

    .line 125
    invoke-virtual {v1, v5, v9, v6, v7}, Lapah;->b(Latro;Ljava/lang/String;J)V

    iget v6, v8, Lapaa;->g:I

    const v7, 0x400153ff

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1f

    iget-wide v9, v1, Lapah;->a:J

    iget-wide v11, v8, Lapaa;->c:J

    add-long/2addr v11, v9

    .line 126
    invoke-virtual {v8, v11, v12}, Lapaa;->c(J)V

    iget-boolean v6, v1, Lapah;->q:Z

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lapah;->p:Labjh;

    .line 127
    sget v9, Labjm;->a:I

    .line 128
    invoke-interface {v6, v7}, Labjh;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    iput-boolean v6, v8, Lapaa;->e:Z

    :cond_1e
    move-object/from16 v26, v0

    move-wide/from16 v24, v2

    goto/16 :goto_13

    .line 129
    :cond_1f
    iget-object v9, v1, Lapah;->c:Laozx;

    .line 130
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v10

    iget v12, v8, Lapaa;->h:I

    iget-boolean v13, v1, Lapah;->i:Z

    .line 131
    invoke-virtual {v9, v10, v11, v12, v13}, Laozx;->c(JIZ)V

    .line 132
    invoke-virtual {v8}, Lapaa;->b()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2f

    .line 133
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v8, Lapaa;->a:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_2f

    iget-object v11, v1, Lapah;->d:Landroid/os/Handler;

    .line 134
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    .line 135
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v0, Lapak;->e:Labkq;

    iget-boolean v14, v10, Labkq;->e:Z

    .line 136
    invoke-virtual {v10}, Labkq;->g()I

    move-result v15

    .line 137
    invoke-virtual {v10}, Labkq;->f()I

    move-result v10

    iget-object v4, v9, Laozx;->g:Latro;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2b

    if-eqz v14, :cond_2a

    iget-object v4, v9, Laozx;->b:Labjh;

    .line 139
    sget v14, Labjm;->a:I

    const v14, 0x400119f2

    .line 140
    invoke-interface {v4, v14}, Labjh;->d(I)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v9, Laozx;->g:Latro;

    iget-object v4, v4, Latro;->instance:Latrw;

    .line 141
    check-cast v4, Lauso;

    iget v4, v4, Lauso;->g:I

    if-lez v4, :cond_2a

    .line 142
    :cond_20
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v14

    .line 143
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    if-nez v4, :cond_21

    .line 144
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 145
    :cond_21
    invoke-static {v4}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v16, Lawbg;->a:Lawbg;

    .line 147
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    move-result-object v7

    .line 148
    sget-object v16, Lawbf;->a:Lawbf;

    move-wide/from16 v24, v2

    .line 149
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v3, v2, Latro;->instance:Latrw;

    .line 151
    check-cast v3, Lawbf;

    move-object/from16 v16, v2

    iget v2, v3, Lawbf;->b:I

    const/16 v21, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lawbf;->b:I

    iput-wide v12, v3, Lawbf;->c:J

    .line 152
    invoke-virtual/range {v16 .. v16}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lawbf;

    .line 153
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 154
    check-cast v3, Lawbg;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    iget-object v14, v3, Lawbg;->e:Latsn;

    .line 156
    invoke-interface {v14}, Latsn;->c()Z

    move-result v21

    if-nez v21, :cond_22

    .line 157
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v14

    iput-object v14, v3, Lawbg;->e:Latsn;

    :cond_22
    iget-object v3, v3, Lawbg;->e:Latsn;

    .line 158
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v2, Lawbh;->a:Lawbh;

    .line 160
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 161
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    move-object/from16 v21, v2

    iget-object v2, v3, Latro;->instance:Latrw;

    .line 163
    check-cast v2, Lawbh;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    iget v0, v2, Lawbh;->b:I

    const/16 v23, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lawbh;->b:I

    iput-object v14, v2, Lawbh;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v0, v3, Latro;->instance:Latrw;

    .line 166
    check-cast v0, Lawbh;

    iget v2, v0, Lawbh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lawbh;->b:I

    iput-object v4, v0, Lawbh;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v0, v7, Latro;->instance:Latrw;

    .line 168
    check-cast v0, Lawbg;

    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lawbh;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lawbg;->c:Lawbh;

    iget v2, v0, Lawbg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lawbg;->b:I

    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_23
    :goto_c
    if-eqz v10, :cond_24

    if-ge v2, v10, :cond_27

    .line 171
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Thread;

    if-eq v14, v11, :cond_23

    move-object/from16 v16, v0

    .line 174
    invoke-virtual/range {v21 .. v21}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 175
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    move-object/from16 v29, v3

    iget-object v3, v0, Latro;->instance:Latrw;

    .line 177
    check-cast v3, Lawbh;

    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    iget v4, v3, Lawbh;->b:I

    const/16 v23, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lawbh;->b:I

    iput-object v14, v3, Lawbh;->d:Ljava/lang/String;

    iget-object v3, v3, Lawbh;->d:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    if-lt v2, v15, :cond_25

    if-nez v15, :cond_26

    .line 179
    :cond_25
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 180
    invoke-static {v2}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v4, v0, Latro;->instance:Latrw;

    .line 182
    check-cast v4, Lawbh;

    iget v14, v4, Lawbh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v4, Lawbh;->b:I

    iput-object v2, v4, Lawbh;->c:Ljava/lang/String;

    iget-object v2, v4, Lawbh;->c:Ljava/lang/String;

    .line 183
    :cond_26
    invoke-virtual {v7, v0}, Latro;->cr(Latro;)V

    move v2, v3

    move-object/from16 v0, v16

    move-object/from16 v4, v30

    goto :goto_c

    :cond_27
    move-object/from16 v30, v4

    iget-object v0, v7, Latro;->instance:Latrw;

    .line 184
    check-cast v0, Lawbg;

    iget-object v0, v0, Lawbg;->d:Latsn;

    .line 185
    invoke-interface {v0}, Latsn;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v9, Laozx;->g:Latro;

    iget-object v2, v0, Latro;->instance:Latrw;

    .line 186
    check-cast v2, Lauso;

    iget-object v2, v2, Lauso;->p:Lawbe;

    if-nez v2, :cond_28

    .line 187
    sget-object v2, Lawbe;->a:Lawbe;

    .line 188
    :cond_28
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    move-result-object v2

    .line 189
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Lawbg;

    invoke-virtual {v2, v3}, Latro;->bS(Lawbg;)V

    .line 190
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v0, v0, Latro;->instance:Latrw;

    .line 191
    check-cast v0, Lauso;

    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lawbe;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauso;->p:Lawbe;

    iget v2, v0, Lauso;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lauso;->b:I

    :cond_29
    move-object/from16 v4, v30

    goto :goto_d

    :cond_2a
    move-object/from16 v26, v0

    move-wide/from16 v24, v2

    .line 193
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 194
    invoke-static {v0}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 195
    :goto_d
    iget-object v0, v9, Laozx;->g:Latro;

    .line 196
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v2, v0, Latro;->instance:Latrw;

    .line 197
    check-cast v2, Lauso;

    sget-object v3, Lauso;->a:Lauso;

    iget v3, v2, Lauso;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauso;->b:I

    iput-object v4, v2, Lauso;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v0, v0, Latro;->instance:Latrw;

    .line 199
    check-cast v0, Lauso;

    iget v2, v0, Lauso;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lauso;->b:I

    iput-wide v12, v0, Lauso;->m:J

    goto :goto_e

    :cond_2b
    move-object/from16 v26, v0

    move-wide/from16 v24, v2

    :goto_e
    iget-wide v2, v8, Lapaa;->a:J

    iget-object v0, v9, Laozx;->g:Latro;

    if-eqz v0, :cond_2e

    iget-object v4, v0, Latro;->instance:Latrw;

    .line 200
    check-cast v4, Lauso;

    iget-object v4, v4, Lauso;->r:Lauss;

    if-nez v4, :cond_2c

    .line 201
    sget-object v4, Lauss;->a:Lauss;

    .line 202
    :cond_2c
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    move-result-object v7

    .line 203
    sget-object v4, Lausr;->a:Lausr;

    .line 204
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 205
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v4, v10, Latro;->instance:Latrw;

    .line 206
    move-object v11, v4

    check-cast v11, Lausr;

    iget v4, v11, Lausr;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v4, 0x1

    iput v12, v11, Lausr;->b:I

    iput-wide v2, v11, Lausr;->c:J

    .line 207
    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lausr;

    .line 208
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 209
    check-cast v3, Lauss;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lauss;->h:Latsn;

    .line 211
    invoke-interface {v10}, Latsn;->c()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 212
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v10

    iput-object v10, v3, Lauss;->h:Latsn;

    :cond_2d
    iget-object v3, v3, Lauss;->h:Latsn;

    .line 213
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lauss;

    .line 215
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v0, v0, Latro;->instance:Latrw;

    .line 216
    check-cast v0, Lauso;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauso;->r:Lauss;

    iget v2, v0, Lauso;->b:I

    or-int v2, v2, v19

    iput v2, v0, Lauso;->b:I

    :cond_2e
    iget-object v0, v8, Lapaa;->d:Ljava/util/Queue;

    .line 218
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_f

    :cond_2f
    move-object/from16 v26, v0

    move-wide/from16 v24, v2

    .line 219
    :goto_f
    invoke-virtual {v8}, Lapaa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lapaa;->c(J)V

    :cond_30
    const/4 v2, 0x2

    if-ne v6, v2, :cond_32

    iget-wide v2, v8, Lapaa;->c:J

    add-long v2, v2, v27

    .line 221
    invoke-virtual {v8, v2, v3}, Lapaa;->c(J)V

    iget-object v0, v9, Laozx;->g:Latro;

    if-eqz v0, :cond_38

    iget-object v6, v0, Latro;->instance:Latrw;

    .line 222
    check-cast v6, Lauso;

    iget-object v6, v6, Lauso;->r:Lauss;

    if-nez v6, :cond_31

    .line 223
    sget-object v6, Lauss;->a:Lauss;

    .line 224
    :cond_31
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 226
    check-cast v7, Lauss;

    iget v9, v7, Lauss;->b:I

    const/16 v23, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lauss;->b:I

    iput-wide v2, v7, Lauss;->e:J

    .line 227
    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lauss;

    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v0, v0, Latro;->instance:Latrw;

    .line 229
    check-cast v0, Lauso;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauso;->r:Lauss;

    iget v2, v0, Lauso;->b:I

    or-int v2, v2, v19

    iput v2, v0, Lauso;->b:I

    goto/16 :goto_13

    :cond_32
    move/from16 v23, v2

    const/4 v2, 0x3

    if-ne v6, v2, :cond_38

    .line 231
    invoke-virtual {v9}, Laozx;->b()V

    iget v0, v8, Lapaa;->h:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_35

    iget-object v0, v1, Lapah;->p:Labjh;

    .line 232
    sget v2, Labjm;->a:I

    const v2, 0x400103d9

    .line 233
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v1, Lapah;->r:I

    if-ne v0, v4, :cond_34

    .line 234
    invoke-direct {v1}, Lapah;->c()Z

    move-result v0

    if-eq v4, v0, :cond_33

    const/4 v13, 0x3

    goto :goto_10

    :cond_33
    move/from16 v13, v23

    :goto_10
    iput v13, v1, Lapah;->r:I

    .line 235
    :cond_34
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v2

    iget v0, v1, Lapah;->r:I

    iget-boolean v6, v1, Lapah;->i:Z

    .line 236
    invoke-virtual {v9, v2, v3, v0, v6}, Laozx;->c(JIZ)V

    .line 237
    invoke-virtual {v9}, Laozx;->b()V

    goto :goto_12

    .line 238
    :cond_35
    iget v0, v8, Lapaa;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_37

    iget-object v0, v1, Lapah;->p:Labjh;

    .line 239
    sget v3, Labjm;->a:I

    const v3, 0x40010e3a

    .line 240
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 241
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v6

    .line 242
    invoke-direct {v1}, Lapah;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_36

    move v13, v2

    goto :goto_11

    :cond_36
    move/from16 v13, v23

    :goto_11
    iget-boolean v0, v1, Lapah;->i:Z

    .line 243
    invoke-virtual {v9, v6, v7, v13, v0}, Laozx;->c(JIZ)V

    .line 244
    invoke-virtual {v9}, Laozx;->b()V

    .line 245
    :cond_37
    :goto_12
    iget-wide v2, v1, Lapah;->k:J

    iget-wide v6, v8, Lapaa;->a:J

    add-long/2addr v6, v2

    .line 246
    invoke-virtual {v8, v6, v7}, Lapaa;->c(J)V

    .line 247
    :cond_38
    :goto_13
    invoke-interface/range {v20 .. v20}, Lsak;->d()J

    move-result-wide v2

    sub-long v6, v2, v24

    const-string v0, "PROCESS"

    .line 248
    invoke-virtual {v1, v5, v0, v6, v7}, Lapah;->b(Latro;Ljava/lang/String;J)V

    iget-object v9, v1, Lapah;->c:Laozx;

    iget-wide v6, v8, Lapaa;->a:J

    :goto_14
    iget-object v0, v9, Laozx;->d:Ljava/util/Queue;

    .line 249
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    const-wide v21, 0x7fffffffffffffffL

    if-eqz v10, :cond_39

    move-wide/from16 v6, v21

    goto :goto_15

    .line 250
    :cond_39
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latro;

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Latro;->instance:Latrw;

    .line 252
    check-cast v11, Lauso;

    iget-wide v11, v11, Lauso;->n:J

    cmp-long v13, v11, v6

    if-lez v13, :cond_47

    move-wide v6, v11

    .line 253
    :goto_15
    invoke-virtual {v8}, Lapaa;->a()J

    move-result-wide v11

    .line 254
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latro;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Latro;->instance:Latrw;

    .line 256
    check-cast v13, Lauso;

    iget v14, v13, Lauso;->b:I

    and-int/lit8 v14, v14, 0x10

    iget-object v13, v13, Lauso;->u:Lbfok;

    if-nez v13, :cond_3a

    .line 257
    sget-object v13, Lbfok;->a:Lbfok;

    :cond_3a
    if-eqz v14, :cond_3b

    const/4 v14, 0x1

    goto :goto_17

    :cond_3b
    const/4 v14, 0x0

    :goto_17
    iget-boolean v13, v13, Lbfok;->c:Z

    iget-object v15, v10, Latro;->instance:Latrw;

    .line 258
    check-cast v15, Lauso;

    iget-boolean v15, v15, Lauso;->t:Z

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v31

    .line 259
    invoke-virtual/range {v9 .. v15}, Laozx;->f(Latro;JZZZ)V

    iget-object v13, v10, Latro;->instance:Latrw;

    .line 260
    check-cast v13, Lauso;

    iget-wide v13, v13, Lauso;->l:J

    .line 261
    invoke-virtual {v9, v10, v13, v14}, Laozx;->e(Latro;J)V

    goto :goto_16

    :cond_3c
    iget-boolean v0, v1, Lapah;->q:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lapah;->p:Labjh;

    .line 262
    sget v10, Labjm;->a:I

    const v10, 0x400153ff

    .line 263
    invoke-interface {v0, v10}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_3d
    cmp-long v0, v6, v21

    if-nez v0, :cond_3e

    const/16 v21, 0x1

    goto :goto_18

    :cond_3e
    const/16 v21, 0x0

    :goto_18
    iget v0, v8, Lapaa;->g:I

    iget-boolean v10, v8, Lapaa;->e:Z

    if-nez v10, :cond_42

    const/4 v4, 0x1

    if-ne v0, v4, :cond_40

    if-nez v21, :cond_3f

    goto :goto_19

    :cond_3f
    move v0, v4

    move/from16 v21, v0

    goto :goto_1b

    :cond_40
    :goto_19
    iget-object v0, v1, Lapah;->p:Labjh;

    .line 264
    sget v10, Labjm;->a:I

    const v10, 0x400153ff

    invoke-interface {v0, v10}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v12, v26

    iget-object v0, v12, Lapak;->f:Labjv;

    .line 265
    invoke-virtual {v0, v4}, Labjv;->g(Z)V

    goto :goto_1a

    :cond_41
    move-object/from16 v12, v26

    .line 266
    iget-object v0, v12, Lapak;->f:Labjv;

    sget v10, Labjv;->a:I

    .line 267
    invoke-virtual {v0, v10, v4}, Labjv;->e(II)V

    :goto_1a
    move v14, v4

    goto :goto_1c

    :cond_42
    const/4 v4, 0x1

    :goto_1b
    move-object/from16 v12, v26

    if-eqz v10, :cond_44

    if-ne v0, v4, :cond_44

    if-eqz v21, :cond_44

    iget-object v0, v1, Lapah;->p:Labjh;

    .line 268
    sget v4, Labjm;->a:I

    const v13, 0x400153ff

    invoke-interface {v0, v13}, Labjh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v12, Lapak;->f:Labjv;

    const/4 v14, 0x0

    .line 269
    invoke-virtual {v0, v14}, Labjv;->g(Z)V

    goto :goto_1c

    :cond_43
    const/4 v14, 0x0

    iget-object v0, v12, Lapak;->f:Labjv;

    sget v4, Labjv;->a:I

    .line 270
    invoke-virtual {v0, v4, v14}, Labjv;->e(II)V

    goto :goto_1c

    :cond_44
    move v14, v10

    .line 271
    :goto_1c
    iput-boolean v14, v8, Lapaa;->e:Z

    .line 272
    :cond_45
    invoke-virtual {v8, v6, v7}, Lapaa;->c(J)V

    .line 273
    invoke-interface/range {v20 .. v20}, Lsak;->d()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v0, "RESOLVE_COOLDOWN"

    .line 274
    invoke-virtual {v1, v5, v0, v6, v7}, Lapah;->b(Latro;Ljava/lang/String;J)V

    .line 275
    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lausq;

    iget-object v2, v9, Laozx;->g:Latro;

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v2, v2, Latro;->instance:Latrw;

    .line 277
    check-cast v2, Lauso;

    sget-object v3, Lauso;->a:Lauso;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lauso;->s:Latsn;

    .line 279
    invoke-interface {v3}, Latsn;->c()Z

    move-result v4

    if-nez v4, :cond_46

    .line 280
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v3

    iput-object v3, v2, Lauso;->s:Latsn;

    :cond_46
    iget-object v2, v2, Lauso;->s:Latsn;

    .line 281
    invoke-interface {v2, v0}, Latsn;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_47
    move-object/from16 v12, v26

    const/4 v4, 0x1

    const v13, 0x400153ff

    const/4 v14, 0x0

    .line 282
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latro;

    iget-object v11, v0, Latro;->instance:Latrw;

    .line 283
    check-cast v11, Lauso;

    iget-object v11, v11, Lauso;->r:Lauss;

    if-nez v11, :cond_48

    .line 284
    sget-object v11, Lauss;->a:Lauss;

    .line 285
    :cond_48
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    move-result-object v11

    iget-object v15, v0, Latro;->instance:Latrw;

    .line 286
    check-cast v15, Lauso;

    iget-object v15, v15, Lauso;->r:Lauss;

    if-nez v15, :cond_49

    sget-object v15, Lauss;->a:Lauss;

    :cond_49
    move-object/from16 v16, v5

    iget-wide v4, v15, Lauss;->f:J

    sub-long v4, v6, v4

    .line 287
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    iget-object v15, v11, Latro;->instance:Latrw;

    .line 288
    check-cast v15, Lauss;

    iget v13, v15, Lauss;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v15, Lauss;->b:I

    iput-wide v4, v15, Lauss;->j:J

    .line 289
    invoke-virtual {v11}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lauss;

    .line 290
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v5, v0, Latro;->instance:Latrw;

    .line 291
    check-cast v5, Lauso;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauso;->r:Lauss;

    iget v4, v5, Lauso;->b:I

    or-int v4, v4, v19

    iput v4, v5, Lauso;->b:I

    .line 293
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    invoke-virtual {v9, v10}, Laozx;->d(Latro;)V

    move-object/from16 v26, v12

    move-object/from16 v5, v16

    goto/16 :goto_14

    .line 295
    :cond_4a
    throw v11
.end method

.method final b(Latro;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lausp;->a:Lausp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lausp;

    .line 13
    .line 14
    iget v2, v1, Lausp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lausp;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lausp;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lapah;->g:Lapaa;

    .line 23
    .line 24
    iget v1, p2, Lapaa;->g:I

    .line 25
    .line 26
    invoke-static {v1}, Lapco;->s(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lausp;

    .line 38
    .line 39
    iget v3, v1, Lausp;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v1, Lausp;->b:I

    .line 44
    .line 45
    iput-object v2, v1, Lausp;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v1, p2, Lapaa;->b:J

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p2, Lausp;

    .line 55
    .line 56
    iget v3, p2, Lausp;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, p2, Lausp;->b:I

    .line 61
    .line 62
    iput-wide v1, p2, Lausp;->e:J

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p2, Lausp;

    .line 70
    .line 71
    iget v1, p2, Lausp;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, p2, Lausp;->b:I

    .line 76
    .line 77
    iput-wide p3, p2, Lausp;->f:J

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lausp;

    .line 84
    .line 85
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p1, Lausq;

    .line 91
    .line 92
    sget-object p3, Lausq;->a:Lausq;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Lausq;->e:Latsn;

    .line 98
    .line 99
    invoke-interface {p3}, Latsn;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_0

    .line 104
    .line 105
    invoke-static {p3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p1, Lausq;->e:Latsn;

    .line 110
    .line 111
    :cond_0
    iget-object p1, p1, Lausq;->e:Latsn;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    throw p1
.end method
