.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Lrdt;


# instance fields
.field private a:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lfbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lfbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfbr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lfbr;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lfbr;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lfbr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfbr;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfbr;->G()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lfbr;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfbr;->H(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lren;->u(Landroid/content/Context;)Lren;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lren;->ap()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lrau;->k:Lras;

    .line 42
    .line 43
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Loqe;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-direct {v4, v0, v3, p1, v5}, Loqe;-><init>(Lfbr;Lrau;Landroid/app/job/JobParameters;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lfbr;->J(Lren;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lfbr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lqyq;->a(Landroid/content/Context;)Lqyq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lrcu;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v0, p1, v3, v4}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lqxw;

    .line 86
    .line 87
    invoke-direct {p1, v1, v2}, Lqxw;-><init>(Lqyq;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lqyq;->e(Lqyh;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lfbr;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfbr;->I(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
