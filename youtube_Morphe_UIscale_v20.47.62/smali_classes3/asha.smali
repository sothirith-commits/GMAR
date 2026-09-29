.class public final Lasha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasim;


# instance fields
.field public final b:Lasgv;

.field public final c:Lasig;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasim;

    .line 2
    .line 3
    const-class v1, Lasha;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasim;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasha;->a:Lasim;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 22
    new-instance v0, Lasgv;

    invoke-direct {v0}, Lasgv;-><init>()V

    .line 23
    invoke-direct {p0, p1, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasgv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lasgy;->a:Lasgy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasha;->c:Lasig;

    .line 18
    .line 19
    iput-object p2, p0, Lasha;->b:Lasgv;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lasha;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasha;

    .line 5
    .line 6
    invoke-static {p0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lasgs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lasgs;-><init>(Lasha;Ljava/util/concurrent/Executor;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lasgw;Ljava/util/concurrent/Executor;)Lasha;
    .locals 3

    .line 1
    new-instance v0, Lasgv;

    .line 2
    .line 3
    invoke-direct {v0}, Lasgv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lasgr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lasgr;-><init>(Lasgw;Lasgv;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lasji;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lasji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lasha;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasgv;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static i(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Largp;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Largp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v6, v0

    .line 15
    sget-object v0, Lasha;->a:Lasim;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "while submitting close to %s; will close inline"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 48
    .line 49
    const-string v4, "closeQuietly"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lasha;->i(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final m(Lasgy;Lasgy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final n(Lasig;)Lasha;
    .locals 1

    .line 1
    new-instance v0, Lasha;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lasha;->b:Lasgv;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lasha;->f(Lasgv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Lasgx;Ljava/util/concurrent/Executor;)Lasha;
    .locals 2

    .line 1
    new-instance v0, Lasgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasgt;-><init>(Lasha;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasha;->c:Lasig;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasig;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lasha;->n(Lasig;)Lasha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lasgu;Ljava/util/concurrent/Executor;)Lasha;
    .locals 2

    .line 1
    new-instance v0, Lasgt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasgt;-><init>(Lasha;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasha;->c:Lasig;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasig;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lasha;->n(Lasig;)Lasha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Larhu;

    .line 2
    .line 3
    invoke-direct {v0}, Larhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lashg;->a:Lashg;

    .line 7
    .line 8
    iget-object v2, p0, Lasha;->c:Lasig;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f(Lasgv;)V
    .locals 2

    .line 1
    sget-object v0, Lasgy;->a:Lasgy;

    .line 2
    .line 3
    sget-object v1, Lasgy;->b:Lasgy;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lasha;->g(Lasgy;Lasgy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasha;->b:Lasgv;

    .line 9
    .line 10
    sget-object v1, Lashg;->a:Lashg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasgy;

    .line 8
    .line 9
    sget-object v1, Lasgy;->a:Lasgy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lasgy;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasha;->a:Lasim;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

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
    invoke-virtual {p0}, Lasha;->k()Lasig;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lasgy;Lasgy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lasha;->m(Lasgy;Lasgy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lasha;->a:Lasim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    const-string v5, "closing {0}"

    .line 12
    .line 13
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lasha;->b:Lasgv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasgv;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lasgz;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lasgy;->a:Lasgy;

    .line 2
    .line 3
    sget-object v1, Lasgy;->f:Lasgy;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lasha;->m(Lasgy;Lasgy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lasgy;

    .line 18
    .line 19
    invoke-virtual {p2}, Lasgy;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Cannot call finishToValueAndCloser() twice"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Lasha;->c:Lasig;

    .line 69
    .line 70
    new-instance v1, Lapyu;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, p0, p1, v2, v3}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Lasfv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k()Lasig;
    .locals 8

    .line 1
    sget-object v0, Lasgy;->a:Lasgy;

    .line 2
    .line 3
    sget-object v1, Lasgy;->c:Lasgy;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lasha;->m(Lasgy;Lasgy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lasha;->a:Lasim;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v5, "finishToFuture"

    .line 21
    .line 22
    const-string v6, "will close {0}"

    .line 23
    .line 24
    const-string v4, "com.google.common.util.concurrent.ClosingFuture"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lasha;->c:Lasig;

    .line 31
    .line 32
    new-instance v2, Largp;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Largp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lashg;->a:Lashg;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lasfv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p0

    .line 44
    iget-object v0, v7, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lasgy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lasgy;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
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
    iget-object v0, v7, Lasha;->c:Lasig;

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

.method public final l(Z)V
    .locals 7

    .line 1
    sget-object v0, Lasha;->a:Lasim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v4, "cancel"

    .line 10
    .line 11
    const-string v5, "cancelling {0}"

    .line 12
    .line 13
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lasha;->c:Lasig;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lasfv;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lasha;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasha;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lasha;->c:Lasig;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Larie;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
