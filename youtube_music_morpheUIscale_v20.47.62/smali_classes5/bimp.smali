.class public final Lbimp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiok;


# instance fields
.field public final b:Lbiml;

.field public final c:Lbink;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiok;

    .line 2
    .line 3
    const-class v1, Lbimp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiok;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbimp;->a:Lbiok;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 22
    new-instance v0, Lbiml;

    invoke-direct {v0}, Lbiml;-><init>()V

    .line 23
    invoke-direct {p0, p1, v0}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiml;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbiml;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbimo;->a:Lbimo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbimp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbimp;->c:Lbink;

    .line 18
    .line 19
    iput-object p2, p0, Lbimp;->b:Lbiml;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lbimp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbimp;

    .line 5
    .line 6
    invoke-static {p0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbimh;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lbimh;-><init>(Lbimp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static g(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbime;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbime;-><init>(Ljava/lang/AutoCloseable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v6, v0

    .line 14
    sget-object v0, Lbimp;->a:Lbiok;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v0, v3

    .line 39
    .line 40
    const-string p1, "while submitting close to %s; will close inline"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 47
    .line 48
    const-string v4, "closeQuietly"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lbimx;->a:Lbimx;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lbimp;->g(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final h(Lbink;)Lbimp;
    .locals 1

    .line 1
    new-instance v0, Lbimp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lbimp;->b:Lbiml;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbimp;->e(Lbiml;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final i(Lbimo;Lbimo;)Z
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbimp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final b(Lbimm;Ljava/util/concurrent/Executor;)Lbimp;
    .locals 1

    .line 1
    new-instance v0, Lbimi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbimi;-><init>(Lbimp;Lbimm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbimp;->c:Lbink;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbink;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbimp;->h(Lbink;)Lbimp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;
    .locals 1

    .line 1
    new-instance v0, Lbimj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbimj;-><init>(Lbimp;Lbimk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbimp;->c:Lbink;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbink;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbimp;->h(Lbink;)Lbimp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Lbink;
    .locals 7

    .line 1
    sget-object v0, Lbimo;->a:Lbimo;

    .line 2
    .line 3
    sget-object v1, Lbimo;->c:Lbimo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbimp;->i(Lbimo;Lbimo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbimp;->a:Lbiok;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v4, "finishToFuture"

    .line 20
    .line 21
    const-string v5, "will close {0}"

    .line 22
    .line 23
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lbimp;->c:Lbink;

    .line 30
    .line 31
    new-instance v1, Lbimf;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lbimf;-><init>(Lbimp;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbimx;->a:Lbimx;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbilg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p0

    .line 43
    iget-object v0, v6, Lbimp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbimo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbimo;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v0, v6, Lbimp;->c:Lbink;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Cannot call finishToFuture() twice"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final e(Lbiml;)V
    .locals 2

    .line 1
    sget-object v0, Lbimo;->a:Lbimo;

    .line 2
    .line 3
    sget-object v1, Lbimo;->b:Lbimo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbimp;->f(Lbimo;Lbimo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbimp;->b:Lbiml;

    .line 9
    .line 10
    sget-object v1, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbimo;Lbimo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbimp;->i(Lbimo;Lbimo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbimp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbimo;

    .line 8
    .line 9
    sget-object v1, Lbimo;->a:Lbimo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbimo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbimp;->a:Lbiok;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "finalize"

    .line 26
    .line 27
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 28
    .line 29
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbimp;->d()Lbink;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbimp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbimp;->c:Lbink;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhgr;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
