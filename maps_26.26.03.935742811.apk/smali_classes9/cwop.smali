.class public final Lcwop;
.super Lcwnv;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcwop;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcwop;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcwop;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lcwop;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwop;->d:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcwop;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Lcwop;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwop;->d:Ljava/lang/Thread;

    throw v1
.end method
