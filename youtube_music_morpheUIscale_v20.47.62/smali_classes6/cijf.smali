.class final Lcijf;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
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

.field final f:Lchzi;

.field volatile g:Z

.field h:Z


# direct methods
.method public constructor <init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchzi;

    .line 5
    .line 6
    invoke-direct {v0}, Lchzi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcijf;->f:Lchzi;

    .line 10
    .line 11
    iput-object p1, p0, Lcijf;->a:Lckwy;

    .line 12
    .line 13
    iput-wide p2, p0, Lcijf;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lcijf;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Lcijf;->d:Lchxk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcijf;->h:Z

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
    iput-boolean v0, p0, Lcijf;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcijf;->a:Lckwy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcijf;->d:Lchxk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijf;->e:Lckwz;

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
    iput-object p1, p0, Lcijf;->e:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcijf;->a:Lckwy;

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
    iget-object v0, p0, Lcijf;->e:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcijf;->d:Lchxk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcijf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcijf;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcijf;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcijf;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcijf;->a:Lckwy;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcijf;->f:Lchzi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lchzi;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lchxz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcijf;->d:Lchxk;

    .line 47
    .line 48
    iget-wide v1, p0, Lcijf;->b:J

    .line 49
    .line 50
    iget-object v3, p0, Lcijf;->c:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2, v3}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean v0, p0, Lcijf;->h:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcijf;->iI()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcijf;->a:Lckwy;

    .line 66
    .line 67
    new-instance v0, Lchyk;

    .line 68
    .line 69
    const-string v1, "Could not deliver value due to lack of requests"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcijf;->h:Z

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
    iput-boolean v0, p0, Lcijf;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcijf;->a:Lckwy;

    .line 10
    .line 11
    invoke-interface {v0}, Lckwy;->iM()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcijf;->d:Lchxk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 17
    .line 18
    .line 19
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

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcijf;->g:Z

    .line 3
    .line 4
    return-void
.end method
