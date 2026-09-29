.class public final Laflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafne;


# instance fields
.field public a:Latud;

.field private final b:Ljava/util/List;

.field private final c:Lafnc;

.field private final d:Lsak;

.field private final e:Larny;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lahkk;

.field private final h:Laqos;

.field private final i:Laqsk;

.field private final j:Laqsk;

.field private final k:Laqsk;


# direct methods
.method public constructor <init>(Lsak;Ljava/util/Map;Lafnc;Lahkk;Laqsk;Laqsk;Laqsk;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laflh;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lafnd;->a:Latud;

    .line 16
    .line 17
    iput-object v0, p0, Laflh;->a:Latud;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laflh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p4, p0, Laflh;->g:Lahkk;

    .line 28
    .line 29
    iput-object p5, p0, Laflh;->k:Laqsk;

    .line 30
    .line 31
    iput-object p6, p0, Laflh;->j:Laqsk;

    .line 32
    .line 33
    iput-object p7, p0, Laflh;->i:Laqsk;

    .line 34
    .line 35
    iput-object p8, p0, Laflh;->h:Laqos;

    .line 36
    .line 37
    iput-object p1, p0, Laflh;->d:Lsak;

    .line 38
    .line 39
    invoke-static {p2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laflh;->e:Larny;

    .line 44
    .line 45
    iput-object p3, p0, Laflh;->c:Lafnc;

    .line 46
    .line 47
    return-void
.end method

.method private final o(Lafml;)Lafml;
    .locals 1

    .line 1
    iget-object v0, p0, Laflh;->j:Laqsk;

    .line 2
    .line 3
    invoke-interface {p1}, Lafml;->a()Lafmi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laqsk;->u(Lafmi;)Lafml;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final p(Z)Lbkrj;
    .locals 4

    .line 1
    iget-object v0, p0, Laflh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laflh;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Laflh;->g:Lahkk;

    .line 24
    .line 25
    iget-object v2, v1, Lahkk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqhc;

    .line 32
    .line 33
    new-instance v3, Laflu;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v0}, Laflu;-><init>(Lahkk;ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lqhc;->D(Lxex;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lxdd;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, Lxdd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lashg;->a:Lashg;

    .line 53
    .line 54
    const-class v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Laflh;->k:Laqsk;

    .line 63
    .line 64
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Laflk;

    .line 67
    .line 68
    check-cast p1, Lafll;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Laflk;-><init>(Lafll;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lafll;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lblxl;

    .line 83
    .line 84
    invoke-direct {v0}, Lblxl;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbkrj;->pn(Lbkrk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbkrj;->s()Lbkrj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Laflh;->i:Laqsk;

    .line 95
    .line 96
    new-instance v1, Lafbt;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lafbt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafmw;
    .locals 3

    .line 1
    new-instance v0, Laflr;

    .line 2
    .line 3
    iget-object v1, p0, Laflh;->a:Latud;

    .line 4
    .line 5
    iget-object v2, p0, Laflh;->g:Lahkk;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Laflr;-><init>(Lahkk;Ljava/lang/String;Latud;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laflh;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lbkrj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laflh;->p(Z)Lbkrj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic c(Lafmp;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {}, Laaud;->cp()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Lafmp;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {}, Laaud;->cq()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lbkrj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laflh;->p(Z)Lbkrj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Lafml;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laflh;->g:Lahkk;

    .line 2
    .line 3
    iget-object v1, p0, Laflh;->e:Larny;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laflh;->o(Lafml;)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laflh;->a:Latud;

    .line 10
    .line 11
    iget-object v4, p0, Laflh;->c:Lafnc;

    .line 12
    .line 13
    iget-object v5, p0, Laflh;->d:Lsak;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Laflc;->a(Lahkk;Larny;Lafml;Latud;Lafnc;Lsak;)Laflc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laflh;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lafml;Lafmm;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Laflh;->o(Lafml;)Lafml;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, Laflh;->a:Latud;

    .line 6
    .line 7
    new-instance v0, Laflc;

    .line 8
    .line 9
    invoke-interface {v3}, Lafml;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, p0, Laflh;->d:Lsak;

    .line 14
    .line 15
    iget-object v1, p0, Laflh;->g:Lahkk;

    .line 16
    .line 17
    iget-object v2, p0, Laflh;->e:Larny;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Laflc;-><init>(Lahkk;Larny;Lafml;Lafmm;Latud;Lsak;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laflh;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laflh;->h:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laflh;->f(Lafml;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Lafmm;)V
    .locals 8

    .line 1
    iget-object v5, p0, Laflh;->a:Latud;

    .line 2
    .line 3
    new-instance v0, Laflc;

    .line 4
    .line 5
    iget-object v1, p0, Laflh;->g:Lahkk;

    .line 6
    .line 7
    iget-object v2, p0, Laflh;->e:Larny;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v6, p0, Laflh;->d:Lsak;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Laflc;-><init>(Lahkk;Larny;Lafml;Lafmm;Latud;Lsak;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laflh;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lafls;

    .line 2
    .line 3
    iget-object v1, p0, Laflh;->a:Latud;

    .line 4
    .line 5
    iget-object v2, p0, Laflh;->g:Lahkk;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lafls;-><init>(Lahkk;Ljava/lang/String;Latud;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laflh;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic k(Lafml;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cs(Lafmw;Lafml;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Laxgs;[B)V
    .locals 8

    .line 1
    new-instance v0, Lafme;

    .line 2
    .line 3
    iget-object v6, p0, Laflh;->d:Lsak;

    .line 4
    .line 5
    iget-object v7, p0, Laflh;->a:Latud;

    .line 6
    .line 7
    iget-object v1, p0, Laflh;->g:Lahkk;

    .line 8
    .line 9
    iget-object v2, p0, Laflh;->h:Laqos;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lafme;-><init>(Lahkk;Laqos;Ljava/lang/String;Laxgs;[BLsak;Latud;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laflh;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lafmi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laflh;->j:Laqsk;

    .line 2
    .line 3
    iget-object v1, p0, Laflh;->g:Lahkk;

    .line 4
    .line 5
    iget-object v2, p0, Laflh;->e:Larny;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laqsk;->u(Lafmi;)Lafml;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Laflh;->a:Latud;

    .line 12
    .line 13
    iget-object v5, p0, Laflh;->c:Lafnc;

    .line 14
    .line 15
    iget-object v6, p0, Laflh;->d:Lsak;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Laflc;->a(Lahkk;Larny;Lafml;Latud;Lafnc;Lsak;)Laflc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laflh;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cr(Lafmw;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
