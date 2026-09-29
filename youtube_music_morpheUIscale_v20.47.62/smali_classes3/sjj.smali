.class public final Lsjj;
.super Leit;
.source "PG"


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Lsji;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/util/Set;

.field private final f:Lsjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsjj;->a:Lsoz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leit;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsjo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjj;->f:Lsjo;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsjj;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsjj;->e:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lsji;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lsji;-><init>(Lsjj;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsjj;->b:Lsji;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Leja;)V
    .locals 1

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lsjj;->s(Leja;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Leja;)V
    .locals 1

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lsjj;->s(Leja;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Leja;)V
    .locals 1

    .line 1
    invoke-static {}, Lsoz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsjj;->s(Leja;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsoz;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsjj;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsoz;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lsjj;->q()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ltqi;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lsjg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lsjg;-><init>(Lsjj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsjj;->f:Lsjo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsjo;->b(Leit;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsjj;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Leir;

    .line 26
    .line 27
    invoke-direct {v4}, Leir;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lsda;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Leir;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Leir;->a()Leis;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lsjj;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lsjh;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lsjh;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lsjh;-><init>(Leis;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3}, Lsda;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lsoz;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, p0}, Lsjo;->c(Leis;Leit;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lsjj;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lsoz;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjj;->f:Lsjo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsjo;->b(Leit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Leja;Z)V
    .locals 9

    .line 1
    sget-object v0, Lsjj;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsjj;->c:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsoz;->e()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lsjh;

    .line 52
    .line 53
    iget-object v7, v5, Lsjh;->b:Leis;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Leja;->q(Leis;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lsoz;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v5, Lsjh;->a:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "Route "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " already exists for appId "

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lsoz;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Lsjh;->a:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "Route "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, " already removed from appId "

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v6, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lsoz;->e()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsjj;->e:Ljava/util/Set;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lsjj;->c:Ljava/util/Map;

    .line 170
    .line 171
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lsjh;

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    sget-object v3, Lbhti;->a:Lbhti;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v3, v3, Lsjh;->a:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-static {v3}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-static {p2}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lsjj;->e:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lshk;

    .line 244
    .line 245
    invoke-virtual {v0}, Lshk;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p2

    .line 252
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :try_start_5
    throw p2

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw p2

    .line 257
    :cond_7
    return-void

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260
    throw p1
.end method
