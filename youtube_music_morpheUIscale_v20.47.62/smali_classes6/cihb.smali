.class final Lcihb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field final a:Lckwy;

.field b:Lckwz;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lckwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcihb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcihb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcihb;->a:Lckwy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcihb;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcihb;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcihb;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcihb;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcihb;->a:Lckwy;

    .line 9
    .line 10
    iget-object v1, p0, Lcihb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lcihb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v9, v7, v9

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    iget-boolean v9, p0, Lcihb;->c:Z

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_2

    .line 36
    .line 37
    move v12, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lcihb;->f(ZZLckwy;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_8

    .line 45
    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v0, v11}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v9, v7, v11

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    iget-boolean v9, p0, Lcihb;->c:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    move v10, v3

    .line 73
    :cond_5
    invoke-virtual {p0, v9, v10, v0, v2}, Lcihb;->f(ZZLckwy;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_8

    .line 78
    .line 79
    :cond_6
    cmp-long v5, v7, v5

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-static {v1, v7, v8}, Lcixp;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 84
    .line 85
    .line 86
    :cond_7
    neg-int v4, v4

    .line 87
    invoke-virtual {p0, v4}, Lcihb;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcihb;->b:Lckwz;

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
    iput-object p1, p0, Lcihb;->b:Lckwz;

    .line 10
    .line 11
    iget-object v0, p0, Lcihb;->a:Lckwy;

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

.method final f(ZZLckwy;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcihb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcihb;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lckwy;->iM()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final iI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcihb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcihb;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcihb;->b:Lckwz;

    .line 9
    .line 10
    invoke-interface {v0}, Lckwz;->iI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcihb;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcihb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcihb;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcihb;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcihb;->d()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcihb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcihb;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
