.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Lavis;
.source "PG"


# instance fields
.field public c:Laibe;

.field public d:Lcgzk;

.field public e:Laibp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavis;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lavis;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lavis;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lavis;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laviu;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Laviu;->gn(Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lavis;->a:Z

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->d:Lcgzk;

    .line 31
    .line 32
    const-wide/32 v0, 0x2b40766

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Laibp;

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
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v0 .. v8}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    sget-object v0, Lavci;->b:Lavci;

    .line 63
    .line 64
    sget-object v1, Lavch;->h:Lavch;

    .line 65
    .line 66
    const-string v2, "Notification interaction extras exceed the size limit"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Laibe;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "notification_interaction"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Laibe;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Laibe;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "notification_interaction"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Laibe;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method
