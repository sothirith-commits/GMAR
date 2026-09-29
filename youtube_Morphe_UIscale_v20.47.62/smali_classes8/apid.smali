.class public final Lapid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Laphv;

.field private final d:Lapib;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapib;Laphv;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapid;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapid;->d:Lapib;

    .line 7
    .line 8
    iput-object p3, p0, Lapid;->c:Laphv;

    .line 9
    .line 10
    iput-object p4, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laphx;)Lapid;
    .locals 7

    .line 1
    new-instance v0, Lapid;

    .line 2
    .line 3
    new-instance v1, Lyxk;

    .line 4
    .line 5
    iget-object v2, p0, Lapid;->d:Lapib;

    .line 6
    .line 7
    iget-object v5, p0, Lapid;->c:Laphv;

    .line 8
    .line 9
    iget-object v3, p0, Lapid;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lyxk;-><init>(Lapib;Ljava/lang/String;Laphx;Laphv;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v3, v2, v5, p1}, Lapid;-><init>(Ljava/lang/String;Lapib;Laphv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->d:Lapib;

    .line 2
    .line 3
    iget-object v0, v0, Lapib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lapid;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapic;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapic;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapid;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
