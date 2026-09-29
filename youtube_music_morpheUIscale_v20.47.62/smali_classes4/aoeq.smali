.class public final Laoeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laois;


# instance fields
.field public a:Lbkqk;

.field private final b:Ljava/util/List;

.field private final c:Laoio;

.field private final d:Laohb;

.field private final e:Laojc;

.field private final f:Lvsp;

.field private final g:Lbhoa;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Laofi;

.field private final j:Laofj;

.field private final k:Laofk;


# direct methods
.method public constructor <init>(Lvsp;Ljava/util/Map;Laoio;Laohb;Laofi;Laofj;Laofk;Laojc;)V
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
    iput-object v0, p0, Laoeq;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Laoir;->a:Lbkqk;

    .line 16
    .line 17
    iput-object v0, p0, Laoeq;->a:Lbkqk;

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
    iput-object v0, p0, Laoeq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p4, p0, Laoeq;->d:Laohb;

    .line 28
    .line 29
    iput-object p5, p0, Laoeq;->i:Laofi;

    .line 30
    .line 31
    iput-object p6, p0, Laoeq;->j:Laofj;

    .line 32
    .line 33
    iput-object p7, p0, Laoeq;->k:Laofk;

    .line 34
    .line 35
    iput-object p8, p0, Laoeq;->e:Laojc;

    .line 36
    .line 37
    iput-object p1, p0, Laoeq;->f:Lvsp;

    .line 38
    .line 39
    invoke-static {p2}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laoeq;->g:Lbhoa;

    .line 44
    .line 45
    iput-object p3, p0, Laoeq;->c:Laoio;

    .line 46
    .line 47
    return-void
.end method

.method private final n(Laohs;)Laohs;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->j:Laofj;

    .line 2
    .line 3
    invoke-interface {p1}, Laohs;->a()Laohp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Laofj;->a(Laohp;)Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final o(Z)Lchwm;
    .locals 4

    .line 1
    iget-object v0, p0, Laoeq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laoeq;->b:Ljava/util/List;

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
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, Laoeq;->d:Laohb;

    .line 24
    .line 25
    iget-object v2, v1, Laohb;->d:Lbhhx;

    .line 26
    .line 27
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladok;

    .line 32
    .line 33
    new-instance v3, Laogc;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v0}, Laogc;-><init>(Laohb;ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ladok;->c(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laogd;

    .line 47
    .line 48
    invoke-direct {v1}, Laogd;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lbimx;->a:Lbimx;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Laoeq;->i:Laofi;

    .line 62
    .line 63
    new-instance v1, Laofm;

    .line 64
    .line 65
    iget-object p1, p1, Laofi;->a:Laofn;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Laofm;-><init>(Laofn;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laofn;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lajrm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchwm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcizg;

    .line 80
    .line 81
    invoke-direct {v0}, Lcizg;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lchwm;->iO(Lchwn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lchwm;->p()Lchwm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Laoeq;->k:Laofk;

    .line 92
    .line 93
    new-instance v1, Laoep;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Laoep;-><init>(Laofk;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lchwm;->k(Lchyv;)Lchwm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoig;
    .locals 3

    .line 1
    new-instance v0, Laofx;

    .line 2
    .line 3
    iget-object v1, p0, Laoeq;->a:Lbkqk;

    .line 4
    .line 5
    iget-object v2, p0, Laoeq;->d:Laohb;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Laofx;-><init>(Laohb;Ljava/lang/String;Lbkqk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laoeq;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lchwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laoeq;->o(Z)Lchwm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic c(Laohz;)Lchwm;
    .locals 0

    .line 1
    invoke-static {}, Laoif;->a()Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lchwm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laoeq;->o(Z)Lchwm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Laohs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoeq;->d:Laohb;

    .line 2
    .line 3
    iget-object v1, p0, Laoeq;->g:Lbhoa;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoeq;->n(Laohs;)Laohs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laoeq;->a:Lbkqk;

    .line 10
    .line 11
    iget-object v4, p0, Laoeq;->c:Laoio;

    .line 12
    .line 13
    iget-object v5, p0, Laoeq;->f:Lvsp;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Laoed;->a(Laohb;Lbhoa;Laohs;Lbkqk;Laoio;Lvsp;)Laoed;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laoeq;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Laohs;Laohw;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Laoeq;->n(Laohs;)Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, Laoeq;->a:Lbkqk;

    .line 6
    .line 7
    new-instance v0, Laoed;

    .line 8
    .line 9
    invoke-interface {v3}, Laohs;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, p0, Laoeq;->f:Lvsp;

    .line 14
    .line 15
    iget-object v1, p0, Laoeq;->d:Laohb;

    .line 16
    .line 17
    iget-object v2, p0, Laoeq;->g:Lbhoa;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Laoed;-><init>(Laohb;Lbhoa;Laohs;Laohw;Lbkqk;Lvsp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laoeq;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoeq;->e:Laojc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laojc;->a(Ljava/lang/String;[B)Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laoeq;->e(Laohs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoif;->b(Laoig;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Laohw;)V
    .locals 8

    .line 1
    iget-object v5, p0, Laoeq;->a:Lbkqk;

    .line 2
    .line 3
    new-instance v0, Laoed;

    .line 4
    .line 5
    iget-object v1, p0, Laoeq;->d:Laohb;

    .line 6
    .line 7
    iget-object v2, p0, Laoeq;->g:Lbhoa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v6, p0, Laoeq;->f:Lvsp;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Laoed;-><init>(Laohb;Lbhoa;Laohs;Laohw;Lbkqk;Lvsp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoeq;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic j(Laohs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoif;->c(Laoig;Laohs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laofy;

    .line 2
    .line 3
    iget-object v1, p0, Laoeq;->a:Lbkqk;

    .line 4
    .line 5
    iget-object v2, p0, Laoeq;->d:Laohb;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Laofy;-><init>(Laohb;Ljava/lang/String;Lbkqk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laoeq;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;Lbpht;[B)V
    .locals 8

    .line 1
    new-instance v0, Laohc;

    .line 2
    .line 3
    iget-object v6, p0, Laoeq;->f:Lvsp;

    .line 4
    .line 5
    iget-object v7, p0, Laoeq;->a:Lbkqk;

    .line 6
    .line 7
    iget-object v1, p0, Laoeq;->d:Laohb;

    .line 8
    .line 9
    iget-object v2, p0, Laoeq;->e:Laojc;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Laohc;-><init>(Laohb;Laojc;Ljava/lang/String;Lbpht;[BLvsp;Lbkqk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoeq;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Laohp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoeq;->j:Laofj;

    .line 2
    .line 3
    iget-object v1, p0, Laoeq;->d:Laohb;

    .line 4
    .line 5
    iget-object v2, p0, Laoeq;->g:Lbhoa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laofj;->a(Laohp;)Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Laoeq;->a:Lbkqk;

    .line 12
    .line 13
    iget-object v5, p0, Laoeq;->c:Laoio;

    .line 14
    .line 15
    iget-object v6, p0, Laoeq;->f:Lvsp;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Laoed;->a(Laohb;Lbhoa;Laohs;Lbkqk;Laoio;Lvsp;)Laoed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laoeq;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
