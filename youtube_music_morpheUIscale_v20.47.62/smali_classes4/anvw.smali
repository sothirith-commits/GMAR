.class public final Lanvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lanwu;

.field public final e:Lanwt;

.field public final f:Lanwq;

.field public final g:Lbion;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile j:Z

.field private final k:Lcizy;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;

.field private final m:Lcjac;

.field private final n:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lanwu;Lanwt;Lanwq;Lbion;Lchxb;Lchxb;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanvw;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lanvw;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lanvw;->b:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lanvw;->c:Lcjac;

    .line 12
    .line 13
    iput-object p4, p0, Lanvw;->d:Lanwu;

    .line 14
    .line 15
    iput-object p5, p0, Lanvw;->e:Lanwt;

    .line 16
    .line 17
    iput-object p6, p0, Lanvw;->f:Lanwq;

    .line 18
    .line 19
    iput-object p7, p0, Lanvw;->g:Lbion;

    .line 20
    .line 21
    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    .line 22
    .line 23
    iput-object p1, p0, Lanvw;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcizm;

    .line 26
    .line 27
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcizy;->aB()Lcizy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lanvw;->k:Lcizy;

    .line 35
    .line 36
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lanvw;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p1, Lanvi;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lanvi;-><init>(Lanvw;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p7, p1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lanvw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lzky;

    .line 63
    .line 64
    invoke-static {}, Lzit;->i()Lzis;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const/4 p5, 0x1

    .line 69
    invoke-virtual {p4, p5}, Lzis;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lzis;->c()Lzit;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p3, p4}, Lzky;->d(Lzit;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lanvo;

    .line 85
    .line 86
    invoke-direct {p4, p0}, Lanvo;-><init>(Lanvw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4, p7}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x2

    .line 94
    new-array p4, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    aput-object p3, p4, v0

    .line 97
    .line 98
    aput-object p1, p4, p5

    .line 99
    .line 100
    invoke-static {p4}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, Lanvp;

    .line 105
    .line 106
    invoke-direct {p4, p0, p3}, Lanvp;-><init>(Lanvw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4, p7}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lanvq;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lanvq;-><init>(Lanvw;)V

    .line 120
    .line 121
    .line 122
    const-class p4, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-virtual {p1, p4, p3, p7}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lanvw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    iput-object p10, p0, Lanvw;->m:Lcjac;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p5}, Lanvw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lzky;

    .line 140
    .line 141
    invoke-interface {p1}, Lzky;->g()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lanvs;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lanvs;-><init>(Lanvw;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p8, p1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lanvt;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lanvt;-><init>(Lanvw;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p9, p1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final i(Lcom/google/common/util/concurrent/ListenableFuture;Lbknr;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanvr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lanvr;-><init>(Lanvw;Lbknr;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lanvw;->g:Lbion;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvw;->m:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanwi;

    .line 8
    .line 9
    invoke-interface {v0}, Lanwi;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lzib;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lanvw;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzky;

    .line 8
    .line 9
    invoke-static {}, Lzit;->i()Lzis;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lzib;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lzhm;

    .line 21
    .line 22
    iput-object v2, v3, Lzhm;->a:Lbhgt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzis;->c()Lzit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lzky;->d(Lzit;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lanvj;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lanvj;-><init>(Lzib;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lanvw;->g:Lbion;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lanvk;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lanvk;-><init>(Lanvw;Lzib;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lanvl;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lanvl;-><init>(Lanvw;Lzib;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzij;

    .line 21
    .line 22
    iget-object v1, v1, Lzij;->b:Lbkok;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzii;

    .line 39
    .line 40
    iget-object v2, v2, Lzii;->b:Lzib;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lzib;->a:Lzib;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lanvw;->b(Lzib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lanvh;

    .line 59
    .line 60
    invoke-direct {v0}, Lanvh;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lanvw;->g:Lbion;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Lbknr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanvw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lanvw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lanvw;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbknr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lbknr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lanvw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lanvw;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbknr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Lbknr;)Lchxb;
    .locals 3

    .line 1
    new-instance v0, Lanvu;

    .line 2
    .line 3
    iget-object v1, p0, Lanvw;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanvu;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lanvw;->k:Lcizy;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lchxb;->E(Lchyz;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lanvg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lanvg;-><init>(Lbknr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanvm;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lanvm;-><init>(Lanvw;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lanvw;->g:Lbion;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized h(Lanww;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lanww;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lanvw;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p2, p0, Lanvw;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    new-instance v1, Lcizd;

    .line 28
    .line 29
    invoke-direct {v1}, Lcizd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcizy;->aB()Lcizy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanvw;->k:Lcizy;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcizy;->iJ(Ljava/lang/Object;)V

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
    check-cast p2, Lcizy;

    .line 49
    .line 50
    iget-object v0, p0, Lanvw;->d:Lanwu;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, p1, v1}, Lanwu;->a(Lanww;I)Lanwv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcizy;->iJ(Ljava/lang/Object;)V
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
