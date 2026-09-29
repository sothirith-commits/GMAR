.class final Lciek;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Lckwy;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field e:Lckwz;

.field f:Lchxz;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciek;->a:Lckwy;

    .line 5
    .line 6
    iput-wide p2, p0, Lciek;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lciek;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lciek;->d:Lchxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciek;->h:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lciek;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lciek;->f:Lchxz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lciek;->a:Lckwy;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lciek;->d:Lchxk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciek;->e:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciek;->e:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lciek;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciek;->e:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciek;->d:Lchxk;

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
    iget-boolean v0, p0, Lciek;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lciek;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lciek;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lciek;->f:Lchxz;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lciej;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lciej;-><init>(Ljava/lang/Object;JLciek;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lciek;->f:Lchxz;

    .line 28
    .line 29
    iget-object p1, p0, Lciek;->d:Lchxk;

    .line 30
    .line 31
    iget-wide v0, p0, Lciek;->b:J

    .line 32
    .line 33
    iget-object v3, p0, Lciek;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciek;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciek;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lciek;->f:Lchxz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lciej;

    .line 22
    .line 23
    invoke-virtual {v0}, Lciej;->a()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lciek;->a:Lckwy;

    .line 27
    .line 28
    invoke-interface {v0}, Lckwy;->iM()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lciek;->d:Lchxk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 34
    .line 35
    .line 36
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
    invoke-static {p0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
