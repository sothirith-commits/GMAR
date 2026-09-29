.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Lakfs;
.source "PG"


# instance fields
.field public c:Laaro;

.field public d:Lbjyp;

.field public e:Layd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakfs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lakfs;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lakfs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lakfs;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Linternal/org/jni_zero/JniUtil;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lakfv;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lakfv;->ea(Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lakfs;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->d:Lbjyp;

    .line 31
    .line 32
    const-wide/32 v0, 0x2b40766

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Laaro;

    .line 43
    .line 44
    const-string v1, "notification_interaction"

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    sget-object v0, Lakbv;->b:Lakbv;

    .line 64
    .line 65
    sget-object v1, Lakbu;->h:Lakbu;

    .line 66
    .line 67
    const-string v2, "Notification interaction extras exceed the size limit"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Layd;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "notification_interaction"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Layd;->am(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Layd;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "notification_interaction"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Layd;->am(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method
