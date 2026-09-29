.class public final Lafll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkt;
.implements Lafmn;
.implements Lafnf;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafnp;

.field public volatile e:Z

.field public final f:Lahkk;

.field public final g:Laaud;

.field private final h:Z

.field private final i:Lafkr;

.field private final j:Laqos;

.field private final k:Laqsk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laqsk;Laqsk;Lblyd;Lafnp;Lafkr;Laaud;Lakci;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafll;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lafll;->e:Z

    .line 20
    .line 21
    new-instance v0, Lasja;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafll;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Lafll;->k:Laqsk;

    .line 29
    .line 30
    iput-object p5, p0, Lafll;->d:Lafnp;

    .line 31
    .line 32
    new-instance p5, Laqos;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p5, p4, p0, p1}, Laqos;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lafll;->j:Laqos;

    .line 39
    .line 40
    iput-object p6, p0, Lafll;->i:Lafkr;

    .line 41
    .line 42
    iget-object p1, p3, Laqsk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgzh;

    .line 45
    .line 46
    iget-object p1, p1, Lgzh;->a:Lgzi;

    .line 47
    .line 48
    iget-object p2, p1, Lgzi;->cO:Lbjoo;

    .line 49
    .line 50
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lgzi;->cT:Lbjoo;

    .line 55
    .line 56
    iget-object p1, p1, Lgzi;->ce:Lbjoo;

    .line 57
    .line 58
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p6, p1

    .line 63
    check-cast p6, Lafgi;

    .line 64
    .line 65
    new-instance p1, Lahkk;

    .line 66
    .line 67
    check-cast p2, Luqb;

    .line 68
    .line 69
    move-object p4, p8

    .line 70
    invoke-direct/range {p1 .. p6}, Lahkk;-><init>(Luqb;Lblyd;Lakci;Laqos;Lafgi;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lafll;->f:Lahkk;

    .line 74
    .line 75
    iput-object p7, p0, Lafll;->g:Laaud;

    .line 76
    .line 77
    invoke-virtual {p9}, Lafgi;->an()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lafll;->h:Z

    .line 82
    .line 83
    return-void
.end method

.method public static s()Lafks;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Store has been disposed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbksl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    iget-object v0, v0, Lahkk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqhc;

    .line 23
    .line 24
    new-instance v1, Laflx;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Laflx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lafbt;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbksl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    iget-object v0, v0, Lahkk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqhc;

    .line 23
    .line 24
    new-instance v1, Laflx;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v2}, Laflx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lafbt;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(I)Lbksl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lahkk;->h(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lafbt;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(ILjava/lang/Class;)Lbksl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    new-instance v1, Lafrl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, v2}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lahkk;->h(ILjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lafbt;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbksl;->s(Lbkts;)Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafll;->h(Ljava/lang/String;)Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafml;

    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic f()Lafmw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafll;->t()Laflh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Latud;)Lafne;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafll;->t()Laflh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laflh;->a:Latud;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lbkru;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbkru;->t(Ljava/lang/Throwable;)Lbkru;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lafll;->h:Z

    .line 15
    .line 16
    iget-object v1, p0, Lafll;->f:Lahkk;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lahkk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqhc;

    .line 45
    .line 46
    sget-object v4, Lafmd;->b:Lafmd;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lahkk;->r(Ljava/lang/String;Lafmd;)Lupw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lupw;->g()Lupw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lqhc;->H(Lupw;)Lasha;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Laqwv;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v1, p1, v5}, Laqwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lashg;->a:Lashg;

    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lasha;->c(Lasgx;Ljava/util/concurrent/Executor;)Lasha;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Laflj;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lashg;->a:Lashg;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lafbt;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lafll;->g:Laaud;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Live;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Live;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbkru;->o(Lbktn;)Lbkru;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbkru;->g()Lbkru;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-virtual {v1, p1}, Lahkk;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lwvi;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lashg;->a:Lashg;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lafbt;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbkru;->p(Lbkts;)Lbkru;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lafll;->g:Laaud;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Live;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Live;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbkru;->o(Lbktn;)Lbkru;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbkru;->g()Lbkru;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lbksa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafll;->v(Ljava/lang/Class;)Lafnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbksa;->V()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/String;Z)Lbksa;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lafll;->w(Ljava/lang/String;)Lafnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhiq;

    .line 12
    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v4
.end method

.method public final k(Ljava/lang/String;)Lbksa;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lafll;->w(Ljava/lang/String;)Lafnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafcv;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lafcv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v3, Lhiq;

    .line 17
    .line 18
    const/16 v7, 0x12

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbksa;->A(Ljava/util/concurrent/Callable;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l()Lbksl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m(Ljava/util/Collection;)Lbksl;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Larsj;->a:Larsj;

    .line 23
    .line 24
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v1, v0, Lahkk;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lafmd;->b:Lafmd;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lahkk;->q(Ljava/lang/Iterable;Lafmd;)Lupw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lafmd;->e:Lafmd;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lahkk;->q(Ljava/lang/Iterable;Lafmd;)Lupw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Lupw;->g()Lupw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lahkk;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lqhc;

    .line 57
    .line 58
    new-instance v3, Laflv;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v0, v1, v4}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lafbt;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbksl;->s(Lbkts;)Lbksl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lafdx;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbksl;->u(Lbkts;)Lbksl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lbksl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lafll;->h:Z

    .line 15
    .line 16
    iget-object v1, p0, Lafll;->f:Lahkk;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v1, Lahkk;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqhc;

    .line 44
    .line 45
    sget-object v1, Lafmd;->c:Lafmd;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lahkk;->r(Ljava/lang/String;Lafmd;)Lupw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lupw;->g()Lupw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lqhc;->H(Lupw;)Lasha;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Laqoh;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, p1, v3}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lashg;->a:Lashg;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lasha;->c(Lasgx;Ljava/util/concurrent/Executor;)Lasha;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lasha;->k()Lasig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Laddy;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, v1}, Laddy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lafbt;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-virtual {v1, p1}, Lahkk;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Laflj;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lashg;->a:Lashg;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lafbt;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)Lbksl;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    sget-object v1, Lafmd;->a:Lafmd;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lahkk;->p(ILafmd;)Lupw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lupw;->g()Lupw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lahkk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqhc;

    .line 33
    .line 34
    new-instance v1, Laflx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Laflx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lafbt;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final q()Lbksl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    const/16 v1, 0x78

    .line 17
    .line 18
    sget-object v2, Lafmd;->a:Lafmd;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lahkk;->p(ILafmd;)Lupw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " EXCEPT SELECT child_entity_key FROM entity_associations"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lupw;->g()Lupw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lahkk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqhc;

    .line 40
    .line 41
    new-instance v2, Laflx;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v1, v3}, Laflx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lafbt;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbksl;->s(Lbkts;)Lbksl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbksl;->n()Lbksl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final r(Lagal;)Lbksl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafll;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lafll;->s()Lafks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafll;->f:Lahkk;

    .line 15
    .line 16
    iget-object v0, v0, Lahkk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laflq;

    .line 23
    .line 24
    iget-object v1, v0, Laflq;->d:Lqhc;

    .line 25
    .line 26
    new-instance v2, Laflv;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, v3}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lafbt;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbksl;->n()Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final t()Laflh;
    .locals 9

    .line 1
    new-instance v5, Laqsk;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Laqsk;

    .line 7
    .line 8
    invoke-direct {v6, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Laqsk;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafll;->k:Laqsk;

    .line 17
    .line 18
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgzh;

    .line 21
    .line 22
    iget-object v0, v0, Lgzh;->a:Lgzi;

    .line 23
    .line 24
    iget-object v1, v0, Lgzi;->e:Lbjoo;

    .line 25
    .line 26
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsak;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgzi;->cR()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lafnc;

    .line 37
    .line 38
    invoke-direct {v3}, Lafnc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lgzi;->ce:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafgi;

    .line 48
    .line 49
    iget-object v8, p0, Lafll;->j:Laqos;

    .line 50
    .line 51
    iget-object v4, p0, Lafll;->f:Lahkk;

    .line 52
    .line 53
    new-instance v0, Laflh;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Laflh;-><init>(Lsak;Ljava/util/Map;Lafnc;Lahkk;Laqsk;Laqsk;Laqsk;Laqos;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Larjh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lafks;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p1, Lafks;

    .line 15
    .line 16
    iget-object v0, p0, Lafll;->i:Lafkr;

    .line 17
    .line 18
    iget-boolean v5, p1, Lafks;->b:Z

    .line 19
    .line 20
    if-nez v5, :cond_15

    .line 21
    .line 22
    iput-boolean v2, p1, Lafks;->b:Z

    .line 23
    .line 24
    iget-boolean v5, v0, Lafkr;->a:Z

    .line 25
    .line 26
    if-eqz v5, :cond_15

    .line 27
    .line 28
    sget-object v5, Laxgo;->a:Laxgo;

    .line 29
    .line 30
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p1, Lafks;->d:I

    .line 35
    .line 36
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v7, Laxgo;

    .line 42
    .line 43
    add-int/lit8 v8, v6, -0x1

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    iput v8, v7, Laxgo;->f:I

    .line 49
    .line 50
    iget v6, v7, Laxgo;->b:I

    .line 51
    .line 52
    or-int/2addr v6, v4

    .line 53
    iput v6, v7, Laxgo;->b:I

    .line 54
    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v6, Laxgo;

    .line 61
    .line 62
    iput v3, v6, Laxgo;->c:I

    .line 63
    .line 64
    iget v7, v6, Laxgo;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v2

    .line 67
    iput v7, v6, Laxgo;->b:I

    .line 68
    .line 69
    iget v6, p1, Lafks;->c:I

    .line 70
    .line 71
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v7, Laxgo;

    .line 77
    .line 78
    add-int/lit8 v8, v6, -0x1

    .line 79
    .line 80
    if-eqz v6, :cond_12

    .line 81
    .line 82
    iput v8, v7, Laxgo;->e:I

    .line 83
    .line 84
    iget v6, v7, Laxgo;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v1

    .line 87
    iput v6, v7, Laxgo;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lafks;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Laxgo;

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    iput v2, v1, Laxgo;->g:I

    .line 108
    .line 109
    iget v2, v1, Laxgo;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x40

    .line 112
    .line 113
    iput v2, v1, Laxgo;->b:I

    .line 114
    .line 115
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v1, Laxgo;

    .line 121
    .line 122
    iput v8, v1, Laxgo;->f:I

    .line 123
    .line 124
    iget v2, v1, Laxgo;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v4

    .line 127
    iput v2, v1, Laxgo;->b:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v1, Laxgo;

    .line 141
    .line 142
    iput v3, v1, Laxgo;->g:I

    .line 143
    .line 144
    iget v2, v1, Laxgo;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x40

    .line 147
    .line 148
    iput v2, v1, Laxgo;->b:I

    .line 149
    .line 150
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v1, Laxgo;

    .line 156
    .line 157
    iput v8, v1, Laxgo;->f:I

    .line 158
    .line 159
    iget v2, v1, Laxgo;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v4

    .line 162
    iput v2, v1, Laxgo;->b:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v1, Laxgo;

    .line 176
    .line 177
    iput v8, v1, Laxgo;->g:I

    .line 178
    .line 179
    iget v2, v1, Laxgo;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x40

    .line 182
    .line 183
    iput v2, v1, Laxgo;->b:I

    .line 184
    .line 185
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v1, Laxgo;

    .line 191
    .line 192
    iput v8, v1, Laxgo;->f:I

    .line 193
    .line 194
    iget v2, v1, Laxgo;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v4

    .line 197
    iput v2, v1, Laxgo;->b:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v2, Laxgo;

    .line 211
    .line 212
    iput v1, v2, Laxgo;->g:I

    .line 213
    .line 214
    iget v1, v2, Laxgo;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x40

    .line 217
    .line 218
    iput v1, v2, Laxgo;->b:I

    .line 219
    .line 220
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v1, Laxgo;

    .line 226
    .line 227
    iput v8, v1, Laxgo;->f:I

    .line 228
    .line 229
    iget v2, v1, Laxgo;->b:I

    .line 230
    .line 231
    or-int/2addr v2, v4

    .line 232
    iput v2, v1, Laxgo;->b:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    instance-of v1, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v1, Laxgo;

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    iput v2, v1, Laxgo;->g:I

    .line 249
    .line 250
    iget v2, v1, Laxgo;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x40

    .line 253
    .line 254
    iput v2, v1, Laxgo;->b:I

    .line 255
    .line 256
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v1, Laxgo;

    .line 262
    .line 263
    iput v8, v1, Laxgo;->f:I

    .line 264
    .line 265
    iget v2, v1, Laxgo;->b:I

    .line 266
    .line 267
    or-int/2addr v2, v4

    .line 268
    iput v2, v1, Laxgo;->b:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    instance-of v1, v6, Landroid/database/sqlite/SQLiteConstraintException;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v1, Laxgo;

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    iput v2, v1, Laxgo;->g:I

    .line 285
    .line 286
    iget v2, v1, Laxgo;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x40

    .line 289
    .line 290
    iput v2, v1, Laxgo;->b:I

    .line 291
    .line 292
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v1, Laxgo;

    .line 298
    .line 299
    iput v8, v1, Laxgo;->f:I

    .line 300
    .line 301
    iget v2, v1, Laxgo;->b:I

    .line 302
    .line 303
    or-int/2addr v2, v4

    .line 304
    iput v2, v1, Laxgo;->b:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v1, Laxgo;

    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    iput v2, v1, Laxgo;->g:I

    .line 321
    .line 322
    iget v2, v1, Laxgo;->b:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x40

    .line 325
    .line 326
    iput v2, v1, Laxgo;->b:I

    .line 327
    .line 328
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v1, Laxgo;

    .line 334
    .line 335
    iput v8, v1, Laxgo;->f:I

    .line 336
    .line 337
    iget v2, v1, Laxgo;->b:I

    .line 338
    .line 339
    or-int/2addr v2, v4

    .line 340
    iput v2, v1, Laxgo;->b:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v1, Laxgo;

    .line 354
    .line 355
    iput v4, v1, Laxgo;->g:I

    .line 356
    .line 357
    iget v2, v1, Laxgo;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x40

    .line 360
    .line 361
    iput v2, v1, Laxgo;->b:I

    .line 362
    .line 363
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v1, Laxgo;

    .line 369
    .line 370
    iput v8, v1, Laxgo;->f:I

    .line 371
    .line 372
    iget v2, v1, Laxgo;->b:I

    .line 373
    .line 374
    or-int/2addr v2, v4

    .line 375
    iput v2, v1, Laxgo;->b:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v1, Laxgo;

    .line 389
    .line 390
    const/16 v2, 0x9

    .line 391
    .line 392
    iput v2, v1, Laxgo;->g:I

    .line 393
    .line 394
    iget v2, v1, Laxgo;->b:I

    .line 395
    .line 396
    or-int/lit8 v2, v2, 0x40

    .line 397
    .line 398
    iput v2, v1, Laxgo;->b:I

    .line 399
    .line 400
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v1, Laxgo;

    .line 406
    .line 407
    iput v8, v1, Laxgo;->f:I

    .line 408
    .line 409
    iget v2, v1, Laxgo;->b:I

    .line 410
    .line 411
    or-int/2addr v2, v4

    .line 412
    iput v2, v1, Laxgo;->b:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_8
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 424
    .line 425
    check-cast v1, Laxgo;

    .line 426
    .line 427
    const/16 v2, 0xa

    .line 428
    .line 429
    iput v2, v1, Laxgo;->g:I

    .line 430
    .line 431
    iget v2, v1, Laxgo;->b:I

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x40

    .line 434
    .line 435
    iput v2, v1, Laxgo;->b:I

    .line 436
    .line 437
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v1, Laxgo;

    .line 443
    .line 444
    iput v8, v1, Laxgo;->f:I

    .line 445
    .line 446
    iget v2, v1, Laxgo;->b:I

    .line 447
    .line 448
    or-int/2addr v2, v4

    .line 449
    iput v2, v1, Laxgo;->b:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_9
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDoneException;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v1, Laxgo;

    .line 463
    .line 464
    const/16 v2, 0xb

    .line 465
    .line 466
    iput v2, v1, Laxgo;->g:I

    .line 467
    .line 468
    iget v2, v1, Laxgo;->b:I

    .line 469
    .line 470
    or-int/lit8 v2, v2, 0x40

    .line 471
    .line 472
    iput v2, v1, Laxgo;->b:I

    .line 473
    .line 474
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v1, Laxgo;

    .line 480
    .line 481
    iput v8, v1, Laxgo;->f:I

    .line 482
    .line 483
    iget v2, v1, Laxgo;->b:I

    .line 484
    .line 485
    or-int/2addr v2, v4

    .line 486
    iput v2, v1, Laxgo;->b:I

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_a
    instance-of v1, v6, Landroid/database/sqlite/SQLiteFullException;

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v1, Laxgo;

    .line 500
    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    iput v2, v1, Laxgo;->g:I

    .line 504
    .line 505
    iget v2, v1, Laxgo;->b:I

    .line 506
    .line 507
    or-int/lit8 v2, v2, 0x40

    .line 508
    .line 509
    iput v2, v1, Laxgo;->b:I

    .line 510
    .line 511
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v1, Laxgo;

    .line 517
    .line 518
    iput v8, v1, Laxgo;->f:I

    .line 519
    .line 520
    iget v2, v1, Laxgo;->b:I

    .line 521
    .line 522
    or-int/2addr v2, v4

    .line 523
    iput v2, v1, Laxgo;->b:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_b
    instance-of v1, v6, Landroid/database/sqlite/SQLiteMisuseException;

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 535
    .line 536
    check-cast v1, Laxgo;

    .line 537
    .line 538
    const/16 v2, 0xd

    .line 539
    .line 540
    iput v2, v1, Laxgo;->g:I

    .line 541
    .line 542
    iget v2, v1, Laxgo;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x40

    .line 545
    .line 546
    iput v2, v1, Laxgo;->b:I

    .line 547
    .line 548
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 552
    .line 553
    check-cast v1, Laxgo;

    .line 554
    .line 555
    iput v8, v1, Laxgo;->f:I

    .line 556
    .line 557
    iget v2, v1, Laxgo;->b:I

    .line 558
    .line 559
    or-int/2addr v2, v4

    .line 560
    iput v2, v1, Laxgo;->b:I

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_c
    instance-of v1, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v1, Laxgo;

    .line 574
    .line 575
    const/16 v2, 0xe

    .line 576
    .line 577
    iput v2, v1, Laxgo;->g:I

    .line 578
    .line 579
    iget v2, v1, Laxgo;->b:I

    .line 580
    .line 581
    or-int/lit8 v2, v2, 0x40

    .line 582
    .line 583
    iput v2, v1, Laxgo;->b:I

    .line 584
    .line 585
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 589
    .line 590
    check-cast v1, Laxgo;

    .line 591
    .line 592
    iput v8, v1, Laxgo;->f:I

    .line 593
    .line 594
    iget v2, v1, Laxgo;->b:I

    .line 595
    .line 596
    or-int/2addr v2, v4

    .line 597
    iput v2, v1, Laxgo;->b:I

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_d
    instance-of v1, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 608
    .line 609
    check-cast v1, Laxgo;

    .line 610
    .line 611
    const/16 v2, 0xf

    .line 612
    .line 613
    iput v2, v1, Laxgo;->g:I

    .line 614
    .line 615
    iget v2, v1, Laxgo;->b:I

    .line 616
    .line 617
    or-int/lit8 v2, v2, 0x40

    .line 618
    .line 619
    iput v2, v1, Laxgo;->b:I

    .line 620
    .line 621
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v1, Laxgo;

    .line 627
    .line 628
    iput v8, v1, Laxgo;->f:I

    .line 629
    .line 630
    iget v2, v1, Laxgo;->b:I

    .line 631
    .line 632
    or-int/2addr v2, v4

    .line 633
    iput v2, v1, Laxgo;->b:I

    .line 634
    .line 635
    goto :goto_0

    .line 636
    :cond_e
    instance-of v1, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 637
    .line 638
    if-eqz v1, :cond_f

    .line 639
    .line 640
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 644
    .line 645
    check-cast v1, Laxgo;

    .line 646
    .line 647
    const/16 v2, 0x10

    .line 648
    .line 649
    iput v2, v1, Laxgo;->g:I

    .line 650
    .line 651
    iget v2, v1, Laxgo;->b:I

    .line 652
    .line 653
    or-int/lit8 v2, v2, 0x40

    .line 654
    .line 655
    iput v2, v1, Laxgo;->b:I

    .line 656
    .line 657
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v1, Laxgo;

    .line 663
    .line 664
    iput v8, v1, Laxgo;->f:I

    .line 665
    .line 666
    iget v2, v1, Laxgo;->b:I

    .line 667
    .line 668
    or-int/2addr v2, v4

    .line 669
    iput v2, v1, Laxgo;->b:I

    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_f
    instance-of v1, v6, Landroid/database/sqlite/SQLiteException;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 680
    .line 681
    check-cast v1, Laxgo;

    .line 682
    .line 683
    iput v2, v1, Laxgo;->g:I

    .line 684
    .line 685
    iget v2, v1, Laxgo;->b:I

    .line 686
    .line 687
    or-int/lit8 v2, v2, 0x40

    .line 688
    .line 689
    iput v2, v1, Laxgo;->b:I

    .line 690
    .line 691
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v1, Laxgo;

    .line 697
    .line 698
    iput v8, v1, Laxgo;->f:I

    .line 699
    .line 700
    iget v2, v1, Laxgo;->b:I

    .line 701
    .line 702
    or-int/2addr v2, v4

    .line 703
    iput v2, v1, Laxgo;->b:I

    .line 704
    .line 705
    :cond_10
    :goto_0
    iget p1, p1, Lafks;->a:I

    .line 706
    .line 707
    if-lez p1, :cond_11

    .line 708
    .line 709
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v1, Laxgo;

    .line 715
    .line 716
    iget v2, v1, Laxgo;->b:I

    .line 717
    .line 718
    or-int/2addr v2, v3

    .line 719
    iput v2, v1, Laxgo;->b:I

    .line 720
    .line 721
    iput p1, v1, Laxgo;->d:I

    .line 722
    .line 723
    :cond_11
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Laxgo;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Lafkr;->a(Laxgo;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_12
    throw v9

    .line 734
    :cond_13
    throw v9

    .line 735
    :cond_14
    iget-object p1, p0, Lafll;->i:Lafkr;

    .line 736
    .line 737
    iget-boolean v0, p1, Lafkr;->a:Z

    .line 738
    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    sget-object v0, Laxgo;->a:Laxgo;

    .line 742
    .line 743
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 751
    .line 752
    check-cast v5, Laxgo;

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    iput v6, v5, Laxgo;->f:I

    .line 756
    .line 757
    iget v7, v5, Laxgo;->b:I

    .line 758
    .line 759
    or-int/2addr v4, v7

    .line 760
    iput v4, v5, Laxgo;->b:I

    .line 761
    .line 762
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 766
    .line 767
    check-cast v4, Laxgo;

    .line 768
    .line 769
    iput v3, v4, Laxgo;->c:I

    .line 770
    .line 771
    iget v3, v4, Laxgo;->b:I

    .line 772
    .line 773
    or-int/2addr v2, v3

    .line 774
    iput v2, v4, Laxgo;->b:I

    .line 775
    .line 776
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 780
    .line 781
    check-cast v2, Laxgo;

    .line 782
    .line 783
    iput v6, v2, Laxgo;->e:I

    .line 784
    .line 785
    iget v3, v2, Laxgo;->b:I

    .line 786
    .line 787
    or-int/2addr v1, v3

    .line 788
    iput v1, v2, Laxgo;->b:I

    .line 789
    .line 790
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Laxgo;

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Lafkr;->a(Laxgo;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    return-void
.end method

.method public final v(Ljava/lang/Class;)Lafnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lafll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafnb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lafnb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lseq;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lafnb;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lafnb;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Lafnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lafll;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafnb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lafnb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lseq;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lafnb;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lafnb;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object v1
.end method
