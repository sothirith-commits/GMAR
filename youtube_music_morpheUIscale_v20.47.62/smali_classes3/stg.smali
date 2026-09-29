.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lstl;


# direct methods
.method public synthetic constructor <init>(Lstl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lstg;->a:Lstl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lstg;->a:Lstl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lstl;->a:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lstl;->d:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lstl;->d()V

    .line 22
    monitor-exit v0

    .line 23
    :goto_1
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lsto;

    .line 30
    .line 31
    iget-object v2, v0, Lstl;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v3, v1, Lsto;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, v0, Lstl;->f:Lstr;

    .line 39
    .line 40
    iget-object v2, v2, Lstr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v4, Lsti;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lsti;-><init>(Lstl;Lsto;)V

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v6, 0x1e

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object v2, v0, Lstl;->f:Lstr;

    .line 56
    .line 57
    iget-object v4, v0, Lstl;->b:Landroid/os/Messenger;

    .line 58
    .line 59
    iget v5, v1, Lsto;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iput v5, v6, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lsto;->b()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    const-string v5, "oneWay"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    iget-object v2, v2, Lstr;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v4, "pkg"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, v1, Lsto;->d:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "data"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 105
    .line 106
    :try_start_1
    iget-object v1, v0, Lstl;->c:Lstm;

    .line 107
    .line 108
    iget-object v2, v1, Lstm;->a:Landroid/os/Messenger;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    iget-object v1, v1, Lstm;->b:Lssz;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lssz;->b(Landroid/os/Message;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Both messengers are null"

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lstl;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v1
.end method
