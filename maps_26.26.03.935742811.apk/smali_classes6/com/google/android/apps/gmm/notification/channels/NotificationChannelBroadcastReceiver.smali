.class public final Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lapzg;

.field public b:Lazuj;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lapzg;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lapzg;->a(Z)V

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0, p1}, Lcujl;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Lazuj;

    invoke-interface {p1}, Lazuj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lanjp;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
