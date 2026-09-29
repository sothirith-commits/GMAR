.class public final synthetic Lkyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkyu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyi;->a:Lkyu;

    .line 5
    .line 6
    iput-object p2, p0, Lkyi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkyi;->a:Lkyu;

    .line 4
    .line 5
    iget-object v2, v0, Lkyu;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "LocalContentFetcher.java"

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v0, Lkyu;->d:Lcgli;

    .line 11
    .line 12
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lkzr;

    .line 17
    .line 18
    sget-object v6, Lkco;->b:Lldq;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lkzr;->c(Lldq;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v7, v1, Lkyi;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lkyu;->f:Lcgli;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpef;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lpef;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit v2

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v5, Lkyu;->b:Lbhvc;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lbhuz;

    .line 57
    .line 58
    const-string v10, "com/google/android/apps/youtube/music/mediabrowser/content/LocalContentFetcher"

    .line 59
    .line 60
    const-string v11, "prepareSideloadedTreeAsync"

    .line 61
    .line 62
    const/16 v12, 0x260

    .line 63
    .line 64
    invoke-interface {v9, v10, v11, v12, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lbhuz;

    .line 69
    .line 70
    const-string v10, "Start fetching sideloaded media items."

    .line 71
    .line 72
    invoke-interface {v9, v10}, Lbhuz;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lkyu;->f:Lcgli;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v11, v9

    .line 82
    check-cast v11, Lpef;

    .line 83
    .line 84
    iget-object v9, v11, Lpef;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v11, Lpef;->e:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v11, Lpef;->b:Lpng;

    .line 95
    .line 96
    invoke-interface {v9}, Lpng;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-interface {v9, v10}, Lpng;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v9}, Lpng;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v9}, Lpng;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v9, 0x4

    .line 114
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    aput-object v12, v9, v10

    .line 117
    .line 118
    aput-object v13, v9, v8

    .line 119
    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    aput-object v14, v9, v16

    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    aput-object v15, v9, v16

    .line 127
    .line 128
    invoke-static {v9}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    new-instance v10, Lpee;

    .line 135
    .line 136
    invoke-direct/range {v10 .. v15}, Lpee;-><init>(Lpef;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v11, Lpef;->c:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v9, v10, v11}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbhus;->c()Lbhvs;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbhuz;

    .line 156
    .line 157
    const-string v10, "com/google/android/apps/youtube/music/mediabrowser/content/LocalContentFetcher"

    .line 158
    .line 159
    const-string v11, "prepareSideloadedTreeAsync"

    .line 160
    .line 161
    const/16 v12, 0x266

    .line 162
    .line 163
    invoke-interface {v5, v10, v11, v12, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbhuz;

    .line 168
    .line 169
    const-string v5, "Finish fetching sideloaded media items."

    .line 170
    .line 171
    invoke-interface {v3, v5}, Lbhuz;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lpef;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lpef;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "__SIDELOADED_ROOT_ID__"

    .line 193
    .line 194
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkzr;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lkzr;->a(Lldq;)Lkzn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9}, Lkyu;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0, v3}, Lkzn;->m(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    monitor-exit v2

    .line 226
    return-object v0

    .line 227
    :cond_3
    :goto_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    monitor-exit v2

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
.end method
