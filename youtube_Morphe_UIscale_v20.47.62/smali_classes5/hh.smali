.class public final Lhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhj;

.field public final c:Lcxg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhh;->b:Lhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcxg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lcxg;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhh;->c:Lcxg;

    .line 13
    .line 14
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, Lhh;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lbf;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v0}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhh;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhh;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lhh;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->c:Lcxg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcxg;->g(Lhi;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhh;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lhi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh;->c:Lcxg;

    .line 2
    .line 3
    iget-object v1, v0, Lcxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lhi;

    .line 9
    .line 10
    iput-object v2, p1, Lhi;->a:Lhi;

    .line 11
    .line 12
    iput-object p1, v0, Lcxg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Lhh;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Lrb;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lhi;->b(IILjava/lang/Object;)Lhi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhh;->a(Lhi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
