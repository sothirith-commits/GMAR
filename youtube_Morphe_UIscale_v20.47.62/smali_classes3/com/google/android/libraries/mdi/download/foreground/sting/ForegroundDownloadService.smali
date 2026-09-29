.class public Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;
.super Lunl;
.source "PG"


# instance fields
.field public a:Lajtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const v2, 0x5e81f602

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "MDD Foreground Download Service"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    .line 27
    .line 28
    invoke-static {p1, v0}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lajtm;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lajtm;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    .line 38
    .line 39
    .line 40
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string p2, "%s: ForegroundDownloadService.onStartCommand."

    .line 2
    .line 3
    const-string v0, "MDD Foreground Download Service"

    .line 4
    .line 5
    invoke-static {p2, v0}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "key"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "%s: KEY_EXTRA is null or empty!"

    .line 22
    .line 23
    invoke-static {p1, v0}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const-string v1, "stop-service"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "%s: Stopping ForegroundDownloadService."

    .line 37
    .line 38
    invoke-static {p1, v0}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lwnr;->ak(Landroid/content/Context;)Lbie;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->d(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const-string p3, "cancel-action"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "%s: Cancel notification for: %s"

    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lajtm;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lajtm;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "%s: before calling startForeground."

    .line 79
    .line 80
    invoke-static {p1, v0}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lwnr;->ak(Landroid/content/Context;)Lbie;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->d(Landroid/app/Notification;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public final onTimeout(II)V
    .locals 3

    .line 1
    const-string v0, "MDD Foreground Download Service"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%s: onTimeout: %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Luqr;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lunl;->onTimeout(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
