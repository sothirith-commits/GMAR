.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;
.super Lalcy;
.source "PG"


# instance fields
.field public c:Laliv;

.field public d:Lcufa;

.field public e:Lakhz;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Laldi;

.field public h:Lakps;

.field public i:Lvtk;

.field public j:Lvtn;

.field public k:Laonm;

.field public l:Laezq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lalcy;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lalcy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lalcy;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldy;

    invoke-interface {p1, p0}, Laldy;->fq(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalcy;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p1, "CentralizedLocationSharing.handleLsrBroadcast"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.google.android.gms.locationsharingreporter.ASK_FOR_LOCATION_RECEIVED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laldw;

    invoke-direct {v1, p0, p2}, Laldw;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_TRIGGERED_RECEIVED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laldv;

    invoke-direct {v1, p0, p2}, Laldv;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gms.locationsharingreporter.PERIODIC_LOCATION_REPORTING_STATUS_DID_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    const-string v0, "com.google.android.gms.locationsharingreporter.issues"

    sget-object v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0, v1}, Lbjfo;->m(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lalcj;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.gms.locationsharingreporter.SHARE_STARTED_WITH_YOU_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lalcj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.gms.locationsharingreporter.LOCATION_ALERT_CREATED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lakhz;

    invoke-virtual {v0}, Lakhz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Laldx;

    invoke-direct {v1, p0, p2}, Laldx;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e480114 -> :sswitch_4
        -0x165e411d -> :sswitch_3
        -0x1394cca8 -> :sswitch_2
        0x4353858d -> :sswitch_1
        0x5eb5b7d4 -> :sswitch_0
    .end sparse-switch
.end method
