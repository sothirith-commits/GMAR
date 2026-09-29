.class public final Lbfxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfxd;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbimb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lbfxg;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbfxg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lbimx;->a:Lbimx;

    .line 33
    .line 34
    new-instance v1, Lbipd;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbfxg;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lbfxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v2, Lbfxd;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lbfxd;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lbfxg;->a:Lbfxd;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbfxg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lbfxg;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    long-to-int v4, v1

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-static {v3, v4}, Lbfxg;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbfxg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lbfxa;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lbfxa;-><init>(Lbfxg;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lbimx;->a:Lbimx;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lbfxb;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lbfxb;-><init>(Lbfxg;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lbfxg;->f:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-class v5, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0, v5, v2, v4}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbfxe;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, Lbfxe;-><init>(Lbfxg;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbfxc;

    .line 88
    .line 89
    invoke-direct {v2, p0, v1, v0}, Lbfxc;-><init>(Lbfxg;Lcom/google/common/util/concurrent/SettableFuture;Lbfxe;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbimx;->a:Lbimx;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfxg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lbfxg;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lbfxf;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbfxf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lbfxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbfxf;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget v4, v3, Lbfxf;->a:I

    .line 34
    .line 35
    if-gt v4, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-static {v2, v3, v1}, Lbfwz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lbfxg;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Lbilg;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v2, v1, p1}, Lbfwz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object p1, p0, Lbfxg;->a:Lbfxd;

    .line 69
    .line 70
    iget-object v0, p1, Lbfxd;->a:Lbimb;

    .line 71
    .line 72
    iget-object p1, p1, Lbfxd;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lbfxf;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    :goto_1
    iget-object p1, p0, Lbfxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lbfxf;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
