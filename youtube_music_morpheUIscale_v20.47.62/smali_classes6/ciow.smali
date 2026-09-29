.class final Lciow;
.super Lcial;
.source "PG"

# interfaces
.implements Lchxg;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lchxg;

.field final b:Lcixo;

.field final c:Lchyz;

.field final d:Lchxy;

.field e:Lchxz;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lchxg;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcial;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciow;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lciow;->c:Lchyz;

    .line 7
    .line 8
    new-instance p1, Lcixo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lciow;->b:Lcixo;

    .line 14
    .line 15
    new-instance p1, Lchxy;

    .line 16
    .line 17
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lciow;->d:Lchxy;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lciow;->lazySet(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciow;->b:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lciow;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lciow;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lciow;->a:Lchxg;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciow;->e:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciow;->e:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciow;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciow;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lciow;->e:Lchxz;

    .line 5
    .line 6
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lciow;->d:Lchxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciow;->e:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lciow;->c:Lchyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lciow;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lciov;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lciov;-><init>(Lciow;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lciow;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lciow;->d:Lchxy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lchxy;->c(Lchxz;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lchwp;->iO(Lchwn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lciow;->e:Lchxz;

    .line 36
    .line 37
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lciow;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final iM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lciow;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lciow;->b:Lcixo;

    .line 8
    .line 9
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lciow;->a:Lchxg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lchxg;->iM()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
