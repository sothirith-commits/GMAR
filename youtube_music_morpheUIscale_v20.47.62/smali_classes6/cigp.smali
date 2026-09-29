.class abstract Lcigp;
.super Lcixe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lchxk;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lckwz;

.field f:Lciaj;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lchxk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcixe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcigp;->a:Lchxk;

    .line 5
    .line 6
    iput p2, p0, Lcigp;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcigp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcigp;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcigp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcigp;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcigp;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcigp;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcigp;->f:Lciaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lciaj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcigp;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcigp;->a:Lchxk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lchxk;->a(Ljava/lang/Runnable;)Lchxz;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcigp;->f:Lciaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lciaj;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcigp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcigp;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcigp;->e:Lckwz;

    .line 10
    .line 11
    invoke-interface {v0}, Lckwz;->iI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcigp;->a:Lchxk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcigp;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcigp;->f:Lciaj;

    .line 26
    .line 27
    invoke-interface {v0}, Lciaj;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcigp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcigp;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcigp;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcigp;->f:Lciaj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcigp;->e:Lckwz;

    .line 24
    .line 25
    invoke-interface {p1}, Lckwz;->iI()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lchyk;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcigp;->i:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcigp;->h:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcigp;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iK(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcigp;->l:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcigp;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcigp;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcigp;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcigp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcigp;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final k(ZZLckwy;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcigp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcigp;->c()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcigp;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcigp;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcigp;->c()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcigp;->a:Lchxk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcigp;->g:Z

    .line 33
    .line 34
    invoke-interface {p3}, Lckwy;->iM()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcigp;->a:Lchxk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcigp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcigp;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcigp;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcigp;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcigp;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
