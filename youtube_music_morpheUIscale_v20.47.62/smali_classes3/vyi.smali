.class final Lvyi;
.super Lbilq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lbioo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbioo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lvyi;->b:Lbioo;

    .line 4
    .line 5
    invoke-direct {p0}, Lbilq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->b:Lbioo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbioo;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->b:Lbioo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbioo;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->b:Lbioo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbioo;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->b:Lbioo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbioo;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->b:Lbioo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbioo;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
