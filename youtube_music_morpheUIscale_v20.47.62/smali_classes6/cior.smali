.class final Lcior;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxg;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lciot;

.field volatile c:Z

.field volatile d:Lciaj;

.field e:I


# direct methods
.method public constructor <init>(Lciot;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcior;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lcior;->b:Lciot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcior;->b:Lciot;

    .line 2
    .line 3
    iget-object v1, v0, Lciot;->j:Lcixo;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lciot;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lciot;->k()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcior;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lciot;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lciae;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lciae;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lciae;->iK(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcior;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lcior;->d:Lciaj;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcior;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcior;->b:Lciot;

    .line 28
    .line 29
    invoke-virtual {p1}, Lciot;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcior;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lcior;->d:Lciaj;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcior;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcior;->b:Lciot;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lciot;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lciot;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lciot;->c:Lchxg;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lciot;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcior;->d:Lciaj;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, Lciot;->g:I

    .line 38
    .line 39
    new-instance v2, Lcivf;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcivf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcior;->d:Lciaj;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lciot;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, Lciot;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v1}, Lciot;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcior;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcior;->b:Lciot;

    .line 5
    .line 6
    invoke-virtual {v0}, Lciot;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
