.class final Lblfn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final a:Lbnjr;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksj;

.field final e:Lbkug;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbnjr;JLjava/util/concurrent/TimeUnit;Lbksj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfn;->a:Lbnjr;

    .line 5
    .line 6
    iput-wide p2, p0, Lblfn;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lblfn;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lblfn;->d:Lbksj;

    .line 11
    .line 12
    new-instance p1, Lbkug;

    .line 13
    .line 14
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lblfn;->e:Lbkug;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lblfn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lblfn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 1
    new-instance v0, Lblew;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lblew;-><init>(JLblfn;I)V

    .line 5
    .line 6
    .line 7
    iget-wide p1, p0, Lblfn;->b:J

    .line 8
    .line 9
    iget-object v1, p0, Lblfn;->d:Lbksj;

    .line 10
    .line 11
    iget-object v2, p0, Lblfn;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2, v2}, Lbksj;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lblfn;->e:Lbkug;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblfn;->d:Lbksj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lblfn;->getAndSet(J)J

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
    iget-object v0, p0, Lblfn;->e:Lbkug;

    .line 15
    .line 16
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lblfn;->a:Lbnjr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbnjr;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lblfn;->d:Lbksj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lblfn;->getAndSet(J)J

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
    iget-object v0, p0, Lblfn;->e:Lbkug;

    .line 15
    .line 16
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lblfn;->a:Lbnjr;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lblfn;->d:Lbksj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbksj;->pk()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final pg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblfn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblfn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lblvx;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lblfn;->get()J

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lblfn;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lblfn;->e:Lbkug;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbksx;

    .line 31
    .line 32
    invoke-interface {v0}, Lbksx;->pk()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lblfn;->a:Lbnjr;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lblfn;->a(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblfn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblfn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lblvx;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbnjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
