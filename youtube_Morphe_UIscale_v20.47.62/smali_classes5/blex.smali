.class final Lblex;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Lbnjr;

.field final b:Lbksj;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Lbnjq;


# direct methods
.method public constructor <init>(Lbnjr;Lbksj;Lbnjq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblex;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lblex;->b:Lbksj;

    .line 7
    .line 8
    iput-object p3, p0, Lblex;->f:Lbnjq;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lblex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lblex;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lblex;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a(JLbnjs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblex;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lblex;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lblex;->b:Lbksj;

    .line 17
    .line 18
    new-instance v1, Lblew;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p3, p1, p2, v2}, Lblew;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbksj;->c(Ljava/lang/Runnable;)Lbksx;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lbnjs;->pg(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblex;->b:Lbksj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblex;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblex;->b:Lbksj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblex;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblex;->b:Lbksj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbksj;->pk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pg(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lblex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbnjs;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lblex;->a(JLbnjs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lblex;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbnjs;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lblex;->a(JLbnjs;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblex;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblex;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblex;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lblex;->a(JLbnjs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lblex;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblex;->f:Lbnjq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lblex;->f:Lbnjq;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjq;->po(Lbnjr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
