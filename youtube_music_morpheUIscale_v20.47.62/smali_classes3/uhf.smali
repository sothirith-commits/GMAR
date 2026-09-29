.class final Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luag;

.field final synthetic b:Luhk;


# direct methods
.method public constructor <init>(Luhk;Luag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhf;->a:Luag;

    .line 2
    .line 3
    iput-object p1, p0, Luhf;->b:Luhk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhf;->b:Luhk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Luhk;->d(Luhk;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Luhk;->c:Luhl;

    .line 8
    .line 9
    invoke-virtual {v1}, Luhl;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Luay;->j:Luaw;

    .line 20
    .line 21
    const-string v3, "Connected to remote service"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Luhf;->a:Luag;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Luhl;->B(Luag;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Luhf;->b:Luhk;

    .line 33
    .line 34
    iget-object v0, v0, Luhk;->c:Luhl;

    .line 35
    .line 36
    iget-object v1, v0, Luhl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Luhl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
