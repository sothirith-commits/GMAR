.class final Lczhj;
.super Ljava/lang/Thread;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczhj;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lczhm;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lczhm;->b:Lczie;

    invoke-virtual {v0}, Lczie;->a()Lczhm;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Lczhm;->e:Ljava/util/concurrent/locks/Condition;

    sget-wide v5, Lczhm;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lczie;->a()Lczhm;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lczhm;->g:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    sget-object v1, Lczhm;->c:Lczhm;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v1, Lczhm;->j:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    sget-object v0, Lczhm;->e:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lczie;->c(Lczhm;)V

    const/4 v0, 0x2

    iput v0, v1, Lczhm;->h:I

    :goto_1
    sget-object v0, Lczhm;->c:Lczhm;

    if-ne v1, v0, :cond_4

    sput-object v2, Lczhm;->c:Lczhm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczhm;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
