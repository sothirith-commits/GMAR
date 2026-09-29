.class public Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;
.super Loia;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->n:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loia;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->n:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    const-string v2, "Widget.NowPlayingPrvdr"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v7, 0x99

    .line 17
    .line 18
    const-string v8, "NowPlayingWidgetProvider.java"

    .line 19
    .line 20
    const-string v4, "Failed to update widget thumbnail"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider"

    .line 23
    .line 24
    const-string v6, "createViews"

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method static final t(Landroid/widget/RemoteViews;Z)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    const v4, 0x7f0b0e4e

    .line 13
    .line 14
    const-string v5, "setVisibility"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    .line 23
    :cond_1
    const p1, 0x7f0b0e59

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0808b7

    .line 4
    return v0
.end method

.method public b()Lvrp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvrp;->Y:Lvrp;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkcr;->c:Lkcr;

    .line 3
    .line 4
    iget-object v0, v0, Lkcr;->e:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/os/Bundle;I)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->o(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    const-string v0, "recently_played"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lbvkg;->a:Lbvkg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0, v2, v3}, Lbkri;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v13, v0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->n:Lbhvc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 39
    .line 40
    const-string v3, "Widget.NowPlayingPrvdr"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v10, "getRecentlyPlayedItemsFromBundle"

    .line 47
    .line 48
    const/16 v11, 0x208

    .line 49
    .line 50
    const-string v8, "Failed to parse recently played items"

    .line 51
    .line 52
    const-string v9, "com/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider"

    .line 53
    .line 54
    const-string v12, "NowPlayingWidgetProvider.java"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    sget v0, Lbhnq;->d:I

    .line 60
    .line 61
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 65
    .line 66
    sget v0, Lbhnq;->d:I

    .line 67
    .line 68
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 69
    .line 70
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lbvkg;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Ljava/lang/IllegalAccessException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_2
    new-instance v7, Laokt;

    .line 106
    .line 107
    iget-object v8, v3, Lbvkg;->e:Lcaav;

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    sget-object v8, Lcaav;->a:Lcaav;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-direct {v7, v8}, Laokt;-><init>(Lcaav;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v1}, Laokt;->b(II)Laoks;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iget v8, v3, Lbvkg;->g:I

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbvhk;->a(I)I

    .line 124
    move-result v8

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    if-ne v8, v4, :cond_5

    .line 130
    .line 131
    new-instance v5, Lgrx;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Lgrx;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    invoke-static {p1, v7, v1, v5}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->n(Landroid/content/Context;Laoks;ILgjc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v5, Lojg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v3}, Lojg;-><init>(Lbvkg;)V

    .line 144
    .line 145
    sget-object v3, Lgza;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v2}, Lbiob;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->i(Landroid/os/Bundle;I)Laoks;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p1, v0, v1, v5}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->n(Landroid/content/Context;Laoks;ILgjc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    move-result-object v0

    .line 178
    :goto_5
    move-object v3, v0

    .line 179
    .line 180
    new-array v0, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    aput-object v3, v0, v1

    .line 184
    const/4 v1, 0x1

    .line 185
    .line 186
    aput-object v2, v0, v1

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    new-instance v0, Lojc;

    .line 193
    move-object v1, p0

    .line 194
    move-object v4, p1

    .line 195
    .line 196
    move/from16 v5, p2

    .line 197
    .line 198
    move/from16 v7, p4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lojc;-><init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;ILandroid/os/Bundle;I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->e:Lcgli;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcgzp;

    .line 210
    .line 211
    .line 212
    const-wide/32 v2, 0x2b822af

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v3}, Lansc;->p(J)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->d:Lcjac;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_8
    sget-object p1, Lbimx;->a:Lbimx;

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v8, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Lojd;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lojd;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 242
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140a74

    .line 4
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140a7b

    .line 4
    return v0
.end method

.method public o(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0710b6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Loia;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->f:Lcgli;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lbagc;

    .line 12
    .line 13
    iget p2, p2, Lbagc;->b:I

    .line 14
    .line 15
    sget-object p4, Lbhwm;->a:Lbhvv;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->f:Lcgli;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    check-cast p4, Lbagc;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->g:Lcgli;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Loiu;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->i:Lcgli;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lojq;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Loia;->h(Lbagc;Loiu;)Landroid/os/Bundle;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Lojq;->a(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->d(Landroid/content/Context;ILandroid/os/Bundle;I)V

    .line 50
    return-void
.end method

.method public q(Landroid/content/Context;ILandroid/os/Bundle;ILandroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0710b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0710ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Loje;

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v8, p3

    .line 32
    move v9, p4

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Loje;-><init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;Landroid/content/Context;IILjava/util/List;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2, v2}, Lvrs;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcjfz;)Landroid/widget/RemoteViews;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 47
    return-void
.end method

.method public final r(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_4

    .line 5
    .line 6
    new-instance v2, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0e046d

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->t(Landroid/widget/RemoteViews;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lojh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v4, v4, Lbvkg;->g:I

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbvhk;->a(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0b0e4e

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    const-string v4, "setBackgroundResource"

    .line 54
    .line 55
    .line 56
    const v6, 0x106000d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lojh;->a()Landroid/graphics/Bitmap;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v4, v4, Lbvkg;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lojh;->b()Lbvkg;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v3, v3, Lbvkg;->f:Lbnna;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lbnna;->a:Lbnna;

    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->l:Loie;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbknt;->hashCode()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1, v3, v6}, Loie;->f(Landroid/content/Context;Lbnna;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v0}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->t(Landroid/widget/RemoteViews;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const v3, 0x7f0b0d5a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
