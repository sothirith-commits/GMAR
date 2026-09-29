.class public final synthetic Lablz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/PowerManager$WakeLock;

.field public final synthetic c:Labie;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lablw;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Labie;Ljava/lang/Runnable;Lablw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lablz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lablz;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    iput-object p3, p0, Lablz;->c:Labie;

    .line 9
    .line 10
    iput-object p4, p0, Lablz;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lablz;->e:Lablw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "WakeLock releasing failed, probably due to timeout passing."

    .line 2
    .line 3
    const-string v1, "executeInBroadcast"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 6
    .line 7
    sget-object v3, Labmb;->a:Lbhwl;

    .line 8
    .line 9
    const-string v3, "GnpExecutorApiImpl.java"

    .line 10
    .line 11
    iget v4, p0, Lablz;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Lablz;->b:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    iget-object v6, p0, Lablz;->c:Labie;

    .line 16
    .line 17
    iget-object v7, p0, Lablz;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v8, p0, Lablz;->e:Lablw;

    .line 20
    .line 21
    const/16 v9, 0x86

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v6}, Labie;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const-wide/32 v10, 0x493e0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6}, Labie;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    :goto_0
    invoke-virtual {v5, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v4

    .line 48
    sget-object v5, Labmb;->a:Lbhwl;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    check-cast v5, Lbhwh;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbhwh;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1, v9, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbhwh;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v6

    .line 75
    :try_start_2
    sget-object v7, Labmb;->a:Lbhwl;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbhwh;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lbhwh;

    .line 88
    .line 89
    const/16 v7, 0x80

    .line 90
    .line 91
    invoke-interface {v6, v2, v1, v7, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbhwh;

    .line 96
    .line 97
    const-string v7, "WakeLock acquiring failed for execution [%d]."

    .line 98
    .line 99
    invoke-interface {v6, v7, v4}, Lbhwh;->u(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v4

    .line 107
    sget-object v5, Labmb;->a:Lbhwl;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v8}, Lablw;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_3
    move-exception v5

    .line 123
    sget-object v6, Labmb;->a:Lbhwl;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbhwh;

    .line 130
    .line 131
    invoke-interface {v6, v5}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbhwh;

    .line 136
    .line 137
    invoke-interface {v5, v2, v1, v9, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbhwh;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v8}, Lablw;->a()V

    .line 147
    .line 148
    .line 149
    throw v4
.end method
