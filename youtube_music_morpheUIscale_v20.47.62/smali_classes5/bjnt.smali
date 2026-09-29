.class public final Lbjnt;
.super Lbhxy;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsqz;

.field private final e:Lbjnu;

.field private final f:Lcjac;

.field private final g:Lbjoa;

.field private final h:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lbjnt;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjnu;Lsqz;Lcjac;Lcjac;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbhxy;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    sget-wide v1, Lbjnt;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbjoa;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbjnt;->g:Lbjoa;

    .line 13
    .line 14
    iput-object p1, p0, Lbjnt;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbjnt;->e:Lbjnu;

    .line 17
    .line 18
    iput-object p3, p0, Lbjnt;->b:Lsqz;

    .line 19
    .line 20
    iput-object p4, p0, Lbjnt;->h:Lcjac;

    .line 21
    .line 22
    new-instance p2, Lbjnq;

    .line 23
    .line 24
    invoke-direct {p2, p1, p5, p4}, Lbjnq;-><init>(Landroid/content/Context;Lcjac;Lcjac;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbjnt;->f:Lcjac;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Lbjoo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbknt;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, -0x5265c00

    .line 11
    .line 12
    .line 13
    add-long/2addr v4, v2

    .line 14
    iget-object v6, p0, Lbjnt;->e:Lbjnu;

    .line 15
    .line 16
    check-cast v6, Lbgih;

    .line 17
    .line 18
    iget-object v7, v6, Lbgih;->c:Lbgig;

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v8

    .line 23
    .line 24
    if-gtz v8, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v8, v7, Lbgig;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lbgif;

    .line 34
    .line 35
    :goto_0
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Lbgif;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmp-long v10, v10, v4

    .line 42
    .line 43
    if-gtz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v7, Lbgig;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v9}, Lbgif;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    neg-long v11, v11

    .line 58
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lbgif;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object v4, v7, Lbgig;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const/4 v5, 0x0

    .line 75
    move v10, v5

    .line 76
    :goto_2
    const/16 v11, 0xa

    .line 77
    .line 78
    if-ge v10, v11, :cond_6

    .line 79
    .line 80
    add-long/2addr v8, v0

    .line 81
    const-wide/32 v11, 0x100000

    .line 82
    .line 83
    .line 84
    cmp-long v8, v8, v11

    .line 85
    .line 86
    if-gez v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    add-long v11, v8, v0

    .line 93
    .line 94
    invoke-virtual {v4, v8, v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    iget-object v4, v7, Lbgig;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    new-instance v5, Lbghz;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3, v0, v1}, Lbghz;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lbgih;->a:Lbjnw;

    .line 111
    .line 112
    iget-object v1, v0, Lbjnw;->b:Lacxj;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, v0, Lbjnw;->b:Lacxj;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Lacxj;

    .line 122
    .line 123
    invoke-direct {v1}, Lacxj;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lbjnw;->b:Lacxj;

    .line 127
    .line 128
    :cond_3
    monitor-exit v0

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_3
    iget-object v1, v0, Lbjnw;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-boolean v0, v0, Lbjnw;->d:Z

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v0, "TikTokClientLogging"

    .line 151
    .line 152
    const-string v1, "Log rate too high, dropping logs."

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    new-instance v1, Lbjns;

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, p1}, Lbjns;-><init>(Lbjnt;Lcom/google/common/util/concurrent/ListenableFuture;Lbjoo;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lbimx;->a:Lbimx;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lbhwt;)V
    .locals 1

    .line 1
    const-string p2, "ClientLoggingBackend"

    .line 2
    .line 3
    const-string v0, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbhwt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbjnt;->h:Lcjac;

    .line 6
    .line 7
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbjnt;->e:Lbjnu;

    .line 11
    .line 12
    check-cast v2, Lbgih;

    .line 13
    .line 14
    iget-object v3, v2, Lbgih;->a:Lbjnw;

    .line 15
    .line 16
    sget-object v4, Lbjnm;->a:Lbhvv;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lbjnk;->a(Lbhwt;Lbhvv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v2, Lbgih;->b:Lcgli;

    .line 45
    .line 46
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbfsp;

    .line 51
    .line 52
    sget-object v4, Lbghy;->a:Lbhvv;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lbjnk;->a(Lbhwt;Lbhvv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbfnd;

    .line 59
    .line 60
    invoke-static {v4}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lbfne;->a:Lbgqt;

    .line 71
    .line 72
    invoke-static {v5}, Lbgtt;->a(Lbgqt;)Lbgqs;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lbgqs;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lbgqs;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbfnd;

    .line 87
    .line 88
    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbfsp;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbfnd;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lbfsp;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lbfso;

    .line 115
    .line 116
    invoke-direct {v4}, Lbfso;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lbimx;->a:Lbimx;

    .line 124
    .line 125
    const-class v6, Lbfsg;

    .line 126
    .line 127
    invoke-static {v2, v6, v4, v5}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v4, Lbhfi;->a:Lbhfi;

    .line 137
    .line 138
    :goto_1
    const/4 v2, 0x0

    .line 139
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    iget-object v5, v1, Lbjnt;->f:Lcjac;

    .line 150
    .line 151
    new-instance v6, Lbjny;

    .line 152
    .line 153
    check-cast v5, Lbjnq;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbjnq;->b()Lbjnk;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x3

    .line 160
    sget-object v9, Lbjnk;->a:Lbjnj;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v8, v9}, Lbjnk;->b(Lbhwt;ILbjnj;)Lbjok;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0}, Lbhwt;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-direct {v6, v7, v4, v8, v9}, Lbjny;-><init>(Lbjok;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lbhwt;->n()Lbhxx;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Lbhwt;->n()Lbhxx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lbhxx;->b:Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    iget-object v7, v1, Lbjnt;->g:Lbjoa;

    .line 186
    .line 187
    invoke-interface {v0}, Lbhwt;->f()Lbhvm;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lbjnn;

    .line 192
    .line 193
    invoke-direct {v9, v8, v2}, Lbjnn;-><init>(Lbhvm;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    monitor-enter v7

    .line 197
    :try_start_0
    iget-wide v10, v6, Lbjny;->c:J

    .line 198
    .line 199
    iget-wide v12, v7, Lbjoa;->b:J

    .line 200
    .line 201
    cmp-long v2, v10, v12

    .line 202
    .line 203
    const/16 v8, 0x3e8

    .line 204
    .line 205
    if-gez v2, :cond_6

    .line 206
    .line 207
    iget-object v2, v7, Lbjoa;->c:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v2, v8, :cond_6

    .line 214
    .line 215
    :cond_5
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v16, v9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v2, v7, Lbjoa;->c:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    iget-wide v14, v7, Lbjoa;->a:J

    .line 229
    .line 230
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_5

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lbjny;

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    iget-wide v8, v15, Lbjny;->c:J

    .line 257
    .line 258
    add-long/2addr v8, v13

    .line 259
    cmp-long v17, v8, v10

    .line 260
    .line 261
    if-ltz v17, :cond_8

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    const/16 v5, 0x3e8

    .line 266
    .line 267
    if-le v2, v5, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    iput-wide v8, v7, Lbjoa;->b:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object/from16 v17, v5

    .line 274
    .line 275
    :goto_3
    iget-wide v8, v15, Lbjny;->d:J

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    cmp-long v5, v8, v18

    .line 280
    .line 281
    if-lez v5, :cond_9

    .line 282
    .line 283
    iget-object v5, v7, Lbjoa;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v8, 0x3e8

    .line 290
    .line 291
    if-ge v5, v8, :cond_a

    .line 292
    .line 293
    iget-object v5, v7, Lbjoa;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/16 v8, 0x3e8

    .line 300
    .line 301
    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    move-object/from16 v5, v17

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_5
    iget-object v2, v7, Lbjoa;->c:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lbjny;

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-nez v8, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    invoke-virtual/range {v17 .. v17}, Lbjnq;->b()Lbjnk;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, Lbjnj;->d()Lbjni;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-virtual {v5, v6}, Lbjni;->b(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lbjni;->c(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lbjni;->d(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lbjni;->a()Lbjnj;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v0, v9, v5}, Lbjnk;->b(Lbhwt;ILbjnj;)Lbjok;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v5, Lbhvh;->a:Lbhvv;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lbjnk;->a(Lbhwt;Lbhvv;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v3, v3, Lbjnw;->c:Lcjac;

    .line 363
    .line 364
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v6, 0x7fffffff

    .line 376
    .line 377
    .line 378
    if-lt v0, v6, :cond_c

    .line 379
    .line 380
    instance-of v0, v5, Lbhvq;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    iget-object v0, v2, Lbjok;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v0, Lbjoo;

    .line 387
    .line 388
    iget-object v0, v0, Lbjoo;->g:Lbigm;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    sget-object v0, Lbigm;->a:Lbigm;

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbigl;

    .line 399
    .line 400
    new-instance v6, Lbjnv;

    .line 401
    .line 402
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-direct {v6, v5}, Lbjnv;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v6, v5}, Lbiiy;->b(Ljava/lang/Throwable;Z)Lbigr;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lbigl;->instance:Lbknt;

    .line 417
    .line 418
    check-cast v6, Lbigm;

    .line 419
    .line 420
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lbigw;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v5, v6, Lbigm;->k:Lbigw;

    .line 430
    .line 431
    iget v5, v6, Lbigm;->b:I

    .line 432
    .line 433
    or-int/lit16 v5, v5, 0x400

    .line 434
    .line 435
    iput v5, v6, Lbigm;->b:I

    .line 436
    .line 437
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbigm;

    .line 442
    .line 443
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v2, Lbjok;->instance:Lbknt;

    .line 447
    .line 448
    check-cast v5, Lbjoo;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v0, v5, Lbjoo;->g:Lbigm;

    .line 454
    .line 455
    iget v0, v5, Lbjoo;->b:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x20

    .line 458
    .line 459
    iput v0, v5, Lbjoo;->b:I

    .line 460
    .line 461
    :cond_c
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lbjoo;

    .line 469
    .line 470
    sget-boolean v2, Lbgpn;->a:Z

    .line 471
    .line 472
    sget v2, Lbhnq;->d:I

    .line 473
    .line 474
    new-instance v2, Lbhnl;

    .line 475
    .line 476
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_6
    if-eqz v3, :cond_d

    .line 484
    .line 485
    invoke-interface {v3}, Lbgrl;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v2, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Lbgrl;->a()Lbgrl;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_6

    .line 497
    :cond_d
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbjok;

    .line 516
    .line 517
    sget-object v3, Lbjoh;->a:Lbjoh;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lbjog;

    .line 524
    .line 525
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, Lbjog;->instance:Lbknt;

    .line 529
    .line 530
    check-cast v5, Lbjoh;

    .line 531
    .line 532
    iget-object v6, v5, Lbjoh;->b:Lbkok;

    .line 533
    .line 534
    invoke-interface {v6}, Lbkok;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_e

    .line 539
    .line 540
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iput-object v6, v5, Lbjoh;->b:Lbkok;

    .line 545
    .line 546
    :cond_e
    iget-object v5, v5, Lbjoh;->b:Lbkok;

    .line 547
    .line 548
    invoke-static {v2, v5}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lbjok;->instance:Lbknt;

    .line 555
    .line 556
    check-cast v2, Lbjoo;

    .line 557
    .line 558
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lbjoh;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v3, v2, Lbjoo;->h:Lbjoh;

    .line 568
    .line 569
    iget v3, v2, Lbjoo;->b:I

    .line 570
    .line 571
    or-int/lit8 v3, v3, 0x40

    .line 572
    .line 573
    iput v3, v2, Lbjoo;->b:I

    .line 574
    .line 575
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lbjoo;

    .line 580
    .line 581
    :cond_f
    invoke-direct {v1, v0, v4}, Lbjnt;->e(Lbjoo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_10
    :try_start_1
    iget-wide v2, v8, Lbjny;->d:J

    .line 586
    .line 587
    const-wide/16 v4, 0x1

    .line 588
    .line 589
    add-long/2addr v2, v4

    .line 590
    iput-wide v2, v8, Lbjny;->d:J

    .line 591
    .line 592
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    monitor-enter v7

    .line 594
    :try_start_2
    iget-object v0, v7, Lbjoa;->d:Ljava/util/ArrayList;

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v2, v7, Lbjoa;->d:Ljava/util/ArrayList;

    .line 602
    .line 603
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lbjny;

    .line 619
    .line 620
    iget-object v3, v2, Lbjny;->a:Lbjok;

    .line 621
    .line 622
    iget-wide v4, v2, Lbjny;->d:J

    .line 623
    .line 624
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v6, v3, Lbjok;->instance:Lbknt;

    .line 628
    .line 629
    check-cast v6, Lbjoo;

    .line 630
    .line 631
    sget-object v7, Lbjoo;->a:Lbjoo;

    .line 632
    .line 633
    iget v7, v6, Lbjoo;->b:I

    .line 634
    .line 635
    or-int/2addr v7, v9

    .line 636
    iput v7, v6, Lbjoo;->b:I

    .line 637
    .line 638
    iput-wide v4, v6, Lbjoo;->d:J

    .line 639
    .line 640
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lbjoo;

    .line 645
    .line 646
    iget-object v2, v2, Lbjny;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    invoke-direct {v1, v3, v2}, Lbjnt;->e(Lbjoo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_11
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    throw v0

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    throw v0
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnt;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
