.class final Lciaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lchxy;

.field final c:Lchwn;

.field d:Lchxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lchxy;Lchwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lciaz;->b:Lchxy;

    .line 7
    .line 8
    iput-object p3, p0, Lciaz;->c:Lchwn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lciaz;->b:Lchxy;

    .line 12
    .line 13
    iget-object v1, p0, Lciaz;->d:Lchxz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchxy;->d(Lchxz;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lciaz;->c:Lchwn;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lciaz;->d:Lchxz;

    .line 2
    .line 3
    iget-object v0, p0, Lciaz;->b:Lchxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lciaz;->b:Lchxy;

    .line 12
    .line 13
    iget-object v1, p0, Lciaz;->d:Lchxz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchxy;->d(Lchxz;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lciaz;->c:Lchwn;

    .line 22
    .line 23
    invoke-interface {v0}, Lchwn;->iM()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
