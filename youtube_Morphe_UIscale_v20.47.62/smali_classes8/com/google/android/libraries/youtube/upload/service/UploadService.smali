.class public Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Lapek;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lbjyq;

.field private final d:Lapep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapek;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapep;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapep;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Lapep;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->eW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/app/Notification;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 2
    .line 3
    const-string v1, "UploadService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "enterForegroundSafely: Service was already in foreground. Ignoring notification update."

    .line 11
    .line 12
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p2, "enterForegroundSafely: Not allowed to start foreground."

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p2, "enterForegroundSafely: Error while entering foreground."

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final e(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x5

    .line 12
    invoke-static {p0, v1, p1, v0}, Lbij;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Lapep;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapek;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyq;->eW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lapmi;->u(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjyq;->eW()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lapmi;->t(Landroid/content/Context;)Lbie;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d(Landroid/app/Notification;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lapek;->onTimeout(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Lbjyq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjyq;->eW()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
