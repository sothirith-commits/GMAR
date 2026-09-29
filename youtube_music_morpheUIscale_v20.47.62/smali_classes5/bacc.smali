.class public final Lbacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabv;


# static fields
.field private static final b:Ljava/lang/Long;


# instance fields
.field final a:Lbacw;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Laols;

.field private final e:Ljava/util/TreeMap;

.field private final f:Ljava/lang/String;

.field private final g:Lbali;

.field private final h:Laypl;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/Future;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private final n:Ljava/lang/Long;

.field private final o:Ljava/lang/Long;

.field private final p:Lckwy;

.field private q:J

.field private final r:Lbaax;

.field private final s:Lbabu;

.field private final t:Lajme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbacc;->b:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Laols;Ljava/lang/String;Lbali;Lajme;Laypl;Lckwy;Ljava/lang/Long;Ljava/lang/Long;Lbaax;Lbabu;Lcgli;Lajme;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbacc;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lbacc;->l:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lbacc;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbacc;->d:Laols;

    .line 11
    .line 12
    iput-object p2, p0, Lbacc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lbacc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lbacc;->g:Lbali;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move/from16 p4, p15

    .line 20
    .line 21
    invoke-static {p3, p6, p13, p1, p4}, Lbacv;->a(Laols;Lajme;Lcgli;ZZ)Lbacw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lbacc;->a:Lbacw;

    .line 26
    .line 27
    iput-object p7, p0, Lbacc;->h:Laypl;

    .line 28
    .line 29
    iput-object p8, p0, Lbacc;->p:Lckwy;

    .line 30
    .line 31
    iput-object p9, p0, Lbacc;->n:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p10, p0, Lbacc;->o:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p11, p0, Lbacc;->r:Lbaax;

    .line 36
    .line 37
    iput-object p12, p0, Lbacc;->s:Lbabu;

    .line 38
    .line 39
    iput-object p14, p0, Lbacc;->t:Lajme;

    .line 40
    .line 41
    new-instance p2, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbacc;->e:Ljava/util/TreeMap;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    iput-object p2, p0, Lbacc;->k:Ljava/lang/Long;

    .line 52
    .line 53
    iput-boolean p1, p0, Lbacc;->m:Z

    .line 54
    .line 55
    return-void
.end method

.method private final d(J)Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lbacc;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long v3, p1, v3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, p1

    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbace;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr p1, v1

    .line 75
    iget-wide v1, v0, Lbace;->a:J

    .line 76
    .line 77
    long-to-float v1, v1

    .line 78
    iget v0, v0, Lbace;->b:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    long-to-float p1, p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    add-float/2addr v1, p1

    .line 84
    float-to-long p1, v1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbacc;->e:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    iput-object v0, p0, Lbacc;->k:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Lbacc;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lbacc;->l:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbacc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbacc;->h:Laypl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbacc;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbacc;->g:Lbali;

    .line 5
    .line 6
    const-class v1, Lbadk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbali;->o(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbacc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iput-wide v2, v1, Lbacc;->q:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, v1, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v0, v4

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbada;

    .line 32
    .line 33
    iget-object v6, v0, Lbada;->a:Latun;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lbada;->b:Latun;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {v1}, Lbacc;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v13, v1, Lbacc;->p:Lckwy;

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    new-instance v5, Laxoq;

    .line 52
    .line 53
    iget-object v7, v0, Lbada;->b:Latun;

    .line 54
    .line 55
    iget-object v8, v1, Lbacc;->d:Laols;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbada;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v11, v0, Lbada;->d:J

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Laxoq;-><init>(Latog;Latog;Laols;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13, v5}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v0, Lbada;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v7, v1, Lbacc;->g:Lbali;

    .line 79
    .line 80
    invoke-interface {v7, v5}, Lbali;->g(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lbacc;->s:Lbabu;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lbabb;

    .line 87
    .line 88
    iget-object v9, v9, Lbabb;->a:Lbabr;

    .line 89
    .line 90
    check-cast v8, Lbabb;

    .line 91
    .line 92
    iget-object v8, v8, Lbabb;->b:Lbaea;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual {v9, v8, v10}, Lbabr;->g(Lbaea;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v1, Lbacc;->e:Ljava/util/TreeMap;

    .line 99
    .line 100
    iget-wide v11, v0, Lbada;->d:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Lbace;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbada;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    const-string v14, "Target-Duration-Us"

    .line 115
    .line 116
    invoke-virtual {v6, v14}, Latog;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v14, v4

    .line 122
    :goto_1
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :cond_5
    div-int/lit16 v10, v10, 0x3e8

    .line 129
    .line 130
    invoke-direct {v11, v12, v13, v10, v5}, Lbace;-><init>(JILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const-string v5, "T"

    .line 139
    .line 140
    const-string v9, "Stream-Finished"

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Latog;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lbada;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lbacc;->k:Ljava/lang/Long;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v1, Lbacc;->r:Lbaax;

    .line 163
    .line 164
    iget-wide v5, v1, Lbacc;->q:J

    .line 165
    .line 166
    invoke-virtual {v0, v8, v7, v5, v6}, Lbaax;->a(Ljava/util/TreeMap;Lbali;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    :goto_2
    iput-object v0, v1, Lbacc;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    :cond_8
    :goto_3
    iput-object v4, v1, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Lbxo;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lbacc;->t:Lajme;

    .line 187
    .line 188
    new-instance v5, Laxok;

    .line 189
    .line 190
    iget-object v6, v1, Lbacc;->l:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-object v8, v1, Lbacc;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v5, v6, v7, v8}, Laxok;-><init>(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Lajme;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v1, Lbacc;->m:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_4
    iget-object v0, v1, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 209
    .line 210
    if-nez v0, :cond_1d

    .line 211
    .line 212
    iget-boolean v0, v1, Lbacc;->m:Z

    .line 213
    .line 214
    if-nez v0, :cond_1d

    .line 215
    .line 216
    iget-object v0, v1, Lbacc;->a:Lbacw;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_a
    invoke-direct {v1}, Lbacc;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, v1, Lbacc;->e:Ljava/util/TreeMap;

    .line 227
    .line 228
    const-wide/16 v7, 0x1

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    invoke-direct/range {p0 .. p2}, Lbacc;->d(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sub-long v10, v2, v10

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lbace;

    .line 265
    .line 266
    iget v12, v12, Lbace;->b:I

    .line 267
    .line 268
    int-to-long v12, v12

    .line 269
    cmp-long v10, v10, v12

    .line 270
    .line 271
    if-ltz v10, :cond_c

    .line 272
    .line 273
    invoke-direct/range {p0 .. p2}, Lbacc;->d(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    move-object v15, v9

    .line 289
    move-object v9, v2

    .line 290
    move-object v2, v15

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lbace;

    .line 298
    .line 299
    iget-wide v10, v3, Lbace;->a:J

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lbace;

    .line 306
    .line 307
    iget-wide v12, v3, Lbace;->a:J

    .line 308
    .line 309
    add-long/2addr v12, v7

    .line 310
    cmp-long v3, v10, v12

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lbace;

    .line 340
    .line 341
    iget v3, v3, Lbace;->b:I

    .line 342
    .line 343
    int-to-long v9, v3

    .line 344
    add-long/2addr v5, v9

    .line 345
    add-long/2addr v5, v7

    .line 346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lbace;

    .line 351
    .line 352
    iget-wide v2, v2, Lbace;->a:J

    .line 353
    .line 354
    add-long/2addr v2, v7

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    move-wide v8, v5

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    invoke-direct/range {p0 .. p2}, Lbacc;->d(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    sub-long v9, v2, v9

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lbace;

    .line 402
    .line 403
    iget v11, v11, Lbace;->b:I

    .line 404
    .line 405
    int-to-long v11, v11

    .line 406
    cmp-long v9, v9, v11

    .line 407
    .line 408
    if-ltz v9, :cond_10

    .line 409
    .line 410
    invoke-direct/range {p0 .. p2}, Lbacc;->d(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_8

    .line 415
    :cond_10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_7
    move-object v15, v9

    .line 426
    move-object v9, v5

    .line 427
    move-object v5, v15

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lbace;

    .line 435
    .line 436
    iget-wide v10, v10, Lbace;->a:J

    .line 437
    .line 438
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, Lbace;

    .line 443
    .line 444
    iget-wide v12, v12, Lbace;->a:J

    .line 445
    .line 446
    add-long/2addr v12, v7

    .line 447
    cmp-long v10, v10, v12

    .line 448
    .line 449
    if-nez v10, :cond_11

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    goto :goto_7

    .line 462
    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lbace;

    .line 467
    .line 468
    iget-wide v5, v5, Lbace;->a:J

    .line 469
    .line 470
    add-long/2addr v5, v7

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_8
    move-wide v8, v2

    .line 476
    move-object v2, v5

    .line 477
    :goto_9
    if-eqz v2, :cond_12

    .line 478
    .line 479
    iget-object v3, v1, Lbacc;->k:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v3, :cond_12

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    iget-object v3, v1, Lbacc;->k:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    cmp-long v3, v5, v10

    .line 494
    .line 495
    if-lez v3, :cond_12

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_12
    iget-object v3, v1, Lbacc;->n:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    iget-object v5, v1, Lbacc;->o:Ljava/lang/Long;

    .line 504
    .line 505
    if-eqz v5, :cond_14

    .line 506
    .line 507
    if-nez v2, :cond_13

    .line 508
    .line 509
    move-object v2, v3

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    cmp-long v5, v6, v10

    .line 520
    .line 521
    if-gtz v5, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    cmp-long v3, v5, v10

    .line 532
    .line 533
    if-gez v3, :cond_15

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_14
    if-eqz v2, :cond_15

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    cmp-long v3, v5, v10

    .line 548
    .line 549
    if-gez v3, :cond_15

    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    .line 554
    .line 555
    iget-object v6, v1, Lbacc;->r:Lbaax;

    .line 556
    .line 557
    iget-object v7, v1, Lbacc;->e:Ljava/util/TreeMap;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual/range {v6 .. v11}, Lbaax;->b(Ljava/util/TreeMap;JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_16

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_16
    if-eqz v2, :cond_17

    .line 572
    .line 573
    iput-object v2, v1, Lbacc;->l:Ljava/lang/Long;

    .line 574
    .line 575
    :cond_17
    iget-object v3, v1, Lbacc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 576
    .line 577
    new-instance v5, Lbadb;

    .line 578
    .line 579
    new-instance v6, Lcfh;

    .line 580
    .line 581
    invoke-direct {v6}, Lcfh;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v1, Lbacc;->f:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v7, v6, Lcfh;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v6}, Lcfh;->b()Lcfl;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget-object v6, v1, Lbacc;->h:Laypl;

    .line 593
    .line 594
    if-eqz v6, :cond_19

    .line 595
    .line 596
    iget-object v7, v1, Lbacc;->d:Laols;

    .line 597
    .line 598
    if-eqz v2, :cond_18

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    move-object v4, v2

    .line 605
    goto :goto_b

    .line 606
    :cond_18
    const-wide/16 v10, -0x1

    .line 607
    .line 608
    :goto_b
    move-wide v15, v10

    .line 609
    move-wide v10, v8

    .line 610
    move-wide v8, v15

    .line 611
    invoke-virtual/range {v6 .. v11}, Laypl;->a(Laols;JJ)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v15, v4

    .line 616
    move-object v4, v2

    .line 617
    move-object v2, v15

    .line 618
    :cond_19
    if-nez v4, :cond_1a

    .line 619
    .line 620
    iget-object v4, v1, Lbacc;->d:Laols;

    .line 621
    .line 622
    iget-object v4, v4, Laols;->e:Landroid/net/Uri;

    .line 623
    .line 624
    :cond_1a
    const-string v6, "cpn"

    .line 625
    .line 626
    if-nez v2, :cond_1b

    .line 627
    .line 628
    new-instance v2, Lajqn;

    .line 629
    .line 630
    invoke-direct {v2, v4}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Lbacc;->i:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v2, v6, v4}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v4, "headm"

    .line 639
    .line 640
    const-string v6, "3"

    .line 641
    .line 642
    invoke-virtual {v2, v4, v6}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lajqn;->a()Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_c

    .line 650
    :cond_1b
    new-instance v7, Lajqn;

    .line 651
    .line 652
    invoke-direct {v7, v4}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lbacc;->i:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v7, v6, v4}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "sq"

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v7, v4, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lajqn;->a()Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_c
    invoke-direct {v5, v12, v2, v0}, Lbadb;-><init>(Lcez;Landroid/net/Uri;Lbacw;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_1c
    :goto_d
    iput-object v4, v1, Lbacc;->j:Ljava/util/concurrent/Future;

    .line 681
    .line 682
    :cond_1d
    :goto_e
    return-void
.end method
