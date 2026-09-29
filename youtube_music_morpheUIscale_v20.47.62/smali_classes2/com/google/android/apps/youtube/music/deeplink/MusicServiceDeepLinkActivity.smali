.class public final Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;
.super Lkei;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lbgfg;


# instance fields
.field private b:Lkeo;

.field private final c:Lbgoj;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbqw;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkei;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkej;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkej;-><init>(Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final d()Lkeo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->b:Lkeo;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbgux;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lkei;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbgux;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkei;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lcgmg;
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

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->b:Lkeo;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->isFinishing()Z

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
    const/16 v0, 0x9

    .line 29
    .line 30
    const-string v1, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkei;->generatedComponent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    const-string v1, "CreatePeer"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lkei;->generatedComponent()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    move-object v2, v0

    .line 55
    check-cast v2, Liql;

    .line 56
    .line 57
    iget-object v2, v2, Liql;->c:Lcgnv;

    .line 58
    .line 59
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    instance-of v3, v2, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Liql;

    .line 77
    .line 78
    iget-object v2, v2, Liql;->b:Lits;

    .line 79
    .line 80
    iget-object v3, v2, Lits;->EC:Lcgnv;

    .line 81
    .line 82
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lknw;

    .line 88
    .line 89
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v7, v3

    .line 96
    check-cast v7, Laqnz;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Liql;

    .line 100
    .line 101
    iget-object v3, v3, Liql;->lz:Lcgnv;

    .line 102
    .line 103
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Lanqq;

    .line 109
    .line 110
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 111
    .line 112
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Laijd;

    .line 118
    .line 119
    iget-object v3, v2, Lits;->cu:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Landroid/os/Handler;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Liql;

    .line 130
    .line 131
    iget-object v3, v3, Liql;->l:Lcgnv;

    .line 132
    .line 133
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Lbfnl;

    .line 139
    .line 140
    check-cast v0, Liql;

    .line 141
    .line 142
    invoke-virtual {v0}, Liql;->al()Lafpe;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v0, v2, Lits;->a:Liue;

    .line 147
    .line 148
    invoke-virtual {v0}, Liue;->J()Lafpy;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-instance v4, Lkeo;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v13}, Lkeo;-><init>(Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;Lknw;Laqnz;Lanqq;Laijd;Landroid/os/Handler;Lbfnl;Lafpe;Lafpy;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->b:Lkeo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-class v3, Lkeo;

    .line 166
    .line 167
    const-string v4, "Attempt to inject a Activity wrapper of type "

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    throw v2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    :try_start_5
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw v2

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "createPeer() called outside of onCreate"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->finish()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->f:Lbqw;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->f:Lbqw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->f:Lbqw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkeo;

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
    invoke-super {p0}, Lkei;->invalidateOptionsMenu()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onAttachedToWindow()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->c()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->t()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lkei;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

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
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d:Z

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
    invoke-super {p0, p1}, Lkei;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d()Lkeo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 27
    .line 28
    const v3, 0x7f0e03b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxw;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->setFinishOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0b06df

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljm;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 46
    .line 47
    iput-object v4, p1, Lkeo;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 48
    .line 49
    iget-object v4, p1, Lkeo;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laiah;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lkem;

    .line 80
    .line 81
    invoke-direct {v7, p1}, Lkem;-><init>(Lkeo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v7}, Lyq;->b(Lbqt;Lyl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "yt.be"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lbjeq;->b()Lbjeq;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Lbjeq;->a(Landroid/content/Intent;)Luxh;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lkel;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Lkel;-><init>(Lkeo;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Luxb;

    .line 125
    .line 126
    sget-object v6, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-direct {p1, v6, v5}, Luxb;-><init>(Ljava/util/concurrent/Executor;Luxc;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Luxq;

    .line 133
    .line 134
    iget-object v5, v5, Luxq;->b:Luxj;

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Luxj;->a(Luxi;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Luxp;->m(Landroid/app/Activity;)Lsyq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    :try_start_1
    const-string v5, "TaskOnStopCallback"

    .line 145
    .line 146
    const-class v6, Luxp;

    .line 147
    .line 148
    invoke-interface {v2, v5, v6}, Lsyq;->b(Ljava/lang/String;Ljava/lang/Class;)Lsyp;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Luxp;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    new-instance v5, Luxp;

    .line 157
    .line 158
    invoke-direct {v5, v2}, Luxp;-><init>(Lsyq;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    iget-object v2, v5, Luxp;->a:Ljava/util/List;

    .line 163
    .line 164
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :try_start_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    check-cast v4, Luxq;

    .line 175
    .line 176
    invoke-virtual {v4}, Luxq;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :try_start_8
    throw p1

    .line 186
    :cond_3
    invoke-virtual {p1, v5, v4}, Lkeo;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Lbgoj;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lbgrn;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    :try_start_9
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->v()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lkei;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->d()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->w()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lkei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onPause()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->x()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lkei;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->y()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lkei;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onPostResume()V
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
    invoke-super {p0, p1}, Lkei;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->z()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkei;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

.method protected final onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->h()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onRestart()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onResume()V
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->A()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lkei;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d()Lkeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkeo;->d:Laijd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laijd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbgrn;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->k()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->d()Lkeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkeo;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, v1, Lkeo;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
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
    move-exception v1

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
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->l()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->m()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkei;->onUserInteraction()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->b:Lkeo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->g:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lkei;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lkei;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
