.class public final Lree;
.super Lreg;
.source "PG"


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private b:Lqzp;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "alarm"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/app/AlarmManager;

    .line 16
    .line 17
    iput-object p1, p0, Lree;->a:Landroid/app/AlarmManager;

    .line 18
    return-void
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lqvo;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqvo;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "jobscheduler"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lree;->a()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lree;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "measurement"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lree;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lree;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lree;->a:Landroid/app/AlarmManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lree;->e()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lree;->g()V

    .line 15
    return-void
.end method

.method protected final c()Lqzp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lree;->b:Lqzp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lree;->m:Lren;

    .line 7
    .line 8
    new-instance v1, Lred;

    .line 9
    .line 10
    iget-object v0, v0, Lren;->h:Lrbr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lred;-><init>(Lree;Lrcd;)V

    .line 14
    .line 15
    iput-object v1, p0, Lree;->b:Lqzp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lree;->b:Lqzp;

    .line 18
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lreg;->at()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lrau;->k:Lras;

    .line 10
    .line 11
    const-string v1, "Unscheduling upload"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lree;->a:Landroid/app/AlarmManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lree;->e()Landroid/app/PendingIntent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lree;->c()Lqzp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqzp;->a()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lree;->g()V

    .line 36
    return-void
.end method
