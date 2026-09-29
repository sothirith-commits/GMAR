.class public final Lryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field final synthetic b:Lryw;


# direct methods
.method public constructor <init>(Lryw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryv;->b:Lryw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lryv;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lryv;->b:Lryw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lryw;->f:Lrzc;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lryv;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lryw;->e:Lrzd;

    .line 10
    .line 11
    iget-boolean v2, v0, Lrzd;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lrdo;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lrzd;->d:Larif;

    .line 27
    .line 28
    iget-object v1, v0, Lrzd;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, v0, Lrzd;->d:Larif;

    .line 31
    .line 32
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lrzd;->f:Lrys;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lryw;->a:Laruc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Larvi;->a:Larut;

    .line 52
    .line 53
    const-string v2, "MaestroConnector"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Larua;

    .line 60
    .line 61
    const/16 v1, 0xd4

    .line 62
    .line 63
    const-string v2, "MaestroConnector.java"

    .line 64
    .line 65
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 66
    .line 67
    const-string v4, "resetAndNotifyDisconnected"

    .line 68
    .line 69
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Larua;

    .line 74
    .line 75
    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    .line 76
    .line 77
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lrys;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lryw;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->e()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larvi;->a:Larut;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larua;

    .line 16
    .line 17
    const/16 v1, 0x90

    .line 18
    .line 19
    const-string v2, "MaestroConnector.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 22
    .line 23
    const-string v4, "onServiceConnected"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larua;

    .line 30
    .line 31
    const-string v1, "#onServiceConnected(): %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lashg;->a:Lashg;

    .line 37
    .line 38
    new-instance v1, Lryu;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .line 1
    sget-object v0, Lryw;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->e()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Larvi;->a:Larut;

    .line 8
    .line 9
    const-string v3, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larua;

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 18
    .line 19
    const-string v5, "onServiceDisconnected"

    .line 20
    .line 21
    const/16 v6, 0x97

    .line 22
    .line 23
    const-string v7, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v6, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larua;

    .line 30
    .line 31
    const-string v5, "#onServiceDisconnected(): %s"

    .line 32
    .line 33
    invoke-interface {v1, v5, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lryv;->b:Lryw;

    .line 37
    .line 38
    iget-object v1, p1, Lryw;->e:Lrzd;

    .line 39
    .line 40
    iget-boolean v1, v1, Lrzd;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lartt;->b()Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Larua;

    .line 53
    .line 54
    const-string v1, "maybeBroadcastExitMorris"

    .line 55
    .line 56
    const/16 v2, 0xeb

    .line 57
    .line 58
    invoke-interface {v0, v4, v1, v2, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Larua;

    .line 63
    .line 64
    const-string v1, "#maybeBroadcastExitMorris: send exit Morris broadcast"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lryw;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p1, Lryw;->c:Lryq;

    .line 87
    .line 88
    const/16 v2, 0xc0a

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lryq;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lryv;->a()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, p1, Lryw;->c:Lryq;

    .line 99
    .line 100
    const/16 v0, 0xc0b

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lryq;->e(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
