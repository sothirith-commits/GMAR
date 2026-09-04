.class public final Lbbvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbbsv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbhmk;


# direct methods
.method public constructor <init>(Lbbsv;Lbhmk;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbbvd;->d:J

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbbvd;->a:Lbrrk;

    iput-object p1, p0, Lbbvd;->b:Lbbsv;

    iput-object p2, p0, Lbbvd;->f:Lbhmk;

    iput-object p3, p0, Lbbvd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbbvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbvd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbqc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbbvd;->f:Lbhmk;

    invoke-virtual {v0}, Lbhmk;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lbbvd;->d:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iput-wide v1, p0, Lbbvd;->d:J

    invoke-virtual {v0}, Lbhmk;->c()Lazva;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lazva;->a:Lazva;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v6, v1

    iget-object v1, p0, Lbbvd;->b:Lbbsv;

    iget-object v2, v0, Lazva;->c:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lazva;->f:Lctez;

    if-nez v3, :cond_1

    sget-object v3, Lctez;->a:Lctez;

    :cond_1
    iget-object v3, v3, Lctez;->d:Lcqqk;

    iget-object v0, v0, Lazva;->f:Lctez;

    if-nez v0, :cond_2

    sget-object v4, Lctez;->a:Lctez;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-wide v4, v4, Lctez;->e:J

    if-nez v0, :cond_3

    sget-object v0, Lctez;->a:Lctez;

    :cond_3
    iget-object v7, v0, Lctez;->c:Lcqsi;

    invoke-virtual/range {v1 .. v7}, Lbbsv;->j(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    iget-object v0, p0, Lbbvd;->a:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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
