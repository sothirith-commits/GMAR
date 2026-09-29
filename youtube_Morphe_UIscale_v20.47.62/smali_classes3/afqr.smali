.class public final Lafqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lblyd;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqr;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laqos;

    .line 11
    .line 12
    iget-object p1, p1, Laqos;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxdu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lafst;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lafst;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Laaud;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lafqr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save player config proto."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafqr;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    iget-object v2, p0, Lafqr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbcal;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v2, "Failed to read PlayerConfig from ProtoDataStore."

    .line 32
    .line 33
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lafqr;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lafqr;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
