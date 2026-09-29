.class public final Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;
.super Laegt;
.source "PG"

# interfaces
.implements Laqoa;


# instance fields
.field public a:Laqaz;

.field private b:Laehe;

.field private c:Z

.field private d:Z

.field private final e:Lasuv;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laegt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasuv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasuv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lasuv;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laehe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laehe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laehe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laehe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lasuv;

    .line 2
    .line 3
    iget-object v1, v0, Lasuv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laqzk;->D(Landroid/content/Intent;)Laqvy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lathv;->aJ(Landroid/content/Context;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Laqvm;->d(Ljava/util/Set;)Laqvm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Laqvl;->a:Laqvm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Laquk;->b()Laqvy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, ".onBind"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/app/Service;

    .line 58
    .line 59
    invoke-static {v1, v3}, Laqzk;->E(Landroid/app/Service;Ljava/lang/String;)Laqwa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Laqzk;->D(Landroid/content/Intent;)Laqvy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroid/app/Service;

    .line 71
    .line 72
    invoke-static {v1, v3}, Laqzk;->E(Landroid/app/Service;Ljava/lang/String;)Laqwa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Laquk;->g(Laqvy;)Laqvy;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lvko;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {p1, v1}, Lvko;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v1, "onBind"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lasuv;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x130

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Laqvc;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1, v4}, Laqvc;-><init>(Laqwa;Laqwa;Laqvy;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Laqaz;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    new-instance v0, Lancn;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lancn;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laehe;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Laehe;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-interface {v1}, Laqwa;->close()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Service not initialized correctly; onBind called before onCreate."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_2
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    throw p1
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lasuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasuv;->e()Laqvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Laquk;->b()Laqvy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Laquk;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Laquk;->f()Laqvy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Creating "

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v5, Laqve;

    .line 26
    .line 27
    invoke-direct {v5}, Laqve;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laquk;->g(Laqvy;)Laqvy;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laqvm;->b()Laqvk;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Laqvt;->c:Lathv;

    .line 38
    .line 39
    invoke-interface {v6, v7, v5}, Laqvk;->a(Lathv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, Laqvm;

    .line 43
    .line 44
    invoke-virtual {v6}, Laqvm;->f()Laqvm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Lasuv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v6, 0x12f

    .line 67
    .line 68
    invoke-static {v6, v4, v5}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lasuv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, v0, Lasuv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lathv;->aI(Landroid/content/Context;)Laqwf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Laqvt;->a:Laqvm;

    .line 101
    .line 102
    const-string v8, "ensureServiceRootTrace"

    .line 103
    .line 104
    const/16 v9, 0xad

    .line 105
    .line 106
    const-string v7, "com/google/apps/tiktok/tracing/ServiceLifecycleTraceManager"

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, Laqwf;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    :goto_0
    const-string v4, "onCreate"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lasuv;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x131

    .line 121
    .line 122
    invoke-static {v5, v4, v1}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Laqvd;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v3, v2}, Laqvd;-><init>(Lasuv;Laqwa;Laqwa;Laqvy;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getApplication()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v0, v0, Laqpg;

    .line 139
    .line 140
    invoke-static {v0}, Lathv;->S(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laehe;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "CreateComponent"

    .line 156
    .line 157
    const/16 v1, 0xad

    .line 158
    .line 159
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 163
    :try_start_1
    invoke-virtual {p0}, Laegt;->ib()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v1}, Laqvi;->close()V

    .line 167
    .line 168
    .line 169
    const-string v0, "CreatePeer"

    .line 170
    .line 171
    const/16 v1, 0xae

    .line 172
    .line 173
    invoke-static {v1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 177
    :try_start_3
    invoke-virtual {p0}, Laegt;->ib()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    move-object v2, v0

    .line 182
    check-cast v2, Lhbq;

    .line 183
    .line 184
    iget-object v2, v2, Lhbq;->a:Landroid/app/Service;

    .line 185
    .line 186
    instance-of v3, v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Lhbq;

    .line 196
    .line 197
    iget-object v0, v0, Lhbq;->b:Lgzi;

    .line 198
    .line 199
    iget-object v3, v0, Lgzi;->c:Lbjoo;

    .line 200
    .line 201
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/Context;

    .line 206
    .line 207
    iget-object v0, v0, Lgzi;->rB:Lbjoo;

    .line 208
    .line 209
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Laaqt;

    .line 214
    .line 215
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, Laehe;

    .line 220
    .line 221
    invoke-direct {v5, v2, v3, v0}, Laehe;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b:Laehe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-class v3, Laehe;

    .line 233
    .line 234
    const-string v5, "Attempt to inject a Service wrapper of type "

    .line 235
    .line 236
    invoke-static {v2, v3, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v2, v0

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    :try_start_9
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    throw v2

    .line 276
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "createPeer() called after destroyed."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "createPeer() called outside of onCreate"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    :goto_4
    invoke-super {p0}, Laegt;->onCreate()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    .line 298
    invoke-interface {v4}, Laqwa;->close()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    :try_start_b
    invoke-interface {v4}, Laqwa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    throw v1
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->e:Lasuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasuv;->e()Laqvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Laquk;->b()Laqvy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Laquk;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lasuv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4}, Lathv;->aI(Landroid/content/Context;)Laqwf;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Destroying "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Laqvt;->a:Laqvm;

    .line 45
    .line 46
    const-string v7, "ensureRootTrace"

    .line 47
    .line 48
    const/16 v8, 0xbb

    .line 49
    .line 50
    const-string v6, "com/google/apps/tiktok/tracing/ServiceLifecycleTraceManager"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Laqwf;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqvm;)Laqvb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    const-string v4, "onDestroy"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lasuv;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v4, 0x132

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laqvc;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v2}, Laqvc;-><init>(Laqwa;Laqwa;Laqvy;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->a:Laqaz;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    new-instance v2, Laqus;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v3}, Laqus;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Laegt;->onDestroy()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Laehe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Laehe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopForeground(Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->stopSelf()V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-interface {v1}, Laqwa;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "Service not initialized correctly; onDestroy called before onCreate."

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    :try_start_2
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw v2
.end method
