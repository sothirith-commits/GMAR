.class public Lbors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotr;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field protected final c:Lbpgh;

.field protected final d:Lbosw;

.field protected final e:I

.field f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lbosw;Lbpgh;I)V
    .locals 1

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-direct {p0, p1, p2, p3, v0}, Lbors;-><init>(Lbosw;Lbpgh;ILcbaf;)V

    return-void
.end method

.method public constructor <init>(Lbosw;Lbpgh;ILcbaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbors;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbors;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbors;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbors;->d:Lbosw;

    iput-object p2, p0, Lbors;->c:Lbpgh;

    iput p3, p0, Lbors;->e:I

    iget p1, p1, Lbosw;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbors;->a:I

    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static m(Lbpgg;Lcbad;)V
    .locals 1

    iget-object v0, p0, Lbpgg;->i:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpgg;->i:Lbpsk;

    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {p1, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Runnable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addRunnableIfNotCachedIsReady"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lbors;->f:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lbors;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move p1, v1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private final o(Ljava/lang/Runnable;)Z
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isReadyAddRunnableIfNot"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lbors;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lbors;->h()Lbpgh;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lbors;->n(Ljava/lang/Runnable;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lbors;->h:Z

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lbors;->n(Ljava/lang/Runnable;)Z

    move-result v2

    goto :goto_1

    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, p0, Lbors;->f:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbors;->e:I

    return p0
.end method

.method public final b()Lclth;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lclug;
    .locals 0

    sget-object p0, Lclug;->a:Lclug;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbors;->o(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()Lcqrk;
    .locals 3

    sget-object v0, Lclsu;->a:Lclsu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsu;

    iget v2, v1, Lclsu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclsu;->b:I

    iput p0, v1, Lclsu;->d:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbors;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbors;

    iget-object v0, p0, Lbors;->d:Lbosw;

    iget-object v2, p1, Lbors;->d:Lbosw;

    iget v2, v2, Lbosw;->d:I

    iget v0, v0, Lbosw;->d:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbors;->e:I

    iget p1, p1, Lbors;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f()Lcqrk;
    .locals 3

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsv;

    iget v2, v1, Lclsv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsv;->b:I

    iput p0, v1, Lclsv;->d:I

    return-object v0
.end method

.method public g()Lcqrk;
    .locals 3

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {p0}, Lbors;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclta;

    iget v2, v1, Lclta;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lclta;->b:I

    iput p0, v1, Lclta;->o:I

    return-object v0
.end method

.method public h()Lbpgh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbors;->c:Lbpgh;

    sget-object v1, Lbpgh;->a:Lbpgh;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lbors;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbors;->d:Lbosw;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbosw;->f(J)Lbpgh;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbors;->a:I

    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method final j()Lcbaf;
    .locals 8

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p0}, Lbors;->h()Lbpgh;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbpgh;->b()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lbpgh;->c:[Lbpfd;

    array-length v4, v3

    if-gez v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    aget-object v3, v3, v4

    iget-object v4, v3, Lbpfd;->o:[Lbpgg;

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-static {v7, v0}, Lbors;->m(Lbpgg;Lcbad;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lbpfd;->n:[Lbpgg;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-static {v7, v0}, Lbors;->m(Lbpgg;Lcbad;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lbpfd;->I:Lbpsk;

    invoke-virtual {v3}, Lbpsk;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method final k(Lcbaf;)Lcbaf;
    .locals 0

    iget-object p0, p0, Lbors;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lbors;->h:Z

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lbors;->o(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbors;->f:Z

    iget-object p1, p0, Lbors;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Lbodp;Z)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x16

    const/4 v3, 0x1

    if-ge v1, v2, :cond_a

    instance-of v2, p1, Lbors;

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbors;->h()Lbpgh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbpgh;->g(I)Lbpfd;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lbors;

    invoke-virtual {v4}, Lbors;->h()Lbpgh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbpgh;->g(I)Lbpfd;

    move-result-object v4

    iget v5, v2, Lbpfd;->E:I

    iget v6, v4, Lbpfd;->E:I

    if-eq v5, v6, :cond_1

    return v0

    :cond_1
    iget v5, v2, Lbpfd;->G:I

    invoke-static {v5, v3}, Lbjho;->af(II)Z

    move-result v5

    iget v6, v4, Lbpfd;->G:I

    invoke-static {v6, v3}, Lbjho;->af(II)Z

    move-result v3

    if-eq v5, v3, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v2, Lbpfd;->n:[Lbpgg;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lbpfd;->o:[Lbpgg;

    :goto_1
    if-eqz p2, :cond_4

    iget-object v3, v4, Lbpfd;->n:[Lbpgg;

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lbpfd;->o:[Lbpgg;

    :goto_2
    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_9

    move v4, v0

    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_8

    aget-object v5, v2, v4

    aget-object v6, v3, v4

    iget v7, v5, Lbpgg;->d:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_7

    iget v7, v6, Lbpgg;->d:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v5, Lbpgg;->i:Lbpsk;

    iget-object v8, v6, Lbpgg;->i:Lbpsk;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lbpgg;->j:Lbpsk;

    iget-object v8, v6, Lbpgg;->j:Lbpsk;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lbpgg;->k:Lbpsk;

    iget-object v8, v6, Lbpgg;->k:Lbpsk;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v5, Lbpgg;->f:I

    iget v8, v6, Lbpgg;->f:I

    if-ne v7, v8, :cond_6

    iget v5, v5, Lbpgg;->g:I

    iget v6, v6, Lbpgg;->g:I

    if-eq v5, v6, :cond_7

    :cond_6
    return v0

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0

    :cond_a
    return v3
.end method
