.class public abstract Lakmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmx;


# instance fields
.field protected final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbjyp;


# direct methods
.method protected constructor <init>(Lblyd;Lblyd;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmr;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakmr;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lakmr;->d:Lbjyp;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lakci;)Lakub;
    .locals 2

    .line 1
    iget-object v0, p0, Lakmr;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakub;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final k(I)Larnr;
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
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final l(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lakmr;->e(Lakci;)Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Larnr;->d:I

    .line 8
    .line 9
    sget-object p1, Larsa;->a:Larnr;

    .line 10
    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lznz;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final m(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakub;->k()Lakuh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lakhh;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method protected abstract a(Lafkt;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Lakci;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Larnr;->d:I

    .line 8
    .line 9
    sget-object p1, Larsa;->a:Larnr;

    .line 10
    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lakmr;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lakmr;->b:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafku;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lakmr;->a(Lafkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lakmr;->d:Lbjyp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjyp;->eg()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lakmr;->l(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Larnr;->d:I

    .line 52
    .line 53
    sget-object p1, Larsa;->a:Larnr;

    .line 54
    .line 55
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lafhq;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v0, p1, v3}, Lafhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lakmr;->l(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final c(Lakci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lakmr;->e(Lakci;)Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lakmr;->m(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lagtl;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lakmr;->k(I)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method protected abstract d(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-interface {p1}, Lakci;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lakmr;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lakmr;->b:Lblyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafku;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Lakmr;->d(Lafkt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lafws;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-virtual {p0, v3, v4}, Lakmr;->g(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final g(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakmr;->e(Lakci;)Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lakmr;->m(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract i(Lakrb;)Lj$/util/Optional;
.end method

.method public abstract j()Z
.end method
