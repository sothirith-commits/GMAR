.class public abstract Lciww;
.super Lcixa;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lciyc;


# instance fields
.field protected final h:Lckwy;

.field protected final i:Lciai;

.field protected volatile j:Z

.field protected volatile k:Z


# direct methods
.method public constructor <init>(Lckwy;Lciai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcixa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciww;->h:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lciww;->i:Lciai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lckwy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciww;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lciww;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
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
    iget-object v0, p0, Lciww;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciww;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciww;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciww;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lciww;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2
.end method

.method public final n(Ljava/lang/Object;Lchxz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lciww;->i:Lciai;

    .line 2
    .line 3
    iget-object v1, p0, Lciww;->h:Lckwy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lciww;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lciww;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lciai;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lciww;->d(Lckwy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lciww;->o()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lciww;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, p1}, Lciai;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lciww;->j:Z

    .line 58
    .line 59
    invoke-interface {p2}, Lchxz;->dispose()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lchyk;

    .line 63
    .line 64
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {v0, p1}, Lciai;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lciww;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    :goto_1
    invoke-static {v0, v1, p2, p0}, Lciyd;->e(Lciai;Lckwy;Lchxz;Lciyc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciww;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
