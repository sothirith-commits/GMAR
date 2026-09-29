.class final Laxcs;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Laxct;


# direct methods
.method public constructor <init>(Laxct;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxcs;->a:Laxct;

    .line 2
    .line 3
    const-string p1, "offlineTransfer"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laxcs;->a:Laxct;

    .line 2
    .line 3
    iget-object v0, v0, Laxct;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 10
    .line 11
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "[Offline] Transfer wakelock held for "

    .line 2
    .line 3
    const-string v1, "[Offline] Transfer took "

    .line 4
    .line 5
    iget-object v2, p0, Laxcs;->a:Laxct;

    .line 6
    .line 7
    iget-object v3, v2, Laxct;->b:Laxhr;

    .line 8
    .line 9
    iget-object v3, v3, Laxhr;->c:Lcgzs;

    .line 10
    .line 11
    const-wide/32 v4, 0x2b88430

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, " ms"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v0, "[Offline] Running transfer without wakelock"

    .line 24
    .line 25
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Laxct;->c:Lvsp;

    .line 29
    .line 30
    invoke-interface {v0}, Lvsp;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laxcs;->a:Laxct;

    .line 38
    .line 39
    iget-object v0, v0, Laxct;->c:Lvsp;

    .line 40
    .line 41
    invoke-interface {v0}, Lvsp;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v5, p0, Laxcs;->a:Laxct;

    .line 67
    .line 68
    iget-object v5, v5, Laxct;->c:Lvsp;

    .line 69
    .line 70
    invoke-interface {v5}, Lvsp;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    iget-object v1, p0, Laxcs;->a:Laxct;

    .line 95
    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-object v3, v1, Laxct;->b:Laxhr;

    .line 99
    .line 100
    invoke-virtual {v3}, Laxhr;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-string v5, "[Offline] Acquiring transfer wakelock"

    .line 109
    .line 110
    invoke-static {v5}, Lajnc;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v5, v2, v5

    .line 116
    .line 117
    iget-object v6, v1, Laxct;->c:Lvsp;

    .line 118
    .line 119
    invoke-interface {v6}, Lvsp;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    if-lez v5, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, Laxct;->a:Landroid/os/PowerManager$WakeLock;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, v1, Laxct;->a:Landroid/os/PowerManager$WakeLock;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 134
    .line 135
    .line 136
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Laxcs;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Laxcs;->a:Laxct;

    .line 143
    .line 144
    iget-object v1, v1, Laxct;->c:Lvsp;

    .line 145
    .line 146
    invoke-interface {v1}, Lvsp;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v8, v6

    .line 151
    if-lez v5, :cond_2

    .line 152
    .line 153
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    :cond_2
    invoke-static {v8, v9, v0, v4}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    invoke-direct {p0}, Laxcs;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Laxcs;->a:Laxct;

    .line 170
    .line 171
    iget-object v8, v8, Laxct;->c:Lvsp;

    .line 172
    .line 173
    invoke-interface {v8}, Lvsp;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sub-long/2addr v8, v6

    .line 178
    if-lez v5, :cond_3

    .line 179
    .line 180
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    :cond_3
    invoke-static {v8, v9, v0, v4}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method
