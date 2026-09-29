.class public final Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;
.super Lonb;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lbgfg;


# instance fields
.field private b:Loms;

.field private final c:Lbgoj;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbqw;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lonb;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lomq;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lomq;-><init>(Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbgux;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lonb;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbgux;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lonb;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b:Loms;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->isFinishing()Z

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
    const/16 v0, 0xd

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
    invoke-virtual {p0}, Lonb;->generatedComponent()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

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
    invoke-virtual {p0}, Lonb;->generatedComponent()Ljava/lang/Object;

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
    invoke-virtual {v2}, Liql;->E()Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Liql;

    .line 63
    .line 64
    iget-object v2, v2, Liql;->l:Lcgnv;

    .line 65
    .line 66
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lbfnl;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Liql;

    .line 75
    .line 76
    invoke-virtual {v2}, Liql;->al()Lafpe;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Liql;

    .line 82
    .line 83
    iget-object v2, v2, Liql;->b:Lits;

    .line 84
    .line 85
    iget-object v2, v2, Lits;->a:Liue;

    .line 86
    .line 87
    invoke-virtual {v2}, Liue;->J()Lafpy;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Liql;

    .line 93
    .line 94
    iget-object v2, v2, Liql;->lT:Lcgnv;

    .line 95
    .line 96
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Liql;

    .line 104
    .line 105
    iget-object v0, v0, Liql;->mj:Lcgnv;

    .line 106
    .line 107
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v3, Loms;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Loms;-><init>(Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;Lbfnl;Lafpe;Lafpy;Landroid/view/View;Lcgli;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b:Loms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b:Loms;

    .line 122
    .line 123
    iput-object p0, v0, Loms;->f:Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    :try_start_5
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v2

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "createPeer() called outside of onCreate"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->finish()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->f:Lbqw;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->f:Lbqw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->f:Lbqw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loms;

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
    invoke-super {p0}, Lonb;->invalidateOptionsMenu()V
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->s()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lonb;->onActivityResult(IILandroid/content/Intent;)V
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onAttachedToWindow()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->c()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->t()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lonb;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

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
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->d:Z

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
    invoke-super {p0, p1}, Lonb;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b:Loms;

    .line 26
    .line 27
    iget-object v2, p1, Loms;->a:Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, -0x31

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x10

    .line 42
    .line 43
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f150210

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljm;->setTheme(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Loms;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lxw;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Loms;->e:Lcgli;

    .line 72
    .line 73
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lamyt;

    .line 78
    .line 79
    invoke-interface {p1}, Lamyt;->c()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->d:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lbgoj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lbgrn;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->v()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lonb;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->d()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->g:Z
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgoj;->e(Landroid/content/Intent;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lonb;->onNewIntent(Landroid/content/Intent;)V
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

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->w()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lonb;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onPause()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->x()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lonb;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->y()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lonb;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onPostResume()V
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
    invoke-super {p0, p1}, Lonb;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->z()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lonb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->h()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onRestart()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onResume()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->A()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lonb;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onStart()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->k()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onStop()V
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->l()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->c:Lbgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgoj;->m()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lonb;->onUserInteraction()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->b:Loms;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->g:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lonb;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lonb;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
