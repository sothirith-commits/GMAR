.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Luhs;


# instance fields
.field private a:Luht;


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

.method private final d()Luht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Luht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luht;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luht;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Luht;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Luht;

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
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Luht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luht;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Luht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luht;->b()V

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
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Luht;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luht;->c(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Luht;

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
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Luht;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lujg;->u(Landroid/content/Context;)Lujg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lujg;->aH()Luay;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lujg;->aq()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Luay;->k:Luaw;

    .line 40
    .line 41
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Luhq;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3, p1}, Luhq;-><init>(Luht;Luay;Landroid/app/job/JobParameters;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Luht;->e(Lujg;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Luht;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Ltth;->a(Landroid/content/Context;)Ltth;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Luho;

    .line 72
    .line 73
    invoke-direct {v2, v0, p1}, Luho;-><init>(Luht;Landroid/app/job/JobParameters;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ltsm;

    .line 77
    .line 78
    invoke-direct {p1, v1, v2}, Ltsm;-><init>(Ltth;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ltth;->e(Ltsy;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
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
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Luht;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luht;->d(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
