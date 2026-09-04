.class public final Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;
.super Laqdm;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lapxs;

.field public c:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laqdm;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqdm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqdm;->d:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqdl;

    invoke-interface {v1, p0}, Laqdl;->fa(Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqdm;->d:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laqdm;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->c:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    const-string p1, "receiver_notification_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->b:Lapxs;

    const-string v0, "receiver_notification_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiver_notification_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lapxs;->m(Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->c:Lnyu;

    invoke-virtual {p1}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->a:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-void
.end method
