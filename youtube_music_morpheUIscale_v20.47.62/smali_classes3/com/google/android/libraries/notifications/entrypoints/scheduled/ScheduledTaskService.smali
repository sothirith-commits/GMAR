.class public Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Labnd;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lbhwl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhwh;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhwh;

    .line 24
    .line 25
    const/16 v1, 0x33

    .line 26
    .line 27
    const-string v2, "ScheduledTaskService.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService"

    .line 30
    .line 31
    const-string v4, "getGnpComponent"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbhwh;

    .line 38
    .line 39
    const-string v1, "Failed to get GnpComponent for ScheduledTaskService"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbhwh;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Labnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Labnd;->ag()Lacan;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lacan;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Labnd;->L()Laatn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p0}, Laatn;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Labnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Labnd;->L()Laatn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laatn;->b(Landroid/app/job/JobParameters;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
