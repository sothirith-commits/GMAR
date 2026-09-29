.class public final Lawlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcgzs;

.field public final f:Lawrt;

.field private final g:Laodp;

.field private final h:Lawdd;

.field private i:Lawsq;

.field private j:Lawsq;


# direct methods
.method public constructor <init>(Lawrt;Ljava/util/concurrent/ScheduledExecutorService;Laodp;Lawdd;Lcjac;Lcjac;Lcjac;Lcgzs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawlf;->i:Lawsq;

    .line 6
    .line 7
    iput-object v0, p0, Lawlf;->j:Lawsq;

    .line 8
    .line 9
    iput-object p1, p0, Lawlf;->f:Lawrt;

    .line 10
    .line 11
    iput-object p2, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p5, p0, Lawlf;->a:Lcjac;

    .line 14
    .line 15
    iput-object p6, p0, Lawlf;->b:Lcjac;

    .line 16
    .line 17
    iput-object p7, p0, Lawlf;->c:Lcjac;

    .line 18
    .line 19
    iput-object p4, p0, Lawlf;->h:Lawdd;

    .line 20
    .line 21
    iput-object p3, p0, Lawlf;->g:Laodp;

    .line 22
    .line 23
    iput-object p8, p0, Lawlf;->e:Lcgzs;

    .line 24
    .line 25
    return-void
.end method

.method static d(Lbrgc;[Lawsm;)Lbhnq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v0, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lawsm;->e:Lawsm;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lawsm;->e:Lawsm;

    .line 19
    .line 20
    new-instance v2, Lawsj;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbrgc;->c:Lbkok;

    .line 26
    .line 27
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lawsl;->b(Lbhnq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    aput-object v1, p1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lawsm;->g:Lawsm;

    .line 45
    .line 46
    new-instance v1, Lawsj;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lawsj;-><init>(Lawsm;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    iput p0, v1, Lawsj;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_3
    array-length v1, p1

    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final f(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbhsz;

    .line 3
    .line 4
    iget v0, v0, Lbhsz;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Lawsm;

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lawkz;

    .line 13
    .line 14
    invoke-direct {v2}, Lawkz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbhpa;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lawlf;->h(Lavdn;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lawla;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v0}, Lawla;-><init>(Lawlf;Lavdn;Lbhnq;[Lawsm;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lawkg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lawkg;-><init>(Lawlf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lawku;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lawku;-><init>([Lawsm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final g(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbhsz;

    .line 3
    .line 4
    iget v0, v0, Lbhsz;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Lawsm;

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lawkz;

    .line 13
    .line 14
    invoke-direct {v2}, Lawkz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbhky;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbhpa;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lawlf;->h(Lavdn;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lawkp;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v0}, Lawkp;-><init>(Lawlf;Lavdn;Lbhnq;[Lawsm;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lawkr;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lawkr;-><init>(Lawlf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lawkm;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lawkm;-><init>([Lawsm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final h(Lavdn;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlf;->g:Laodp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawlf;->e:Lcgzs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgzs;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Laodo;->i(Ljava/util/Collection;)Lchxm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lawkf;

    .line 20
    .line 21
    invoke-direct {p2}, Lawkf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lchxm;->s(Lchyz;)Lchxm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lawkq;

    .line 38
    .line 39
    invoke-direct {v1}, Lawkq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v1, Lbhnq;->d:I

    .line 47
    .line 48
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbhnq;

    .line 55
    .line 56
    iget-object v1, p0, Lawlf;->h:Lawdd;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lawdd;->a(Lavdn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lawkt;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lawkt;-><init>(Laodo;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 4

    .line 1
    iget v0, p1, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lawlf;->e:Lcgzs;

    .line 15
    .line 16
    const-wide/32 v2, 0x2b4f7d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lawlf;->j:Lawsq;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lawle;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lawle;-><init>(Lawlf;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lawlf;->j:Lawsq;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lawlf;->j:Lawsq;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget p1, p1, Lbvvh;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Lbvvk;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lawlf;->e:Lcgzs;

    .line 52
    .line 53
    const-wide/32 v2, 0x2b5022a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lawlf;->i:Lawsq;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lawlc;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lawlc;-><init>(Lawlf;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lawlf;->i:Lawsq;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lawlf;->i:Lawsq;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    :goto_1
    sget-object p1, Lawsq;->c:Lawsq;

    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lawsm;->g:Lawsm;

    .line 19
    .line 20
    new-instance p2, Lawsj;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lawsj;-><init>(Lawsm;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    iput p1, p2, Lawsj;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lawsl;->d()Lawsm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lawlf;->g(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lawkx;

    .line 47
    .line 48
    invoke-direct {p2}, Lawkx;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lawlf;->f(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lawkw;

    .line 67
    .line 68
    invoke-direct {p2}, Lawkw;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lawlf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvvh;

    .line 20
    .line 21
    iget v0, v0, Lbvvh;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lawsm;->g:Lawsm;

    .line 39
    .line 40
    new-instance v0, Lawsj;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lawsj;-><init>(Lawsm;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x17

    .line 46
    .line 47
    iput p1, v0, Lawsj;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lawsl;->d()Lawsm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lawkv;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lawkv;-><init>(Lawsm;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbhnq;

    .line 73
    .line 74
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2}, Lawlf;->g(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-direct {p0, p1, p2}, Lawlf;->f(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final e(Lavdn;Ljava/lang/String;)Lbvut;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlf;->g:Laodp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {p2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lcbfy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcbfy;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbvut;->a:Lbvut;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcbfy;->getOfflineModeType()Lbvut;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
