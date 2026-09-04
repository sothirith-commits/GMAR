.class public Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;
.super Lalda;
.source "PG"


# instance fields
.field public c:Laldi;

.field public d:Lbcez;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalda;-><init>()V

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

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lalda;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lalda;->a:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalfe;

    invoke-interface {v2, p0}, Lalfe;->fF(Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;)V

    iput-boolean v1, p0, Lalda;->a:Z

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
    iget-boolean v0, p0, Lalda;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->d:Lbcez;

    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->c:Laldi;

    invoke-virtual {p2}, Laldi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalgn;

    invoke-direct {v0, p1, v1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/RestartDetectionBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
