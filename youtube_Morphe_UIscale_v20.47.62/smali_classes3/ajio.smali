.class final Lajio;
.super Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/Future;

.field b:Ljava/util/concurrent/Callable;

.field private final c:Lahjy;

.field private final d:Lajqi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lahjy;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Timer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajio;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lajio;->c:Lahjy;

    .line 7
    .line 8
    iput-object p3, p0, Lajio;->d:Lajqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lajio;->b:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lajio;->c:Lahjy;

    .line 15
    .line 16
    const-string v2, "Deactivate timer"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lajio;->d:Lajqi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajoi;->ce()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajio;->b:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lajio;->c:Lahjy;

    .line 33
    .line 34
    const-string v2, "Reset timer"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lajio;->a:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lajio;->c:Lahjy;

    .line 16
    .line 17
    const-string v3, "Active timer"

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lajio;->d:Lajqi;

    .line 23
    .line 24
    invoke-virtual {v2}, Lajoi;->ce()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    throw v1
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajio;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v0, p0, Lajio;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
