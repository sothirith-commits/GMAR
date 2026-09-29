.class public final Laskr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laskr;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laskr;

    .line 2
    .line 3
    invoke-direct {v0}, Laskr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laskr;->a:Laskr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Laswf;

    .line 7
    .line 8
    invoke-direct {v1}, Laswf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laswf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Laswf;-><init>(Laswf;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laskr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laskz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laskr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laswf;

    .line 9
    .line 10
    new-instance v2, Laswf;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laswf;-><init>(Laswf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Laswf;->h(Laskz;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laswf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v2, v1}, Laswf;-><init>(Laswf;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b(Lblru;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laskr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laswf;

    .line 9
    .line 10
    new-instance v2, Laswf;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laswf;-><init>(Laswf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Laswf;->i(Lblru;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laswf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v2, v1}, Laswf;-><init>(Laswf;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
