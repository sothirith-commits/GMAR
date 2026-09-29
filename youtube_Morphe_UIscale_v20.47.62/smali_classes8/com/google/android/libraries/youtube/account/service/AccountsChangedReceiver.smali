.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "AccountsChangedReceiver: null intent received. Ignoring."

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->g:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lbhz;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbhy;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lbhy;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Lbhy;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Lbhy;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/app/job/JobWorkItem;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v3, Lbhy;->d:Landroid/app/job/JobInfo;

    .line 48
    .line 49
    iget-object v0, v3, Lbhy;->e:Landroid/app/job/JobScheduler;

    .line 50
    .line 51
    invoke-static {v0, p2, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
