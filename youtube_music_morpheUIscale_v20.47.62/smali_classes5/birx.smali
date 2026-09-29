.class public final Lbirx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbirx;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbirx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbirx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbirx;->a:Lbirx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lbisn;

    .line 7
    .line 8
    invoke-direct {v1}, Lbisn;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbisp;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbisp;-><init>(Lbisn;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbirx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbisl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbirx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbisp;

    .line 9
    .line 10
    new-instance v2, Lbisn;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbisn;-><init>(Lbisp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbisn;->a(Lbisl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbisp;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lbisp;-><init>(Lbisn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lbisq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbirx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbisp;

    .line 9
    .line 10
    new-instance v2, Lbisn;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbisn;-><init>(Lbisp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbisn;->b(Lbisq;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbisp;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lbisp;-><init>(Lbisn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
