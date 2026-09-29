.class final Lblun;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lbkug;

.field final b:Lbkug;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbkug;

    .line 5
    .line 6
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lblun;->a:Lbkug;

    .line 10
    .line 11
    new-instance p1, Lbkug;

    .line 12
    .line 13
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lblun;->b:Lbkug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblun;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lblun;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lblun;->a:Lbkug;

    .line 9
    .line 10
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lblun;->b:Lbkug;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblun;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lblun;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lblun;->a:Lbkug;

    .line 17
    .line 18
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkug;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lblun;->b:Lbkug;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkug;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0, v1}, Lblun;->lazySet(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lblun;->a:Lbkug;

    .line 34
    .line 35
    sget-object v2, Lbkuc;->a:Lbkuc;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbkug;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lblun;->b:Lbkug;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbkug;->lazySet(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method
