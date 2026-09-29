.class final Ltbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ltbq;


# direct methods
.method public constructor <init>(Ltbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbp;->a:Ltbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltbp;->a:Ltbq;

    .line 11
    .line 12
    iget-object v0, v0, Ltbq;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltbm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltbo;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v3, v1, Ltbo;->b:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    const-string v3, "GmsClientSupervisor"

    .line 33
    .line 34
    const-string v4, "Timeout waiting for ServiceConnection callback "

    .line 35
    .line 36
    invoke-static {p1, v4}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ltbo;->f:Landroid/content/ComponentName;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p1, Ltbm;->c:Landroid/content/ComponentName;

    .line 53
    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object p1, p1, Ltbm;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "unknown"

    .line 64
    .line 65
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Ltbo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_4
    iget-object v0, p0, Ltbp;->a:Ltbq;

    .line 77
    .line 78
    iget-object v0, v0, Ltbq;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ltbm;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltbo;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ltbo;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-boolean v4, v3, Ltbo;->c:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v3, Ltbo;->g:Ltbq;

    .line 104
    .line 105
    iget-object v5, v4, Ltbq;->g:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v6, v3, Ltbo;->e:Ltbm;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Ltbq;->i:Ltds;

    .line 113
    .line 114
    iget-object v4, v4, Ltbq;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v3, Ltbo;->c:Z

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iput v1, v3, Ltbo;->b:I

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    throw p1
.end method
