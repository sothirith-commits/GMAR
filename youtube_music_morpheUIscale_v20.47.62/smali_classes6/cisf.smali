.class final Lcisf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lchxg;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field final e:Lchzi;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lchxe;


# direct methods
.method public constructor <init>(Lchxg;Ljava/util/concurrent/TimeUnit;Lchxk;Lchxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisf;->a:Lchxg;

    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    iput-wide v0, p0, Lcisf;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lcisf;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p3, p0, Lcisf;->d:Lchxk;

    .line 13
    .line 14
    iput-object p4, p0, Lcisf;->h:Lchxe;

    .line 15
    .line 16
    new-instance p1, Lchzi;

    .line 17
    .line 18
    invoke-direct {p1}, Lchzi;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcisf;->e:Lchzi;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcisf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcisf;->e:Lchzi;

    .line 17
    .line 18
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcisf;->a:Lchxg;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcisf;->d:Lchxk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcisf;->d:Lchxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e(J)V
    .locals 3

    .line 1
    new-instance v0, Lcisg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcisg;-><init>(JLcisf;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcisf;->b:J

    .line 7
    .line 8
    iget-object v1, p0, Lcisf;->d:Lchxk;

    .line 9
    .line 10
    iget-object v2, p0, Lcisf;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2, v2}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcisf;->e:Lchzi;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcisf;->get()Ljava/lang/Object;

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

.method public final iJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcisf;->e:Lchzi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lchzi;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lchxz;

    .line 33
    .line 34
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcisf;->a:Lchxg;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcisf;->e(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final iM()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcisf;->e:Lchzi;

    .line 17
    .line 18
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcisf;->a:Lchxg;

    .line 22
    .line 23
    invoke-interface {v0}, Lchxg;->iM()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcisf;->d:Lchxk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
