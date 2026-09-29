.class public final synthetic Lbgkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkw;->a:Lbglf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbgkw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbgkw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lbgkw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbgkw;->a:Lbglf;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbglf;->i(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lbglf;->h:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v1, Lbglf;->i:Lapa;

    .line 39
    .line 40
    invoke-virtual {v5}, Lapa;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbgll;

    .line 59
    .line 60
    iget-object v7, v6, Lbgll;->c:Lbfnd;

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbgll;

    .line 89
    .line 90
    iget-object v8, v1, Lbglf;->j:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v5, v1, Lbglf;->i:Lapa;

    .line 106
    .line 107
    invoke-virtual {v5}, Lapa;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lbglf;->d:Lbfwj;

    .line 115
    .line 116
    iget-object v6, v1, Lbglf;->e:Lbgjz;

    .line 117
    .line 118
    iget-object v8, v6, Lbgjz;->d:Lbion;

    .line 119
    .line 120
    new-instance v9, Lbgjv;

    .line 121
    .line 122
    invoke-direct {v9, v6, v3}, Lbgjv;-><init>(Lbgjz;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v9}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Lbfwj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "Error removing accounts from sync. IDs: %s"

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v6, v7

    .line 138
    .line 139
    const/16 v7, 0x7e

    .line 140
    .line 141
    invoke-static {v7, v3, v5, v6}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    :goto_2
    sget-object v0, Lbhti;->a:Lbhti;

    .line 162
    .line 163
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lbglf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lbgkk;

    .line 172
    .line 173
    invoke-direct {v1}, Lbgkk;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbimx;->a:Lbimx;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    throw v0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    throw v0
.end method
