.class public final Lamco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammp;


# instance fields
.field public final a:Lammo;

.field public final b:Lamcu;

.field public c:Ljava/lang/String;

.field public volatile d:Ljava/util/List;

.field public e:Laiip;

.field public f:Laiip;

.field private final g:Lalye;

.field private final h:Landroid/content/Context;

.field private final i:Lamcn;

.field private final j:Lamcn;

.field private final k:Landroid/content/IntentFilter;

.field private final l:Landroid/content/IntentFilter;

.field private final m:Lamck;

.field private final n:Lammq;

.field private final o:Lamcr;

.field private final p:Lsak;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private final s:Z

.field private t:Z

.field private volatile u:Z

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/Map;

.field private x:J

.field private y:Z

.field private final z:Lalzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lammq;Lammo;Lalzq;Lamck;Lamcr;Lsak;Lamcu;Ljava/util/List;Lalye;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamco;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lamco;->h:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p5, p0, Lamco;->m:Lamck;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lamco;->n:Lammq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p3, p0, Lamco;->a:Lammo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p4, p0, Lamco;->z:Lalzq;

    .line 32
    .line 33
    iput-object p6, p0, Lamco;->o:Lamcr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p7, p0, Lamco;->p:Lsak;

    .line 39
    .line 40
    iput-object p8, p0, Lamco;->b:Lamcu;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    iput-object p1, p0, Lamco;->q:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p9, p0, Lamco;->v:Ljava/util/List;

    .line 54
    .line 55
    iput-object p9, p0, Lamco;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object p10, p0, Lamco;->g:Lalye;

    .line 58
    .line 59
    iget-object p1, p10, Lalye;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lafgi;

    .line 62
    .line 63
    .line 64
    const-wide/32 p2, 0x2b87228

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v0}, Lafgi;->r(JZ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Lamco;->s:Z

    .line 71
    .line 72
    new-instance p2, Lamax;

    .line 73
    const/4 p3, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p10, p5, p3}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput-object p2, p0, Lamco;->r:Ljava/lang/Runnable;

    .line 79
    .line 80
    new-instance p2, Lamcn;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0}, Lamcn;-><init>(Lamco;)V

    .line 84
    .line 85
    iput-object p2, p0, Lamco;->i:Lamcn;

    .line 86
    .line 87
    new-instance p2, Lamcn;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lamcn;-><init>(Lamco;)V

    .line 91
    .line 92
    iput-object p2, p0, Lamco;->j:Lamcn;

    .line 93
    .line 94
    new-instance p2, Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    iput-object p2, p0, Lamco;->w:Ljava/util/Map;

    .line 100
    .line 101
    new-instance p2, Landroid/content/IntentFilter;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .line 106
    iput-object p2, p0, Lamco;->k:Landroid/content/IntentFilter;

    .line 107
    .line 108
    new-instance p3, Landroid/content/IntentFilter;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    .line 113
    iput-object p3, p0, Lamco;->l:Landroid/content/IntentFilter;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p2, p3

    .line 118
    .line 119
    :goto_0
    const-string p1, "android.intent.action.MAIN"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string p1, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p1, "noop"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p9}, Lamco;->m(Ljava/util/List;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lammq;Lammo;Lalzq;Lamck;Lamcr;Lsak;Ljava/util/List;Lalye;)V
    .locals 11

    .line 137
    new-instance v8, Lamct;

    invoke-direct {v8}, Lamct;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lamco;-><init>(Landroid/content/Context;Lammq;Lammo;Lalzq;Lamck;Lamcr;Lsak;Lamcu;Ljava/util/List;Lalye;)V

    return-void
.end method

.method private static k(Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lamci;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lamci;->e()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final declared-synchronized l(Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lamco;->b:Lamcu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lamcu;->c()V

    .line 9
    .line 10
    iget-object v2, v1, Lamco;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lamci;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lamcu;->a(Lamci;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lamco;->m:Lamck;

    .line 33
    .line 34
    iget-object v2, v1, Lamco;->o:Lamcr;

    .line 35
    .line 36
    iget-object v3, v1, Lamco;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lamco;->e:Laiip;

    .line 39
    .line 40
    iget-object v9, v1, Lamco;->w:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v1, Lamco;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Laiip;->a:Ljava/lang/Object;

    .line 55
    move-object v11, v4

    .line 56
    .line 57
    check-cast v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 58
    .line 59
    iget-object v11, v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    check-cast v11, Laidq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Laidq;->h()Laiea;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    iget v12, v11, Laiea;->a:I

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    if-eq v12, v8, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v12, v4

    .line 77
    .line 78
    check-cast v12, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 79
    .line 80
    .line 81
    const v14, 0x7f140704

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    iget-object v11, v11, Laiea;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-array v14, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v14, v10

    .line 92
    move-object v11, v4

    .line 93
    .line 94
    check-cast v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 95
    .line 96
    .line 97
    const v15, 0x7f140c3f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v15, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    new-instance v14, Lbie;

    .line 108
    move-object v15, v4

    .line 109
    .line 110
    check-cast v15, Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {v14, v15}, Lbie;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v12}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v11}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v13}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lahrw;

    .line 130
    .line 131
    iget v4, v4, Lahrw;->e:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v4}, Lbie;->r(I)V

    .line 135
    .line 136
    iput v6, v14, Lbie;->l:I

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Labqv;->bp(Lbie;)V

    .line 140
    move-object v13, v14

    .line 141
    .line 142
    :goto_1
    if-nez v13, :cond_2

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_2
    move-object v3, v13

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    :goto_3
    iget-object v4, v2, Lamcr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v13, Lbie;

    .line 151
    move-object v11, v4

    .line 152
    .line 153
    check-cast v11, Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v11}, Lbie;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    iget-object v11, v2, Lamcr;->b:Ljava/lang/Object;

    .line 159
    move-object v12, v11

    .line 160
    .line 161
    check-cast v12, Lammq;

    .line 162
    .line 163
    iget-object v12, v12, Lammq;->k:Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v12}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 167
    move-object v12, v11

    .line 168
    .line 169
    check-cast v12, Lammq;

    .line 170
    .line 171
    iget-object v12, v12, Lammq;->k:Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 175
    move-object v12, v11

    .line 176
    .line 177
    check-cast v12, Lammq;

    .line 178
    .line 179
    iget-object v12, v12, Lammq;->l:Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v12}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    iget v12, v2, Lamcr;->a:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Lbie;->r(I)V

    .line 188
    .line 189
    iput v6, v13, Lbie;->l:I

    .line 190
    .line 191
    iput-boolean v10, v13, Lbie;->m:Z

    .line 192
    .line 193
    iput v8, v13, Lbie;->A:I

    .line 194
    .line 195
    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lamcr;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    const-string v6, "PlaybackNotificationsGroup"

    .line 205
    .line 206
    iput-object v6, v13, Lbie;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v2, Lamcr;->d:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Landroid/content/Intent;

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    sget-object v6, Largr;->a:Largr;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_4
    new-instance v12, Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 225
    .line 226
    const-string v6, "playback_notification_click_extra"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    move-object v6, v4

    .line 231
    .line 232
    check-cast v6, Landroid/content/Context;

    .line 233
    .line 234
    const/high16 v14, 0xc000000

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v10, v12, v14}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v6}, Larif;->h()Z

    .line 246
    move-result v12

    .line 247
    .line 248
    if-eqz v12, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Landroid/app/PendingIntent;

    .line 255
    .line 256
    iput-object v6, v13, Lbie;->h:Landroid/app/PendingIntent;

    .line 257
    .line 258
    :cond_5
    check-cast v11, Lammq;

    .line 259
    .line 260
    iget-object v6, v11, Lammq;->n:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    if-eqz v6, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    :cond_6
    check-cast v4, Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v4}, Labqv;->bo(Lbie;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-nez v4, :cond_2

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v3}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3, v10, v10, v8}, Lbie;->q(IIZ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lamci;

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Lamci;

    .line 311
    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lamci;->i()Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Lamci;->a()I

    .line 322
    move-result v4

    .line 323
    move-object v6, v5

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Lamci;->b()I

    .line 327
    move-result v5

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Lamci;->d()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Lamcr;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Lamci;->j()Z

    .line 339
    move-result v6

    .line 340
    .line 341
    move-object/from16 v16, v8

    .line 342
    move v8, v6

    .line 343
    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Lamcr;->b(Lbie;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 348
    goto :goto_6

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-interface {v4}, Lamci;->i()Z

    .line 352
    move-result v5

    .line 353
    .line 354
    if-eqz v5, :cond_7

    .line 355
    move-object v5, v4

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lamci;->a()I

    .line 359
    move-result v4

    .line 360
    move-object v6, v5

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Lamci;->b()I

    .line 364
    move-result v5

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Lamci;->d()Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, Lamcr;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Lamci;->j()Z

    .line 376
    move-result v6

    .line 377
    .line 378
    move-object/from16 v16, v8

    .line 379
    move v8, v6

    .line 380
    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Lamcr;->b(Lbie;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 385
    goto :goto_6

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v4

    .line 390
    const/4 v5, 0x3

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v4

    .line 395
    .line 396
    new-array v5, v4, [I

    .line 397
    .line 398
    :goto_7
    if-ge v10, v4, :cond_a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v6

    .line 409
    .line 410
    aput v6, v5, v10

    .line 411
    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_a
    iget-object v4, v2, Lamcr;->f:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Lamcm;->d()Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_b

    .line 422
    .line 423
    new-instance v6, Lcar;

    .line 424
    .line 425
    .line 426
    invoke-direct {v6}, Lcar;-><init>()V

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_b
    new-instance v6, Lcas;

    .line 430
    .line 431
    .line 432
    invoke-direct {v6}, Lcas;-><init>()V

    .line 433
    .line 434
    :goto_8
    iput-object v5, v6, Lcas;->a:[I

    .line 435
    .line 436
    iget-object v5, v2, Lamcr;->e:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    check-cast v5, Ler;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ler;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    iput-object v5, v6, Lcas;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lbie;->s(Lbip;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Lamcm;->d()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    iget-object v5, v2, Lamcr;->c:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v6, Landroid/widget/RemoteViews;

    .line 462
    .line 463
    check-cast v5, Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Lamcm;->a()I

    .line 471
    move-result v7

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Lamcm;->c()I

    .line 478
    move-result v5

    .line 479
    .line 480
    iget-object v2, v2, Lamcr;->b:Ljava/lang/Object;

    .line 481
    move-object v7, v2

    .line 482
    .line 483
    check-cast v7, Lammq;

    .line 484
    .line 485
    iget-object v7, v7, Lammq;->k:Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Lamcm;->b()I

    .line 492
    move-result v4

    .line 493
    .line 494
    check-cast v2, Lammq;

    .line 495
    .line 496
    iget-object v2, v2, Lammq;->l:Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 500
    .line 501
    iput-object v6, v3, Lbie;->C:Landroid/widget/RemoteViews;

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-virtual {v3}, Lbie;->a()Landroid/app/Notification;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    move/from16 v3, p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Lamck;->g(Landroid/app/Notification;Z)V

    .line 511
    .line 512
    iget-object v0, v1, Lamco;->p:Lsak;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lsak;->b()J

    .line 516
    move-result-wide v2

    .line 517
    .line 518
    iput-wide v2, v1, Lamco;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    .line 520
    return-void

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    throw v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lamco;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamco;->k:Landroid/content/IntentFilter;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamco;->l:Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Lamco;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lamco;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lamco;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lamco;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lamci;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lamci;->k(Lamco;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lamci;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lamci;->k(Lamco;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lamco;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lamco;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamco;->p:Lsak;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lsak;->b()J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lamco;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p0, Lamco;->h:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Labsb;->d(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lamco;->n:Lammq;

    .line 38
    .line 39
    iget p1, p1, Lammq;->a:I

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lamco;->q:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Laltc;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    const-wide/16 v3, 0x5dc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lamco;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    :goto_0
    :try_start_2
    iget-wide v4, p0, Lamco;->x:J

    .line 62
    .line 63
    const-wide/16 v6, 0xc8

    .line 64
    add-long/2addr v4, v6

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-lez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lamco;->g:Lalye;

    .line 71
    .line 72
    iget-object p1, p1, Lalye;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lafgi;

    .line 75
    .line 76
    .line 77
    const-wide/32 v0, 0x2b813dd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lamco;->n:Lammq;

    .line 86
    .line 87
    iget p1, p1, Lammq;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lamco;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_6
    sub-long/2addr v4, v0

    .line 98
    .line 99
    :try_start_4
    iget-object p1, p0, Lamco;->q:Landroid/os/Handler;

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    new-instance v4, Laltc;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0, v3}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lamco;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamco;->n:Lammq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lammq;->n(Lammp;)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lamco;->m:Lamck;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lamck;->a()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lamco;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lamci;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lamci;->g()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lamco;->u:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-boolean v0, p0, Lamco;->u:Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lamco;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lamco;->h:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lamco;->i:Lamcn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lamco;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lamco;->j:Lamcn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    iget-object p1, p0, Lamco;->b:Lamcu;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lamcu;->e()V

    .line 66
    .line 67
    :cond_3
    iget-boolean p1, p0, Lamco;->y:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lamco;->q:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Laltc;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    iput-boolean v0, p0, Lamco;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lamco;->y:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lamco;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lamco;->f:Laiip;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Laidq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Laidq;->q()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Laidq;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Laidq;->f()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    :cond_0
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lamco;->z:Lalzq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lalzq;->k()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lamco;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final e(I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x163

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lamco;->g:Lalye;

    .line 8
    .line 9
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lafgi;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x2b9177a

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lamco;->n:Lammq;

    .line 24
    .line 25
    iget v0, v0, Lammq;->a:I

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lamco;->t:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lamco;->q:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lamco;->r:Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    const-wide/32 v3, 0x2b91789

    .line 47
    .line 48
    const-wide/16 v5, 0x14

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lamco;->t:Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-boolean p1, p0, Lamco;->t:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lamco;->q:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, p0, Lamco;->r:Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    iput-boolean v2, p0, Lamco;->t:Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lamco;->b(Z)V

    .line 84
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamco;->v:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lamco;->g(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamco;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lamco;->m(Ljava/util/List;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lamco;->b(Z)V

    .line 17
    return-void
.end method

.method public final h(Lamci;Lamci;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lamco;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lamco;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamco;->k:Landroid/content/IntentFilter;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lamco;->l:Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lamco;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lamco;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamco;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lamco;->u:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lamco;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamco;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lamco;->i:Lamcn;

    .line 17
    .line 18
    iget-object v2, p0, Lamco;->k:Landroid/content/IntentFilter;

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lamco;->h:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lamco;->j:Lamcn;

    .line 27
    .line 28
    iget-object v2, p0, Lamco;->l:Landroid/content/IntentFilter;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lamco;->n:Lammq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lammq;->c(Lammp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lamco;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
