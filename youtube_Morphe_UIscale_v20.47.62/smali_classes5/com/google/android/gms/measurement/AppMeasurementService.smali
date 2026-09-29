.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lrdt;


# instance fields
.field private a:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private final d()Lfbr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lfbr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lfbr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lfbr;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "No active wake lock id #"

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 5
    .line 6
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.support.content.wakelockid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lbwr;->a:Landroid/util/SparseArray;

    .line 26
    monitor-enter p1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    const-string v2, "WakefulBroadcastReceiv."

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "FA"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "onBind called with null intent"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v3, "app.revanced.android.gms.measurement.START"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lfbr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lraf;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lren;->u(Landroid/content/Context;)Lren;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lraf;-><init>(Lren;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "onBind received unknown action: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfbr;->F()V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfbr;->G()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfbr;->H(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FA"

    .line 9
    .line 10
    const-string p2, "AppMeasurementService started with null intent"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, v1, Lfbr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lrbr;->i(Landroid/content/Context;)Lrbr;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrbr;->aH()Lrau;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v0, v0, Lrbr;->x:Lamqm;

    .line 29
    .line 30
    iget-object v0, v3, Lrau;->k:Lras;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "Local AppMeasurementService called. startId, action"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v4, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lbbh;

    .line 54
    const/4 v5, 0x5

    .line 55
    move-object v4, p1

    .line 56
    move v2, p3

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Lfbr;ILrau;Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lren;->u(Landroid/content/Context;)Lren;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lfbr;->J(Lren;Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 68
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lfbr;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfbr;->I(Landroid/content/Intent;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
