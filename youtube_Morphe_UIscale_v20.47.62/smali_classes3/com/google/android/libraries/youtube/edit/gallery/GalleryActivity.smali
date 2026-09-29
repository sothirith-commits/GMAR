.class public final Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Laeuf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private b:Laetz;

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
    invoke-direct {p0}, Laeuf;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:J

    .line 16
    .line 17
    new-instance v0, Lmyw;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lfh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f()Laetz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Laetz;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laetz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Laetz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

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

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laetz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Laetz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Laeuf;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laeuf;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Laetz;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xaf

    .line 31
    .line 32
    const-string v2, "CreateComponent"

    .line 33
    .line 34
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Laeuf;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laqvi;->close()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xb0

    .line 45
    .line 46
    const-string v2, "CreatePeer"

    .line 47
    .line 48
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    invoke-virtual {v1}, Laeuf;->ib()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    check-cast v0, Lgwz;

    .line 57
    .line 58
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 59
    .line 60
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 61
    .line 62
    iget-object v3, v0, Lgxa;->b:Lgwz;

    .line 63
    .line 64
    iget-object v4, v3, Lgwz;->e:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/app/Activity;

    .line 71
    .line 72
    instance-of v5, v4, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lgxa;->a:Lgzi;

    .line 83
    .line 84
    iget-object v5, v4, Lgzi;->M:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lafgj;

    .line 92
    .line 93
    iget-object v3, v3, Lgwz;->vb:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Lahmn;

    .line 101
    .line 102
    iget-object v3, v4, Lgzi;->rH:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Lapbk;

    .line 110
    .line 111
    iget-object v3, v0, Lgxa;->l:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v11, v3

    .line 118
    check-cast v11, Laqeq;

    .line 119
    .line 120
    iget-object v3, v4, Lgzi;->C:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v3, v4, Lgzi;->u:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v13, v3

    .line 136
    check-cast v13, Lasip;

    .line 137
    .line 138
    iget-object v3, v4, Lgzi;->a:Lgzo;

    .line 139
    .line 140
    iget-object v5, v3, Lgzo;->vQ:Lbjoo;

    .line 141
    .line 142
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v14, v5

    .line 147
    check-cast v14, Laoej;

    .line 148
    .line 149
    iget-object v4, v4, Lgzi;->fs:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v15, v4

    .line 156
    check-cast v15, Lacrd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgxa;->cm()Lupu;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    iget-object v0, v3, Lgzo;->tq:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    check-cast v17, Labin;

    .line 171
    .line 172
    new-instance v6, Laetz;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v17}, Laetz;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Lafgj;Lahmn;Lapbk;Laqeq;Landroid/os/Handler;Lasip;Laoej;Lacrd;Lupu;Labin;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Laetz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    invoke-virtual {v2}, Laqvi;->close()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Laetz;

    .line 183
    .line 184
    iput-object v1, v0, Laetz;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-class v3, Laetz;

    .line 190
    .line 191
    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 192
    .line 193
    invoke-static {v4, v3, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 208
    .line 209
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    throw v3

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    :try_start_5
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    throw v3

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "createPeer() called outside of onCreate"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->finish()V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbxn;

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbxn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbxn;

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
    invoke-super {p0}, Laeuf;->invalidateOptionsMenu()V
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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->s()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v2, "close_gallery_on_successful_upload"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x386

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v1, Laetz;->h:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v1, Laetz;->m:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Laetz;->f:Laeud;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Laetz;->b()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v1, Laetz;->i:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v2

    .line 60
    :cond_2
    iget-object v1, v1, Laeua;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 61
    .line 62
    invoke-super {v1, p1, p2, p3}, Laeuf;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onAttachedToWindow()V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laeuf;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

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
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

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
    invoke-super {p0, p1}, Laeuf;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 27
    .line 28
    const v5, 0x7f0e0283

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lpy;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v6, "frontend_upload_id"

    .line 38
    .line 39
    const-string v7, "interaction_bundle"

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Laetz;->n:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v5

    .line 53
    :goto_0
    invoke-virtual {v4}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v6, Laetx;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Laetx;-><init>(Laetz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lqo;->b(Lbxm;Lql;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Laetz;->d:Lahmn;

    .line 66
    .line 67
    invoke-virtual {v3}, Laetz;->a()Lavuk;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v7, v6}, Lahmn;->aa(Landroid/os/Bundle;Lavuk;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Laetz;->n:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Laetz;->a()Lavuk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object v6, Lavge;->a:Latru;

    .line 85
    .line 86
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v6, v6, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    sget-object v6, Lavge;->a:Latru;

    .line 104
    .line 105
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1, v6}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v7, v6, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v6, Latru;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v6, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    check-cast p1, Lavgd;

    .line 130
    .line 131
    iget v6, p1, Lavgd;->b:I

    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x10

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object p1, p1, Lavgd;->d:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object p1, v5

    .line 141
    :goto_2
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object v6, v3, Laetz;->o:Lapbk;

    .line 144
    .line 145
    sget-object v7, Lbflw;->b:Lbflw;

    .line 146
    .line 147
    invoke-virtual {v6, v7, p1, v5, v5}, Lapbk;->y(Lbflw;Ljava/lang/String;Lbfko;Lapbx;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Laetz;->n:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object p1, v3, Laetz;->o:Lapbk;

    .line 155
    .line 156
    sget-object v6, Lbflw;->b:Lbflw;

    .line 157
    .line 158
    invoke-virtual {p1, v6, v5, v5}, Lapbk;->x(Lbflw;Lbfko;Lapbx;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v3, Laetz;->n:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    :goto_3
    new-array p1, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 165
    .line 166
    new-instance v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 167
    .line 168
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v7, 0x48d2

    .line 171
    .line 172
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v8, 0x48d3

    .line 177
    .line 178
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/16 v9, 0x22

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    if-lt v6, v9, :cond_5

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v6, v10

    .line 190
    :goto_4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, p1, v10

    .line 194
    .line 195
    iput-object p1, v3, Laetz;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 196
    .line 197
    invoke-static {v4}, Laoed;->k(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq v2, p1, :cond_6

    .line 202
    .line 203
    const p1, 0x7f140508

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const p1, 0x7f140509

    .line 208
    .line 209
    .line 210
    :goto_5
    iput p1, v3, Laetz;->k:I

    .line 211
    .line 212
    invoke-static {v4}, Laoed;->k(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eq v2, p1, :cond_7

    .line 217
    .line 218
    const p1, 0x7f14050c

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const p1, 0x7f14050d

    .line 223
    .line 224
    .line 225
    :goto_6
    iput p1, v3, Laetz;->l:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lca;->getSupportFragmentManager()Lct;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v5, 0x7f0b0819

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lct;->e(I)Lbx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v5, p1, Laoel;

    .line 239
    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    check-cast p1, Laoel;

    .line 243
    .line 244
    iput-object p1, v3, Laetz;->g:Laoel;

    .line 245
    .line 246
    invoke-virtual {v3}, Laetz;->f()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    instance-of v5, p1, Laeud;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    check-cast p1, Laeud;

    .line 255
    .line 256
    iput-object p1, v3, Laetz;->f:Laeud;

    .line 257
    .line 258
    invoke-virtual {v3}, Laetz;->e()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt p1, v9, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Laetz;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, v3, Laetz;->g:Laoel;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v3}, Laetz;->h()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v5, 0x21

    .line 282
    .line 283
    if-gt p1, v5, :cond_b

    .line 284
    .line 285
    iget-object p1, v3, Laetz;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 286
    .line 287
    invoke-static {v4, p1}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    iget-object p1, v3, Laetz;->g:Laoel;

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Laetz;->h()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    iget-object p1, v3, Laetz;->f:Laeud;

    .line 302
    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3}, Laetz;->g()V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_8
    iput-boolean v2, v3, Laetz;->m:Z

    .line 309
    .line 310
    iget-object p1, v3, Laetz;->e:Lasip;

    .line 311
    .line 312
    new-instance v2, Laety;

    .line 313
    .line 314
    iget-object v3, v3, Laetz;->r:Lacrd;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Laety;-><init>(Lacrd;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v2, Laetz;->b:Labqn;

    .line 324
    .line 325
    sget-object v3, Laatm;->b:Laatl;

    .line 326
    .line 327
    invoke-static {v4, p1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Laqwa;->close()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Laeuf;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laetz;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Laetz;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Laetz;->o:Lapbk;

    .line 27
    .line 28
    sget-object v3, Lbfma;->l:Lbfma;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lapbk;->d(Ljava/lang/String;Lbfma;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v0}, Laqwa;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqts;->e(Landroid/content/Intent;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laeuf;->onNewIntent(Landroid/content/Intent;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->w()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x102002c

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Laeua;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 21
    .line 22
    invoke-super {v1, p1}, Laeuf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Laetz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Laetz;->h:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Laetz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Laqwa;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Laeuf;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laeuf;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onPostResume()V
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
    invoke-super {p0, p1}, Laeuf;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laeuf;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onRestart()V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Laetz;->h:Z

    .line 16
    .line 17
    iget-boolean v3, v1, Laetz;->i:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Laetz;->g:Laoel;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Laetz;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v3, v1, Laetz;->f:Laeud;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Laetz;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v2, v1, Laetz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->A()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Laeuf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Laetz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "interaction_bundle"

    .line 15
    .line 16
    iget-object v3, v1, Laetz;->d:Lahmn;

    .line 17
    .line 18
    invoke-virtual {v3}, Lahmn;->Z()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "frontend_upload_id"

    .line 26
    .line 27
    iget-object v1, v1, Laetz;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laqwa;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onStart()V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Laeuf;->onUserInteraction()V
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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Laeuf;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Laeuf;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
