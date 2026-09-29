.class public final Laoyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lsak;

.field public final d:Lasiq;

.field public final e:Lbenv;

.field public final f:Z

.field public final g:Ljava/util/LinkedList;

.field public h:J

.field public i:J

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Labkk;Lsak;Lblyd;Lblyd;Lasiq;Lapar;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoyv;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laoyv;->h:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Laoyv;->i:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laoyv;->k:Z

    .line 21
    .line 22
    iput-object p2, p0, Laoyv;->c:Lsak;

    .line 23
    .line 24
    iput-object p3, p0, Laoyv;->a:Lblyd;

    .line 25
    .line 26
    iput-object p4, p0, Laoyv;->b:Lblyd;

    .line 27
    .line 28
    iput-object p5, p0, Laoyv;->d:Lasiq;

    .line 29
    .line 30
    invoke-virtual {p6}, Lapar;->b()Lbenv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laoyv;->e:Lbenv;

    .line 35
    .line 36
    invoke-virtual {p1}, Labkk;->d()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Laoyv;->i:J

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p7}, Lbjyq;->fr()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p6}, Lapar;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Laoyv;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-boolean v0, p0, Laoyv;->f:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laoyv;->h:J

    .line 3
    .line 4
    invoke-virtual {p0}, Laoyv;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laoyv;->g:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laoyv;->j:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laoyv;->c:Lsak;

    .line 20
    .line 21
    iget-object v1, p0, Laoyv;->d:Lasiq;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1}, Lapco;->u(Ljava/lang/Runnable;Ljava/util/LinkedList;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laoyv;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoyv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laoyv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laoyv;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
