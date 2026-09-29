.class final Lbljr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field static final a:Lbljq;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lbnjr;

.field final c:Lbkty;

.field final d:Lblwb;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbnjs;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbljq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbljq;-><init>(Lbljr;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbljr;->a:Lbljq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljr;->b:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbljr;->c:Lbkty;

    .line 7
    .line 8
    new-instance p1, Lblwb;

    .line 9
    .line 10
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbljr;->d:Lblwb;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbljr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbljr;->a:Lbljq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbljq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbljr;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbljr;->g:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbljr;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbljr;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbljr;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljr;->d:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbljr;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbljr;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbljr;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbljr;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbljr;->b:Lbnjr;

    .line 9
    .line 10
    iget-object v1, p0, Lbljr;->d:Lblwb;

    .line 11
    .line 12
    iget-object v2, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v3, p0, Lbljr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-wide v4, p0, Lbljr;->j:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v7, p0, Lbljr;->i:Z

    .line 20
    .line 21
    if-nez v7, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lblwb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v7, p0, Lbljr;->h:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lbljq;

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lbnjr;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v8, :cond_7

    .line 64
    .line 65
    :cond_5
    iget-object v7, v8, Lbljq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmp-long v7, v4, v9

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    invoke-static {v2, v8, v7}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v8, Lbljq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    add-long/2addr v4, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_1
    iput-wide v4, p0, Lbljr;->j:J

    .line 92
    .line 93
    neg-int v6, v6

    .line 94
    invoke-virtual {p0, v6}, Lbljr;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    :cond_8
    :goto_2
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbljr;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbljq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbljr;->c:Lbkty;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbkso;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbljq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbljq;-><init>(Lbljr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbljq;

    .line 37
    .line 38
    sget-object v3, Lbljr;->a:Lbljq;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v1, v2, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbkso;->Q(Lbksm;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbljr;->g:Lbnjs;

    .line 58
    .line 59
    invoke-interface {v0}, Lbnjs;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbljr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v1, Lbljr;->a:Lbljq;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbljr;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljr;->g:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbljr;->g:Lbnjs;

    .line 10
    .line 11
    iget-object v0, p0, Lbljr;->b:Lbnjr;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
