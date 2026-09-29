.class public final Lksb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgzl;

.field private final d:Lkru;

.field private final e:Lncc;

.field private final f:Lcjac;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MediaBrowserNotificationController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksb;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkru;Lncc;Lcjac;ILcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lksb;->d:Lkru;

    .line 7
    .line 8
    iput-object p3, p0, Lksb;->e:Lncc;

    .line 9
    .line 10
    iput-object p4, p0, Lksb;->f:Lcjac;

    .line 11
    .line 12
    iput p5, p0, Lksb;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lksb;->b:Lcgzl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lksb;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lavd;

    .line 4
    .line 5
    const-string v2, "ExternalDeviceNotifications"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lavd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v1, Lavd;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lavd;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    iput v4, v1, Lavd;->l:I

    .line 19
    .line 20
    iget v4, p0, Lksb;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lavd;->r(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lavd;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ExternalDeviceNotificationsGroup"

    .line 29
    .line 30
    iput-object v3, v1, Lavd;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lavd;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lksb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lksb;->f:Lcjac;

    .line 42
    .line 43
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/PendingIntent;

    .line 48
    .line 49
    iput-object v2, v1, Lavd;->h:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-virtual {p0}, Lksb;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1404a9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lavd;->a()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lksb;->d:Lkru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkru;->b()Lldq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lldq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lksb;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lkru;->a:Lbhvc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 42
    .line 43
    const-string v4, "ConnectedClientCtlr"

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbhuz;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhuz;

    .line 56
    .line 57
    const/16 v2, 0x99

    .line 58
    .line 59
    const-string v3, "ConnectedClientController.java"

    .line 60
    .line 61
    const-string v4, "com/google/android/apps/youtube/music/mediabrowser/ConnectedClientController"

    .line 62
    .line 63
    const-string v5, "getDisplayName"

    .line 64
    .line 65
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbhuz;

    .line 70
    .line 71
    const-string v2, "Could not find the display name for the following package: %s"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v1, ""

    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lksb;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7f1404a5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    const v1, 0x7f1404a6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V
    .locals 7

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lksb;->a()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v6, p1

    .line 16
    sget-object p1, Lksb;->c:Lbhvc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 23
    .line 24
    const-string v1, "MediaBrowserNotifCtlr"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "startForegroundWithCrashFix"

    .line 31
    .line 32
    const/16 v4, 0x75

    .line 33
    .line 34
    const-string v1, "Failed to start MBS in foreground due to Android S+ restrictions"

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/MediaBrowserNotificationController"

    .line 37
    .line 38
    const-string v5, "MediaBrowserNotificationController.java"

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lksb;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lksb;->e:Lncc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lncc;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;->stopSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
