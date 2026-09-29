.class public Lbion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Larqa;

.field private final f:Lcom/google/research/xeno/effect/RemoteAssetManager;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbion;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbion;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbion;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbion;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Larkw;

    .line 33
    .line 34
    invoke-direct {v0}, Larkw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbion;->e:Larqa;

    .line 38
    .line 39
    iput-object p1, p0, Lbion;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/research/xeno/effect/Effect;->d(Larif;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbion;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lbion;->e:Larqa;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Larqa;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbiom;

    .line 40
    .line 41
    invoke-interface {v2, p2, p3}, Lbiom;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Ljava/util/List;Lbiom;)V
    .locals 9

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    check-cast p1, Larnr;

    .line 13
    .line 14
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lbion;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbioq;

    .line 37
    .line 38
    iget-object v4, p0, Lbion;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbioc;

    .line 45
    .line 46
    iget-object v5, p0, Lbion;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbiob;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v6, p0, Lbion;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/research/xeno/effect/Effect;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v6, p0, Lbion;->e:Larqa;

    .line 79
    .line 80
    invoke-interface {v6, v0}, Larqa;->v(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v6, v0, p2}, Larqa;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lbion;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 92
    .line 93
    new-instance v5, Lbiol;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, p0, v0, v6}, Lbiol;-><init>(Lbion;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v5}, Lcom/google/research/xeno/effect/Effect;->g(Lbioq;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbiok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lbion;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    :try_start_1
    new-instance v5, Lbiol;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, p0, v0, v6}, Lbiol;-><init>(Lbion;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v7, "RemoteAssetManager sandbox failed to initialize"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v5, v8, v7}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v7, Lbioj;

    .line 126
    .line 127
    invoke-direct {v7, v5, v4, v0, v6}, Lbioj;-><init>(Lbiok;Latrr;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbire;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v4, Lbiol;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v4, p0, v0, v6}, Lbiol;-><init>(Lbion;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2, v4}, Lcom/google/research/xeno/effect/Effect;->h(Lbiob;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbiok;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    new-instance v0, Lassj;

    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, p2

    .line 151
    invoke-direct/range {v0 .. v5}, Lassj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Larny;

    .line 3
    .line 4
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbioq;

    .line 35
    .line 36
    iget-object v2, p0, Lbion;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lbion;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method
