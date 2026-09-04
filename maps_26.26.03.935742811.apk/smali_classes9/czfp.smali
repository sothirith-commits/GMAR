.class public final Lczfp;
.super Lczhm;
.source "PG"


# instance fields
.field final synthetic a:Lczfq;


# direct methods
.method public constructor <init>(Lczfq;)V
    .locals 0

    iput-object p1, p0, Lczfp;->a:Lczfq;

    invoke-direct {p0}, Lczhm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object p0, p0, Lczfp;->a:Lczfq;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lczfq;->l(I)V

    iget-object p0, p0, Lczfq;->b:Lczfj;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lczfj;->n:J

    iget-wide v2, p0, Lczfj;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lczfj;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lczfj;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lczfj;->i:Lczdg;

    iget-object v1, p0, Lczfj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lczfg;

    const-string v3, " ping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lczfg;-><init>(Ljava/lang/String;Lczfj;)V

    invoke-virtual {v0, v2}, Lczdg;->f(Lczde;)V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lczhm;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
