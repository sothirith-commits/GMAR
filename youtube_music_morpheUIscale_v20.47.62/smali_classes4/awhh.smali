.class public final Lawhh;
.super Lawgh;
.source "PG"


# instance fields
.field private final g:Lawrt;


# direct methods
.method public constructor <init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lawin;Lawim;Lawic;Lawrt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lawgh;-><init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lawin;Lawim;Lawic;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p7, p1, Lawhh;->g:Lawrt;

    .line 6
    .line 7
    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lawhh;->g:Lawrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lawzo;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lawgx;

    .line 20
    .line 21
    invoke-direct {v1}, Lawgx;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lawhh;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhh;->g:Lawrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laxab;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final i(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawhh;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawha;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lawha;-><init>(Lawhh;Ljava/util/function/Predicate;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhh;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lawhh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lawhb;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lawhb;-><init>(Lawhh;Ljava/util/function/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lawhc;

    .line 51
    .line 52
    invoke-direct {v2, v0, p2}, Lawhc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2, p1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lawhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lawhg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawgw;

    .line 7
    .line 8
    invoke-direct {v1}, Lawgw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lawhh;->i(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lawhh;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lawhh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lawhd;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lawhd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lawhh;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lawhe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawhe;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawhf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawhf;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lawhh;->i(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
