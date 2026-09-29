.class public final Lafht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lafic;

.field public final e:Lasip;

.field public final f:Ljava/lang/String;

.field public final g:Lblxx;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile k:Z

.field public final l:Laffd;

.field public final m:Lasrt;

.field private final n:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Laffd;Lafic;Lasrt;Lasip;Lbksa;Lbksa;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafht;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lafht;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lafht;->b:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Lafht;->c:Lblyd;

    .line 12
    .line 13
    iput-object p4, p0, Lafht;->l:Laffd;

    .line 14
    .line 15
    iput-object p5, p0, Lafht;->d:Lafic;

    .line 16
    .line 17
    iput-object p6, p0, Lafht;->m:Lasrt;

    .line 18
    .line 19
    iput-object p7, p0, Lafht;->e:Lasip;

    .line 20
    .line 21
    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    .line 22
    .line 23
    iput-object p1, p0, Lafht;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lblxp;

    .line 26
    .line 27
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafht;->g:Lblxx;

    .line 35
    .line 36
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lafht;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Labzm;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p1, p0, p3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p7, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lajtm;

    .line 64
    .line 65
    invoke-static {}, Lulr;->a()Lulq;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    const/4 p6, 0x1

    .line 70
    invoke-virtual {p5, p6}, Lulq;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lulq;->a()Lulr;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p4, p5}, Lajtm;->e(Lulr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p5, Lznz;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {p5, p0, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5, p7}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const/4 p5, 0x2

    .line 97
    new-array p5, p5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    aput-object p4, p5, v0

    .line 100
    .line 101
    aput-object p1, p5, p6

    .line 102
    .line 103
    invoke-static {p5}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p5, Lafhq;

    .line 108
    .line 109
    invoke-direct {p5, p0, p4, v0}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5, p7}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p4, Lyzt;

    .line 121
    .line 122
    const/16 p5, 0x9

    .line 123
    .line 124
    invoke-direct {p4, p0, p5}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-class v0, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p4, p7}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lafht;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    iput-object p10, p0, Lafht;->n:Lblyd;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p6}, Lafht;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lajtm;

    .line 145
    .line 146
    new-instance p2, Lpgm;

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lajtm;->o:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p1, Lajtm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lups;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Lups;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lafbt;

    .line 161
    .line 162
    invoke-direct {p1, p0, p5}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p8, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lafbt;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p9, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lulh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafht;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajtm;

    .line 8
    .line 9
    invoke-static {}, Lulr;->a()Lulq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lulh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lulq;->a:Larif;

    .line 20
    .line 21
    invoke-virtual {v1}, Lulq;->a()Lulr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lajtm;->e(Lulr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lafeq;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lafht;->e:Lasip;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ladlv;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v3, v4}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ladlv;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwvk;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lwvk;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lafht;->e:Lasip;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized c(Lafie;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lafie;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lafht;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lafht;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lblxj;

    .line 28
    .line 29
    invoke-direct {v1}, Lblxj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lafht;->g:Lblxx;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lblxx;

    .line 49
    .line 50
    iget-object v0, p0, Lafht;->l:Laffd;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, p1, v1}, Laffd;->m(Lafie;I)Lafid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lblxx;->ph(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Latru;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lafhr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lafhr;-><init>(Lafht;Latru;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lafht;->e:Lasip;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafht;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhy;

    .line 8
    .line 9
    iget-object v0, v0, Lafhy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
