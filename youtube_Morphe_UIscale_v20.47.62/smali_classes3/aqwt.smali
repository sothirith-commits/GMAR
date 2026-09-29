.class public final Laqwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lsak;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Laquy;

.field private final i:Lblyd;

.field private final j:Laqul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqwt;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laquy;Lsak;Lblyd;Lblyd;Laqul;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object v0, p0, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Laqwt;->h:Laquy;

    .line 16
    .line 17
    iput-object p2, p0, Laqwt;->b:Lsak;

    .line 18
    .line 19
    iput-object p3, p0, Laqwt;->c:Lblyd;

    .line 20
    .line 21
    iput-object p4, p0, Laqwt;->i:Lblyd;

    .line 22
    .line 23
    iput-object p5, p0, Laqwt;->j:Laqul;

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
    check-cast p1, Larsf;

    .line 34
    .line 35
    iget p1, p1, Larsf;->d:I

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
    invoke-static {p1, p3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p6, Larny;

    .line 48
    .line 49
    invoke-virtual {p6}, Larny;->v()Larox;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laqur;

    .line 58
    .line 59
    invoke-interface {p1}, Laqur;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Laqwt;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x1f4

    .line 67
    .line 68
    iput p1, p0, Laqwt;->f:I

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
    check-cast p1, Larsf;

    .line 78
    .line 79
    iget p1, p1, Larsf;->d:I

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
    invoke-static {v3, p1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p7, Larny;

    .line 91
    .line 92
    invoke-virtual {p7}, Larny;->v()Larox;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laqwg;

    .line 101
    .line 102
    invoke-interface {p1}, Laqwg;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Laqwt;->g:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const p1, 0xdbba0

    .line 110
    .line 111
    .line 112
    iput p1, p0, Laqwt;->g:I

    .line 113
    .line 114
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    iget p2, p0, Laqwt;->g:I

    .line 117
    .line 118
    int-to-long p2, p2

    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Laqwt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    return-void
.end method

.method private static final f(Laqvy;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Laqvf;->a:Laqvf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Laquz;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v0, Laqtx;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Laqub;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Laquk;->n(Laqvy;)Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Laqty;

    .line 42
    .line 43
    check-cast p0, Laqub;

    .line 44
    .line 45
    invoke-interface {p0}, Laqub;->h()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v0, p1, p0}, Laqty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Laqty;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Laqty;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Laqxl;->a()Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget p0, Laqtx;->a:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Laqwp;->a:Laruc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Larvi;->a:Larut;

    .line 77
    .line 78
    const-string v2, "TraceManager"

    .line 79
    .line 80
    invoke-interface {p0, v0, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Larua;

    .line 85
    .line 86
    invoke-interface {p0, v1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

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
    invoke-interface {p0, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Larua;

    .line 103
    .line 104
    new-instance v0, Lwla;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lwla;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Duplicate trace %s"

    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

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

.method private final g(Ljava/lang/String;Laqvm;JJILjava/lang/String;Ljava/lang/String;I)Laqvy;
    .locals 12

    .line 1
    iget-object v0, p0, Laqwt;->j:Laqul;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqul;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Laqtm;->pa(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v5, v0}, Lathv;->aG(JF)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v0, Laqxg;->a:Laqxg;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v6, Laqxg;

    .line 36
    .line 37
    iget v7, v6, Laqxg;->b:I

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    iput v7, v6, Laqxg;->b:I

    .line 42
    .line 43
    iput-wide v4, v6, Laqxg;->d:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v6, Laqxg;

    .line 55
    .line 56
    iget v7, v6, Laqxg;->b:I

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    or-int/2addr v7, v11

    .line 60
    iput v7, v6, Laqxg;->b:I

    .line 61
    .line 62
    iput-wide v4, v6, Laqxg;->c:J

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v4, Laqxg;

    .line 70
    .line 71
    iget v5, v4, Laqxg;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, v4, Laqxg;->b:I

    .line 76
    .line 77
    move-wide v5, p3

    .line 78
    iput-wide v5, v4, Laqxg;->f:J

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v4, Laqxg;

    .line 86
    .line 87
    iget v5, v4, Laqxg;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    iput v5, v4, Laqxg;->b:I

    .line 92
    .line 93
    const-wide/32 v5, 0xf4240

    .line 94
    .line 95
    .line 96
    div-long v5, p5, v5

    .line 97
    .line 98
    iput-wide v5, v4, Laqxg;->g:J

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v4, Laqxg;

    .line 106
    .line 107
    iput v11, v4, Laqxg;->j:I

    .line 108
    .line 109
    iget v5, v4, Laqxg;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x40

    .line 112
    .line 113
    iput v5, v4, Laqxg;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Laqxg;

    .line 121
    .line 122
    new-instance v5, Laqxt;

    .line 123
    .line 124
    move/from16 v7, p7

    .line 125
    .line 126
    invoke-direct {v5, p1, p2, v7}, Laqxt;-><init>(Ljava/lang/String;Laqvm;I)V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Laqwt;->b:Lsak;

    .line 130
    .line 131
    new-instance v0, Laqxu;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-wide/from16 v6, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v10}, Laqxu;-><init>(Laqwt;Ljava/util/UUID;Ljava/lang/String;Laqxg;Laqxt;JZZLsak;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Laquk;->a()Laqvv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Laqva;

    .line 145
    .line 146
    invoke-direct {v4, v5, v0, v3}, Laqva;-><init>(Laqxt;Laqxu;Laqvv;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Laqwt;->h:Laquy;

    .line 150
    .line 151
    iget-object v6, v5, Laquy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v6, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_0

    .line 159
    .line 160
    iget-object v6, v5, Laquy;->c:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance v7, Largp;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v7, v5, v11, v8}, Largp;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance v6, Laqux;

    .line 172
    .line 173
    iget-object v5, v5, Laquy;->b:Ljava/lang/ref/ReferenceQueue;

    .line 174
    .line 175
    invoke-direct {v6, v4, v5}, Laqux;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Laquy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v5, v6, Laqux;->a:Laquw;

    .line 188
    .line 189
    iget-object v6, p0, Laqwt;->c:Lblyd;

    .line 190
    .line 191
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v5, v0, Laqxu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 203
    .line 204
    invoke-interface {v5, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 208
    .line 209
    .line 210
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqwt;->d:Ljava/util/concurrent/ConcurrentMap;

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
    check-cast v2, Laqxu;

    .line 35
    .line 36
    invoke-virtual {v2}, Laqxu;->b()Laqxi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b(Laqxg;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Laquk;->a()Laqvv;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Laqvv;->c:Laqvy;

    .line 6
    .line 7
    sget-object v4, Laqvl;->a:Laqvm;

    .line 8
    .line 9
    new-instance v0, Laquv;

    .line 10
    .line 11
    sget-object v2, Laquv;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Laquv;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laquv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laquk;->g(Laqvy;)Laqvy;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p3, p0, Laqwt;->i:Lblyd;

    .line 23
    .line 24
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laqwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0, p1, p2}, Laqwo;->a(Laqxg;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {v5, v6}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvb;
    .locals 12

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laqwt;->f(Laqvy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Laqwt;->b:Lsak;

    .line 9
    .line 10
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

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
    invoke-interface {v3}, Lsak;->c()J

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
    invoke-direct/range {v1 .. v11}, Laqwt;->g(Ljava/lang/String;Laqvm;JJILjava/lang/String;Ljava/lang/String;I)Laqvy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Laqva;

    .line 37
    .line 38
    iget-object v1, v1, Laqva;->b:Laqvy;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v1, Laqwq;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, v0, v3}, Laqwq;-><init>(Laqvy;Laqvy;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final d(Laqvm;JJLjava/lang/String;Ljava/lang/String;I)Laqvb;
    .locals 12

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "Application creation"

    .line 6
    .line 7
    invoke-static {v0, v2}, Laqwt;->f(Laqvy;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Laqwt;->g(Ljava/lang/String;Laqvm;JJILjava/lang/String;Ljava/lang/String;I)Laqvy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Laqva;

    .line 28
    .line 29
    iget-object p2, p2, Laqva;->b:Laqvy;

    .line 30
    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Laqwq;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p1, v0, p3}, Laqwq;-><init>(Laqvy;Laqvy;I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(Ljava/lang/String;Laqvm;Ljava/lang/String;Ljava/lang/String;I)Laqvx;
    .locals 13

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laqwt;->f(Laqvy;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Laqwt;->b:Lsak;

    .line 9
    .line 10
    new-instance v12, Laqvi;

    .line 11
    .line 12
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

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
    invoke-interface {v3}, Lsak;->c()J

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
    invoke-direct/range {v1 .. v11}, Laqwt;->g(Ljava/lang/String;Laqvm;JJILjava/lang/String;Ljava/lang/String;I)Laqvy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v12, v2, v1}, Laqvi;-><init>(Laqvy;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Laqws;

    .line 43
    .line 44
    invoke-direct {v1, v12, v0}, Laqws;-><init>(Laqvi;Laqvy;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
