.class public final synthetic Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljae;


# direct methods
.method public synthetic constructor <init>(Ljae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilm;->a:Ljae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lilm;->a:Ljae;

    .line 8
    .line 9
    iget-object v0, v0, Ljae;->c:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpqx;

    .line 16
    .line 17
    iget-object v1, v0, Lpqx;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/youtube/music/signals/update/HomePagePrefetchService;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_0
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    invoke-direct {v4, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v4, v3}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lpqx;->a:Lbhvc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbhuz;

    .line 78
    .line 79
    const-string v3, "scheduleHomePagePrefetchJob"

    .line 80
    .line 81
    const-string v4, "HomePagePrefetchClient.java"

    .line 82
    .line 83
    const-string v5, "com/google/android/apps/youtube/music/signals/update/HomePagePrefetchClient"

    .line 84
    .line 85
    invoke-interface {v2, v5, v3, v1, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbhuz;

    .line 90
    .line 91
    const-string v2, "Could not schedule homepage prefetch job"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lpqx;->c:Lbenf;

    .line 97
    .line 98
    const-string v1, "SCHEDULING_FAILED"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbenf;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v0, Lpqx;->c:Lbenf;

    .line 105
    .line 106
    const-string v1, "SCHEDULED"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbenf;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
