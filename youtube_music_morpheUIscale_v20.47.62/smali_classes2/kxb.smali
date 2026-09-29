.class public final synthetic Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxb;->a:Lkxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkxb;->a:Lkxf;

    .line 7
    .line 8
    iget-object v1, v0, Lkxf;->h:Lcgli;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laioq;

    .line 15
    .line 16
    invoke-interface {v1}, Laioq;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v2, v3, p1

    .line 32
    .line 33
    const-string v2, "MBS: onConnectivityChangedEvent(). connectivityChangedEvent: %d, isNetworkConnected: %b"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lkxf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lkxf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lkxf;->b:Lcgli;

    .line 57
    .line 58
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkzr;

    .line 63
    .line 64
    iget-object v1, v0, Lkxf;->g:Lcgli;

    .line 65
    .line 66
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkru;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkru;->c()Lbhpa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lbhoy;

    .line 77
    .line 78
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lkzr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    new-instance v5, Lkzq;

    .line 85
    .line 86
    invoke-direct {v5, p1, v2}, Lkzq;-><init>(Lkzr;Lbhoy;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lldq;

    .line 118
    .line 119
    iget-object v2, v0, Lkxf;->c:Lcgli;

    .line 120
    .line 121
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Llbd;

    .line 126
    .line 127
    iget-object v2, v2, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, v0, Lkxf;->e:Lcgli;

    .line 139
    .line 140
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkwb;

    .line 145
    .line 146
    invoke-virtual {v1}, Lldq;->a()Laurj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lkwb;->c(Laurj;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lkxf;->a:Lbhvc;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbhuz;

    .line 160
    .line 161
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/content/ContentSupplier"

    .line 162
    .line 163
    const-string v5, "refreshAllOfflineBrowseClients"

    .line 164
    .line 165
    const/16 v6, 0x17b

    .line 166
    .line 167
    const-string v7, "ContentSupplier.java"

    .line 168
    .line 169
    invoke-interface {v2, v3, v5, v6, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbhuz;

    .line 174
    .line 175
    const-string v3, "MBS: Media Client \'%s\' has been refreshed."

    .line 176
    .line 177
    invoke-interface {v2, v3, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object p1, v0, Lkxf;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_3
    :goto_1
    iget-object p1, v0, Lkxf;->f:Lcgli;

    .line 191
    .line 192
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lkrw;

    .line 197
    .line 198
    invoke-interface {p1}, Lkrw;->g()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
