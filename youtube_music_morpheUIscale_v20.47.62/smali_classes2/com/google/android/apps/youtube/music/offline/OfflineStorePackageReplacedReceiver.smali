.class public Lcom/google/android/apps/youtube/music/offline/OfflineStorePackageReplacedReceiver;
.super Llgv;
.source "PG"


# instance fields
.field public c:Llhs;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Llgv;->a:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Llgv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-boolean v0, p0, Llgv;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llib;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Llib;->go(Lcom/google/android/apps/youtube/music/offline/OfflineStorePackageReplacedReceiver;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llgv;->a:Z

    .line 35
    .line 36
    :cond_0
    monitor-exit p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/offline/OfflineStorePackageReplacedReceiver;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/offline/OfflineStorePackageReplacedReceiver;->c:Llhs;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Llia;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Llia;-><init>(Llhs;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
