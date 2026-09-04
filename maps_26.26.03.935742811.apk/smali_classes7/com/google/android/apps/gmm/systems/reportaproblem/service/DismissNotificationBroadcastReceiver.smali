.class public Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;
.super Lbcwa;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbfpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbcwa;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lbcwa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbcwa;->c:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvz;

    invoke-interface {v0, p0}, Lbcvz;->fh(Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcwa;->c:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbcwa;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v0, Lbcyk;->l:Lbcyk;

    invoke-static {p1, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->b:Lbfpt;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpt;->l(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbaxe;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v1, p0

    :try_start_1
    iget-object p0, v1, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;->b:Lbfpt;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfpt;->l(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
