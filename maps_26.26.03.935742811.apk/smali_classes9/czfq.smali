.class public final Lczfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lczfj;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lczfo;

.field public final h:Lczfn;

.field public final i:Lczfp;

.field public final j:Lczfp;

.field public k:Ljava/io/IOException;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(ILczfj;ZZLczcl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczfq;->a:I

    iput-object p2, p0, Lczfq;->b:Lczfj;

    iget-object p1, p2, Lczfj;->r:Lczfw;

    invoke-virtual {p1}, Lczfw;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lczfq;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lczfq;->l:Ljava/util/ArrayDeque;

    new-instance v0, Lczfo;

    iget-object p2, p2, Lczfj;->q:Lczfw;

    invoke-virtual {p2}, Lczfw;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lczfo;-><init>(Lczfq;JZ)V

    iput-object v0, p0, Lczfq;->g:Lczfo;

    new-instance p2, Lczfn;

    invoke-direct {p2, p0, p3}, Lczfn;-><init>(Lczfq;Z)V

    iput-object p2, p0, Lczfq;->h:Lczfn;

    new-instance p2, Lczfp;

    invoke-direct {p2, p0}, Lczfp;-><init>(Lczfq;)V

    iput-object p2, p0, Lczfq;->i:Lczfp;

    new-instance p2, Lczfp;

    invoke-direct {p2, p0}, Lczfp;-><init>(Lczfq;)V

    iput-object p2, p0, Lczfq;->j:Lczfp;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lczfq;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lczfq;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(ILjava/io/IOException;)Z
    .locals 1

    sget-object v0, Lczdc;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczfq;->n:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lczfq;->n:I

    iput-object p2, p0, Lczfq;->k:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lczfq;->g:Lczfo;

    iget-boolean p1, p1, Lczfo;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lczfq;->h:Lczfn;

    iget-boolean p1, p1, Lczfn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lczfq;->b:Lczfj;

    iget p0, p0, Lczfq;->a:I

    invoke-virtual {p1, p0}, Lczfj;->b(I)Lczfq;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lczcl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczfq;->i:Lczfp;

    invoke-virtual {v0}, Lczhm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lczfq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lczfq;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczfq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lczfq;->i:Lczfp;

    invoke-virtual {v0}, Lczfp;->b()V

    iget-object v0, p0, Lczfq;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lczcl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lczfq;->k:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Lczfx;

    iget v1, p0, Lczfq;->n:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-direct {v0, v1}, Lczfx;-><init>(I)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczfq;->i:Lczfp;

    invoke-virtual {v1}, Lczfp;->b()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lczil;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfq;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lczfq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object p0, p0, Lczfq;->h:Lczfn;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lczfq;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lczfq;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lczdc;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczfq;->g:Lczfo;

    iget-boolean v1, v0, Lczfo;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lczfo;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczfq;->h:Lczfn;

    iget-boolean v1, v0, Lczfn;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lczfn;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {p0}, Lczfq;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lczfq;->k(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lczfq;->b:Lczfj;

    iget p0, p0, Lczfq;->a:I

    invoke-virtual {v0, p0}, Lczfj;->b(I)Lczfq;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lczfq;->h:Lczfn;

    iget-boolean v1, v0, Lczfn;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lczfn;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lczfq;->n:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lczfq;->k:Ljava/io/IOException;

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Lczfx;

    invoke-direct {p0, v0}, Lczfx;-><init>(I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lczcl;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczdc;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lczfq;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    iput-boolean v1, p0, Lczfq;->m:Z

    iget-object v0, p0, Lczfq;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p1, p0, Lczfq;->g:Lczfo;

    iput-boolean v1, p1, Lczfo;->b:Z

    :cond_2
    invoke-virtual {p0}, Lczfq;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lczfq;->b:Lczfj;

    iget p0, p0, Lczfq;->a:I

    invoke-virtual {p1, p0}, Lczfj;->b(I)Lczfq;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lczfq;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczfq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lczfq;->g:Lczfo;

    iget-boolean v2, v0, Lczfo;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lczfo;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lczfq;->h:Lczfn;

    iget-boolean v2, v0, Lczfn;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lczfn;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lczfq;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczfq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczfq;->n(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lczfq;->b:Lczfj;

    iget p0, p0, Lczfq;->a:I

    invoke-virtual {p2, p0, p1}, Lczfj;->m(II)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczfq;->n(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lczfq;->b:Lczfj;

    iget p0, p0, Lczfq;->a:I

    invoke-virtual {v0, p0, p1}, Lczfj;->n(II)V

    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczfq;->n:I

    if-nez v0, :cond_0

    iput p1, p0, Lczfq;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
