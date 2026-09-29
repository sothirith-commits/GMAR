.class final Lbhw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbhz;


# direct methods
.method public constructor <init>(Lbhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhw;->a:Lbhz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lbhw;->a:Lbhz;

    .line 4
    .line 5
    iget-object v0, p1, Lbhz;->d:Lbhx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbhx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lbhx;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lbhx;->a:Lbhz;

    .line 29
    .line 30
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lbhz;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcub;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbhz;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcub;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lbhx;

    .line 64
    .line 65
    iget-object v1, v1, Lbhx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    check-cast p1, Lbhx;

    .line 69
    .line 70
    iget-object p1, p1, Lbhx;->c:Landroid/app/job/JobParameters;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-object v3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
