.class public final Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;
.super Ljce;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lbgfg;


# instance fields
.field private a:Ljcb;

.field private final b:Lbgoj;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lbqw;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgoj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lbgoj;-><init>(Ldh;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljbl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljbl;-><init>(Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e()Ljcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->a:Ljcb;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcgmg;
    .locals 1

    .line 1
    new-instance v0, Lbgfv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgfv;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->d:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbgux;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljce;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbgux;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljce;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->a:Ljcb;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "createPeer() called after destroyed."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 29
    const-string v1, "CreateComponent"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljcg;->generatedComponent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const-string v1, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljcg;->generatedComponent()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    move-object v2, v0

    .line 53
    check-cast v2, Liql;

    .line 54
    .line 55
    iget-object v2, v2, Liql;->c:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    instance-of v3, v2, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Liql;

    .line 75
    .line 76
    iget-object v2, v2, Liql;->oa:Lcgnv;

    .line 77
    .line 78
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Liql;

    .line 84
    .line 85
    iget-object v2, v2, Liql;->fn:Lcgnv;

    .line 86
    .line 87
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lqws;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Liql;

    .line 96
    .line 97
    iget-object v2, v2, Liql;->b:Lits;

    .line 98
    .line 99
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 100
    .line 101
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Laqnz;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Liql;

    .line 110
    .line 111
    iget-object v3, v3, Liql;->l:Lcgnv;

    .line 112
    .line 113
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, Lbfnl;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Liql;

    .line 122
    .line 123
    invoke-virtual {v3}, Liql;->al()Lafpe;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v3, v2, Lits;->a:Liue;

    .line 128
    .line 129
    invoke-virtual {v3}, Liue;->J()Lafpy;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v3, v2, Lits;->cZ:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v12, v3

    .line 140
    check-cast v12, Lbioo;

    .line 141
    .line 142
    iget-object v3, v2, Lits;->z:Lcgnv;

    .line 143
    .line 144
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v2, v2, Lits;->n:Lcgnv;

    .line 152
    .line 153
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Lvsp;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Liql;

    .line 162
    .line 163
    iget-object v2, v2, Liql;->bJ:Lcgnv;

    .line 164
    .line 165
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbdgs;

    .line 170
    .line 171
    check-cast v0, Liql;

    .line 172
    .line 173
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 174
    .line 175
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbdop;

    .line 180
    .line 181
    new-instance v4, Ljcb;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v14}, Ljcb;-><init>(Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;Lcgli;Lqws;Laqnz;Lbfnl;Lafpe;Lafpy;Lbioo;Ljava/util/concurrent/Executor;Lvsp;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->a:Ljcb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->a:Ljcb;

    .line 192
    .line 193
    iput-object p0, v0, Ljcb;->v:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-class v3, Ljcb;

    .line 199
    .line 200
    const-string v4, "Attempt to inject a Activity wrapper of type "

    .line 201
    .line 202
    invoke-static {v2, v3, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 217
    .line 218
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    throw v2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    :try_start_5
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    throw v2

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "createPeer() called outside of onCreate"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e:Lbqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbgfh;-><init>(Ldh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e:Lbqw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e:Lbqw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Ljce;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->c()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->t()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljce;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->u()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbgfh;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbgfh;->g(Lbgoj;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljce;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lqws;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 43
    .line 44
    iget-object v2, p1, Ljcb;->d:Lqws;

    .line 45
    .line 46
    new-instance v3, Ljby;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljby;-><init>(Ljcb;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lqws;->f(Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljcb;->b()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->c:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lbgoj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbgrn;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->v()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ljce;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->d()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljcb;->u:Lbiom;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbiom;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ljcb;->i:Ljca;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljca;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Ljcb;->i:Ljca;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljcb;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Ljcb;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Layhl;->m:Layhj;

    .line 47
    .line 48
    iget-object v2, v2, Layhj;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v1, Ljcb;->g:Ljbz;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v1, Ljcb;->h:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, v1, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Ljcb;->h:Z

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Ljcb;->j()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-interface {v0}, Lbgrn;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x4f

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7e

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ljcc;->v:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 25
    .line 26
    invoke-super {v0, p1, p2}, Ljce;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljcb;->g()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljcb;->i()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :pswitch_0
    iget-object p1, v0, Ljcb;->i:Ljca;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljca;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljcb;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljcb;->i()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    :pswitch_1
    return v2

    .line 57
    :cond_5
    :pswitch_2
    iget-object p1, v0, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final onLocalesChanged(Layx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->w()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljce;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lbgrn;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->x()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ljce;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->y()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljce;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Ljce;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lbgrn;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->z()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ljcc;->v:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 12
    .line 13
    invoke-super {v2, p1, p2, p3}, Ljce;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljcb;->d:Lqws;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lqws;->c(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbgrn;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->h()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljcb;->i:Ljca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ljcb;->i:Ljca;

    .line 9
    .line 10
    return-object v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->A()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljce;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->k()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->e()Ljcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "power"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/os/PowerManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Ljcb;->e:Lbioo;

    .line 35
    .line 36
    new-instance v4, Ljbo;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljbo;-><init>(Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    invoke-interface {v3, v4, v5, v6, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Ljcb;->u:Lbiom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Lbgrn;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->l()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lbgrn;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->b:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->m()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljce;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->a:Ljcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->f:Z

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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljce;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Ljce;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
