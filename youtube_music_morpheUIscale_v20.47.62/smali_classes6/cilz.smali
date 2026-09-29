.class final Lcilz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwx;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lchwx;

.field final b:Lcima;

.field final c:Lchwz;

.field final d:Lcily;


# direct methods
.method public constructor <init>(Lchwx;Lchwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcilz;->a:Lchwx;

    .line 5
    .line 6
    new-instance v0, Lcima;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcima;-><init>(Lcilz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcilz;->b:Lcima;

    .line 12
    .line 13
    iput-object p2, p0, Lcilz;->c:Lchwz;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcily;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcily;-><init>(Lchwx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lcilz;->d:Lcily;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilz;->b:Lcima;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcilz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcilz;->a:Lchwx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcilz;->c:Lchwz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcilz;->a:Lchwx;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lchwx;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcilz;->d:Lcily;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lchwz;->G(Lchwx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcilz;->b:Lcima;

    .line 5
    .line 6
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcilz;->d:Lcily;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcilz;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilz;->b:Lcima;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcilz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcilz;->a:Lchwx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lchwx;->iH(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcilz;->b:Lcima;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcilz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcilz;->a:Lchwx;

    .line 15
    .line 16
    invoke-interface {v0}, Lchwx;->iM()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
