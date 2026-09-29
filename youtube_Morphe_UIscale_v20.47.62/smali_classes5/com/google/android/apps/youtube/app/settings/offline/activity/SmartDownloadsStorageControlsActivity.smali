.class public final Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;
.super Lndj;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private b:Lndl;

.field private final c:Laqts;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbxn;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lndj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqts;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Laqts;-><init>(Lca;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->f:J

    .line 16
    .line 17
    new-instance v0, Lmyw;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lfh;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lndl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->b:Lndl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->h:Z

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

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lndj;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lndj;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lbjng;
    .locals 1

    .line 1
    new-instance v0, Laqps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqps;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->b:Lndl;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->isFinishing()Z

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
    const/16 v0, 0x5d

    .line 29
    .line 30
    const-string v1, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lndj;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laqvi;->close()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5e

    .line 43
    .line 44
    const-string v1, "CreatePeer"

    .line 45
    .line 46
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lndj;->ib()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    check-cast v1, Lgwz;

    .line 55
    .line 56
    iget-object v1, v1, Lgwz;->d:Lgwz;

    .line 57
    .line 58
    iget-object v1, v1, Lgwz;->a:Lgxa;

    .line 59
    .line 60
    iget-object v2, v1, Lgxa;->b:Lgwz;

    .line 61
    .line 62
    iget-object v2, v2, Lgwz;->e:Lbjoo;

    .line 63
    .line 64
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    instance-of v3, v2, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lgxa;->a:Lgzi;

    .line 80
    .line 81
    iget-object v4, v3, Lgzi;->oM:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lahlj;

    .line 88
    .line 89
    iget-object v3, v3, Lgzi;->bX:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lasrt;

    .line 96
    .line 97
    iget-object v1, v1, Lgxa;->l:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laqeq;

    .line 104
    .line 105
    new-instance v5, Lndl;

    .line 106
    .line 107
    invoke-direct {v5, v2, v4, v3, v1}, Lndl;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;Lahlj;Lasrt;Laqeq;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->b:Lndl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v0}, Laqvi;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-class v3, Lndl;

    .line 119
    .line 120
    const-string v4, "Attempt to inject a Activity wrapper of type "

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v1

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    throw v1

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "createPeer() called outside of onCreate"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->g:Lbxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqph;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laqph;-><init>(Lca;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->g:Lbxn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->g:Lbxn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lndj;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->s()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lndj;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->u()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laqph;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Laqph;->g(Laqts;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lndj;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->b:Lndl;

    .line 26
    .line 27
    iget-object v3, p1, Lndl;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 28
    .line 29
    const v4, 0x7f140aa9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0e055f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lpy;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f0b15eb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lfh;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f080f93

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f040b10

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-static {v5, v6, v8}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lfh;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lmzp;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {v5, p1, v6}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lfh;->getSupportActionBar()Lev;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lev;->j(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, p1, Lndl;->c:Lahlj;

    .line 107
    .line 108
    const v4, 0x249d1

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-interface {v2, v4, v5, v5}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lndl;->a:Lahlu;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lahlj;->m(Lahlu;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lndk;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lndk;-><init>(Lndl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lqo;->b(Lbxm;Lql;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Laqwa;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lndj;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

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
    invoke-interface {v0}, Laqwa;->close()V
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

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method protected final onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqts;->e(Landroid/content/Intent;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->w()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Laqwa;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lndj;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Laqwa;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lndj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->A()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lndj;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Laqwa;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndj;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lndj;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lndj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
