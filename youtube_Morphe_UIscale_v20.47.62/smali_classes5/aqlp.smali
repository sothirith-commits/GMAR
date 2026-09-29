.class public final Laqlp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public a:Landroid/media/AudioManager;

.field public final synthetic b:Lahei;

.field private final c:Laqwf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lahei;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqlp;->b:Lahei;

    .line 2
    .line 3
    iget-object v0, p1, Lahei;->Q:Laqwf;

    .line 4
    .line 5
    iget-object v1, p1, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqlp;->c:Laqwf;

    .line 12
    .line 13
    const-string v0, "LiveStreamFragmentPeer.SettingsContentObserver"

    .line 14
    .line 15
    iput-object v0, p0, Laqlp;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Laqlp;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p1, p1, Lahei;->b:Lahdn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lahdn;->hy()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lahdn;->hy()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Laqlp;->a:Landroid/media/AudioManager;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    new-instance v0, Lapxx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laqlp;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laqlp;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Laqlp;->c:Laqwf;

    .line 12
    .line 13
    iget-object v0, p0, Laqlp;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "onChange"

    .line 16
    .line 17
    const/16 v2, 0x33

    .line 18
    .line 19
    const-string v3, "com/google/apps/tiktok/dataservice/AsyncContentObserver"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1, v2, v0}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-direct {p0}, Laqlp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laqvb;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-interface {p1}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 42
    invoke-static {}, Laquk;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Laqlp;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Laqlp;->c:Laqwf;

    iget-object p2, p0, Laqlp;->d:Ljava/lang/String;

    const-string v0, "onChange"

    const/16 v1, 0x40

    .line 44
    const-string v2, "com/google/apps/tiktok/dataservice/AsyncContentObserver"

    invoke-virtual {p1, v2, v0, v1, p2}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    move-result-object p1

    .line 45
    :try_start_0
    invoke-direct {p0}, Laqlp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p1}, Laqvb;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    invoke-interface {p1}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method
