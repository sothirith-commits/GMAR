.class public final synthetic Laeku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Laelh;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeku;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laeku;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laeku;->a:Laelh;

    .line 2
    .line 3
    iget-object v1, v0, Laelh;->g:Laejr;

    .line 4
    .line 5
    iget-object v2, v0, Laelh;->o:Ladzd;

    .line 6
    .line 7
    iget-object v3, v0, Laelh;->x:Laeet;

    .line 8
    .line 9
    iget-object v2, v2, Ladzd;->b:Ladsn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laejr;->a()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v2, v4}, Laeet;->g(Ladsn;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    iget-object v3, p0, Laeku;->b:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Laelh;->v(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v4, v0, Laelh;->x:Laeet;

    .line 31
    .line 32
    invoke-virtual {v1}, Laejr;->a()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Laeet;->e(Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laelh;->d:Laejh;

    .line 48
    .line 49
    invoke-virtual {v1}, Laejh;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Laelh;->i:Laeke;

    .line 53
    .line 54
    iget-object v4, v1, Laeke;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iput-boolean v2, v1, Laeke;->d:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Laeke;->f:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Laeke;->b()V

    .line 62
    .line 63
    .line 64
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    iget-object v1, v0, Laelh;->g:Laejr;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Laejr;->c(Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laelh;->C:Laexg;

    .line 71
    .line 72
    invoke-virtual {v1}, Laexg;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Laelh;->A:Laeni;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Laeni;->gE(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laelh;->C:Laexg;

    .line 81
    .line 82
    invoke-virtual {v1}, Laexg;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laelh;->u:Laeiy;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Laeiy;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Laelh;->b:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v1, v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laelh;->C:Laexg;

    .line 103
    .line 104
    invoke-virtual {v1}, Laexg;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laelh;->n:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v2, Laelg;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Laelg;-><init>(Laelh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Laelh;->d:Laejh;

    .line 123
    .line 124
    invoke-virtual {v0}, Laejh;->c()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_5
    sget-object v3, Laelh;->a:Laedo;

    .line 135
    .line 136
    new-instance v4, Laedn;

    .line 137
    .line 138
    sget-object v5, Laedp;->d:Laedp;

    .line 139
    .line 140
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v4}, Laedn;->c()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Error seeking."

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ladsw;->f()Ladso;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ladru;

    .line 161
    .line 162
    iput-object v1, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance v3, Ladrx;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, v4}, Ladrx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Ladru;

    .line 172
    .line 173
    iput-object v3, v4, Ladru;->c:Ladsp;

    .line 174
    .line 175
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Laelh;->E(Ladsw;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :goto_0
    iget-object v0, v0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
