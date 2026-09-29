.class public final synthetic Lstb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lste;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lste;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstb;->a:Lste;

    .line 5
    .line 6
    iput-object p2, p0, Lstb;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lstb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lstb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lstb;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lstb;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lstb;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "wrapped_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    iget-object v3, p0, Lstb;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Lstb;->a:Lste;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5, v2}, Lste;->c(Landroid/content/Intent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v2, Lssv;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lssv;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lste;

    .line 52
    .line 53
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    sget-object v7, Lste;->a:Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Ltqh;->a:Ltqg;

    .line 67
    .line 68
    new-instance v4, Lteo;

    .line 69
    .line 70
    const-string v7, "pscm-ack-executor"

    .line 71
    .line 72
    invoke-direct {v4, v7}, Lteo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ltqg;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lste;->a:Ljava/lang/ref/SoftReference;

    .line 85
    .line 86
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    new-instance v6, Lsta;

    .line 88
    .line 89
    invoke-direct {v6, v3, v2, v0}, Lsta;-><init>(Landroid/content/Context;Lssv;Ljava/util/concurrent/CountDownLatch;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v2}, Lste;->a(Landroid/content/Context;Lssv;)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "CloudMessagingReceiver"

    .line 112
    .line 113
    const-string v3, "Message ack timed out"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_5
    const-string v3, "CloudMessagingReceiver"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "Message ack failed: "

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    move v0, v2

    .line 136
    :goto_2
    iget-boolean v2, p0, Lstb;->d:Z

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw v0
.end method
