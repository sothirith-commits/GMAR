.class public final synthetic Ladcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladcu;


# direct methods
.method public synthetic constructor <init>(Ladcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcf;->a:Ladcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lbjar;->d:Lbjar;

    .line 2
    .line 3
    new-instance v1, Ladci;

    .line 4
    .line 5
    invoke-direct {v1}, Ladci;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ladcf;->a:Ladcu;

    .line 9
    .line 10
    iget-object v3, v2, Ladcu;->d:Lacys;

    .line 11
    .line 12
    iget-object v3, v3, Lacys;->h:Laddv;

    .line 13
    .line 14
    iget-object v4, v3, Laddv;->c:Lbhhx;

    .line 15
    .line 16
    invoke-interface {v4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ladei;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v2, Ladcu;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget v0, v0, Lbjar;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 36
    .line 37
    .line 38
    shl-int v0, v2, v0

    .line 39
    .line 40
    iget v2, v3, Laddv;->e:I

    .line 41
    .line 42
    and-int/2addr v2, v0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, Laddv;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget v5, v3, Laddv;->e:I

    .line 49
    .line 50
    and-int v6, v5, v0

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v5

    .line 58
    iput v0, v3, Laddv;->e:I

    .line 59
    .line 60
    :cond_2
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, v3, Laddv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v3, Laddv;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    iget-object v1, v3, Laddv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    new-instance v4, Laddq;

    .line 79
    .line 80
    invoke-direct {v4}, Laddq;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v3, Laddv;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lwca;->h(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Laddr;

    .line 92
    .line 93
    invoke-direct {v2}, Laddr;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Laddv;->b:Lbhhx;

    .line 97
    .line 98
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v1, v2, v6}, Lwca;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ladds;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Ladds;-><init>(Laddv;Ladei;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v1, v2, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v3, Laddv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, v3, Laddv;->d:Lbhhx;

    .line 127
    .line 128
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laczn;

    .line 133
    .line 134
    new-instance v2, Laddu;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Laddu;-><init>(Laddv;Ladei;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Laczn;->e(Laddu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Laddv;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    :goto_2
    new-instance v2, Laddt;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Laddt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Laddv;->b:Lbhhx;

    .line 151
    .line 152
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw v1

    .line 166
    :cond_7
    return-void
.end method
