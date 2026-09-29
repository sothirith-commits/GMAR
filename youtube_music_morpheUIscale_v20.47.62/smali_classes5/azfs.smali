.class public final Lazfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;
.implements Lazfj;


# instance fields
.field public final a:Lbaga;

.field public final b:Lazfx;

.field public c:Ljava/lang/String;

.field public volatile d:Ljava/util/List;

.field public e:Larqx;

.field public f:Larqy;

.field private final g:Layup;

.field private final h:Landroid/content/Context;

.field private final i:Lazfr;

.field private final j:Lazfr;

.field private final k:Landroid/content/IntentFilter;

.field private final l:Landroid/content/IntentFilter;

.field private final m:Lazfm;

.field private final n:Lbagc;

.field private final o:Lazfv;

.field private final p:Lvsp;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private final s:Z

.field private t:Z

.field private volatile u:Z

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/Map;

.field private x:J

.field private y:Z

.field private final z:Layxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbagc;Lbaga;Layxd;Lazfm;Lazfv;Lvsp;Lazfx;Ljava/util/List;Layup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lazfs;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lazfs;->h:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p5, p0, Lazfs;->m:Lazfm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lazfs;->n:Lbagc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p3, p0, Lazfs;->a:Lbaga;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p4, p0, Lazfs;->z:Layxd;

    .line 32
    .line 33
    iput-object p6, p0, Lazfs;->o:Lazfv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p7, p0, Lazfs;->p:Lvsp;

    .line 39
    .line 40
    iput-object p8, p0, Lazfs;->b:Lazfx;

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
    iput-object p1, p0, Lazfs;->q:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p9, p0, Lazfs;->v:Ljava/util/List;

    .line 54
    .line 55
    iput-object p9, p0, Lazfs;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object p10, p0, Lazfs;->g:Layup;

    .line 58
    .line 59
    iget-object p1, p10, Layup;->f:Lcgzt;

    .line 60
    .line 61
    .line 62
    const-wide/32 p2, 0x2b87228

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lansc;->o(JZ)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    iput-boolean p1, p0, Lazfs;->s:Z

    .line 69
    .line 70
    new-instance p2, Lazfn;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p10, p5}, Lazfn;-><init>(Layup;Lazfm;)V

    .line 74
    .line 75
    iput-object p2, p0, Lazfs;->r:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance p2, Lazfr;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Lazfr;-><init>(Lazfs;)V

    .line 81
    .line 82
    iput-object p2, p0, Lazfs;->i:Lazfr;

    .line 83
    .line 84
    new-instance p2, Lazfr;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Lazfr;-><init>(Lazfs;)V

    .line 88
    .line 89
    iput-object p2, p0, Lazfs;->j:Lazfr;

    .line 90
    .line 91
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    iput-object p2, p0, Lazfs;->w:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p2, Landroid/content/IntentFilter;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    .line 103
    iput-object p2, p0, Lazfs;->k:Landroid/content/IntentFilter;

    .line 104
    .line 105
    new-instance p3, Landroid/content/IntentFilter;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    .line 110
    iput-object p3, p0, Lazfs;->l:Landroid/content/IntentFilter;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p2, p3

    .line 115
    .line 116
    :goto_0
    const-string p1, "android.intent.action.MAIN"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    const-string p1, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string p1, "noop"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p9}, Lazfs;->g(Ljava/util/List;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbagc;Lbaga;Layxd;Lazfm;Lazfv;Lvsp;Ljava/util/List;Layup;)V
    .locals 11

    .line 134
    new-instance v8, Lazfw;

    invoke-direct {v8}, Lazfw;-><init>()V

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

    invoke-direct/range {v0 .. v10}, Lazfs;-><init>(Landroid/content/Context;Lbagc;Lbaga;Layxd;Lazfm;Lazfv;Lvsp;Lazfx;Ljava/util/List;Layup;)V

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
    check-cast v0, Lazfk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lazfk;->e()Ljava/util/Set;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lazfs;->b:Lazfx;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lazfx;->c()V

    .line 9
    .line 10
    iget-object v2, v1, Lazfs;->d:Ljava/util/List;

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
    check-cast v3, Lazfk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lazfx;->a(Lazfk;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lazfs;->m:Lazfm;

    .line 33
    .line 34
    iget-object v2, v1, Lazfs;->o:Lazfv;

    .line 35
    .line 36
    iget-object v3, v1, Lazfs;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lazfs;->f:Larqy;

    .line 39
    .line 40
    iget-object v9, v1, Lazfs;->w:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v1, Lazfs;->d:Ljava/util/List;

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
    iget-object v4, v4, Larqy;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 55
    .line 56
    iget-object v11, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 57
    .line 58
    .line 59
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Larzl;

    .line 63
    .line 64
    .line 65
    invoke-interface {v11}, Larzl;->h()Larzz;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    iget v12, v11, Larzz;->a:I

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    if-eq v12, v8, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    const v12, 0x7f1404cc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    iget-object v11, v11, Larzz;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-array v14, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v14, v10

    .line 86
    .line 87
    .line 88
    const v11, 0x7f140874

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    new-instance v14, Lavd;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v4}, Lavd;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v12}, Lavd;->u(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v11}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v13}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Larcc;

    .line 116
    .line 117
    iget v4, v4, Larcc;->e:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v4}, Lavd;->r(I)V

    .line 121
    .line 122
    iput v6, v14, Lavd;->l:I

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lajad;->d(Lavd;)V

    .line 126
    move-object v13, v14

    .line 127
    .line 128
    :goto_1
    if-nez v13, :cond_2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    move-object v3, v13

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    :goto_3
    iget-object v4, v2, Lazfv;->b:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v13, Lavd;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v4}, Lavd;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    iget-object v11, v2, Lazfv;->a:Lbagc;

    .line 142
    .line 143
    iget-object v12, v11, Lbagc;->n:Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v12}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    iget-object v12, v11, Lbagc;->n:Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v12}, Lavd;->u(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    iget-object v12, v11, Lbagc;->o:Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget v12, v2, Lazfv;->d:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Lavd;->r(I)V

    .line 162
    .line 163
    iput v6, v13, Lavd;->l:I

    .line 164
    .line 165
    iput-boolean v10, v13, Lavd;->m:Z

    .line 166
    .line 167
    iput v8, v13, Lavd;->A:I

    .line 168
    .line 169
    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lazfv;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v6}, Lavd;->m(Landroid/app/PendingIntent;)V

    .line 177
    .line 178
    const-string v6, "PlaybackNotificationsGroup"

    .line 179
    .line 180
    iput-object v6, v13, Lavd;->t:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v2, Lazfv;->c:Lcjac;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Landroid/content/Intent;

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    sget-object v6, Lbhfi;->a:Lbhfi;

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_4
    new-instance v12, Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 199
    .line 200
    const-string v6, "playback_notification_click_extra"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    const/high16 v6, 0xc000000

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v10, v12, v6}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v6}, Lbhgt;->f()Z

    .line 217
    move-result v12

    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Landroid/app/PendingIntent;

    .line 226
    .line 227
    iput-object v6, v13, Lavd;->h:Landroid/app/PendingIntent;

    .line 228
    .line 229
    :cond_5
    iget-object v6, v11, Lbagc;->s:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v6}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    :cond_6
    const-string v6, "notification"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Landroid/app/NotificationManager;

    .line 243
    const/4 v6, 0x7

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v6}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    iput-object v6, v13, Lavd;->E:Ljava/lang/String;

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v13}, Lajad;->d(Lavd;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-nez v4, :cond_2

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v3}, Lavd;->t(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v3, v10, v10, v8}, Lavd;->q(IIZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v4

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Lazfk;

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lazfk;

    .line 300
    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lazfk;->l()Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Lazfk;->a()I

    .line 311
    move-result v4

    .line 312
    move-object v6, v5

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Lazfk;->b()I

    .line 316
    move-result v5

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Lazfk;->d()Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lazfv;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Lazfk;->m()Z

    .line 328
    move-result v6

    .line 329
    move-object v15, v8

    .line 330
    move v8, v6

    .line 331
    move-object v6, v15

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Lazfv;->b(Lavd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-interface {v4}, Lazfk;->l()Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_8

    .line 342
    move-object v5, v4

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Lazfk;->a()I

    .line 346
    move-result v4

    .line 347
    move-object v6, v5

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lazfk;->b()I

    .line 351
    move-result v5

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lazfk;->d()Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Lazfv;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Lazfk;->m()Z

    .line 363
    move-result v6

    .line 364
    move-object v15, v8

    .line 365
    move v8, v6

    .line 366
    move-object v6, v15

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Lazfv;->b(Lavd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    .line 370
    goto :goto_7

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v4

    .line 375
    const/4 v5, 0x3

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 379
    move-result v4

    .line 380
    .line 381
    new-array v5, v4, [I

    .line 382
    .line 383
    :goto_8
    if-ge v10, v4, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    check-cast v6, Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v6

    .line 394
    .line 395
    aput v6, v5, v10

    .line 396
    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_b
    iget-object v4, v2, Lazfv;->f:Lazfq;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lazfq;->d()Z

    .line 404
    move-result v6

    .line 405
    .line 406
    if-eqz v6, :cond_c

    .line 407
    .line 408
    new-instance v6, Lbvq;

    .line 409
    .line 410
    .line 411
    invoke-direct {v6}, Lbvq;-><init>()V

    .line 412
    goto :goto_9

    .line 413
    .line 414
    :cond_c
    new-instance v6, Lbvr;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6}, Lbvr;-><init>()V

    .line 418
    .line 419
    :goto_9
    iput-object v5, v6, Lbvr;->a:[I

    .line 420
    .line 421
    iget-object v5, v2, Lazfv;->e:Lcjac;

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    check-cast v5, Lip;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lip;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    iput-object v5, v6, Lbvr;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lavd;->s(Lavo;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Lazfq;->d()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_d

    .line 443
    .line 444
    iget-object v5, v2, Lazfv;->b:Landroid/content/Context;

    .line 445
    .line 446
    new-instance v6, Landroid/widget/RemoteViews;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Lazfq;->a()I

    .line 454
    move-result v7

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Lazfq;->c()I

    .line 461
    move-result v5

    .line 462
    .line 463
    iget-object v2, v2, Lazfv;->a:Lbagc;

    .line 464
    .line 465
    iget-object v7, v2, Lbagc;->n:Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Lazfq;->b()I

    .line 472
    move-result v4

    .line 473
    .line 474
    iget-object v2, v2, Lbagc;->o:Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 478
    .line 479
    iput-object v6, v3, Lavd;->C:Landroid/widget/RemoteViews;

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {v3}, Lavd;->a()Landroid/app/Notification;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    move/from16 v3, p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Lazfm;->h(Landroid/app/Notification;Z)V

    .line 489
    .line 490
    iget-object v0, v1, Lazfs;->p:Lvsp;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Lvsp;->b()J

    .line 494
    move-result-wide v2

    .line 495
    .line 496
    iput-wide v2, v1, Lazfs;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazfs;->d(Z)V

    .line 5
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lazfs;->j(Z)V
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

.method public final declared-synchronized d(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lazfs;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lazfs;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazfs;->p:Lvsp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lvsp;->b()J

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
    invoke-direct {p0, v2}, Lazfs;->l(Z)V
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
    iget-object p1, p0, Lazfs;->h:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lazfs;->n:Lbagc;

    .line 36
    .line 37
    iget p1, p1, Lbagc;->b:I

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lazfs;->q:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lazfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lazfo;-><init>(Lazfs;)V

    .line 49
    .line 50
    const-wide/16 v3, 0x5dc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lazfs;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    :goto_0
    :try_start_2
    iget-wide v3, p0, Lazfs;->x:J

    .line 60
    .line 61
    const-wide/16 v5, 0xc8

    .line 62
    add-long/2addr v3, v5

    .line 63
    .line 64
    cmp-long p1, v0, v3

    .line 65
    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lazfs;->g:Layup;

    .line 69
    .line 70
    iget-object p1, p1, Layup;->d:Lchbe;

    .line 71
    .line 72
    .line 73
    const-wide/32 v0, 0x2b813dd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lansc;->p(J)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lazfs;->n:Lbagc;

    .line 82
    .line 83
    iget p1, p1, Lbagc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lazfs;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_6
    sub-long/2addr v3, v0

    .line 94
    .line 95
    :try_start_4
    iget-object p1, p0, Lazfs;->q:Landroid/os/Handler;

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    new-instance v3, Lazfo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0}, Lazfo;-><init>(Lazfs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lazfs;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lazfs;->n:Lbagc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbagc;->s(Lbagb;)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lazfs;->m:Lazfm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazfm;->a()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lazfs;->d:Ljava/util/List;

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
    check-cast v0, Lazfk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lazfk;->g()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lazfs;->u:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-boolean v0, p0, Lazfs;->u:Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lazfs;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lazfs;->h:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lazfs;->i:Lazfr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lazfs;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lazfs;->j:Lazfr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    iget-object p1, p0, Lazfs;->b:Lazfx;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lazfx;->e()V

    .line 66
    .line 67
    :cond_3
    iget-boolean p1, p0, Lazfs;->y:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lazfs;->q:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lazfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lazfo;-><init>(Lazfs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    iput-boolean v0, p0, Lazfs;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final eS(I)V
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
    iget-object p1, p0, Lazfs;->g:Layup;

    .line 8
    .line 9
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x2b9177a

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lazfs;->n:Lbagc;

    .line 22
    .line 23
    iget v0, v0, Lbagc;->b:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x5

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lazfs;->t:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lazfs;->q:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lazfs;->r:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    const-wide/32 v3, 0x2b91789

    .line 45
    .line 46
    const-wide/16 v5, 0x14

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5, v6}, Lansc;->c(JJ)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lazfs;->t:Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p0, Lazfs;->t:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lazfs;->q:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, p0, Lazfs;->r:Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iput-boolean v2, p0, Lazfs;->t:Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lazfs;->d(Z)V

    .line 82
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lazfs;->y:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lazfs;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lazfs;->e:Larqx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Larqx;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Larzl;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Larzl;->q()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Larzl;->f()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Larzl;->f()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    :cond_0
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lazfs;->z:Layxd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Layxd;->j()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lazfs;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lazfs;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazfs;->k:Landroid/content/IntentFilter;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazfs;->l:Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Lazfs;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lazfs;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lazfs;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lazfs;->d:Ljava/util/List;

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
    check-cast v1, Lazfk;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lazfk;->j(Lazfj;)V

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
    check-cast v0, Lazfk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Lazfk;->j(Lazfj;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method

.method public final h(Lazfk;Lazfk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lazfs;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lazfs;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lazfs;->k:Landroid/content/IntentFilter;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lazfs;->l:Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lazfs;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

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
    invoke-virtual {p0, v0}, Lazfs;->j(Z)V
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
    iget-boolean v0, p0, Lazfs;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lazfs;->u:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lazfs;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lazfs;->h:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lazfs;->i:Lazfr;

    .line 17
    .line 18
    iget-object v2, p0, Lazfs;->k:Landroid/content/IntentFilter;

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lazfs;->h:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lazfs;->j:Lazfr;

    .line 27
    .line 28
    iget-object v2, p0, Lazfs;->l:Landroid/content/IntentFilter;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lazfs;->n:Lbagc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lazfs;->d(Z)V
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
