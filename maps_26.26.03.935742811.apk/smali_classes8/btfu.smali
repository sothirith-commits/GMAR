.class final Lbtfu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lbtqq;

.field final synthetic b:Lbtqk;

.field final synthetic c:Lbtfw;


# direct methods
.method public constructor <init>(Lbtfw;Lbtqq;Lbtqk;)V
    .locals 0

    iput-object p2, p0, Lbtfu;->a:Lbtqq;

    iput-object p3, p0, Lbtfu;->b:Lbtqk;

    iput-object p1, p0, Lbtfu;->c:Lbtfw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lbtfu;->c:Lbtfw;

    iget-object v1, v0, Lbtfw;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbtfu;->a:Lbtqq;

    iget-object p0, p0, Lbtfu;->b:Lbtqk;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lbtfw;->q:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    :cond_1
    :goto_0
    iget-object v3, v0, Lbtfw;->t:Lbtha;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lbtfw;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v2, p0, v4, v5}, Lbtha;->f(Lbtqq;Lbtqk;J)V

    invoke-virtual {v0, v2, p0}, Lbtfw;->j(Lbtqq;Lbtqk;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
