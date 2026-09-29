.class final Labes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Labgu;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Labgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labes;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Labes;->c:Labgu;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Labes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p2, Laber;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Laber;-><init>(Labes;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lashg;->a:Lashg;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Labgu;Labha;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labes;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Labha;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Labha;->a()Labgy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Labgy;->a:Labhg;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labes;->c:Labgu;

    .line 2
    .line 3
    invoke-interface {v0}, Labgu;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labes;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labes;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labes;->c:Labgu;

    .line 14
    .line 15
    invoke-interface {v0}, Labgu;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
