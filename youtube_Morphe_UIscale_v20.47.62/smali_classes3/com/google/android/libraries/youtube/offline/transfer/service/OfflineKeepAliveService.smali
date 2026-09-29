.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lblyd;

.field public b:Lbjyp;

.field public c:Lbmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llos;

    .line 18
    .line 19
    invoke-virtual {v0}, Llos;->a()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->c:Lbmj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Lbmj;->am(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const-string v0, "[Offline] OfflineKeepAliveService: Cannot start foreground notification."

    .line 38
    .line 39
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    const-string v0, "[Offline] OfflineKeepAliveService: injecting offline transfer service..."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lakwm;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labqv;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lakwm;

    .line 17
    .line 18
    invoke-interface {v0}, Lakwm;->gj()Lfbs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgzi;

    .line 25
    .line 26
    iget-object v1, v0, Lgzi;->uP:Lbjoo;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lblyd;

    .line 29
    .line 30
    iget-object v1, v0, Lgzi;->uF:Lbjoo;

    .line 31
    .line 32
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbmj;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->c:Lbmj;

    .line 39
    .line 40
    iget-object v0, v0, Lgzi;->gC:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbjyp;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lbjyp;

    .line 49
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "[Offline] OfflineKeepAliveService: destroying OfflineKeepAliveService..."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "[Offline] OfflineKeepAliveService: direct offline transfer service starts."

    .line 2
    .line 3
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lbjyp;

    .line 5
    .line 6
    const-wide/32 v0, 0x2b9f0e0

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "[Offline] OfflineKeepAliveService: Foreground service timed out! Stopping service..."

    .line 17
    .line 18
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->stopSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
