.class final Lcvuu;
.super Lcvsd;
.source "PG"


# instance fields
.field final g:Lcvii;

.field final h:Lcvlb;

.field final i:Lcvhj;

.field final synthetic j:Lcvuv;

.field private final l:J


# direct methods
.method public constructor <init>(Lcvuv;Lcvii;Lcvlb;Lcvhj;)V
    .locals 2

    iput-object p1, p0, Lcvuu;->j:Lcvuv;

    iget-object p1, p1, Lcvuv;->c:Lcvuy;

    invoke-virtual {p1, p4}, Lcvuy;->i(Lcvhj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lcvuy;->k:Lcvuw;

    iget-object v1, p4, Lcvhj;->b:Lcvij;

    invoke-direct {p0, v0, p1, v1}, Lcvsd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcvij;)V

    iput-object p2, p0, Lcvuu;->g:Lcvii;

    iput-object p3, p0, Lcvuu;->h:Lcvlb;

    iput-object p4, p0, Lcvuu;->i:Lcvhj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcvuu;->l:J

    return-void
.end method


# virtual methods
.method final C()V
    .locals 8

    iget-object v0, p0, Lcvuu;->g:Lcvii;

    invoke-virtual {v0}, Lcvii;->a()Lcvii;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcvuu;->i:Lcvhj;

    sget-object v2, Lcvhs;->f:Lcvhi;

    iget-object v3, p0, Lcvuu;->j:Lcvuv;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcvuu;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object v1

    iget-object v2, p0, Lcvuu;->h:Lcvlb;

    invoke-virtual {v3, v2, v1}, Lcvuv;->b(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcvuu;->g:Lcvii;

    invoke-virtual {v2, v0}, Lcvii;->f(Lcvii;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcvsd;->f:Lchfp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-super {p0, v1}, Lcvsd;->p(Lchfp;)V

    iget-object v0, p0, Lcvsd;->e:Lcvsc;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcvsd;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvsd;->c:Z

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0, v0}, Lcvsd;->q(Lchfp;)V

    iget-object v0, p0, Lcvsd;->b:Lcvii;

    new-instance v1, Lcvry;

    invoke-direct {v1, p0, v0}, Lcvry;-><init>(Lcvsd;Lcvii;)V

    :goto_1
    iget-object v0, p0, Lcvuu;->j:Lcvuv;

    if-nez v1, :cond_2

    new-instance v1, Lcvus;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcvuv;->c:Lcvuy;

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {p0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcvuu;->i:Lcvhj;

    iget-object v0, v0, Lcvuv;->c:Lcvuy;

    invoke-virtual {v0, v3}, Lcvuy;->i(Lcvhj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcvtq;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lcvuu;->g:Lcvii;

    invoke-virtual {p0, v0}, Lcvii;->f(Lcvii;)V

    throw v1
.end method

.method protected final m()V
    .locals 2

    new-instance v0, Lcvus;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcvuu;->j:Lcvuv;

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
