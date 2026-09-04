.class public Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-interface {p0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :catch_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "com.google.android.libraries.appdoctor.EXTRA_TELE_FIX"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbpra;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbpra;-><init>([S)V

    new-instance v2, Lbpra;

    invoke-direct {v2, p2}, Lbpra;-><init>(Lbpra;)V

    sget-object v4, Lbirv;->c:Lbirv;

    invoke-static {p1}, Lbjfo;->dL(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Laoap;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v1}, Lbixg;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->setResultCode(I)V

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance p2, Latoy;

    const/16 v1, 0x11

    invoke-direct {p2, p1, p0, v1, v0}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbixg;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    return-void
.end method
