.class public final Lcixd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Lckwy;

.field final b:Lcixo;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcixd;->a:Lckwy;

    .line 5
    .line 6
    new-instance p1, Lcixo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcixd;->b:Lcixo;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcixd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcixd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcixd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcixd;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcixd;->b:Lcixo;

    .line 5
    .line 6
    iget-object v1, p0, Lcixd;->a:Lckwy;

    .line 7
    .line 8
    invoke-static {v1, p1, p0, v0}, Lcixv;->d(Lckwy;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcixd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcixd;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcixd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcixd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcixk;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lckwz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lckwz;->iI()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcixd;->iI()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcixd;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcixd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcixd;->b:Lcixo;

    .line 2
    .line 3
    iget-object v1, p0, Lcixd;->a:Lckwy;

    .line 4
    .line 5
    invoke-static {v1, p1, p0, v0}, Lcixv;->e(Lckwy;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcixd;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcixd;->b:Lcixo;

    .line 5
    .line 6
    iget-object v1, p0, Lcixd;->a:Lckwy;

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcixv;->b(Lckwy;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcixd;->iI()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcixd;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcixd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v1, p0, Lcixd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcixk;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
