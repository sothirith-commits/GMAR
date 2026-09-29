.class final Lcijj;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lckwy;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field final e:Lchzi;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lckwy;Ljava/util/concurrent/TimeUnit;Lchxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcijj;->a:Lckwy;

    .line 5
    .line 6
    const-wide/16 v0, 0x5

    .line 7
    .line 8
    iput-wide v0, p0, Lcijj;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lcijj;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p3, p0, Lcijj;->d:Lchxk;

    .line 13
    .line 14
    new-instance p1, Lchzi;

    .line 15
    .line 16
    invoke-direct {p1}, Lchzi;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcijj;->e:Lchzi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcijj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcijj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcijj;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcijj;->e:Lchzi;

    .line 15
    .line 16
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcijj;->a:Lckwy;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcijj;->d:Lchxk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final d(J)V
    .locals 3

    .line 1
    new-instance v0, Lcijk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcijk;-><init>(JLcijj;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcijj;->b:J

    .line 7
    .line 8
    iget-object v1, p0, Lcijj;->d:Lchxk;

    .line 9
    .line 10
    iget-object v2, p0, Lcijj;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2, v2}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcijj;->e:Lchzi;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcijj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcixk;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lckwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcijj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcijj;->d:Lchxk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcijj;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcijj;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcijj;->e:Lchzi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchzi;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lchxz;

    .line 31
    .line 32
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcijj;->a:Lckwy;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lcijj;->d(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final iM()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcijj;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcijj;->e:Lchzi;

    .line 15
    .line 16
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcijj;->a:Lckwy;

    .line 20
    .line 21
    invoke-interface {v0}, Lckwy;->iM()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcijj;->d:Lchxk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcijj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcixk;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
