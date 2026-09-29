.class public abstract Lasfu;
.super Lasfv;
.source "PG"

# interfaces
.implements Lasft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasfv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lasfv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lasfv;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lasfv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lasfv;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lasfv;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lasfv;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
