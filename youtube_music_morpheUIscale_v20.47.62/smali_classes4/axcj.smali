.class public final synthetic Laxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxcq;


# direct methods
.method public synthetic constructor <init>(Laxcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcj;->a:Laxcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxcj;->a:Laxcq;

    .line 2
    .line 3
    iget-object v1, v0, Laxcq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laxcq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Laxcq;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Laxcq;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Laxcq;->h:Laxbx;

    .line 27
    .line 28
    iget-boolean v3, v0, Laxcq;->n:Z

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget-object v0, v0, Laxcq;->f:Laxdk;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxdk;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Laxdw;

    .line 42
    .line 43
    iget-object v4, v4, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v5, Laxdn;

    .line 46
    .line 47
    check-cast v2, Laxdw;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v0}, Laxdn;-><init>(Laxdw;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
