.class public final Lqcm;
.super Lbnl;
.source "PG"


# static fields
.field public static final g:Lqft;


# instance fields
.field public final h:Lqcl;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/util/Set;

.field private final l:Llbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqcm;->g:Lqft;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Llbo;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqcm;->l:Llbo;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqcm;->i:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqcm;->j:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqcm;->k:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Lqcl;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lqcl;-><init>(Lqcm;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqcm;->h:Lqcl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcm;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqft;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqcm;->i:Ljava/util/Map;

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
    invoke-static {}, Lqft;->e()V

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
    invoke-virtual {p0}, Lqcm;->S()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Laqjp;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpce;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laqjp;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqcm;->l:Llbo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llbo;->m(Lbnl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqcm;->j:Ljava/util/LinkedHashSet;

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
    new-instance v4, Lgsh;

    .line 26
    .line 27
    invoke-direct {v4}, Lgsh;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lnnp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lgsh;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lgsh;->e()Ldxn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lqcm;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lrtv;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lrtv;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lrtv;-><init>(Ldxn;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3}, Lnnp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqft;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, p0}, Llbo;->n(Ldxn;Lbnl;)V

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
    iget-object v0, p0, Lqcm;->i:Ljava/util/Map;

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
    invoke-static {}, Lqft;->e()V

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

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcm;->l:Llbo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llbo;->m(Lbnl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ldxs;Z)V
    .locals 9

    .line 1
    sget-object v0, Lqcm;->g:Lqft;

    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqcm;->i:Ljava/util/Map;

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
    invoke-static {}, Lqft;->e()V

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
    check-cast v5, Lrtv;

    .line 52
    .line 53
    iget-object v7, v5, Lrtv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ldxn;

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ldxs;->q(Ldxn;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lqft;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lrtv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "Route "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " already exists for appId "

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lqft;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lrtv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "Route "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " already removed from appId "

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v6, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lqft;->e()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lqcm;->k:Ljava/util/Set;

    .line 169
    .line 170
    monitor-enter p1

    .line 171
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lqcm;->i:Ljava/util/Map;

    .line 177
    .line 178
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lrtv;

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    sget-object v3, Larsj;->a:Larsj;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v3, v3, Lrtv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    invoke-static {p2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lqcm;->k:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqbh;

    .line 251
    .line 252
    invoke-virtual {v0}, Lqbh;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p2

    .line 259
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :try_start_5
    throw p2

    .line 261
    :catchall_1
    move-exception p2

    .line 262
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    throw p2

    .line 264
    :cond_7
    return-void

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    throw p1
.end method

.method public final o(Ldxs;)V
    .locals 1

    .line 1
    invoke-static {}, Lqft;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lqcm;->U(Ldxs;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ldxs;)V
    .locals 1

    .line 1
    invoke-static {}, Lqft;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lqcm;->U(Ldxs;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ldxs;)V
    .locals 1

    .line 1
    invoke-static {}, Lqft;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqcm;->U(Ldxs;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
