.class public final Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;
.super Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private componentContext:Landroid/content/Context;

.field private final fragmentCallbacksTraceManager:Lbgpd;

.field private isPeerDestroyed:Z

.field private peer:Loxo;

.field private final tracedLifecycleRegistry:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->tracedLifecycleRegistry:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static create(Lbfnd;)Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private createPeer()V
    .locals 18

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "CreateComponent"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->generatedComponent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const-string v3, "CreatePeer"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_3
    move-object v0, v2

    .line 27
    check-cast v0, Lirf;

    .line 28
    .line 29
    iget-object v0, v0, Lirf;->e:Lcgnv;

    .line 30
    .line 31
    check-cast v0, Lcgns;

    .line 32
    .line 33
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldb;

    .line 36
    .line 37
    instance-of v3, v0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Lirf;

    .line 49
    .line 50
    iget-object v0, v0, Lirf;->a:Lits;

    .line 51
    .line 52
    iget-object v3, v0, Lits;->M:Lcgnv;

    .line 53
    .line 54
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v3, v0, Lits;->bX:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Lkcg;

    .line 69
    .line 70
    iget-object v3, v0, Lits;->a:Liue;

    .line 71
    .line 72
    iget-object v3, v3, Liue;->bE:Lcgnv;

    .line 73
    .line 74
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lmyq;

    .line 80
    .line 81
    iget-object v3, v0, Lits;->bY:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v9, v3

    .line 88
    check-cast v9, Lkci;

    .line 89
    .line 90
    iget-object v3, v0, Lits;->bF:Lcgnv;

    .line 91
    .line 92
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Lqvv;

    .line 98
    .line 99
    iget-object v3, v0, Lits;->bV:Lcgnv;

    .line 100
    .line 101
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v11, v3

    .line 106
    check-cast v11, Lkfj;

    .line 107
    .line 108
    check-cast v2, Lirf;

    .line 109
    .line 110
    iget-object v2, v2, Lirf;->d:Lipn;

    .line 111
    .line 112
    new-instance v12, Lpbn;

    .line 113
    .line 114
    iget-object v13, v2, Lipn;->f:Lcgnv;

    .line 115
    .line 116
    iget-object v14, v0, Lits;->bG:Lcgnv;

    .line 117
    .line 118
    iget-object v15, v0, Lits;->bi:Lcgnv;

    .line 119
    .line 120
    iget-object v2, v0, Lits;->F:Lcgnv;

    .line 121
    .line 122
    iget-object v0, v0, Lits;->bF:Lcgnv;

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, Lpbn;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Loxo;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, Loxo;-><init>(Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;Landroid/content/SharedPreferences;Lkcg;Lmyq;Lkci;Lqvv;Lkfj;Lpbn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    :try_start_4
    iput-object v4, v2, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->peer:Loxo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    move-object/from16 v2, p0

    .line 145
    .line 146
    :try_start_5
    const-class v3, Loxo;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 151
    .line 152
    invoke-static {v0, v3, v5}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    :goto_0
    move-object v3, v0

    .line 166
    :try_start_6
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    throw v3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    :try_start_7
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method static createWithoutAccount()Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbggi;->e(Ldb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private internalPeer()Loxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->peer()Loxo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public componentContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->componentContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfq;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->componentContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->componentContext:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method protected createComponentManager()Lbgfw;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic createComponentManager()Lbggi;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->createComponentManager()Lbgfw;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->componentContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->tracedLifecycleRegistry:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loxo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V
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

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->isPeerDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->peer:Loxo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->createPeer()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->getLifecycle()Lbqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbgfi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->tracedLifecycleRegistry:Lbqw;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lbgrj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 45
    .line 46
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lbgrj;

    .line 51
    .line 52
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-static {}, Lbgpn;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->internalPeer()Loxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Loxo;->b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "youtube"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Leni;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f170011

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lemv;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "pref_key_settings_general"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    iput-object p2, p1, Loxo;->j:Landroidx/preference/PreferenceCategory;

    .line 31
    .line 32
    iget-object p2, p1, Loxo;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "stream_over_wifi_only"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Loxo;->d:Lkcg;

    .line 44
    .line 45
    iget-object v3, p2, Lkcg;->b:Lavdo;

    .line 46
    .line 47
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-boolean p2, p2, Lbuhp;->i:Z

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Loxo;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p1, Loxo;->e:Lmyq;

    .line 65
    .line 66
    iget-boolean p2, p2, Lmyq;->f:Z

    .line 67
    .line 68
    const-string v1, "BitrateAudioWiFi"

    .line 69
    .line 70
    const-string v3, "BitrateAudioMobile"

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Leni;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/preference/ListPreference;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->p()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v5, "Low"

    .line 91
    .line 92
    aput-object v5, v4, v2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const-string v7, "Normal"

    .line 96
    .line 97
    aput-object v7, v4, v6

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const-string v9, "High"

    .line 101
    .line 102
    aput-object v9, v4, v8

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const-string v11, "Always High"

    .line 106
    .line 107
    aput-object v11, v4, v10

    .line 108
    .line 109
    iput-object v4, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Leni;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/preference/ListPreference;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->p()V

    .line 122
    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    aput-object v5, v1, v2

    .line 127
    .line 128
    aput-object v7, v1, v6

    .line 129
    .line 130
    aput-object v9, v1, v8

    .line 131
    .line 132
    aput-object v11, v1, v10

    .line 133
    .line 134
    iput-object v1, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v3}, Loxo;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Loxo;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "pref_key_dont_play_video"

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Leni;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 154
    .line 155
    iget-object v3, p1, Loxo;->g:Lqvv;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Loxo;->f:Lkci;

    .line 172
    .line 173
    invoke-virtual {v1}, Lkci;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lemv;->getPreferenceManager()Leni;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v1, "pref_key_dont_play_nma_video"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Leni;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 191
    .line 192
    iget-object v2, p1, Loxo;->k:Lkfj;

    .line 193
    .line 194
    iget-object v2, v2, Lkfj;->a:Landroid/content/Context;

    .line 195
    .line 196
    const v3, 0x7f1402c9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f1402c8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Loxo;->i:Lpbm;

    .line 217
    .line 218
    iget-object v2, p1, Lpbm;->d:Lqvv;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lpbm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lpbd;

    .line 232
    .line 233
    invoke-direct {v2}, Lpbd;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lpbe;

    .line 237
    .line 238
    invoke-direct {v3, p2}, Lpbe;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Lpbm;->c:Lbqt;

    .line 242
    .line 243
    invoke-static {v4, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lpbm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lpbf;

    .line 251
    .line 252
    invoke-direct {v1}, Lpbf;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lpbg;

    .line 256
    .line 257
    invoke-direct {v2, p2}, Lpbg;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, p1, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljm;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljm;->getSupportActionBar()Liy;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f06005d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Liy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbgpn;->n()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onDestroy()V
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

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onDestroyView()V
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

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->isPeerDestroyed:Z
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

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->internalPeer()Loxo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v3, "stream_over_wifi_only"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v2, Lbrxk;->a:Lbrxk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbrxj;

    .line 37
    .line 38
    sget-object v4, Lbrwy;->a:Lbrwy;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbrwx;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v8, p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v6, v7

    .line 58
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lbrwx;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p1, Lbrwy;

    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    iput v6, p1, Lbrwy;->c:I

    .line 68
    .line 69
    iget v1, p1, Lbrwy;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v8

    .line 72
    iput v1, p1, Lbrwy;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lbrxj;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p1, Lbrxk;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbrwy;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lbrxk;->l:Lbrwy;

    .line 91
    .line 92
    iget v1, p1, Lbrxk;->b:I

    .line 93
    .line 94
    or-int/2addr v1, v5

    .line 95
    iput v1, p1, Lbrxk;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbrxk;

    .line 102
    .line 103
    iget-object v0, v0, Loxo;->h:Laqnz;

    .line 104
    .line 105
    sget-object v1, Lbrze;->c:Lbrze;

    .line 106
    .line 107
    new-instance v2, Laqnw;

    .line 108
    .line 109
    const/16 v3, 0x4ea8

    .line 110
    .line 111
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 119
    .line 120
    .line 121
    return v8

    .line 122
    :cond_2
    iget-object v3, v0, Loxo;->g:Lqvv;

    .line 123
    .line 124
    const-string v4, "pref_key_dont_play_video"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbrxj;

    .line 147
    .line 148
    sget-object v4, Lbrwy;->a:Lbrwy;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbrwx;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq v8, p1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v6, v7

    .line 168
    :goto_1
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Lbrwx;->instance:Lbknt;

    .line 172
    .line 173
    check-cast p1, Lbrwy;

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    iput v6, p1, Lbrwy;->c:I

    .line 178
    .line 179
    iget v1, p1, Lbrwy;->b:I

    .line 180
    .line 181
    or-int/2addr v1, v8

    .line 182
    iput v1, p1, Lbrwy;->b:I

    .line 183
    .line 184
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lbrxj;->instance:Lbknt;

    .line 188
    .line 189
    check-cast p1, Lbrxk;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbrwy;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lbrxk;->l:Lbrwy;

    .line 201
    .line 202
    iget v1, p1, Lbrxk;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v5

    .line 205
    iput v1, p1, Lbrxk;->b:I

    .line 206
    .line 207
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbrxk;

    .line 212
    .line 213
    iget-object v0, v0, Loxo;->h:Laqnz;

    .line 214
    .line 215
    sget-object v1, Lbrze;->c:Lbrze;

    .line 216
    .line 217
    new-instance v2, Laqnw;

    .line 218
    .line 219
    const v3, 0xf39e

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 230
    .line 231
    .line 232
    return v8

    .line 233
    :cond_4
    const-string p1, "pref_key_dont_play_nma_video"

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    return v1

    .line 246
    :cond_5
    iget-object p1, v0, Loxo;->b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 247
    .line 248
    iget-object v1, v0, Loxo;->i:Lpbm;

    .line 249
    .line 250
    invoke-virtual {v1}, Lpbm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Loxm;

    .line 255
    .line 256
    invoke-direct {v2}, Loxm;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, Loxn;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Loxn;-><init>(Loxo;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_6
    return v1
.end method

.method public onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->internalPeer()Loxo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Loxo;->b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 15
    .line 16
    const-string v3, "stream_over_wifi_only"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Loxo;->h:Laqnz;

    .line 25
    .line 26
    new-instance v4, Laqnw;

    .line 27
    .line 28
    const/16 v5, 0x4ea8

    .line 29
    .line 30
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Laqnz;->l(Laqpa;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Loxo;->g:Lqvv;

    .line 41
    .line 42
    const-string v4, "pref_key_dont_play_video"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Loxo;->h:Laqnz;

    .line 55
    .line 56
    new-instance v5, Laqnw;

    .line 57
    .line 58
    const v6, 0xf39e

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Laqnw;-><init>(Laqpd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Laqnz;->l(Laqpa;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v4, "pref_key_dont_play_nma_video"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Loxo;->h:Laqnz;

    .line 84
    .line 85
    new-instance v2, Laqnw;

    .line 86
    .line 87
    const v3, 0x2c5ac

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v0}, Lbgrn;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->internalPeer()Loxo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loxo;->b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldh;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f06005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ldb;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b09d8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->peer()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public peer()Loxo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->peer:Loxo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->isPeerDestroyed:Z

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

.method public setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_DataSavingSettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
