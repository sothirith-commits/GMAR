.class final Lblqr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;
.implements Lblqt;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lbksf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksj;

.field final e:Lbkug;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lbksd;


# direct methods
.method public constructor <init>(Lbksf;JLjava/util/concurrent/TimeUnit;Lbksj;Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqr;->a:Lbksf;

    .line 5
    .line 6
    iput-wide p2, p0, Lblqr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lblqr;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lblqr;->d:Lbksj;

    .line 11
    .line 12
    iput-object p6, p0, Lblqr;->h:Lbksd;

    .line 13
    .line 14
    new-instance p1, Lbkug;

    .line 15
    .line 16
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblqr;->e:Lbkug;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lblqr;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lblqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblqr;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lblqr;->e:Lbkug;

    .line 17
    .line 18
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblqr;->a:Lbksf;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksf;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblqr;->d:Lbksj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblqr;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lblqr;->e:Lbkug;

    .line 17
    .line 18
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblqr;->a:Lbksf;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lblqr;->d:Lbksj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbksj;->pk()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblqr;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lblqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lblqr;->h:Lbksd;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lblqr;->h:Lbksd;

    .line 23
    .line 24
    iget-object p2, p0, Lblqr;->a:Lbksf;

    .line 25
    .line 26
    new-instance v0, Lblqq;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, Lblqq;-><init>(Lbksf;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lblqr;->d:Lbksj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbksj;->pk()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final g(J)V
    .locals 3

    .line 1
    new-instance v0, Lblqu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lblqu;-><init>(JLblqt;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lblqr;->b:J

    .line 7
    .line 8
    iget-object v1, p0, Lblqr;->d:Lbksj;

    .line 9
    .line 10
    iget-object v2, p0, Lblqr;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2, v2}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lblqr;->e:Lbkug;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblqr;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblqr;->f:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lblqr;->e:Lbkug;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbkug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbksx;

    .line 33
    .line 34
    invoke-interface {v0}, Lbksx;->pk()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lblqr;->a:Lbksf;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lblqr;->g(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblqr;->d:Lbksj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
