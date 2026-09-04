.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;
.super Laqco;
.source "PG"


# instance fields
.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbhnj;

.field public e:Lcapl;

.field public f:Laqcv;

.field public g:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqco;-><init>()V

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
    iget-boolean v0, p0, Laqco;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqco;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqco;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcq;

    invoke-interface {v1, p0}, Laqcq;->fx(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqco;->a:Z

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
    iget-boolean v0, p0, Laqco;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->g:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->d:Lbhnj;

    sget-object v0, Lbhqp;->e:Lbhqp;

    invoke-interface {p1, v0}, Lbhnj;->q(Lbhqp;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->f:Laqcv;

    new-instance v1, Laqcg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2, v1}, Laqcv;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
