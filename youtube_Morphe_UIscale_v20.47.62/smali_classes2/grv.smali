.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# static fields
.field private static m:Lgrv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqsl;

.field public final c:Lqsn;

.field public final d:Lqsb;

.field public final e:Lguj;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field volatile g:J

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lafic;

.field public final l:Laqsk;

.field private final n:Lgss;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lgtd;

.field private final q:Lgsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqsb;Lafic;Lqsl;Lqsn;Lgss;Ljava/util/concurrent/Executor;Lqpt;Lguj;Lgtd;Lgsw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgrv;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgrv;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgrv;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Lgrv;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lgrv;->d:Lqsb;

    .line 21
    .line 22
    iput-object p3, p0, Lgrv;->k:Lafic;

    .line 23
    .line 24
    iput-object p4, p0, Lgrv;->b:Lqsl;

    .line 25
    .line 26
    iput-object p5, p0, Lgrv;->c:Lqsn;

    .line 27
    .line 28
    iput-object p6, p0, Lgrv;->n:Lgss;

    .line 29
    .line 30
    iput-object p7, p0, Lgrv;->o:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lgrv;->e:Lguj;

    .line 33
    .line 34
    iput-object p10, p0, Lgrv;->p:Lgtd;

    .line 35
    .line 36
    iput-object p11, p0, Lgrv;->q:Lgsw;

    .line 37
    .line 38
    iput-boolean v0, p0, Lgrv;->j:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance p1, Laqsk;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p8, p2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgrv;->l:Laqsk;

    .line 55
    .line 56
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lgrv;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lgrv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lgrv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgrv;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lgrv;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v1, Lgrv;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lqsc;

    .line 5
    .line 6
    invoke-direct {v0}, Lqsc;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lqsc;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lqsc;->c:Z

    .line 15
    .line 16
    iget-byte v3, v0, Lqsc;->f:B

    .line 17
    .line 18
    const-wide/16 v4, 0x64

    .line 19
    .line 20
    iput-wide v4, v0, Lqsc;->d:J

    .line 21
    .line 22
    const-wide/16 v4, 0x12c

    .line 23
    .line 24
    iput-wide v4, v0, Lqsc;->e:J

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x3e

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    iput-byte v3, v0, Lqsc;->f:B

    .line 30
    .line 31
    if-eqz p0, :cond_9

    .line 32
    .line 33
    iput-object p0, v0, Lqsc;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lqsc;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-byte p0, v0, Lqsc;->f:B

    .line 39
    .line 40
    const/16 p3, 0x3f

    .line 41
    .line 42
    if-ne p0, p3, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lqsc;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lqsd;

    .line 50
    .line 51
    iget-boolean v5, v0, Lqsc;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lqsc;->c:Z

    .line 54
    .line 55
    iget-wide v7, v0, Lqsc;->d:J

    .line 56
    .line 57
    iget-wide v9, v0, Lqsc;->e:J

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Lqsd;-><init>(Ljava/lang/String;ZZJJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v3, p4}, Lgrv;->o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsd;Z)Lgrv;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lqsc;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, " clientVersion"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-byte p1, v0, Lqsc;->f:B

    .line 83
    .line 84
    and-int/2addr p1, v2

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, " shouldGetAdvertisingId"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-byte p1, v0, Lqsc;->f:B

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, " isGooglePlayServicesAvailable"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-byte p1, v0, Lqsc;->f:B

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    const-string p1, " enableQuerySignalsTimeout"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-byte p1, v0, Lqsc;->f:B

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x8

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const-string p1, " querySignalsTimeoutMs"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-byte p1, v0, Lqsc;->f:B

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    const-string p1, " enableQuerySignalsCache"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-byte p1, v0, Lqsc;->f:B

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x20

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    const-string p1, " querySignalsCacheTtlSeconds"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p2, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p1, "Null clientVersion"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method private static declared-synchronized o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsd;Z)Lgrv;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v12, Lgrv;

    .line 6
    .line 7
    monitor-enter v12

    .line 8
    :try_start_0
    sget-object v0, Lgrv;->m:Lgrv;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, Lqsb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqsb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lpwu;->y:Lpwr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lgsh;->a(Landroid/content/Context;)Lgsh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v18, v3

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lpwu;->z:Lpwr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lgtd;->a:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lgtd;

    .line 59
    .line 60
    invoke-direct {v4, v1, v7, v0}, Lgtd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v19, v3

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lpwu;->o:Lpwr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lgsw;

    .line 83
    .line 84
    invoke-direct {v0}, Lgsw;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v20, v3

    .line 91
    .line 92
    :goto_2
    sget-object v0, Lpwu;->t:Lpwr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lgsh;

    .line 107
    .line 108
    invoke-direct {v0, v3, v3, v3, v3}, Lgsh;-><init>([B[B[B[B)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v21, v3

    .line 115
    .line 116
    :goto_3
    new-instance v15, Lyxr;

    .line 117
    .line 118
    sget-object v0, Lqsg;->a:Lgoz;

    .line 119
    .line 120
    invoke-direct {v15, v1, v7, v2}, Lyxr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqsb;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lpgm;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v0, v15, v3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v15, Lyxr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v0}, Lsec;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lrkt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lyur;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, v15, v5}, Lyur;-><init>(Lyxr;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v15, Lyxr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lgsr;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lgsr;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lgtb;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, Lgtb;-><init>(Landroid/content/Context;Lgsr;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lgss;

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    invoke-direct/range {v13 .. v21}, Lgss;-><init>(Lqsd;Lyxr;Lgtb;Lgsr;Lgsh;Lgtd;Lgsw;Lgsh;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lqou;->k(Landroid/content/Context;Lqsb;)Lguj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v4, Lqpt;

    .line 172
    .line 173
    invoke-direct {v4}, Lqpt;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lgrv;

    .line 177
    .line 178
    new-instance v8, Lafic;

    .line 179
    .line 180
    invoke-direct {v8, v1, v9}, Lafic;-><init>(Landroid/content/Context;Lguj;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lqsl;

    .line 184
    .line 185
    new-instance v0, Lgrz;

    .line 186
    .line 187
    invoke-direct {v0, v2, v5}, Lgrz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lpwu;->b:Lpwr;

    .line 191
    .line 192
    invoke-virtual {v3}, Lpwr;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-direct {v10, v1, v9, v0, v3}, Lqsl;-><init>(Landroid/content/Context;Lguj;Lqsh;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lqsn;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v3, v2

    .line 209
    move-object v2, v13

    .line 210
    invoke-direct/range {v0 .. v5}, Lqsn;-><init>(Landroid/content/Context;Lqso;Lqsb;Lqpt;Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    move-object v0, v6

    .line 217
    move-object/from16 v11, v20

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v8

    .line 222
    move-object v8, v4

    .line 223
    move-object v4, v10

    .line 224
    move-object/from16 v10, v19

    .line 225
    .line 226
    invoke-direct/range {v0 .. v11}, Lgrv;-><init>(Landroid/content/Context;Lqsb;Lafic;Lqsl;Lqsn;Lgss;Ljava/util/concurrent/Executor;Lqpt;Lguj;Lgtd;Lgsw;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lgrv;->m:Lgrv;

    .line 230
    .line 231
    invoke-virtual {v0}, Lgrv;->h()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lgrv;->m:Lgrv;

    .line 235
    .line 236
    invoke-virtual {v0}, Lgrv;->j()V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object v0, Lgrv;->m:Lgrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    monitor-exit v12

    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrv;->p:Lgtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgtd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgrv;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpwu;->o:Lpwr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgrv;->q:Lgsw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgsw;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgrv;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgrv;->c:Lqsn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqsn;->a()Lqsk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lqsk;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lgrv;->d:Lqsb;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    sub-long/2addr p3, v1

    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {p2, v0, p3, p4, p1}, Lqsb;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lgrv;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpwu;->o:Lpwr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgrv;->q:Lgsw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgsw;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgrv;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgrv;->c:Lqsn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqsn;->a()Lqsk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1}, Lqsk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lgrv;->d:Lqsb;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 v1, 0x1389

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, p1}, Lqsb;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lgrv;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpwu;->o:Lpwr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgrv;->q:Lgsw;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lgsw;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lgrv;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgrv;->c:Lqsn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqsn;->a()Lqsk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lqsk;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lgrv;->d:Lqsb;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 p3, 0x138a

    .line 50
    .line 51
    invoke-virtual {p2, p3, v3, v4, p1}, Lqsb;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrv;->c:Lqsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqsn;->a()Lqsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lqsk;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lqsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lgrv;->d:Lqsb;

    .line 15
    .line 16
    iget v1, p1, Lqsm;->a:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lqsb;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpwu;->E:Lpwr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpwr;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lgrv;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v2, p1

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float v9, v2, v3

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float v10, v3, v4

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lgrv;->f(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float v10, v2, v4

    .line 71
    .line 72
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    mul-float v11, v3, v4

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lgrv;->f(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    move/from16 v4, p3

    .line 98
    .line 99
    int-to-long v6, v4

    .line 100
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float v9, v2, v4

    .line 103
    .line 104
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    mul-float v10, v3, v1

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lgrv;->f(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lgrv;->n()Leov;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgrv;->c:Lqsn;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lqsn;->b(Leov;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lgrv;->j:Z

    .line 22
    .line 23
    iget-object v0, p0, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lgrv;->d:Lqsb;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const/16 v0, 0xfad

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lqsb;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrv;->n:Lgss;

    .line 2
    .line 3
    iget-object v0, v0, Lgss;->a:Lgtb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgtb;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgrv;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lgrv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lgrv;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lgrv;->g:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lgrv;->c:Lqsn;

    .line 31
    .line 32
    iget-object v2, v1, Lqsn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v1, Lqsn;->a:Lqsk;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lqsk;->a:Leov;

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_2
    iget-object v1, v1, Leov;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgum;

    .line 50
    .line 51
    iget-wide v1, v1, Lgum;->e:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    div-long/2addr v7, v3

    .line 58
    sub-long/2addr v1, v7

    .line 59
    cmp-long v1, v1, v5

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lgrv;->e:Lguj;

    .line 64
    .line 65
    invoke-static {v1}, Lqou;->j(Lguj;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lgrv;->o:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Lgru;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lgru;-><init>(Lgrv;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v1

    .line 85
    :cond_3
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v1

    .line 90
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgrv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final m()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgrv;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p0}, Lgrv;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()Leov;
    .locals 10

    .line 1
    iget-object v0, p0, Lgrv;->e:Lguj;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->j(Lguj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lpwu;->a:Lpwr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpwr;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgrv;->b:Lqsl;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lqsl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    invoke-virtual {v0, v2}, Lqsl;->g(I)Lgum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xfb6

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lqsl;->e(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v1, v2, Lgum;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqsl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v6, Ljava/io/File;

    .line 55
    .line 56
    const-string v7, "pcam.jar"

    .line 57
    .line 58
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    const-string v7, "pcam"

    .line 70
    .line 71
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    const-string v8, "pcbc"

    .line 77
    .line 78
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/io/File;

    .line 82
    .line 83
    const-string v9, "pcopt"

    .line 84
    .line 85
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x1398

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v4}, Lqsl;->e(IJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Leov;

    .line 94
    .line 95
    invoke-direct {v0, v2, v6, v7, v8}, Leov;-><init>(Lgum;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v5

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v0, p0, Lgrv;->k:Lafic;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lafic;->y(I)Lgum;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    iget-object v1, v2, Lgum;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lafic;->u()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "pcam.jar"

    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lafic;->u()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "pcam"

    .line 135
    .line 136
    invoke-static {v1, v4, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    invoke-virtual {v0}, Lafic;->u()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "pcopt"

    .line 145
    .line 146
    invoke-static {v1, v5, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0}, Lafic;->u()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v5, "pcbc"

    .line 155
    .line 156
    invoke-static {v1, v5, v0}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Leov;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v0, v4}, Leov;-><init>(Lgum;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
