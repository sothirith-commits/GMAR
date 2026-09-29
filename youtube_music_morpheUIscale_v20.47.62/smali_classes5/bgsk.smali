.class public final Lbgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgse;
.implements Lbgny;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lvsp;

.field public final c:Lcjac;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lbgqg;

.field private final i:Lcjac;

.field private final j:Lbgpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgsk;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgqg;Lvsp;Lcjac;Lcjac;Lbgpo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lbgsk;->h:Lbgqg;

    .line 16
    .line 17
    iput-object p2, p0, Lbgsk;->b:Lvsp;

    .line 18
    .line 19
    iput-object p3, p0, Lbgsk;->c:Lcjac;

    .line 20
    .line 21
    iput-object p4, p0, Lbgsk;->i:Lcjac;

    .line 22
    .line 23
    iput-object p5, p0, Lbgsk;->j:Lbgpo;

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, p6

    .line 33
    check-cast p1, Lbhte;

    .line 34
    .line 35
    iget p1, p1, Lbhte;->d:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p2

    .line 42
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 43
    .line 44
    invoke-static {p1, p3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p6, Lbhoa;

    .line 48
    .line 49
    invoke-virtual {p6}, Lbhoa;->u()Lbhpa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbgpx;

    .line 58
    .line 59
    invoke-interface {p1}, Lbgpx;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbgsk;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x1f4

    .line 67
    .line 68
    iput p1, p0, Lbgsk;->f:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, p7

    .line 77
    check-cast p1, Lbhte;

    .line 78
    .line 79
    iget p1, p1, Lbhte;->d:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, p2

    .line 85
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 86
    .line 87
    invoke-static {v3, p1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p7, Lbhoa;

    .line 91
    .line 92
    invoke-virtual {p7}, Lbhoa;->u()Lbhpa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbgrw;

    .line 101
    .line 102
    invoke-interface {p1}, Lbgrw;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lbgsk;->g:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const p1, 0xdbba0

    .line 110
    .line 111
    .line 112
    iput p1, p0, Lbgsk;->g:I

    .line 113
    .line 114
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    iget p2, p0, Lbgsk;->g:I

    .line 117
    .line 118
    int-to-long p2, p2

    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbgsk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    return-void
.end method

.method private static final f(Lbgrl;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lbgql;->a:Lbgql;

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lbgqh;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v0, Lbgov;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Lbgoz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbgpn;->l(Lbgrl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    new-instance v1, Lbgow;

    .line 42
    .line 43
    check-cast p0, Lbgoz;

    .line 44
    .line 45
    invoke-interface {p0}, Lbgoz;->h()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p1, p0}, Lbgow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lbgow;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbgow;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lbgtl;->a()Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget p0, Lbgov;->a:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lbgsd;->a:Lbhvc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 77
    .line 78
    const-string v2, "TraceManager"

    .line 79
    .line 80
    invoke-interface {p0, v0, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbhuz;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0x90

    .line 91
    .line 92
    const-string v1, "TraceManager.kt"

    .line 93
    .line 94
    const-string v2, "com/google/apps/tiktok/tracing/TraceManager$Companion"

    .line 95
    .line 96
    const-string v3, "reportDuplicateTraceException"

    .line 97
    .line 98
    invoke-interface {p0, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbhuz;

    .line 103
    .line 104
    new-instance v0, Lacme;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lacme;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Duplicate trace %s"

    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    throw v1

    .line 116
    :cond_3
    return-void
.end method

.method private final g(Ljava/lang/String;Lbgqw;JJILjava/lang/String;Ljava/lang/String;I)Lbgrl;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgsk;->j:Lbgpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpo;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lbgnx;->iB(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbgte;->a:Lbgte;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbgtc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lbgtc;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v6, Lbgte;

    .line 32
    .line 33
    iget v7, v6, Lbgte;->b:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    iput v7, v6, Lbgte;->b:I

    .line 38
    .line 39
    iput-wide v4, v6, Lbgte;->d:J

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lbgtc;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v6, Lbgte;

    .line 51
    .line 52
    iget v7, v6, Lbgte;->b:I

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    or-int/2addr v7, v10

    .line 56
    iput v7, v6, Lbgte;->b:I

    .line 57
    .line 58
    iput-wide v4, v6, Lbgte;->c:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lbgtc;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v4, Lbgte;

    .line 66
    .line 67
    iget v5, v4, Lbgte;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    iput v5, v4, Lbgte;->b:I

    .line 72
    .line 73
    iput-wide p3, v4, Lbgte;->f:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lbgtc;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v4, Lbgte;

    .line 81
    .line 82
    iget v5, v4, Lbgte;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    iput v5, v4, Lbgte;->b:I

    .line 87
    .line 88
    const-wide/32 v5, 0xf4240

    .line 89
    .line 90
    .line 91
    div-long v5, p5, v5

    .line 92
    .line 93
    iput-wide v5, v4, Lbgte;->g:J

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lbgtc;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v4, Lbgte;

    .line 101
    .line 102
    iput v10, v4, Lbgte;->i:I

    .line 103
    .line 104
    iget v5, v4, Lbgte;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x40

    .line 107
    .line 108
    iput v5, v4, Lbgte;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lbgte;

    .line 116
    .line 117
    new-instance v5, Lbgtz;

    .line 118
    .line 119
    move/from16 v7, p7

    .line 120
    .line 121
    invoke-direct {v5, p1, p2, v7}, Lbgtz;-><init>(Ljava/lang/String;Lbgqw;I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lbgsk;->b:Lvsp;

    .line 125
    .line 126
    new-instance v0, Lbgub;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-wide/from16 v6, p5

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lbgub;-><init>(Lbgsk;Ljava/util/UUID;Ljava/lang/String;Lbgte;Lbgtz;JZLvsp;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lbgqj;

    .line 140
    .line 141
    invoke-direct {v4, v5, v0, v3}, Lbgqj;-><init>(Lbgtz;Lbgub;Lbgrg;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lbgsk;->h:Lbgqg;

    .line 145
    .line 146
    iget-object v6, v5, Lbgqg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    iget-object v6, v5, Lbgqg;->c:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance v7, Lbgqd;

    .line 158
    .line 159
    invoke-direct {v7, v5}, Lbgqd;-><init>(Lbgqg;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    new-instance v6, Lbgqf;

    .line 166
    .line 167
    iget-object v5, v5, Lbgqg;->b:Ljava/lang/ref/ReferenceQueue;

    .line 168
    .line 169
    invoke-direct {v6, v4, v5}, Lbgqf;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lbgqg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, v6, Lbgqf;->a:Lbgqe;

    .line 182
    .line 183
    iget-object v6, p0, Lbgsk;->c:Lcjac;

    .line 184
    .line 185
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iput-object v5, v0, Lbgub;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 197
    .line 198
    invoke-interface {v5, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 202
    .line 203
    .line 204
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgsk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbgub;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbgub;->b()Lbgti;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;
    .locals 12

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbgsk;->f(Lbgrl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbgsk;->b:Lvsp;

    .line 9
    .line 10
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {v3}, Lvsp;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lbgsk;->g(Ljava/lang/String;Lbgqw;JJILjava/lang/String;Ljava/lang/String;I)Lbgrl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lbgqj;

    .line 37
    .line 38
    iget-object v1, v1, Lbgqj;->a:Lbgrl;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v1, Lbgsf;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lbgsf;-><init>(Lbgrl;Lbgrl;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final c(Lbgqw;JJ)Lbgqk;
    .locals 12

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "Application creation"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbgsk;->f(Lbgrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v10, "onCreate"

    .line 11
    .line 12
    const/16 v11, 0x4f

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "com/google/apps/tiktok/inject/baseclasses/TikTokApplication"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lbgsk;->g(Ljava/lang/String;Lbgqw;JJILjava/lang/String;Ljava/lang/String;I)Lbgrl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lbgqj;

    .line 28
    .line 29
    iget-object p2, p2, Lbgqj;->a:Lbgrl;

    .line 30
    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Lbgsg;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lbgsg;-><init>(Lbgrl;Lbgrl;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lbgqw;Ljava/lang/String;Ljava/lang/String;I)Lbgrk;
    .locals 13

    .line 1
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbgsk;->f(Lbgrl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbgsk;->b:Lvsp;

    .line 9
    .line 10
    new-instance v12, Lbgqr;

    .line 11
    .line 12
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v3}, Lvsp;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v8, 0x2

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move/from16 v11, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lbgsk;->g(Ljava/lang/String;Lbgqw;JJILjava/lang/String;Ljava/lang/String;I)Lbgrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v12, v2, v1}, Lbgqr;-><init>(Lbgrl;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbgsj;

    .line 43
    .line 44
    invoke-direct {v1, v12, v0}, Lbgsj;-><init>(Lbgqr;Lbgrl;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    sget-object v4, Lbgqv;->a:Lbgqw;

    .line 8
    .line 9
    new-instance v0, Lbgqc;

    .line 10
    .line 11
    sget-object v2, Lbgqc;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Lbgqc;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbgqc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lbgsk;->i:Lcjac;

    .line 23
    .line 24
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbgpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5, v6}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-static {v5, v6}, Lbgpn;->g(Lbgrg;Lbgrl;)Lbgrl;

    .line 54
    .line 55
    .line 56
    throw p1
.end method
