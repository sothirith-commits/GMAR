.class public final Lalfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Z

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lalfk;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcbaf;

.field private final i:Lcapl;


# direct methods
.method public constructor <init>(Lalfk;JJZLcbaf;JLcapl;)V
    .locals 0

    iput-object p1, p0, Lalfj;->d:Lalfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalfj;->b:Z

    iput-wide p2, p0, Lalfj;->e:J

    iput-wide p4, p0, Lalfj;->f:J

    iput-boolean p6, p0, Lalfj;->g:Z

    iput-object p7, p0, Lalfj;->h:Lcbaf;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Lalfj;->i:Lcapl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lalfj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lalfk;Lbbqq;JJZLcbaf;Lcapl;)V
    .locals 13

    iput-object p1, p0, Lalfj;->d:Lalfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalfj;->b:Z

    move-wide/from16 v3, p3

    iput-wide v3, p0, Lalfj;->e:J

    move-wide/from16 v5, p5

    iput-wide v5, p0, Lalfj;->f:J

    move/from16 v10, p7

    iput-boolean v10, p0, Lalfj;->g:Z

    move-object/from16 v7, p8

    iput-object v7, p0, Lalfj;->h:Lcbaf;

    move-object/from16 v11, p9

    iput-object v11, p0, Lalfj;->i:Lcapl;

    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v12}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v12, p0, Lalfj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Lalfk;->d:Lbhcb;

    invoke-interface {v0, p2}, Lbhcb;->h(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lalfh;

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lalfh;-><init>(Lalfj;Lcom/google/common/util/concurrent/ListenableFuture;JJLcbaf;Lalfk;Lbbqq;ZLcapl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p1, Lalfk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lalfj;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalfj;->b:Z

    iget-object v0, p0, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lalfj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lalfk;->a:Lcazf;

    iget-object v1, p0, Lalfj;->d:Lalfk;

    invoke-virtual {v1, v0}, Lalfk;->d(Ljava/lang/Long;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lalfk;->d:Lbhcb;

    invoke-interface {v0, v2, v3}, Lbhcb;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isCancelled"

    iget-boolean v2, p0, Lalfj;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "becomePrimaryDevice"

    iget-boolean v2, p0, Lalfj;->g:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "durationMs"

    iget-wide v2, p0, Lalfj;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "uploadIntervalMs"

    iget-wide v2, p0, Lalfj;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "uploadJustifications"

    iget-object v2, p0, Lalfj;->h:Lcbaf;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ovenfreshIdentifier"

    iget-object p0, p0, Lalfj;->i:Lcapl;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
